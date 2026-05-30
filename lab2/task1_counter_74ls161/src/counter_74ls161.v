`timescale 1ns / 1ps

// 4-bit synchronous binary counter compatible with the 74LS161 behavior.
// clr_n is active low asynchronous clear; load_n is active low synchronous load.
module counter_74ls161 (
    input  wire       clk,
    input  wire       clr_n,
    input  wire       load_n,
    input  wire       enp,
    input  wire       ent,
    input  wire [3:0] d,
    output reg  [3:0] q,
    output wire       rco
);

    assign rco = ent & (q == 4'b1111);

    always @(posedge clk or negedge clr_n) begin
        if (!clr_n) begin
            q <= 4'b0000;
        end else if (!load_n) begin
            q <= d;
        end else if (enp && ent) begin
            q <= q + 4'b0001;
        end
    end

endmodule
