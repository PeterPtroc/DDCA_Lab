`timescale 1ns / 1ps

// Self-checking testbench for 任务3：1 位全加器与 4 位串行进位加法器.

module tb_adder_4bit;

    reg [3:0] a;
    reg [3:0] b;
    reg cin;

    wire [3:0] sum;
    wire cout;

    integer ai;
    integer bi;
    integer ci;
    integer error_count;
    reg [4:0] expected;

    adder_4bit uut (
        .a(a),
        .b(b),
        .cin(cin),
        .sum(sum),
        .cout(cout)
    );

    task check_result;
        input [4:0] exp;
        begin
            #1;
            if ({cout, sum} !== exp) begin
                $display("ERROR time=%0t a=%h b=%h cin=%b sum=%h cout=%b expected=%h",
                         $time, a, b, cin, sum, cout, exp);
                error_count = error_count + 1;
            end else begin
                $display("PASS  time=%0t a=%h b=%h cin=%b result=%h",
                         $time, a, b, cin, {cout, sum});
            end
        end
    endtask

    initial begin
        error_count = 0;

        for (ai = 0; ai < 16; ai = ai + 1) begin
            for (bi = 0; bi < 16; bi = bi + 1) begin
                for (ci = 0; ci < 2; ci = ci + 1) begin
                    a = ai[3:0];
                    b = bi[3:0];
                    cin = ci[0];
                    expected = ai + bi + ci;
                    #10; check_result(expected);
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
