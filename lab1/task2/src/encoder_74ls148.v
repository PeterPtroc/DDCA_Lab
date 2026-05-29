`timescale 1ns / 1ps

// 任务2：8-3 优先编码器 74LS148
// 用 Verilog HDL 实现 8-3 优先编码器芯片 74LS148，并进行仿真测试。

module encoder_74ls148 (
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
