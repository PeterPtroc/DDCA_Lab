`timescale 1ns / 1ps

module cla_4bit (
    input  wire [3:0] a,
    input  wire [3:0] b,
    input  wire       cin,
    output wire [3:0] sum,
    output wire       cout,
    output wire       pg,
    output wire       gg
);

    wire [3:0] p;
    wire [3:0] g;
    wire c1;
    wire c2;
    wire c3;
    wire c4;

    assign p = a ^ b;
    assign g = a & b;

    assign c1 = g[0] | (p[0] & cin);
    assign c2 = g[1] | (p[1] & g[0]) | (p[1] & p[0] & cin);
    assign c3 = g[2] | (p[2] & g[1]) | (p[2] & p[1] & g[0]) | (p[2] & p[1] & p[0] & cin);
    assign c4 = g[3] | (p[3] & g[2]) | (p[3] & p[2] & g[1])
              | (p[3] & p[2] & p[1] & g[0]) | (p[3] & p[2] & p[1] & p[0] & cin);

    assign sum = p ^ {c3, c2, c1, cin};
    assign cout = c4;
    assign pg = &p;
    assign gg = g[3] | (p[3] & g[2]) | (p[3] & p[2] & g[1]) | (p[3] & p[2] & p[1] & g[0]);

endmodule

module cla_16bit (
    input  wire [15:0] a,
    input  wire [15:0] b,
    input  wire        cin,
    output wire [15:0] sum,
    output wire        cout,
    output wire        pg,
    output wire        gg
);

    wire [3:0] p;
    wire [3:0] g;
    wire c4;
    wire c8;
    wire c12;
    wire c16;

    assign c4  = g[0] | (p[0] & cin);
    assign c8  = g[1] | (p[1] & g[0]) | (p[1] & p[0] & cin);
    assign c12 = g[2] | (p[2] & g[1]) | (p[2] & p[1] & g[0]) | (p[2] & p[1] & p[0] & cin);
    assign c16 = g[3] | (p[3] & g[2]) | (p[3] & p[2] & g[1])
               | (p[3] & p[2] & p[1] & g[0]) | (p[3] & p[2] & p[1] & p[0] & cin);

    cla_4bit u0 (.a(a[3:0]),    .b(b[3:0]),    .cin(cin), .sum(sum[3:0]),    .cout(), .pg(p[0]), .gg(g[0]));
    cla_4bit u1 (.a(a[7:4]),    .b(b[7:4]),    .cin(c4),  .sum(sum[7:4]),    .cout(), .pg(p[1]), .gg(g[1]));
    cla_4bit u2 (.a(a[11:8]),   .b(b[11:8]),   .cin(c8),  .sum(sum[11:8]),   .cout(), .pg(p[2]), .gg(g[2]));
    cla_4bit u3 (.a(a[15:12]),  .b(b[15:12]),  .cin(c12), .sum(sum[15:12]),  .cout(), .pg(p[3]), .gg(g[3]));

    assign cout = c16;
    assign pg = &p;
    assign gg = g[3] | (p[3] & g[2]) | (p[3] & p[2] & g[1]) | (p[3] & p[2] & p[1] & g[0]);

endmodule

module adder_32bit (
    input  wire [31:0] a,
    input  wire [31:0] b,
    input  wire        sub,
    output wire [31:0] result,
    output wire        CF,
    output wire        SF,
    output wire        OF,
    output wire        ZF
);

    wire [31:0] b_eff;
    wire c16;
    wire cout;
    wire pg0;
    wire gg0;
    wire pg1;
    wire gg1;

    assign b_eff = b ^ {32{sub}};

    cla_16bit u_low (
        .a(a[15:0]),
        .b(b_eff[15:0]),
        .cin(sub),
        .sum(result[15:0]),
        .cout(c16),
        .pg(pg0),
        .gg(gg0)
    );

    cla_16bit u_high (
        .a(a[31:16]),
        .b(b_eff[31:16]),
        .cin(c16),
        .sum(result[31:16]),
        .cout(cout),
        .pg(pg1),
        .gg(gg1)
    );

    assign CF = sub ? ~cout : cout;
    assign SF = result[31];
    assign OF = (a[31] & b_eff[31] & ~result[31]) | (~a[31] & ~b_eff[31] & result[31]);
    assign ZF = (result == 32'b0);

endmodule

module alu_32bit (
    input  wire [31:0] a,
    input  wire [31:0] b,
    input  wire [2:0]  alu_ctrl,
    output reg  [31:0] result,
    output reg         CF,
    output wire        SF,
    output reg         OF,
    output wire        ZF
);

    localparam ALU_ADD  = 3'b000;
    localparam ALU_SUB  = 3'b001;
    localparam ALU_OR   = 3'b010;
    localparam ALU_SLT  = 3'b011;
    localparam ALU_SLTU = 3'b100;
    localparam ALU_SRCB = 3'b101;

    wire [31:0] add_result;
    wire add_cf;
    wire add_sf;
    wire add_of;
    wire add_zf;
    wire use_sub;

    assign use_sub = (alu_ctrl == ALU_SUB) || (alu_ctrl == ALU_SLT) || (alu_ctrl == ALU_SLTU);

    adder_32bit u_adder (
        .a(a),
        .b(b),
        .sub(use_sub),
        .result(add_result),
        .CF(add_cf),
        .SF(add_sf),
        .OF(add_of),
        .ZF(add_zf)
    );

    always @(*) begin
        result = 32'b0;
        CF = 1'b0;
        OF = 1'b0;

        case (alu_ctrl)
            ALU_ADD: begin
                result = add_result;
                CF = add_cf;
                OF = add_of;
            end
            ALU_SUB: begin
                result = add_result;
                CF = add_cf;
                OF = add_of;
            end
            ALU_OR: begin
                result = a | b;
            end
            ALU_SLT: begin
                result = {31'b0, (add_sf ^ add_of)};
            end
            ALU_SLTU: begin
                result = {31'b0, add_cf};
            end
            ALU_SRCB: begin
                result = b;
            end
            default: begin
                result = 32'b0;
            end
        endcase
    end

    assign SF = result[31];
    assign ZF = (result == 32'b0);

endmodule
