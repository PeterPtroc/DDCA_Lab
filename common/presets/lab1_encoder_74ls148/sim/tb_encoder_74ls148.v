`timescale 1ns / 1ps

// Self-checking testbench for 任务2：8-3 优先编码器 74LS148.

module tb_encoder_74ls148;

    reg EI_n;
    reg [7:0] I_n;

    wire [2:0] A_n;
    wire GS_n;
    wire EO_n;

    integer i;
    integer error_count;

    encoder_74ls148 uut (
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
