`timescale 1ns / 1ps

// 3-8译码器 74LS138
// 输入：A、B、C，其中 A 为最低位，C 为最高位
// 使能：G1 高有效，G2A_n 和 G2B_n 低有效
// 输出：Y_n[7:0] 低电平有效
//
// 当使能有效时：
// CBA = 000 -> Y0_n = 0
// CBA = 001 -> Y1_n = 0
// ...
// CBA = 111 -> Y7_n = 0
//
// 当使能无效时，所有输出均为 1

module decoder_74ls138 (
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
        if (enable == 1'b0) begin
            Y_n = 8'b1111_1111;
        end
        else begin
            case ({C, B, A})
                3'b000: Y_n = 8'b1111_1110;   // Y0_n = 0
                3'b001: Y_n = 8'b1111_1101;   // Y1_n = 0
                3'b010: Y_n = 8'b1111_1011;   // Y2_n = 0
                3'b011: Y_n = 8'b1111_0111;   // Y3_n = 0
                3'b100: Y_n = 8'b1110_1111;   // Y4_n = 0
                3'b101: Y_n = 8'b1101_1111;   // Y5_n = 0
                3'b110: Y_n = 8'b1011_1111;   // Y6_n = 0
                3'b111: Y_n = 8'b0111_1111;   // Y7_n = 0
                default: Y_n = 8'b1111_1111;
            endcase
        end
    end

endmodule