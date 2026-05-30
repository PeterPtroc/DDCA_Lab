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

    initial begin
        error_count = 0;
        reset = 1'b0;

        clear_state();
        $readmemh("program_sum.mem", uut.u_imem.rom);
        $readmemh("data_sum.mem", uut.u_dmem.ram);
        pulse_reset();
        run_cycles(40);
        check_mem(20, 32'd15);

        clear_state();
        $readmemh("program_bubble.mem", uut.u_imem.rom);
        $readmemh("data_bubble.mem", uut.u_dmem.ram);
        pulse_reset();
        run_cycles(140);
        check_mem(0, 32'd1);
        check_mem(1, 32'd2);
        check_mem(2, 32'd7);
        check_mem(3, 32'd9);

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
