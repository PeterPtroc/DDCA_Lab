`timescale 1ns / 1ps

module tb_alu_32bit;

    localparam ALU_ADD  = 3'b000;
    localparam ALU_SUB  = 3'b001;
    localparam ALU_OR   = 3'b010;
    localparam ALU_SLT  = 3'b011;
    localparam ALU_SLTU = 3'b100;
    localparam ALU_SRCB = 3'b101;

    reg [31:0] a;
    reg [31:0] b;
    reg [2:0] alu_ctrl;
    wire [31:0] result;
    wire CF;
    wire SF;
    wire OF;
    wire ZF;

    integer error_count;

    alu_32bit uut (
        .a(a),
        .b(b),
        .alu_ctrl(alu_ctrl),
        .result(result),
        .CF(CF),
        .SF(SF),
        .OF(OF),
        .ZF(ZF)
    );

    task check_result;
        input [31:0] exp;
        begin
            #1;
            if (result !== exp || SF !== exp[31] || ZF !== (exp == 32'b0)) begin
                $display("ERROR ctrl=%b a=%h b=%h result=%h expected=%h SF=%b ZF=%b",
                         alu_ctrl, a, b, result, exp, SF, ZF);
                error_count = error_count + 1;
            end else begin
                $display("PASS  ctrl=%b a=%h b=%h result=%h", alu_ctrl, a, b, result);
            end
        end
    endtask

    initial begin
        error_count = 0;

        a = 32'h00000005; b = 32'h00000003; alu_ctrl = ALU_ADD;  check_result(32'h00000008);
        a = 32'h00000005; b = 32'h00000007; alu_ctrl = ALU_SUB;  check_result(32'hfffffffe);
        a = 32'h0000000a; b = 32'h00000005; alu_ctrl = ALU_OR;   check_result(32'h0000000f);
        a = 32'hffffffff; b = 32'h00000001; alu_ctrl = ALU_SLT;  check_result(32'h00000001);
        a = 32'hffffffff; b = 32'h00000001; alu_ctrl = ALU_SLTU; check_result(32'h00000000);
        a = 32'h12345678; b = 32'h87654321; alu_ctrl = ALU_SRCB; check_result(32'h87654321);
        a = 32'h80000000; b = 32'h7fffffff; alu_ctrl = ALU_SLT;  check_result(32'h00000001);
        a = 32'h80000000; b = 32'h7fffffff; alu_ctrl = ALU_SLTU; check_result(32'h00000000);

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
