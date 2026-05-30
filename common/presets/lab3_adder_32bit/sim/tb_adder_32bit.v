`timescale 1ns / 1ps

module tb_adder_32bit;

    reg [31:0] a;
    reg [31:0] b;
    reg sub;
    wire [31:0] result;
    wire CF;
    wire SF;
    wire OF;
    wire ZF;

    integer i;
    integer error_count;
    reg [32:0] unsigned_expected;
    reg [31:0] expected_result;
    reg expected_cf;
    reg expected_of;

    adder_32bit uut (
        .a(a),
        .b(b),
        .sub(sub),
        .result(result),
        .CF(CF),
        .SF(SF),
        .OF(OF),
        .ZF(ZF)
    );

    task run_case;
        input [31:0] ta;
        input [31:0] tb;
        input tsub;
        begin
            a = ta;
            b = tb;
            sub = tsub;
            if (tsub) begin
                unsigned_expected = {1'b0, ta} - {1'b0, tb};
                expected_result = ta - tb;
                expected_cf = (ta < tb);
                expected_of = (ta[31] != tb[31]) && (expected_result[31] != ta[31]);
            end else begin
                unsigned_expected = {1'b0, ta} + {1'b0, tb};
                expected_result = ta + tb;
                expected_cf = unsigned_expected[32];
                expected_of = (ta[31] == tb[31]) && (expected_result[31] != ta[31]);
            end
            #1;
            if (result !== expected_result || CF !== expected_cf || SF !== expected_result[31]
                || OF !== expected_of || ZF !== (expected_result == 32'b0)) begin
                $display("ERROR a=%h b=%h sub=%b result=%h exp=%h CF=%b expCF=%b SF=%b OF=%b expOF=%b ZF=%b",
                         a, b, sub, result, expected_result, CF, expected_cf, SF, OF, expected_of, ZF);
                error_count = error_count + 1;
            end
        end
    endtask

    initial begin
        error_count = 0;
        run_case(32'h00000000, 32'h00000000, 1'b0);
        run_case(32'hffffffff, 32'h00000001, 1'b0);
        run_case(32'h80000000, 32'h80000000, 1'b0);
        run_case(32'h00000000, 32'h00000001, 1'b1);
        run_case(32'h80000000, 32'h00000001, 1'b1);
        run_case(32'h7fffffff, 32'hffffffff, 1'b1);

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
