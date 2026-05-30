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
from dataclasses import dataclass
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
    path: Path
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
    parser = argparse.ArgumentParser(description="Create DDCA lab tasks from presets.")
    parser.add_argument("preset", nargs="?", help="Preset name, for example lab2_counter_74ls161.")
    parser.add_argument("--list-presets", action="store_true", help="List presets and exit.")
    parser.add_argument("--all-labs", action="store_true", help="Generate all Lab 2, 3, and 4 tasks.")
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


def file_summary(files: Iterable[Path], preset: TaskPreset) -> str:
    lines = []
    for path in files:
        rel_path = path.relative_to(preset.path).as_posix()
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


def copy_preset_assets(destination: Path, preset: TaskPreset) -> List[Path]:
    copied: List[Path] = []
    for path in preset_asset_files(preset):
        rel_path = path.relative_to(preset.path)
        out_path = destination / rel_path
        out_path.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(path, out_path)
        copied.append(path)
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
        "FILE_SUMMARY": file_summary(copied_assets, preset),
        "TOP_MODULE": preset.top_module,
        "SIM_TOP": preset.sim_top,
        "PROJECT_NAME": preset.project_name,
        "DEVICE_PART": device,
        "WAVE_SIGNALS": preset.wave_signals.replace("{{SIM_TOP}}", preset.sim_top).strip(),
        "EXTRA_NOTES": preset.extra_notes,
    }
    render_template(destination, values)

    print(f"Created {preset.name}: {destination}")


def main() -> None:
    args = parse_args()
    repo_root = Path(__file__).resolve().parent
    presets = load_presets(repo_root)

    if args.list_presets:
        for name in sorted(presets):
            preset = presets[name]
            print(f"{name:<28} -> {preset.destination:<32} top={preset.top_module}")
        return

    selected: List[TaskPreset]
    if args.all_labs:
        selected = [presets[name] for name in sorted(presets)]
    else:
        if not args.preset:
            print("Error: preset is required unless --list-presets or --all-labs is used.", file=sys.stderr)
            sys.exit(1)
        if args.preset not in presets:
            print(f"Error: unknown preset: {args.preset}", file=sys.stderr)
            print("Use --list-presets to see available presets.", file=sys.stderr)
            sys.exit(1)
        selected = [presets[args.preset]]

    for preset in selected:
        create_task(repo_root, preset, args.device, args.force)


if __name__ == "__main__":
    main()

