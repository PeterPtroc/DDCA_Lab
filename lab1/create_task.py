#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""Create a reusable Lab 1 Vivado/ModelSim task workspace.

The default template is intentionally combinational-logic friendly because
Lab 1 asks for 74LS138, 74LS148, adders, and a 1-bit ALU.  Use --preset to
materialize one of those experiments with a ready-to-run RTL stub and a
self-checking ModelSim testbench.
"""

from __future__ import annotations

import argparse
import os
import shutil
import sys
from pathlib import Path
from typing import Dict, Iterable


PLACEHOLDERS = {
    "TOP_MODULE",
    "PROJECT_NAME",
    "DEVICE_PART",
    "SIM_TOP",
    "TASK_TITLE",
    "TASK_REQUIREMENT",
    "RTL_BODY",
    "TESTBENCH_BODY",
    "WAVE_SIGNALS",
}

DEFAULT_DEVICE = "xc7a35tcpg236-1"


PRESETS: Dict[str, Dict[str, str]] = {
    "blank": {
        "top_module": "comb_logic",
        "title": "组合逻辑实验模板",
        "requirement": "在 src/ 中实现组合逻辑电路，并在 sim/ 中补充自检测试。",
        "rtl_body": """module {{TOP_MODULE}} (
    input  wire a,
    input  wire b,
    output wire y
);

    assign y = a & b;

endmodule
""",
        "testbench_body": """module tb_{{TOP_MODULE}};

    reg a;
    reg b;
    wire y;

    integer error_count;

    {{TOP_MODULE}} uut (
        .a(a),
        .b(b),
        .y(y)
    );

    task check_result;
        input exp;
        begin
            #1;
            if (y !== exp) begin
                $display("ERROR time=%0t a=%b b=%b y=%b expected=%b",
                         $time, a, b, y, exp);
                error_count = error_count + 1;
            end else begin
                $display("PASS  time=%0t a=%b b=%b y=%b",
                         $time, a, b, y);
            end
        end
    endtask

    initial begin
        error_count = 0;

        a = 1'b0; b = 1'b0; #10; check_result(1'b0);
        a = 1'b0; b = 1'b1; #10; check_result(1'b0);
        a = 1'b1; b = 1'b0; #10; check_result(1'b0);
        a = 1'b1; b = 1'b1; #10; check_result(1'b1);

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
""",
        "wave_signals": """
add wave -divider "Inputs"
add wave -radix binary /{{SIM_TOP}}/a
add wave -radix binary /{{SIM_TOP}}/b

