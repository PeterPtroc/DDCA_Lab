`timescale 1ns / 1ps

module tb_counter_74ls161;

    reg clk;
    reg clr_n;
    reg load_n;
    reg enp;
    reg ent;
    reg [3:0] d;

    wire [3:0] q;
    wire rco;

    integer error_count;
    integer i;

    counter_74ls161 uut (
        .clk(clk),
        .clr_n(clr_n),
        .load_n(load_n),
        .enp(enp),
        .ent(ent),
        .d(d),
        .q(q),
        .rco(rco)
    );

    initial begin
        clk = 1'b0;
        forever #5 clk = ~clk;
    end

    task check_q;
        input [3:0] exp_q;
        input exp_rco;
        begin
            #1;
            if (q !== exp_q || rco !== exp_rco) begin
                $display("ERROR time=%0t q=%h rco=%b expected q=%h rco=%b",
                         $time, q, rco, exp_q, exp_rco);
                error_count = error_count + 1;
            end else begin
                $display("PASS  time=%0t q=%h rco=%b", $time, q, rco);
            end
        end
    endtask

    initial begin
        error_count = 0;
        clr_n = 1'b0;
        load_n = 1'b1;
        enp = 1'b0;
        ent = 1'b0;
        d = 4'h0;
        #12;
        check_q(4'h0, 1'b0);

        clr_n = 1'b1;
        d = 4'ha;
        load_n = 1'b0;
        @(posedge clk);
        #1;
        check_q(4'ha, 1'b0);

        load_n = 1'b1;
        enp = 1'b0;
        ent = 1'b1;
        repeat (2) @(posedge clk);
        check_q(4'ha, 1'b0);

        enp = 1'b1;
        ent = 1'b1;
        for (i = 0; i < 5; i = i + 1) begin
            @(posedge clk);
        end
        check_q(4'hf, 1'b1);

        @(posedge clk);
        check_q(4'h0, 1'b0);

        ent = 1'b0;
        repeat (2) @(posedge clk);
        check_q(4'h0, 1'b0);

        clr_n = 1'b0;
        #3;
        check_q(4'h0, 1'b0);

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
