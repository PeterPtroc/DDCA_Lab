`timescale 1ns / 1ps

// 任务4：1 位 ALU 电路
// 用 Verilog HDL 实现 1 位 ALU 电路，支持加、减、与、或、异或非、A 非、A、B 非，并进行仿真测试。

module alu_1bit (
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
