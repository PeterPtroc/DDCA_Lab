#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""Create DDCA lab task workspaces from shared presets.

The generator is intentionally small: task metadata lives in
``common/presets/<preset>/preset.json`` and source assets live next to that
manifest.  This keeps HDL/testbench changes out of the Python scaffolding code.
"""

from __future__ import annotations

import argparse
import json
import os
import shutil
import sys
from dataclasses import dataclass, replace
from pathlib import Path
from typing import Dict, Iterable, List


DEFAULT_DEVICE = "xc7a35tcpg236-1"
PLACEHOLDERS = {
    "TASK_TITLE",
    "TASK_REQUIREMENT",
    "FILE_SUMMARY",
    "TOP_MODULE",
    "SIM_TOP",
    "PROJECT_NAME",
    "DEVICE_PART",
    "WAVE_SIGNALS",
    "EXTRA_NOTES",
}
IGNORED_PRESET_FILES = {"preset.json"}


@dataclass(frozen=True)
class TaskPreset:
    name: str
    path: Path | None
    lab_dir: str
    task_dir: str
    title: str
    requirement: str
    top_module: str
    sim_top: str
    wave_signals: str
    extra_notes: str

    @property
    def project_name(self) -> str:
        return f"{self.top_module}_project"

    @property
    def destination(self) -> str:
        return f"{self.lab_dir}/{self.task_dir}"


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Create DDCA lab task workspaces.")
    parser.add_argument("preset", nargs="?", help="Preset name, for example lab2_counter_74ls161. Omit arguments for interactive mode.")
    parser.add_argument("--list-presets", action="store_true", help="List presets and exit.")
    parser.add_argument("--all-labs", action="store_true", help="Generate all Lab 1, 2, 3, and 4 preset tasks.")
    parser.add_argument("--interactive", action="store_true", help="Start the interactive task creator.")
    parser.add_argument("--force", action="store_true", help="Overwrite an existing destination task directory.")
    parser.add_argument("--device", default=DEFAULT_DEVICE, help=f"Vivado device part. Default: {DEFAULT_DEVICE}")
    return parser.parse_args()


def load_presets(repo_root: Path) -> Dict[str, TaskPreset]:
    preset_root = repo_root / "common" / "presets"
    presets: Dict[str, TaskPreset] = {}
    for manifest_path in sorted(preset_root.glob("*/preset.json")):
        data = json.loads(manifest_path.read_text(encoding="utf-8"))
        name = manifest_path.parent.name
        presets[name] = TaskPreset(
            name=name,
            path=manifest_path.parent,
            lab_dir=data["lab_dir"],
            task_dir=data["task_dir"],
            title=data["title"],
            requirement=data["requirement"],
            top_module=data["top_module"],
            sim_top=data["sim_top"],
            wave_signals=data.get("wave_signals", ""),
            extra_notes=data.get("extra_notes", ""),
        )
    return presets


def iter_files(root: Path) -> Iterable[Path]:
    for current_root, _dirs, files in os.walk(root):
        for filename in files:
            yield Path(current_root) / filename


def preset_asset_files(preset: TaskPreset) -> List[Path]:
    if preset.path is None:
        return []
    return [
        path
        for path in sorted(iter_files(preset.path))
        if path.relative_to(preset.path).as_posix() not in IGNORED_PRESET_FILES
    ]


def replace_placeholders(text: str, values: Dict[str, str]) -> str:
    for key in PLACEHOLDERS:
        text = text.replace(f"{{{{{key}}}}}", values[key])
    return text


def render_template(task_dir: Path, values: Dict[str, str]) -> None:
    for path in iter_files(task_dir):
        try:
            content = path.read_text(encoding="utf-8")
        except UnicodeDecodeError:
            continue
        rendered = replace_placeholders(content, values)
        if rendered != content:
            path.write_text(rendered, encoding="utf-8", newline="\n")


def file_summary(files: Iterable[str]) -> str:
    lines = []
    for rel_path in files:
        if rel_path.startswith("src/"):
            role = "RTL/综合源文件"
        elif rel_path.endswith(".mem"):
            role = "仿真初始化文件"
        elif rel_path.startswith("sim/"):
            role = "自检 testbench 或仿真文件"
        else:
            role = "任务文件"
        lines.append(f"- `{rel_path}`: {role}")
    return "\n".join(lines)


def starter_rtl(top_module: str) -> str:
    return f"""`timescale 1ns / 1ps

module {top_module} (
    input wire in0,
    output wire out0
);

    assign out0 = in0;

endmodule
"""


def starter_testbench(top_module: str, sim_top: str) -> str:
    return f"""`timescale 1ns / 1ps

