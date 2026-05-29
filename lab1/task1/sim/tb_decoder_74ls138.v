`timescale 1ns / 1ps

module tb_decoder_74ls138;

    reg G1;
    reg G2A_n;
    reg G2B_n;

    reg [2:0] addr;

    wire A;
    wire B;
    wire C;

    wire [7:0] Y_n;

    integer i;
    integer error_count;

    reg [7:0] expected;

    assign A = addr[0];
    assign B = addr[1];
    assign C = addr[2];

    decoder_74ls138 uut (
        .G1(G1),
        .G2A_n(G2A_n),
        .G2B_n(G2B_n),
        .A(A),
        .B(B),
        .C(C),
        .Y_n(Y_n)
    );

    task check_result;
        input [7:0] exp;
        begin
            #1;
            if (Y_n !== exp) begin
                $display("ERROR at time %0t ns: G1=%b, G2A_n=%b, G2B_n=%b, CBA=%b, Y_n=%b, expected=%b",
                         $time, G1, G2A_n, G2B_n, addr, Y_n, exp);
                error_count = error_count + 1;
            end
            else begin
                $display("PASS  at time %0t ns: G1=%b, G2A_n=%b, G2B_n=%b, CBA=%b, Y_n=%b",
                         $time, G1, G2A_n, G2B_n, addr, Y_n);
            end
        end
    endtask

    initial begin
        error_count = 0;

        G1 = 1'b0;
        G2A_n = 1'b0;
        G2B_n = 1'b0;
        addr = 3'b000;

        #10;

        // 测试使能无效情况 1：G1 = 0
        G1 = 1'b0;
        G2A_n = 1'b0;
        G2B_n = 1'b0;
        addr = 3'b000;
        #10;
        check_result(8'b1111_1111);

        // 测试使能无效情况 2：G2A_n = 1
        G1 = 1'b1;
        G2A_n = 1'b1;
        G2B_n = 1'b0;
        addr = 3'b011;
        #10;
        check_result(8'b1111_1111);

        // 测试使能无效情况 3：G2B_n = 1
        G1 = 1'b1;
        G2A_n = 1'b0;
        G2B_n = 1'b1;
        addr = 3'b101;
        #10;
        check_result(8'b1111_1111);

        // 测试使能有效情况下的 8 种输入组合
        G1 = 1'b1;
        G2A_n = 1'b0;
        G2B_n = 1'b0;

        for (i = 0; i < 8; i = i + 1) begin
            addr = i[2:0];
            expected = ~(8'b0000_0001 << i);
            #10;
            check_result(expected);
        end

        if (error_count == 0) begin
            $display("========================================");
            $display("Simulation PASSED. No errors found.");
            $display("========================================");
        end
        else begin
            $display("========================================");
            $display("Simulation FAILED. Error count = %0d", error_count);
            $display("========================================");
        end

        #10;
        $stop;
    end

endmodule