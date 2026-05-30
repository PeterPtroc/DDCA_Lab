`timescale 1ns / 1ps

// 任务3：1 位全加器与 4 位串行进位加法器
// 用 Verilog HDL 实现 1 位全加器，并在此基础上实现 4 位串行进位加法器，进行仿真测试。

module full_adder_1bit (
    input  wire a,
    input  wire b,
    input  wire cin,
    output wire sum,
    output wire cout
);

    assign sum  = a ^ b ^ cin;
    assign cout = (a & b) | (a & cin) | (b & cin);

endmodule

module adder_4bit (
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
