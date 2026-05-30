`timescale 1ns / 1ps

module tb_cla_16bit;

    reg [15:0] a;
    reg [15:0] b;
    reg cin;
    wire [15:0] sum;
    wire cout;
    wire pg;
    wire gg;

    integer i;
    integer error_count;
    reg [16:0] expected;

    cla_16bit uut (
        .a(a),
        .b(b),
        .cin(cin),
        .sum(sum),
        .cout(cout),
        .pg(pg),
        .gg(gg)
    );

    task run_case;
        input [15:0] ta;
        input [15:0] tb;
        input tcin;
        begin
            a = ta;
            b = tb;
            cin = tcin;
            expected = ta + tb + tcin;
            #1;
            if ({cout, sum} !== expected) begin
                $display("ERROR a=%h b=%h cin=%b got=%h expected=%h", a, b, cin, {cout, sum}, expected);
                error_count = error_count + 1;
            end else begin
                $display("PASS  a=%h b=%h cin=%b result=%h", a, b, cin, {cout, sum});
            end
        end
    endtask

    initial begin
        error_count = 0;
        run_case(16'h0000, 16'h0000, 1'b0);
        run_case(16'hffff, 16'h0001, 1'b0);
        run_case(16'h1234, 16'h4321, 1'b1);
        run_case(16'h8000, 16'h8000, 1'b0);

        for (i = 0; i < 200; i = i + 1) begin
            run_case($random, $random, i[0]);
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
