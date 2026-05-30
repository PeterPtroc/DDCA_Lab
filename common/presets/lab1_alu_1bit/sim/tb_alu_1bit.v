`timescale 1ns / 1ps

// Self-checking testbench for 任务4：1 位 ALU 电路.

module tb_alu_1bit;

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

    alu_1bit uut (
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
