`timescale 1ns / 1ps

module tb_shift_register_74ls194;

    reg clk;
    reg clr_n;
    reg [1:0] s;
    reg sr;
    reg sl;
    reg [3:0] d;

    wire [3:0] q;
    integer error_count;

    shift_register_74ls194 uut (
        .clk(clk),
        .clr_n(clr_n),
        .s(s),
        .sr(sr),
        .sl(sl),
        .d(d),
        .q(q)
    );

    initial begin
        clk = 1'b0;
        forever #5 clk = ~clk;
    end

    task check_q;
        input [3:0] exp_q;
        begin
            #1;
            if (q !== exp_q) begin
                $display("ERROR time=%0t s=%b sr=%b sl=%b d=%h q=%h expected=%h",
                         $time, s, sr, sl, d, q, exp_q);
                error_count = error_count + 1;
            end else begin
                $display("PASS  time=%0t q=%h", $time, q);
            end
        end
    endtask

    initial begin
        error_count = 0;
        clr_n = 1'b0;
        s = 2'b00;
        sr = 1'b0;
        sl = 1'b0;
        d = 4'h0;
        #12;
        check_q(4'h0);

        clr_n = 1'b1;
        s = 2'b11;
        d = 4'b1010;
        @(posedge clk);
        check_q(4'b1010);

        s = 2'b00;
        d = 4'b0101;
        repeat (2) @(posedge clk);
        check_q(4'b1010);

        s = 2'b01;
        sr = 1'b1;
        @(posedge clk);
        check_q(4'b1101);

        sr = 1'b0;
        @(posedge clk);
        check_q(4'b0110);

        s = 2'b10;
        sl = 1'b1;
        @(posedge clk);
        check_q(4'b1101);

        sl = 1'b0;
        @(posedge clk);
        check_q(4'b1010);

        clr_n = 1'b0;
        #3;
        check_q(4'h0);

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
