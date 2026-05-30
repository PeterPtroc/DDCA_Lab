`timescale 1ns / 1ps

module tb_regfile_32x32;

    reg clk;
    reg we;
    reg [4:0] waddr;
    reg [31:0] wdata;
    reg [4:0] raddr1;
    reg [4:0] raddr2;

    wire [31:0] rdata1;
    wire [31:0] rdata2;

    integer error_count;

    regfile_32x32 uut (
        .clk(clk),
        .we(we),
        .waddr(waddr),
        .wdata(wdata),
        .raddr1(raddr1),
        .raddr2(raddr2),
        .rdata1(rdata1),
        .rdata2(rdata2)
    );

    initial begin
        clk = 1'b0;
        forever #5 clk = ~clk;
    end

    task check_read;
        input [31:0] exp1;
        input [31:0] exp2;
        begin
            #1;
            if (rdata1 !== exp1 || rdata2 !== exp2) begin
                $display("ERROR time=%0t raddr1=%0d rdata1=%h exp1=%h raddr2=%0d rdata2=%h exp2=%h",
                         $time, raddr1, rdata1, exp1, raddr2, rdata2, exp2);
                error_count = error_count + 1;
            end else begin
                $display("PASS  time=%0t rdata1=%h rdata2=%h", $time, rdata1, rdata2);
            end
        end
    endtask

    task write_reg;
        input [4:0] addr;
        input [31:0] data;
        begin
            waddr = addr;
            wdata = data;
            we = 1'b1;
            @(posedge clk);
            #1;
            we = 1'b0;
        end
    endtask

    initial begin
        error_count = 0;
        we = 1'b0;
        waddr = 5'd0;
        wdata = 32'h0;
        raddr1 = 5'd0;
        raddr2 = 5'd1;
        #2;
        check_read(32'h00000000, 32'h00000000);

        write_reg(5'd1, 32'h12345678);
        write_reg(5'd2, 32'hdeadbeef);
        raddr1 = 5'd1;
        raddr2 = 5'd2;
        check_read(32'h12345678, 32'hdeadbeef);

        write_reg(5'd0, 32'hffffffff);
        raddr1 = 5'd0;
        raddr2 = 5'd1;
        check_read(32'h00000000, 32'h12345678);

        waddr = 5'd3;
        wdata = 32'hcafebabe;
        we = 1'b0;
        @(posedge clk);
        raddr1 = 5'd3;
        raddr2 = 5'd2;
        check_read(32'h00000000, 32'hdeadbeef);

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