module {sim_top};

    reg in0;
    wire out0;
    integer error_count;

    {top_module} uut (
        .in0(in0),
        .out0(out0)
    );

    task check_result;
        input expected;
        begin
            #1;
            if (out0 !== expected) begin
                $display("ERROR time=%0t in0=%b out0=%b expected=%b", $time, in0, out0, expected);
                error_count = error_count + 1;
            end else begin
                $display("PASS  time=%0t in0=%b out0=%b", $time, in0, out0);
            end
        end
    endtask

    initial begin
        error_count = 0;

        in0 = 1'b0;
        #10;
        check_result(1'b0);

        in0 = 1'b1;
        #10;
        check_result(1'b1);

        if (error_count == 0) begin
            $display("========================================");
            $display("Simulation PASSED. No errors found.");
            $display("========================================");
        end else begin
            $display("========================================");
            $display("Simulation FAILED. Error count = %0d", error_count);
            $display("========================================");
        end

        $finish;
    end

endmodule
"""


def create_starter_assets(destination: Path, preset: TaskPreset) -> List[str]:
    src_file = destination / "src" / f"{preset.top_module}.v"
    tb_file = destination / "sim" / f"{preset.sim_top}.v"
    src_file.parent.mkdir(parents=True, exist_ok=True)
    tb_file.parent.mkdir(parents=True, exist_ok=True)
    src_file.write_text(starter_rtl(preset.top_module), encoding="utf-8", newline="\n")
    tb_file.write_text(starter_testbench(preset.top_module, preset.sim_top), encoding="utf-8", newline="\n")
    return [src_file.relative_to(destination).as_posix(), tb_file.relative_to(destination).as_posix()]


def copy_preset_assets(destination: Path, preset: TaskPreset) -> List[str]:
    if preset.path is None:
        return create_starter_assets(destination, preset)

    copied: List[str] = []
    for path in preset_asset_files(preset):
        rel_path = path.relative_to(preset.path)
        out_path = destination / rel_path
        out_path.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(path, out_path)
        copied.append(rel_path.as_posix())
    return copied


def create_task(repo_root: Path, preset: TaskPreset, device: str, force: bool) -> None:
    template_dir = repo_root / "common" / "task_template"
    if not template_dir.exists():
        raise FileNotFoundError(f"template directory not found: {template_dir}")

    destination = repo_root / preset.lab_dir / preset.task_dir
    if destination.exists():
        if not force:
            raise FileExistsError(f"destination exists: {destination}")
        shutil.rmtree(destination)

    shutil.copytree(template_dir, destination)
    copied_assets = copy_preset_assets(destination, preset)

    values = {
        "TASK_TITLE": preset.title,
        "TASK_REQUIREMENT": preset.requirement,
        "FILE_SUMMARY": file_summary(copied_assets),
        "TOP_MODULE": preset.top_module,
        "SIM_TOP": preset.sim_top,
        "PROJECT_NAME": preset.project_name,
        "DEVICE_PART": device,
        "WAVE_SIGNALS": preset.wave_signals.replace("{{SIM_TOP}}", preset.sim_top).strip(),
        "EXTRA_NOTES": preset.extra_notes,
    }
    render_template(destination, values)

    print(f"Created {preset.name}: {destination}")


def prompt(message: str, default: str = "") -> str:
    suffix = f" [{default}]" if default else ""
    value = input(f"{message}{suffix}: ").strip()
    return value or default


def prompt_yes_no(message: str, default: bool = False) -> bool:
    default_text = "Y/n" if default else "y/N"
    while True:
        value = input(f"{message} [{default_text}]: ").strip().lower()
        if not value:
            return default
        if value in {"y", "yes"}:
            return True
        if value in {"n", "no"}:
            return False
        print("Please enter y or n.")


def default_wave_signals(sim_top: str) -> str:
    return f"""
add wave -divider "Top"
add wave -r /{sim_top}/*
"""


def interactive_preset_choice(presets: Dict[str, TaskPreset]) -> TaskPreset:
    names = sorted(presets)
    print("\nAvailable presets:")
    for index, name in enumerate(names, start=1):
        preset = presets[name]
        print(f"  {index:2d}. {name:<28} -> {preset.destination}")

    while True:
        value = prompt("Preset number or name")
        if value.isdigit():
            index = int(value)
            if 1 <= index <= len(names):
                return presets[names[index - 1]]
        if value in presets:
            return presets[value]
        print("Unknown preset. Try again.")


def interactive_blank_task() -> TaskPreset:
    lab_dir = prompt("Lab directory", "lab_scratch")
    task_dir = prompt("Task directory", "task1_new_task")
    top_module = prompt("Top module", "new_top")
    sim_top = prompt("Simulation top", f"tb_{top_module}")
    title = prompt("README title", f"{lab_dir}/{task_dir}")
    requirement = prompt("Requirement", "Fill in RTL under src/ and a self-checking testbench under sim/.")
    extra_notes = prompt("Extra README notes", "")

    return TaskPreset(
        name=f"interactive:{lab_dir}/{task_dir}",
        path=None,
        lab_dir=lab_dir,
        task_dir=task_dir,
        title=title,
        requirement=requirement,
        top_module=top_module,
        sim_top=sim_top,
        wave_signals=default_wave_signals(sim_top),
        extra_notes=extra_notes,
    )


def interactive_create(repo_root: Path, presets: Dict[str, TaskPreset], device: str) -> None:
    print("DDCA task scaffold interactive mode")
    print("  1. Create a blank starter task")
    print("  2. Create from a preset")
    mode = prompt("Choose mode", "1").lower()

    if mode in {"2", "preset", "p"}:
        base = interactive_preset_choice(presets)
        if prompt_yes_no("Customize destination or metadata", False):
            base = replace(
                base,
                lab_dir=prompt("Lab directory", base.lab_dir),
                task_dir=prompt("Task directory", base.task_dir),
                title=prompt("README title", base.title),
                requirement=prompt("Requirement", base.requirement),
                extra_notes=prompt("Extra README notes", base.extra_notes),
            )
        preset = base
    else:
        preset = interactive_blank_task()

    force = prompt_yes_no("Overwrite destination if it exists", False)
    create_task(repo_root, preset, device, force)


def main() -> None:
    args = parse_args()
    repo_root = Path(__file__).resolve().parent
    presets = load_presets(repo_root)

    if args.list_presets:
        for name in sorted(presets):
            preset = presets[name]
            print(f"{name:<28} -> {preset.destination:<32} top={preset.top_module}")
        return

    if args.interactive or (not args.preset and not args.all_labs):
        interactive_create(repo_root, presets, args.device)
        return

    selected: List[TaskPreset]
    if args.all_labs:
        selected = [presets[name] for name in sorted(presets)]
    else:
        if args.preset not in presets:
            print(f"Error: unknown preset: {args.preset}", file=sys.stderr)
            print("Use --list-presets to see available presets.", file=sys.stderr)
            sys.exit(1)
        selected = [presets[args.preset]]

    for preset in selected:
        create_task(repo_root, preset, args.device, args.force)


if __name__ == "__main__":
    main()
