`timescale 1ns / 1ps

module tb_cla_4bit;

    reg [3:0] a;
    reg [3:0] b;
    reg cin;
    wire [3:0] sum;
    wire cout;
    wire pg;
    wire gg;

    integer ai;
    integer bi;
    integer ci;
    integer error_count;
    reg [4:0] expected;

    cla_4bit uut (
        .a(a),
        .b(b),
        .cin(cin),
        .sum(sum),
        .cout(cout),
        .pg(pg),
        .gg(gg)
    );

    initial begin
        error_count = 0;
        for (ai = 0; ai < 16; ai = ai + 1) begin
            for (bi = 0; bi < 16; bi = bi + 1) begin
                for (ci = 0; ci < 2; ci = ci + 1) begin
                    a = ai[3:0];
                    b = bi[3:0];
                    cin = ci[0];
                    expected = ai + bi + ci;
                    #1;
                    if ({cout, sum} !== expected) begin
                        $display("ERROR a=%h b=%h cin=%b got=%h expected=%h", a, b, cin, {cout, sum}, expected);
                        error_count = error_count + 1;
                    end
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
