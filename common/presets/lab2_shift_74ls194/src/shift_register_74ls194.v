`timescale 1ns / 1ps

// 4-bit bidirectional universal shift register compatible with 74LS194 modes.
// s = 00 hold, 01 shift right, 10 shift left, 11 parallel load.
module shift_register_74ls194 (
    input  wire       clk,
    input  wire       clr_n,
    input  wire [1:0] s,
    input  wire       sr,
    input  wire       sl,
    input  wire [3:0] d,
    output reg  [3:0] q
);

    always @(posedge clk or negedge clr_n) begin
        if (!clr_n) begin
            q <= 4'b0000;
        end else begin
            case (s)
                2'b00: q <= q;
                2'b01: q <= {sr, q[3:1]};
                2'b10: q <= {q[2:0], sl};
                2'b11: q <= d;
                default: q <= q;
            endcase
        end
    end

endmodule