add wave -divider "Outputs"
add wave -radix binary /{{SIM_TOP}}/y
""",
    },
    "decoder_74ls138": {
        "top_module": "decoder_74ls138",
        "title": "任务1：3-8 译码器 74LS138",
        "requirement": "用 Verilog HDL 实现 3-8 译码器芯片 74LS138，并进行仿真测试。",
        "rtl_body": """module {{TOP_MODULE}} (
    input  wire G1,
    input  wire G2A_n,
    input  wire G2B_n,
    input  wire A,
    input  wire B,
    input  wire C,
    output reg  [7:0] Y_n
);

    wire enable;

    assign enable = G1 & (~G2A_n) & (~G2B_n);

    always @(*) begin
        if (!enable) begin
            Y_n = 8'b1111_1111;
        end else begin
            Y_n = ~(8'b0000_0001 << {C, B, A});
        end
    end

endmodule
""",
        "testbench_body": """module tb_{{TOP_MODULE}};

    reg G1;
    reg G2A_n;
    reg G2B_n;
    reg [2:0] addr;

    wire A;
    wire B;
    wire C;
    wire [7:0] Y_n;

    integer i;
    integer error_count;
    reg [7:0] expected;

    assign A = addr[0];
    assign B = addr[1];
    assign C = addr[2];

    {{TOP_MODULE}} uut (
        .G1(G1),
        .G2A_n(G2A_n),
        .G2B_n(G2B_n),
        .A(A),
        .B(B),
        .C(C),
        .Y_n(Y_n)
    );

    task check_result;
        input [7:0] exp;
        begin
            #1;
            if (Y_n !== exp) begin
                $display("ERROR time=%0t G1=%b G2A_n=%b G2B_n=%b CBA=%b Y_n=%b expected=%b",
                         $time, G1, G2A_n, G2B_n, addr, Y_n, exp);
                error_count = error_count + 1;
            end else begin
                $display("PASS  time=%0t G1=%b G2A_n=%b G2B_n=%b CBA=%b Y_n=%b",
                         $time, G1, G2A_n, G2B_n, addr, Y_n);
            end
        end
    endtask

    initial begin
        error_count = 0;

        G1 = 1'b0; G2A_n = 1'b0; G2B_n = 1'b0; addr = 3'b000;
        #10; check_result(8'b1111_1111);

        G1 = 1'b1; G2A_n = 1'b1; G2B_n = 1'b0; addr = 3'b011;
        #10; check_result(8'b1111_1111);

        G1 = 1'b1; G2A_n = 1'b0; G2B_n = 1'b1; addr = 3'b101;
        #10; check_result(8'b1111_1111);

        G1 = 1'b1; G2A_n = 1'b0; G2B_n = 1'b0;
        for (i = 0; i < 8; i = i + 1) begin
            addr = i[2:0];
            expected = ~(8'b0000_0001 << i);
            #10; check_result(expected);
        end

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
""",
        "wave_signals": """
add wave -divider "Enable Signals"
add wave -radix binary /{{SIM_TOP}}/G1
add wave -radix binary /{{SIM_TOP}}/G2A_n
add wave -radix binary /{{SIM_TOP}}/G2B_n

add wave -divider "Address Inputs"
add wave -radix unsigned /{{SIM_TOP}}/addr
add wave -radix binary /{{SIM_TOP}}/C
add wave -radix binary /{{SIM_TOP}}/B
add wave -radix binary /{{SIM_TOP}}/A

add wave -divider "Decoder Outputs"
add wave -radix binary /{{SIM_TOP}}/Y_n
add wave -radix unsigned /{{SIM_TOP}}/error_count
""",
    },
    "encoder_74ls148": {
        "top_module": "encoder_74ls148",
        "title": "任务2：8-3 优先编码器 74LS148",
        "requirement": "用 Verilog HDL 实现 8-3 优先编码器芯片 74LS148，并进行仿真测试。",
        "rtl_body": """module {{TOP_MODULE}} (
    input  wire EI_n,
    input  wire [7:0] I_n,
    output reg  [2:0] A_n,
    output reg  GS_n,
    output reg  EO_n
);

    always @(*) begin
        if (EI_n) begin
            A_n  = 3'b111;
            GS_n = 1'b1;
            EO_n = 1'b1;
        end else begin
            EO_n = 1'b1;
            GS_n = 1'b0;
            casex (I_n)
                8'b0xxx_xxxx: A_n = 3'b000; // I7 has highest priority.
                8'b10xx_xxxx: A_n = 3'b001;
                8'b110x_xxxx: A_n = 3'b010;
                8'b1110_xxxx: A_n = 3'b011;
                8'b1111_0xxx: A_n = 3'b100;
                8'b1111_10xx: A_n = 3'b101;
                8'b1111_110x: A_n = 3'b110;
                8'b1111_1110: A_n = 3'b111;
                default: begin
                    A_n  = 3'b111;
                    GS_n = 1'b1;
                    EO_n = 1'b0;
                end
            endcase
        end
    end

endmodule
""",
        "testbench_body": """module tb_{{TOP_MODULE}};

    reg EI_n;
    reg [7:0] I_n;

    wire [2:0] A_n;
    wire GS_n;
    wire EO_n;

    integer i;
    integer error_count;

    {{TOP_MODULE}} uut (
        .EI_n(EI_n),
        .I_n(I_n),
        .A_n(A_n),
        .GS_n(GS_n),
        .EO_n(EO_n)
    );

    task check_result;
        input [2:0] exp_a_n;
        input exp_gs_n;
        input exp_eo_n;
        begin
            #1;
            if (A_n !== exp_a_n || GS_n !== exp_gs_n || EO_n !== exp_eo_n) begin
                $display("ERROR time=%0t EI_n=%b I_n=%b A_n=%b GS_n=%b EO_n=%b expected A_n=%b GS_n=%b EO_n=%b",
                         $time, EI_n, I_n, A_n, GS_n, EO_n,
                         exp_a_n, exp_gs_n, exp_eo_n);
                error_count = error_count + 1;
            end else begin
                $display("PASS  time=%0t EI_n=%b I_n=%b A_n=%b GS_n=%b EO_n=%b",
                         $time, EI_n, I_n, A_n, GS_n, EO_n);
            end
        end
    endtask

    initial begin
        error_count = 0;

        EI_n = 1'b1; I_n = 8'b0000_0000; #10;
        check_result(3'b111, 1'b1, 1'b1);

        EI_n = 1'b0; I_n = 8'b1111_1111; #10;
        check_result(3'b111, 1'b1, 1'b0);

        for (i = 0; i < 8; i = i + 1) begin
            EI_n = 1'b0;
            I_n = 8'b1111_1111;
            I_n[i] = 1'b0;
            #10;
            check_result(~i[2:0], 1'b0, 1'b1);
        end

        EI_n = 1'b0; I_n = 8'b0110_1010; #10;
        check_result(3'b000, 1'b0, 1'b1);

        EI_n = 1'b0; I_n = 8'b1110_0101; #10;
        check_result(3'b011, 1'b0, 1'b1);

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
""",
        "wave_signals": """
add wave -divider "Control"
add wave -radix binary /{{SIM_TOP}}/EI_n

add wave -divider "Inputs"
add wave -radix binary /{{SIM_TOP}}/I_n

add wave -divider "Outputs"
add wave -radix binary /{{SIM_TOP}}/A_n
add wave -radix binary /{{SIM_TOP}}/GS_n
add wave -radix binary /{{SIM_TOP}}/EO_n
add wave -radix unsigned /{{SIM_TOP}}/error_count
""",
    },
    "adder_4bit": {
        "top_module": "adder_4bit",
        "title": "任务3：1 位全加器与 4 位串行进位加法器",
        "requirement": "用 Verilog HDL 实现 1 位全加器，并在此基础上实现 4 位串行进位加法器，进行仿真测试。",
        "rtl_body": """module full_adder_1bit (
    input  wire a,
    input  wire b,
    input  wire cin,
    output wire sum,
    output wire cout
);

    assign sum  = a ^ b ^ cin;
    assign cout = (a & b) | (a & cin) | (b & cin);

endmodule

module {{TOP_MODULE}} (
    input  wire [3:0] a,
    input  wire [3:0] b,
    input  wire cin,
    output wire [3:0] sum,
    output wire cout
);

    wire c1;
    wire c2;
    wire c3;

    full_adder_1bit u0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1));
    full_adder_1bit u1 (.a(a[1]), .b(b[1]), .cin(c1),  .sum(sum[1]), .cout(c2));
    full_adder_1bit u2 (.a(a[2]), .b(b[2]), .cin(c2),  .sum(sum[2]), .cout(c3));
    full_adder_1bit u3 (.a(a[3]), .b(b[3]), .cin(c3),  .sum(sum[3]), .cout(cout));

endmodule
""",
        "testbench_body": """module tb_{{TOP_MODULE}};

    reg [3:0] a;
    reg [3:0] b;
    reg cin;

    wire [3:0] sum;
    wire cout;

    integer ai;
    integer bi;
    integer ci;
    integer error_count;
    reg [4:0] expected;

    {{TOP_MODULE}} uut (
        .a(a),
        .b(b),
        .cin(cin),
        .sum(sum),
        .cout(cout)
    );

    task check_result;
        input [4:0] exp;
        begin
            #1;
            if ({cout, sum} !== exp) begin
                $display("ERROR time=%0t a=%h b=%h cin=%b sum=%h cout=%b expected=%h",
                         $time, a, b, cin, sum, cout, exp);
                error_count = error_count + 1;
            end else begin
                $display("PASS  time=%0t a=%h b=%h cin=%b result=%h",
                         $time, a, b, cin, {cout, sum});
            end
        end
    endtask

    initial begin
        error_count = 0;

        for (ai = 0; ai < 16; ai = ai + 1) begin
            for (bi = 0; bi < 16; bi = bi + 1) begin
                for (ci = 0; ci < 2; ci = ci + 1) begin
                    a = ai[3:0];
                    b = bi[3:0];
                    cin = ci[0];
                    expected = ai + bi + ci;
                    #10; check_result(expected);
                end
            end
        end

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
""",
        "wave_signals": """
add wave -divider "Inputs"
add wave -radix hexadecimal /{{SIM_TOP}}/a
add wave -radix hexadecimal /{{SIM_TOP}}/b
add wave -radix binary /{{SIM_TOP}}/cin

add wave -divider "Outputs"
add wave -radix hexadecimal /{{SIM_TOP}}/sum
add wave -radix binary /{{SIM_TOP}}/cout
add wave -radix hexadecimal /{{SIM_TOP}}/expected
add wave -radix unsigned /{{SIM_TOP}}/error_count
""",
    },
    "alu_1bit": {
        "top_module": "alu_1bit",
        "title": "任务4：1 位 ALU 电路",
        "requirement": "用 Verilog HDL 实现 1 位 ALU 电路，支持加、减、与、或、异或非、A 非、A、B 非，并进行仿真测试。",
        "rtl_body": """module {{TOP_MODULE}} (
    input  wire A,
    input  wire B,
    input  wire [2:0] S,
    output reg  F,
    output reg  Cout
);

    always @(*) begin
        F = 1'b0;
        Cout = 1'b0;

        case (S)
            3'b000: {Cout, F} = {1'b0, A} + {1'b0, B};
            3'b001: {Cout, F} = {1'b0, A} - {1'b0, B};
            3'b010: F = A & B;
            3'b011: F = A | B;
            3'b100: F = A ^ (~B);
            3'b101: F = ~A;
            3'b110: F = A;
            3'b111: F = ~B;
            default: begin
                F = 1'b0;
                Cout = 1'b0;
            end
        endcase
    end

endmodule
""",
        "testbench_body": """module tb_{{TOP_MODULE}};

    reg A;
    reg B;
    reg [2:0] S;

    wire F;
    wire Cout;

    integer ai;
    integer bi;
    integer si;
    integer error_count;
    reg expected_f;
    reg expected_cout;

    {{TOP_MODULE}} uut (
        .A(A),
        .B(B),
        .S(S),
        .F(F),
        .Cout(Cout)
    );

    task expected_for;
        input a_in;
        input b_in;
        input [2:0] s_in;
        output f_out;
        output cout_out;
        begin
            f_out = 1'b0;
            cout_out = 1'b0;

            case (s_in)
                3'b000: {cout_out, f_out} = {1'b0, a_in} + {1'b0, b_in};
                3'b001: {cout_out, f_out} = {1'b0, a_in} - {1'b0, b_in};
                3'b010: f_out = a_in & b_in;
                3'b011: f_out = a_in | b_in;
                3'b100: f_out = a_in ^ (~b_in);
                3'b101: f_out = ~a_in;
                3'b110: f_out = a_in;
                3'b111: f_out = ~b_in;
                default: begin
                    f_out = 1'b0;
                    cout_out = 1'b0;
                end
            endcase
        end
    endtask

    task check_result;
        input exp_f;
        input exp_cout;
        begin
            #1;
            if (F !== exp_f || Cout !== exp_cout) begin
                $display("ERROR time=%0t A=%b B=%b S=%b F=%b Cout=%b expected F=%b Cout=%b",
                         $time, A, B, S, F, Cout, exp_f, exp_cout);
                error_count = error_count + 1;
            end else begin
                $display("PASS  time=%0t A=%b B=%b S=%b F=%b Cout=%b",
                         $time, A, B, S, F, Cout);
            end
        end
    endtask

    initial begin
        error_count = 0;

        for (si = 0; si < 8; si = si + 1) begin
            for (ai = 0; ai < 2; ai = ai + 1) begin
                for (bi = 0; bi < 2; bi = bi + 1) begin
                    S = si[2:0];
                    A = ai[0];
                    B = bi[0];
                    expected_for(A, B, S, expected_f, expected_cout);
                    #10; check_result(expected_f, expected_cout);
                end
            end
        end

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
""",
        "wave_signals": """
add wave -divider "Inputs"
add wave -radix binary /{{SIM_TOP}}/A
add wave -radix binary /{{SIM_TOP}}/B
add wave -radix binary /{{SIM_TOP}}/S

add wave -divider "Outputs"
add wave -radix binary /{{SIM_TOP}}/F
add wave -radix binary /{{SIM_TOP}}/Cout
add wave -radix binary /{{SIM_TOP}}/expected_f
add wave -radix binary /{{SIM_TOP}}/expected_cout
add wave -radix unsigned /{{SIM_TOP}}/error_count
""",
    },
}


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Create a Lab 1 task from the reusable Vivado/ModelSim scaffold.",
    )
    parser.add_argument(
        "task_dir_name",
        nargs="?",
        help="Directory name for the new task, for example task2.",
    )
    parser.add_argument(
        "top_module_name",
        nargs="?",
        help="Top Verilog module name. Optional when --preset is used.",
    )
    parser.add_argument(
        "-p",
        "--preset",
        choices=sorted(PRESETS.keys()),
        default="blank",
        help="Experiment preset to instantiate.",
    )
    parser.add_argument(
        "--device",
        default=DEFAULT_DEVICE,
        help=f"Vivado device part. Default: {DEFAULT_DEVICE}",
    )
    parser.add_argument(
        "--list-presets",
        action="store_true",
        help="List available presets and exit.",
    )
    parser.add_argument(
        "--force",
        action="store_true",
        help="Overwrite the destination task directory if it already exists.",
    )
    return parser.parse_args()


def list_presets() -> None:
    print("Available presets:")
    for name in sorted(PRESETS):
        preset = PRESETS[name]
        print(f"  {name:<18} top={preset['top_module']:<18} {preset['title']}")


def fail(message: str) -> None:
    print(f"Error: {message}", file=sys.stderr)
    sys.exit(1)


def safe_identifier(value: str, kind: str) -> str:
    if not value:
        fail(f"{kind} cannot be empty.")
    if not (value[0].isalpha() or value[0] == "_"):
        fail(f"{kind} must start with a letter or underscore: {value}")
    for ch in value:
        if not (ch.isalnum() or ch == "_"):
            fail(f"{kind} may only contain letters, digits, and underscores: {value}")
    return value


def safe_task_dir_name(value: str) -> str:
    path = Path(value)
    if path.is_absolute() or len(path.parts) != 1 or path.name in {".", ".."}:
        fail(f"task_dir_name must be a simple directory name: {value}")
    for ch in value:
        if ch in '<>:"/\\|?*':
            fail(f"task_dir_name contains an invalid path character: {value}")
    return value


def replace_placeholders(text: str, values: Dict[str, str]) -> str:
    for key in PLACEHOLDERS:
        text = text.replace(f"{{{{{key}}}}}", values[key])
    return text


def iter_files(root: Path) -> Iterable[Path]:
    for current_root, _dirs, files in os.walk(root):
        for filename in files:
            yield Path(current_root) / filename


def render_template(task_dir: Path, values: Dict[str, str]) -> None:
    for path in list(iter_files(task_dir)):
        new_name = replace_placeholders(path.name, values)
        if new_name != path.name:
            new_path = path.with_name(new_name)
            path.rename(new_path)
            path = new_path

        try:
            content = path.read_text(encoding="utf-8")
        except UnicodeDecodeError:
            continue

        rendered = replace_placeholders(content, values)
        if rendered != content:
            path.write_text(rendered, encoding="utf-8", newline="\n")


def main() -> None:
    args = parse_args()

    if args.list_presets:
        list_presets()
        return

    if not args.task_dir_name:
        fail("task_dir_name is required unless --list-presets is used.")

    preset = PRESETS[args.preset]
    task_dir_name = safe_task_dir_name(args.task_dir_name)
    top_module = args.top_module_name or preset["top_module"]
    top_module = safe_identifier(top_module, "top module name")

    base_dir = Path(__file__).resolve().parent
    task_dir = base_dir / task_dir_name
    template_dir = base_dir / "common" / "task_template"

    if not template_dir.exists():
        fail(f"Template directory not found: {template_dir}")

    if task_dir.exists():
        if not args.force:
            fail(f"Task directory already exists: {task_dir}")
        shutil.rmtree(task_dir)

    shutil.copytree(template_dir, task_dir)

    sim_top = f"tb_{top_module}"
    values = {
        "TOP_MODULE": top_module,
        "PROJECT_NAME": f"{top_module}_project",
        "DEVICE_PART": args.device,
        "SIM_TOP": sim_top,
        "TASK_TITLE": preset["title"],
        "TASK_REQUIREMENT": preset["requirement"],
        "RTL_BODY": preset["rtl_body"].replace("{{TOP_MODULE}}", top_module).rstrip(),
        "TESTBENCH_BODY": preset["testbench_body"].replace("{{TOP_MODULE}}", top_module).rstrip(),
        "WAVE_SIGNALS": preset["wave_signals"]
        .replace("{{TOP_MODULE}}", top_module)
        .replace("{{SIM_TOP}}", sim_top)
        .strip(),
    }

    render_template(task_dir, values)

    print(f"Created task directory: {task_dir}")
    print(f"Preset: {args.preset}")
    print(f"Top module: {top_module}")
    print("")
    print("Next steps:")
    print(f"  cd {task_dir_name}\\sim")
    print("  vsim -c -do run.do")
    print(f"  cd ..\\vivado")
    print("  vivado -mode batch -source create_project.tcl")
    print("  vivado -mode batch -source run_vivado_flow.tcl")


if __name__ == "__main__":
    main()
