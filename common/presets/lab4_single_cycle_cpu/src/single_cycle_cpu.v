`timescale 1ns / 1ps

module single_cycle_cpu (
    input  wire        clk,
    input  wire        reset,
    output wire [31:0] debug_pc,
    output wire [31:0] debug_instr,
    output wire [31:0] debug_alu_result,
    output wire        debug_mem_write
);

    wire [31:0] pc;
    wire [31:0] pc_plus4;
    wire [31:0] pc_branch;
    wire [31:0] instr;
    wire [31:0] imm_ext;
    wire [31:0] rd1;
    wire [31:0] rd2;
    wire [31:0] alu_b;
    wire [31:0] alu_result;
    wire [31:0] read_data;
    wire [31:0] result;
    wire [2:0] alu_ctrl;
    wire reg_write;
    wire mem_write;
    wire mem_to_reg;
    wire alu_src;
    wire branch;
    wire zero;
    wire branch_taken;
    reg [31:0] pc_reg;

    assign pc = pc_reg;
    assign pc_plus4 = pc + 32'd4;
    assign pc_branch = pc + imm_ext;
    assign branch_taken = branch & zero;
    assign alu_b = alu_src ? imm_ext : rd2;
    assign result = mem_to_reg ? read_data : alu_result;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            pc_reg <= 32'b0;
        end else begin
            pc_reg <= branch_taken ? pc_branch : pc_plus4;
        end
    end

    instruction_memory u_imem (
        .addr(pc),
        .instr(instr)
    );

    rv32_regfile u_regfile (
        .clk(clk),
        .we(reg_write),
        .waddr(instr[11:7]),
        .wdata(result),
        .raddr1(instr[19:15]),
        .raddr2(instr[24:20]),
        .rdata1(rd1),
        .rdata2(rd2)
    );

    imm_extend u_imm (
        .instr(instr),
        .imm_ext(imm_ext)
    );

    control_unit u_control (
        .opcode(instr[6:0]),
        .funct3(instr[14:12]),
        .funct7(instr[31:25]),
        .reg_write(reg_write),
        .mem_write(mem_write),
        .mem_to_reg(mem_to_reg),
        .alu_src(alu_src),
        .branch(branch),
        .alu_ctrl(alu_ctrl)
    );

    alu_32bit u_alu (
        .a(rd1),
        .b(alu_b),
        .alu_ctrl(alu_ctrl),
        .result(alu_result),
        .CF(),
        .SF(),
        .OF(),
        .ZF(zero)
    );

    data_memory u_dmem (
        .clk(clk),
        .we(mem_write),
        .addr(alu_result),
        .wdata(rd2),
        .rdata(read_data)
    );

    assign debug_pc = pc;
    assign debug_instr = instr;
    assign debug_alu_result = alu_result;
    assign debug_mem_write = mem_write;

endmodule

module instruction_memory (
    input  wire [31:0] addr,
    output wire [31:0] instr
);

    reg [31:0] rom [0:255];
    integer i;

    initial begin
        for (i = 0; i < 256; i = i + 1) begin
            rom[i] = 32'h00000013;
        end
        $readmemh("program_bubble.mem", rom);
    end

    assign instr = rom[addr[9:2]];

endmodule

module data_memory (
    input  wire        clk,
    input  wire        we,
    input  wire [31:0] addr,
    input  wire [31:0] wdata,
    output wire [31:0] rdata
);

    reg [31:0] ram [0:255];
    integer i;

    initial begin
        for (i = 0; i < 256; i = i + 1) begin
            ram[i] = 32'b0;
        end
        $readmemh("data_bubble.mem", ram);
    end

    assign rdata = ram[addr[9:2]];

    always @(posedge clk) begin
        if (we) begin
            ram[addr[9:2]] <= wdata;
        end
    end

endmodule

module rv32_regfile (
    input  wire        clk,
    input  wire        we,
    input  wire [4:0]  waddr,
    input  wire [31:0] wdata,
    input  wire [4:0]  raddr1,
    input  wire [4:0]  raddr2,
    output wire [31:0] rdata1,
    output wire [31:0] rdata2
);

    reg [31:0] regs [0:31];
    integer i;

    initial begin
        for (i = 0; i < 32; i = i + 1) begin
            regs[i] = 32'b0;
        end
    end

    assign rdata1 = (raddr1 == 5'd0) ? 32'b0 : regs[raddr1];
    assign rdata2 = (raddr2 == 5'd0) ? 32'b0 : regs[raddr2];

    always @(posedge clk) begin
        if (we && (waddr != 5'd0)) begin
            regs[waddr] <= wdata;
        end
        regs[0] <= 32'b0;
    end

endmodule

module imm_extend (
    input  wire [31:0] instr,
    output reg  [31:0] imm_ext
);

    always @(*) begin
        case (instr[6:0])
            7'b0000011: imm_ext = {{20{instr[31]}}, instr[31:20]};
            7'b0100011: imm_ext = {{20{instr[31]}}, instr[31:25], instr[11:7]};
            7'b1100011: imm_ext = {{19{instr[31]}}, instr[31], instr[7], instr[30:25], instr[11:8], 1'b0};
            7'b0110111: imm_ext = {instr[31:12], 12'b0};
            default:    imm_ext = 32'b0;
        endcase
    end

endmodule

module control_unit (
    input  wire [6:0] opcode,
    input  wire [2:0] funct3,
    input  wire [6:0] funct7,
    output reg        reg_write,
    output reg        mem_write,
    output reg        mem_to_reg,
    output reg        alu_src,
    output reg        branch,
    output reg  [2:0] alu_ctrl
);

    localparam ALU_ADD  = 3'b000;
    localparam ALU_SUB  = 3'b001;
    localparam ALU_OR   = 3'b010;
    localparam ALU_SLT  = 3'b011;
    localparam ALU_SLTU = 3'b100;
    localparam ALU_SRCB = 3'b101;

    always @(*) begin
        reg_write = 1'b0;
        mem_write = 1'b0;
        mem_to_reg = 1'b0;
        alu_src = 1'b0;
        branch = 1'b0;
        alu_ctrl = ALU_ADD;

        case (opcode)
            7'b0110011: begin
                reg_write = 1'b1;
                case (funct3)
                    3'b000: alu_ctrl = (funct7[5]) ? ALU_SUB : ALU_ADD;
                    3'b110: alu_ctrl = ALU_OR;
                    3'b010: alu_ctrl = ALU_SLT;
                    3'b011: alu_ctrl = ALU_SLTU;
                    default: begin
                        reg_write = 1'b0;
                        alu_ctrl = ALU_ADD;
                    end
                endcase
            end
            7'b0000011: begin
                reg_write = 1'b1;
                mem_to_reg = 1'b1;
                alu_src = 1'b1;
                alu_ctrl = ALU_ADD;
            end
            7'b0100011: begin
                mem_write = 1'b1;
                alu_src = 1'b1;
                alu_ctrl = ALU_ADD;
            end
            7'b1100011: begin
                branch = 1'b1;
                alu_ctrl = ALU_SUB;
            end
            7'b0110111: begin
                reg_write = 1'b1;
                alu_src = 1'b1;
                alu_ctrl = ALU_SRCB;
            end
            default: begin
                reg_write = 1'b0;
                mem_write = 1'b0;
                mem_to_reg = 1'b0;
                alu_src = 1'b0;
                branch = 1'b0;
                alu_ctrl = ALU_ADD;
            end
        endcase
    end

endmodule
