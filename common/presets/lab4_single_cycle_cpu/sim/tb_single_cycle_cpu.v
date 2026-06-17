`timescale 1ns / 1ps

module tb_single_cycle_cpu;

    reg clk;
    reg reset;
    wire [31:0] debug_pc;
    wire [31:0] debug_instr;
    wire [31:0] debug_alu_result;
    wire debug_mem_write;

    integer i;
    integer error_count;
    reg trace_mem_writes;
    reg [31:0] trace_pc;
    reg [7:0] trace_word_addr;

    single_cycle_cpu uut (
        .clk(clk),
        .reset(reset),
        .debug_pc(debug_pc),
        .debug_instr(debug_instr),
        .debug_alu_result(debug_alu_result),
        .debug_mem_write(debug_mem_write)
    );

    initial begin
        clk = 1'b0;
        forever #5 clk = ~clk;
    end

    always @(posedge clk) begin
        if (trace_mem_writes && debug_mem_write) begin
            trace_pc = debug_pc;
            trace_word_addr = debug_alu_result[9:2];
            #1;
            $display("TRACE bubble t=%0t PC=%h sw mem[%0d] <= %0d | mem[0..3]=%0d %0d %0d %0d",
                     $time,
                     trace_pc,
                     trace_word_addr,
                     $signed(uut.u_dmem.ram[trace_word_addr]),
                     $signed(uut.u_dmem.ram[0]),
                     $signed(uut.u_dmem.ram[1]),
                     $signed(uut.u_dmem.ram[2]),
                     $signed(uut.u_dmem.ram[3]));
        end
    end

    task clear_state;
        begin
            for (i = 0; i < 256; i = i + 1) begin
                uut.u_imem.rom[i] = 32'h00000013;
                uut.u_dmem.ram[i] = 32'b0;
            end
            for (i = 0; i < 32; i = i + 1) begin
                uut.u_regfile.regs[i] = 32'b0;
            end
        end
    endtask

    task pulse_reset;
        begin
            reset = 1'b1;
            repeat (2) @(posedge clk);
            reset = 1'b0;
            @(posedge clk);
        end
    endtask

    task run_cycles;
        input integer cycles;
        begin
            repeat (cycles) @(posedge clk);
        end
    endtask

    task check_mem;
        input integer index;
        input [31:0] expected;
        begin
            #1;
            if (uut.u_dmem.ram[index] !== expected) begin
                $display("ERROR mem[%0d]=%h expected=%h", index, uut.u_dmem.ram[index], expected);
                error_count = error_count + 1;
            end else begin
                $display("PASS  mem[%0d]=%h", index, expected);
            end
        end
    endtask

    task check_reg;
        input integer index;
        input [31:0] expected;
        begin
            #1;
            if (uut.u_regfile.regs[index] !== expected) begin
                $display("ERROR x%0d=%h expected=%h", index, uut.u_regfile.regs[index], expected);
                error_count = error_count + 1;
            end else begin
                $display("PASS  x%0d=%h", index, expected);
            end
        end
    endtask

    initial begin
        error_count = 0;
        reset = 1'b0;
        trace_mem_writes = 1'b0;

        clear_state();
        $readmemh("program_sum.mem", uut.u_imem.rom);
        $readmemh("data_sum.mem", uut.u_dmem.ram);
        pulse_reset();
        run_cycles(40);
        check_mem(20, 32'd15);

        clear_state();
        $readmemh("program_bubble.mem", uut.u_imem.rom);
        $readmemh("data_bubble.mem", uut.u_dmem.ram);
        $display("TRACE bubble init mem[0..3]=%0d %0d %0d %0d",
                 uut.u_dmem.ram[0],
                 uut.u_dmem.ram[1],
                 uut.u_dmem.ram[2],
                 uut.u_dmem.ram[3]);
        trace_mem_writes = 1'b1;
        pulse_reset();
        run_cycles(140);
        trace_mem_writes = 1'b0;
        check_mem(0, 32'd1);
        check_mem(1, 32'd2);
        check_mem(2, 32'd7);
        check_mem(3, 32'd9);

        clear_state();
        uut.u_imem.rom[0]  = 32'h000010b7; // lui  x1, 0x1
        uut.u_imem.rom[1]  = 32'h00f06113; // ori  x2, x0, 0x00f
        uut.u_imem.rom[2]  = 32'h03016193; // ori  x3, x2, 0x030
        uut.u_imem.rom[3]  = 32'h00310233; // add  x4, x2, x3
        uut.u_imem.rom[4]  = 32'h003122b3; // slt  x5, x2, x3
        uut.u_imem.rom[5]  = 32'h0021b333; // sltu x6, x3, x2
        uut.u_imem.rom[6]  = 32'h00402023; // sw   x4, 0(x0)
        uut.u_imem.rom[7]  = 32'h00002383; // lw   x7, 0(x0)
        uut.u_imem.rom[8]  = 32'h00438463; // beq  x7, x4, +8
        uut.u_imem.rom[9]  = 32'h7ff06413; // ori  x8, x0, 0x7ff
        uut.u_imem.rom[10] = 32'h008004ef; // jal  x9, +8
        uut.u_imem.rom[11] = 32'h12306513; // ori  x10, x0, 0x123
        uut.u_imem.rom[12] = 32'h0004e593; // ori  x11, x9, 0
        uut.u_imem.rom[13] = 32'h00b02223; // sw   x11, 4(x0)
        uut.u_imem.rom[14] = 32'hff006613; // ori  x12, x0, -16
        pulse_reset();
        run_cycles(24);
        check_reg(1, 32'h00001000);
        check_reg(2, 32'd15);
        check_reg(3, 32'd63);
        check_reg(4, 32'd78);
        check_reg(5, 32'd1);
        check_reg(6, 32'd0);
        check_reg(7, 32'd78);
        check_reg(8, 32'd0);
        check_reg(9, 32'd44);
        check_reg(10, 32'd0);
        check_reg(11, 32'd44);
        check_reg(12, 32'hfffffff0);
        check_mem(0, 32'd78);
        check_mem(1, 32'd44);

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
