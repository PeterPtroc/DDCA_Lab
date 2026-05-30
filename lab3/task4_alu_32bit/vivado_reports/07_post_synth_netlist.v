// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May 30 02:39:46 2026
// Host        : Ptroc running 64-bit major release  (build 9200)
// Command     : write_verilog -force D:/Github/DDCA_Lab/lab3/task4_alu_32bit/vivado_reports/07_post_synth_netlist.v
// Design      : alu_32bit
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ALU_ADD = "3'b000" *) (* ALU_OR = "3'b010" *) (* ALU_SLT = "3'b011" *) 
(* ALU_SLTU = "3'b100" *) (* ALU_SRCB = "3'b101" *) (* ALU_SUB = "3'b001" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module alu_32bit
   (a,
    b,
    alu_ctrl,
    result,
    CF,
    SF,
    OF,
    ZF);
  input [31:0]a;
  input [31:0]b;
  input [2:0]alu_ctrl;
  output [31:0]result;
  output CF;
  output SF;
  output OF;
  output ZF;

  wire CF;
  wire CF_OBUF;
  wire OF;
  wire OF_OBUF;
  wire SF;
  wire SF_OBUF;
  wire ZF;
  wire ZF_OBUF;
  wire ZF_OBUF_inst_i_2_n_0;
  wire ZF_OBUF_inst_i_3_n_0;
  wire ZF_OBUF_inst_i_4_n_0;
  wire ZF_OBUF_inst_i_5_n_0;
  wire ZF_OBUF_inst_i_6_n_0;
  wire ZF_OBUF_inst_i_7_n_0;
  wire ZF_OBUF_inst_i_8_n_0;
  wire ZF_OBUF_inst_i_9_n_0;
  wire [31:0]a;
  wire [31:0]a_IBUF;
  wire add_cf;
  wire add_sf;
  wire [2:0]alu_ctrl;
  wire [2:0]alu_ctrl_IBUF;
  wire [31:0]b;
  wire [31:0]b_IBUF;
  wire [31:0]result;
  wire [30:0]result_OBUF;
  wire \result_OBUF[0]_inst_i_2_n_0 ;
  wire \result_OBUF[0]_inst_i_3_n_0 ;
  wire \result_OBUF[0]_inst_i_4_n_0 ;
  wire \result_OBUF[0]_inst_i_6_n_0 ;
  wire \result_OBUF[0]_inst_i_7_n_0 ;
  wire \result_OBUF[0]_inst_i_9_n_0 ;
  wire \result_OBUF[11]_inst_i_3_n_0 ;
  wire \result_OBUF[11]_inst_i_4_n_0 ;
  wire \result_OBUF[11]_inst_i_5_n_0 ;
  wire \result_OBUF[11]_inst_i_6_n_0 ;
  wire \result_OBUF[12]_inst_i_5_n_0 ;
  wire \result_OBUF[13]_inst_i_3_n_0 ;
  wire \result_OBUF[13]_inst_i_7_n_0 ;
  wire \result_OBUF[14]_inst_i_4_n_0 ;
  wire \result_OBUF[15]_inst_i_3_n_0 ;
  wire \result_OBUF[15]_inst_i_4_n_0 ;
  wire \result_OBUF[15]_inst_i_5_n_0 ;
  wire \result_OBUF[15]_inst_i_6_n_0 ;
  wire \result_OBUF[16]_inst_i_3_n_0 ;
  wire \result_OBUF[16]_inst_i_6_n_0 ;
  wire \result_OBUF[16]_inst_i_7_n_0 ;
  wire \result_OBUF[19]_inst_i_4_n_0 ;
  wire \result_OBUF[19]_inst_i_5_n_0 ;
  wire \result_OBUF[19]_inst_i_6_n_0 ;
  wire \result_OBUF[20]_inst_i_10_n_0 ;
  wire \result_OBUF[20]_inst_i_11_n_0 ;
  wire \result_OBUF[20]_inst_i_12_n_0 ;
  wire \result_OBUF[20]_inst_i_13_n_0 ;
  wire \result_OBUF[20]_inst_i_14_n_0 ;
  wire \result_OBUF[20]_inst_i_17_n_0 ;
  wire \result_OBUF[20]_inst_i_18_n_0 ;
  wire \result_OBUF[20]_inst_i_20_n_0 ;
  wire \result_OBUF[20]_inst_i_21_n_0 ;
  wire \result_OBUF[20]_inst_i_22_n_0 ;
  wire \result_OBUF[20]_inst_i_24_n_0 ;
  wire \result_OBUF[20]_inst_i_25_n_0 ;
  wire \result_OBUF[20]_inst_i_3_n_0 ;
  wire \result_OBUF[20]_inst_i_4_n_0 ;
  wire \result_OBUF[20]_inst_i_5_n_0 ;
  wire \result_OBUF[20]_inst_i_6_n_0 ;
  wire \result_OBUF[20]_inst_i_7_n_0 ;
  wire \result_OBUF[20]_inst_i_9_n_0 ;
  wire \result_OBUF[23]_inst_i_4_n_0 ;
  wire \result_OBUF[23]_inst_i_5_n_0 ;
  wire \result_OBUF[23]_inst_i_6_n_0 ;
  wire \result_OBUF[26]_inst_i_4_n_0 ;
  wire \result_OBUF[27]_inst_i_4_n_0 ;
  wire \result_OBUF[27]_inst_i_5_n_0 ;
  wire \result_OBUF[27]_inst_i_6_n_0 ;
  wire \result_OBUF[29]_inst_i_3_n_0 ;
  wire \result_OBUF[30]_inst_i_4_n_0 ;
  wire \result_OBUF[31]_inst_i_3_n_0 ;
  wire \result_OBUF[31]_inst_i_4_n_0 ;
  wire \result_OBUF[31]_inst_i_5_n_0 ;
  wire \result_OBUF[31]_inst_i_6_n_0 ;
  wire \result_OBUF[31]_inst_i_7_n_0 ;
  wire \result_OBUF[3]_inst_i_4_n_0 ;
  wire \result_OBUF[4]_inst_i_3_n_0 ;
  wire \result_OBUF[4]_inst_i_4_n_0 ;
  wire \result_OBUF[4]_inst_i_5_n_0 ;
  wire \result_OBUF[4]_inst_i_6_n_0 ;
  wire \result_OBUF[7]_inst_i_5_n_0 ;
  wire \u_adder/c16 ;
  wire \u_adder/p_0_in ;
  wire \u_adder/u_high/c12__6 ;
  wire \u_adder/u_high/c4__0 ;
  wire \u_adder/u_high/c8__3 ;
  wire \u_adder/u_high/g_0 ;
  wire \u_adder/u_high/g_1 ;
  wire \u_adder/u_high/p_1 ;
  wire \u_adder/u_high/p_2 ;
  wire \u_adder/u_high/p_3 ;
  wire \u_adder/u_high/u0/p_0_in ;
  wire [3:1]\u_adder/u_high/u0/p_4_out__10 ;
  wire \u_adder/u_high/u0/p_5_in ;
  wire \u_adder/u_high/u1/p_0_in ;
  wire [3:1]\u_adder/u_high/u1/p_4_out__10 ;
  wire \u_adder/u_high/u1/p_5_in ;
  wire \u_adder/u_high/u2/p_0_in ;
  wire \u_adder/u_high/u2/p_0_in2_in ;
  wire [3:1]\u_adder/u_high/u2/p_4_out__10 ;
  wire \u_adder/u_high/u3/c10__0 ;
  wire \u_adder/u_high/u3/p_0_in ;
  wire \u_adder/u_high/u3/p_0_in2_in ;
  wire \u_adder/u_high/u3/p_1_in ;
  wire [3:1]\u_adder/u_high/u3/p_4_out__10 ;
  wire \u_adder/u_low/c12__6 ;
  wire \u_adder/u_low/c40__0 ;
  wire \u_adder/u_low/c4__0 ;
  wire \u_adder/u_low/c8__3 ;
  wire \u_adder/u_low/g_1 ;
  wire \u_adder/u_low/g_2 ;
  wire \u_adder/u_low/p_1 ;
  wire \u_adder/u_low/p_2 ;
  wire \u_adder/u_low/p_3 ;
  wire \u_adder/u_low/p_5_in ;
  wire \u_adder/u_low/u0/p_0_in ;
  wire \u_adder/u_low/u0/p_1_in ;
  wire [3:1]\u_adder/u_low/u0/p_4_out__10 ;
  wire \u_adder/u_low/u1/c10__0 ;
  wire \u_adder/u_low/u1/p_0_in ;
  wire \u_adder/u_low/u1/p_0_in2_in ;
  wire \u_adder/u_low/u1/p_1_in ;
  wire [3:1]\u_adder/u_low/u1/p_4_out__10 ;
  wire \u_adder/u_low/u2/p_0_in ;
  wire \u_adder/u_low/u2/p_0_in2_in ;
  wire \u_adder/u_low/u2/p_1_in ;
  wire [3:1]\u_adder/u_low/u2/p_4_out__10 ;
  wire \u_adder/u_low/u3/p_0_in ;
  wire \u_adder/u_low/u3/p_0_in2_in ;
  wire \u_adder/u_low/u3/p_1_in ;
  wire [3:1]\u_adder/u_low/u3/p_4_out__10 ;
  wire use_sub;

  OBUF CF_OBUF_inst
       (.I(CF_OBUF),
        .O(CF));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    CF_OBUF_inst_i_1
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(add_cf),
        .O(CF_OBUF));
  OBUF OF_OBUF_inst
       (.I(OF_OBUF),
        .O(OF));
  LUT6 #(
    .INIT(64'h0100000100020200)) 
    OF_OBUF_inst_i_1
       (.I0(a_IBUF[31]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(b_IBUF[31]),
        .I5(add_sf),
        .O(OF_OBUF));
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    OF_OBUF_inst_i_2
       (.I0(\result_OBUF[31]_inst_i_7_n_0 ),
        .I1(\u_adder/u_high/u3/p_0_in ),
        .I2(\u_adder/u_high/u3/p_0_in2_in ),
        .I3(\u_adder/u_high/u3/c10__0 ),
        .I4(\u_adder/u_high/u3/p_1_in ),
        .O(add_sf));
  LUT5 #(
    .INIT(32'h5969A696)) 
    OF_OBUF_inst_i_3
       (.I0(b_IBUF[30]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[30]),
        .O(\u_adder/u_high/u3/p_0_in2_in ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    OF_OBUF_inst_i_4
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(\u_adder/u_high/p_2 ),
        .I2(\u_adder/u_high/p_1 ),
        .I3(\u_adder/u_high/c4__0 ),
        .I4(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(\u_adder/u_high/u3/c10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    OF_OBUF_inst_i_5
       (.I0(b_IBUF[31]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[31]),
        .O(\u_adder/u_high/u3/p_1_in ));
  OBUF SF_OBUF_inst
       (.I(SF_OBUF),
        .O(SF));
  OBUF ZF_OBUF_inst
       (.I(ZF_OBUF),
        .O(ZF));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    ZF_OBUF_inst_i_1
       (.I0(ZF_OBUF_inst_i_2_n_0),
        .I1(ZF_OBUF_inst_i_3_n_0),
        .I2(ZF_OBUF_inst_i_4_n_0),
        .I3(ZF_OBUF_inst_i_5_n_0),
        .I4(ZF_OBUF_inst_i_6_n_0),
        .I5(result_OBUF[0]),
        .O(ZF_OBUF));
  LUT4 #(
    .INIT(16'h0001)) 
    ZF_OBUF_inst_i_2
       (.I0(result_OBUF[16]),
        .I1(result_OBUF[22]),
        .I2(result_OBUF[26]),
        .I3(result_OBUF[23]),
        .O(ZF_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ZF_OBUF_inst_i_3
       (.I0(result_OBUF[21]),
        .I1(result_OBUF[19]),
        .I2(result_OBUF[29]),
        .I3(result_OBUF[25]),
        .O(ZF_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ZF_OBUF_inst_i_4
       (.I0(result_OBUF[17]),
        .I1(result_OBUF[20]),
        .I2(result_OBUF[18]),
        .I3(result_OBUF[24]),
        .I4(result_OBUF[28]),
        .I5(SF_OBUF),
        .O(ZF_OBUF_inst_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ZF_OBUF_inst_i_5
       (.I0(result_OBUF[27]),
        .I1(result_OBUF[30]),
        .O(ZF_OBUF_inst_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    ZF_OBUF_inst_i_6
       (.I0(ZF_OBUF_inst_i_7_n_0),
        .I1(ZF_OBUF_inst_i_8_n_0),
        .I2(result_OBUF[6]),
        .I3(result_OBUF[7]),
        .I4(result_OBUF[10]),
        .O(ZF_OBUF_inst_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    ZF_OBUF_inst_i_7
       (.I0(result_OBUF[15]),
        .I1(ZF_OBUF_inst_i_9_n_0),
        .I2(result_OBUF[13]),
        .I3(result_OBUF[14]),
        .I4(result_OBUF[11]),
        .O(ZF_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ZF_OBUF_inst_i_8
       (.I0(result_OBUF[5]),
        .I1(result_OBUF[8]),
        .I2(result_OBUF[9]),
        .I3(result_OBUF[12]),
        .O(ZF_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ZF_OBUF_inst_i_9
       (.I0(result_OBUF[4]),
        .I1(result_OBUF[2]),
        .I2(result_OBUF[1]),
        .I3(result_OBUF[3]),
        .O(ZF_OBUF_inst_i_9_n_0));
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[16]_inst 
       (.I(a[16]),
        .O(a_IBUF[16]));
  IBUF \a_IBUF[17]_inst 
       (.I(a[17]),
        .O(a_IBUF[17]));
  IBUF \a_IBUF[18]_inst 
       (.I(a[18]),
        .O(a_IBUF[18]));
  IBUF \a_IBUF[19]_inst 
       (.I(a[19]),
        .O(a_IBUF[19]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[20]_inst 
       (.I(a[20]),
        .O(a_IBUF[20]));
  IBUF \a_IBUF[21]_inst 
       (.I(a[21]),
        .O(a_IBUF[21]));
  IBUF \a_IBUF[22]_inst 
       (.I(a[22]),
        .O(a_IBUF[22]));
  IBUF \a_IBUF[23]_inst 
       (.I(a[23]),
        .O(a_IBUF[23]));
  IBUF \a_IBUF[24]_inst 
       (.I(a[24]),
        .O(a_IBUF[24]));
  IBUF \a_IBUF[25]_inst 
       (.I(a[25]),
        .O(a_IBUF[25]));
  IBUF \a_IBUF[26]_inst 
       (.I(a[26]),
        .O(a_IBUF[26]));
  IBUF \a_IBUF[27]_inst 
       (.I(a[27]),
        .O(a_IBUF[27]));
  IBUF \a_IBUF[28]_inst 
       (.I(a[28]),
        .O(a_IBUF[28]));
  IBUF \a_IBUF[29]_inst 
       (.I(a[29]),
        .O(a_IBUF[29]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[30]_inst 
       (.I(a[30]),
        .O(a_IBUF[30]));
  IBUF \a_IBUF[31]_inst 
       (.I(a[31]),
        .O(a_IBUF[31]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \alu_ctrl_IBUF[0]_inst 
       (.I(alu_ctrl[0]),
        .O(alu_ctrl_IBUF[0]));
  IBUF \alu_ctrl_IBUF[1]_inst 
       (.I(alu_ctrl[1]),
        .O(alu_ctrl_IBUF[1]));
  IBUF \alu_ctrl_IBUF[2]_inst 
       (.I(alu_ctrl[2]),
        .O(alu_ctrl_IBUF[2]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[16]_inst 
       (.I(b[16]),
        .O(b_IBUF[16]));
  IBUF \b_IBUF[17]_inst 
       (.I(b[17]),
        .O(b_IBUF[17]));
  IBUF \b_IBUF[18]_inst 
       (.I(b[18]),
        .O(b_IBUF[18]));
  IBUF \b_IBUF[19]_inst 
       (.I(b[19]),
        .O(b_IBUF[19]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[20]_inst 
       (.I(b[20]),
        .O(b_IBUF[20]));
  IBUF \b_IBUF[21]_inst 
       (.I(b[21]),
        .O(b_IBUF[21]));
  IBUF \b_IBUF[22]_inst 
       (.I(b[22]),
        .O(b_IBUF[22]));
  IBUF \b_IBUF[23]_inst 
       (.I(b[23]),
        .O(b_IBUF[23]));
  IBUF \b_IBUF[24]_inst 
       (.I(b[24]),
        .O(b_IBUF[24]));
  IBUF \b_IBUF[25]_inst 
       (.I(b[25]),
        .O(b_IBUF[25]));
  IBUF \b_IBUF[26]_inst 
       (.I(b[26]),
        .O(b_IBUF[26]));
  IBUF \b_IBUF[27]_inst 
       (.I(b[27]),
        .O(b_IBUF[27]));
  IBUF \b_IBUF[28]_inst 
       (.I(b[28]),
        .O(b_IBUF[28]));
  IBUF \b_IBUF[29]_inst 
       (.I(b[29]),
        .O(b_IBUF[29]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[30]_inst 
       (.I(b[30]),
        .O(b_IBUF[30]));
  IBUF \b_IBUF[31]_inst 
       (.I(b[31]),
        .O(b_IBUF[31]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0E0E0E)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(\result_OBUF[0]_inst_i_2_n_0 ),
        .I1(\result_OBUF[0]_inst_i_3_n_0 ),
        .I2(alu_ctrl_IBUF[2]),
        .I3(\result_OBUF[0]_inst_i_4_n_0 ),
        .I4(add_cf),
        .I5(\result_OBUF[0]_inst_i_6_n_0 ),
        .O(result_OBUF[0]));
  LUT6 #(
    .INIT(64'h8008088000000000)) 
    \result_OBUF[0]_inst_i_10 
       (.I0(\result_OBUF[31]_inst_i_5_n_0 ),
        .I1(\u_adder/u_high/u3/p_0_in2_in ),
        .I2(b_IBUF[31]),
        .I3(use_sub),
        .I4(a_IBUF[31]),
        .I5(\u_adder/u_high/u3/p_0_in ),
        .O(\u_adder/u_high/p_3 ));
  LUT6 #(
    .INIT(64'hFBBAAAAA00000000)) 
    \result_OBUF[0]_inst_i_2 
       (.I0(\result_OBUF[0]_inst_i_7_n_0 ),
        .I1(\u_adder/u_high/u3/p_4_out__10 [3]),
        .I2(a_IBUF[31]),
        .I3(\u_adder/p_0_in ),
        .I4(alu_ctrl_IBUF[0]),
        .I5(alu_ctrl_IBUF[1]),
        .O(\result_OBUF[0]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \result_OBUF[0]_inst_i_3 
       (.I0(b_IBUF[0]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(a_IBUF[0]),
        .O(\result_OBUF[0]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \result_OBUF[0]_inst_i_4 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .O(\result_OBUF[0]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F7E18)) 
    \result_OBUF[0]_inst_i_5 
       (.I0(\result_OBUF[31]_inst_i_7_n_0 ),
        .I1(a_IBUF[31]),
        .I2(use_sub),
        .I3(b_IBUF[31]),
        .I4(\result_OBUF[0]_inst_i_9_n_0 ),
        .O(add_cf));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \result_OBUF[0]_inst_i_6 
       (.I0(alu_ctrl_IBUF[0]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[1]),
        .I3(b_IBUF[0]),
        .O(\result_OBUF[0]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \result_OBUF[0]_inst_i_7 
       (.I0(a_IBUF[0]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(b_IBUF[0]),
        .O(\result_OBUF[0]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    \result_OBUF[0]_inst_i_8 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(b_IBUF[31]),
        .O(\u_adder/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC8888888)) 
    \result_OBUF[0]_inst_i_9 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(\u_adder/u_high/p_3 ),
        .I2(\u_adder/u_high/p_2 ),
        .I3(\u_adder/u_high/p_1 ),
        .I4(\u_adder/u_high/c4__0 ),
        .O(\result_OBUF[0]_inst_i_9_n_0 ));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[10]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[10]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[10]),
        .I5(\u_adder/u_low/u2/p_4_out__10 [2]),
        .O(result_OBUF[10]));
  LUT6 #(
    .INIT(64'h8EFCCFE80CE88EC0)) 
    \result_OBUF[10]_inst_i_2 
       (.I0(\u_adder/u_low/c8__3 ),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[9]),
        .I3(use_sub),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[8]),
        .O(\u_adder/u_low/u2/p_4_out__10 [2]));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[11]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[11]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[11]),
        .I5(\u_adder/u_low/u2/p_4_out__10 [3]),
        .O(result_OBUF[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEA000000)) 
    \result_OBUF[11]_inst_i_2 
       (.I0(\u_adder/u_low/g_1 ),
        .I1(\u_adder/u_low/c4__0 ),
        .I2(\u_adder/u_low/p_1 ),
        .I3(\result_OBUF[11]_inst_i_3_n_0 ),
        .I4(\result_OBUF[11]_inst_i_4_n_0 ),
        .I5(\result_OBUF[11]_inst_i_5_n_0 ),
        .O(\u_adder/u_low/u2/p_4_out__10 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[11]_inst_i_3 
       (.I0(b_IBUF[8]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[8]),
        .O(\result_OBUF[11]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h90060960)) 
    \result_OBUF[11]_inst_i_4 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[9]),
        .I3(use_sub),
        .I4(b_IBUF[9]),
        .O(\result_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB200FFE8FFB2E800)) 
    \result_OBUF[11]_inst_i_5 
       (.I0(\result_OBUF[11]_inst_i_6_n_0 ),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[9]),
        .I3(a_IBUF[10]),
        .I4(use_sub),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[11]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h88288228)) 
    \result_OBUF[11]_inst_i_6 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(alu_ctrl_IBUF[2]),
        .I4(alu_ctrl_IBUF[1]),
        .O(\result_OBUF[11]_inst_i_6_n_0 ));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[12]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[12]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[12]),
        .I5(\u_adder/u_low/c12__6 ),
        .O(result_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF8F0F0)) 
    \result_OBUF[12]_inst_i_2 
       (.I0(\u_adder/u_low/c4__0 ),
        .I1(\u_adder/u_low/p_1 ),
        .I2(\u_adder/u_low/g_2 ),
        .I3(\u_adder/u_low/g_1 ),
        .I4(\u_adder/u_low/p_2 ),
        .O(\u_adder/u_low/c12__6 ));
  LUT6 #(
    .INIT(64'h8E00FFE8FF8EE800)) 
    \result_OBUF[12]_inst_i_3 
       (.I0(\result_OBUF[12]_inst_i_5_n_0 ),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[11]),
        .I4(use_sub),
        .I5(b_IBUF[11]),
        .O(\u_adder/u_low/g_2 ));
  LUT6 #(
    .INIT(64'h8E00FFE8FF8EE800)) 
    \result_OBUF[12]_inst_i_4 
       (.I0(\result_OBUF[7]_inst_i_5_n_0 ),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[7]),
        .I4(use_sub),
        .I5(b_IBUF[7]),
        .O(\u_adder/u_low/g_1 ));
  LUT5 #(
    .INIT(32'h2FF80820)) 
    \result_OBUF[12]_inst_i_5 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(use_sub),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[9]),
        .O(\result_OBUF[12]_inst_i_5_n_0 ));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[13]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[13]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[13]),
        .I5(\u_adder/u_low/u3/p_4_out__10 [1]),
        .O(result_OBUF[13]));
  LUT6 #(
    .INIT(64'hEEEEEEEEE8888888)) 
    \result_OBUF[13]_inst_i_2 
       (.I0(\result_OBUF[13]_inst_i_3_n_0 ),
        .I1(a_IBUF[12]),
        .I2(\u_adder/u_low/c4__0 ),
        .I3(\u_adder/u_low/p_1 ),
        .I4(\u_adder/u_low/p_2 ),
        .I5(\result_OBUF[16]_inst_i_3_n_0 ),
        .O(\u_adder/u_low/u3/p_4_out__10 [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    \result_OBUF[13]_inst_i_3 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(b_IBUF[12]),
        .O(\result_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9600000000000000)) 
    \result_OBUF[13]_inst_i_4 
       (.I0(b_IBUF[7]),
        .I1(use_sub),
        .I2(a_IBUF[7]),
        .I3(\u_adder/u_low/u1/p_0_in2_in ),
        .I4(\u_adder/u_low/u1/p_0_in ),
        .I5(\result_OBUF[13]_inst_i_7_n_0 ),
        .O(\u_adder/u_low/p_1 ));
  LUT6 #(
    .INIT(64'h9600000000000000)) 
    \result_OBUF[13]_inst_i_5 
       (.I0(b_IBUF[11]),
        .I1(use_sub),
        .I2(a_IBUF[11]),
        .I3(\u_adder/u_low/u2/p_0_in2_in ),
        .I4(\u_adder/u_low/u2/p_0_in ),
        .I5(\result_OBUF[11]_inst_i_3_n_0 ),
        .O(\u_adder/u_low/p_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[13]_inst_i_6 
       (.I0(b_IBUF[6]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[6]),
        .O(\u_adder/u_low/u1/p_0_in2_in ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[13]_inst_i_7 
       (.I0(b_IBUF[4]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[4]),
        .O(\result_OBUF[13]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[13]_inst_i_8 
       (.I0(b_IBUF[10]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[10]),
        .O(\u_adder/u_low/u2/p_0_in2_in ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[13]_inst_i_9 
       (.I0(b_IBUF[9]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[9]),
        .O(\u_adder/u_low/u2/p_0_in ));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[14]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[14]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[14]),
        .I5(\u_adder/u_low/u3/p_4_out__10 [2]),
        .O(result_OBUF[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \result_OBUF[14]_inst_i_2 
       (.I0(\u_adder/u_low/u3/p_0_in ),
        .I1(\result_OBUF[16]_inst_i_3_n_0 ),
        .I2(\result_OBUF[15]_inst_i_3_n_0 ),
        .I3(\u_adder/u_low/c4__0 ),
        .I4(\result_OBUF[15]_inst_i_4_n_0 ),
        .I5(\result_OBUF[14]_inst_i_4_n_0 ),
        .O(\u_adder/u_low/u3/p_4_out__10 [2]));
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[14]_inst_i_3 
       (.I0(b_IBUF[13]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[13]),
        .O(\u_adder/u_low/u3/p_0_in ));
  LUT5 #(
    .INIT(32'h2FF80820)) 
    \result_OBUF[14]_inst_i_4 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[12]),
        .I2(use_sub),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[13]),
        .O(\result_OBUF[14]_inst_i_4_n_0 ));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[15]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[15]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[15]),
        .I5(\u_adder/u_low/u3/p_4_out__10 [3]),
        .O(result_OBUF[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEA000000)) 
    \result_OBUF[15]_inst_i_2 
       (.I0(\result_OBUF[16]_inst_i_3_n_0 ),
        .I1(\result_OBUF[15]_inst_i_3_n_0 ),
        .I2(\u_adder/u_low/c4__0 ),
        .I3(\result_OBUF[15]_inst_i_4_n_0 ),
        .I4(\result_OBUF[15]_inst_i_5_n_0 ),
        .I5(\result_OBUF[15]_inst_i_6_n_0 ),
        .O(\u_adder/u_low/u3/p_4_out__10 [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_3 
       (.I0(\u_adder/u_low/p_1 ),
        .I1(\u_adder/u_low/p_2 ),
        .O(\result_OBUF[15]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[15]_inst_i_4 
       (.I0(b_IBUF[12]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[12]),
        .O(\result_OBUF[15]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h90060960)) 
    \result_OBUF[15]_inst_i_5 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[13]),
        .I3(use_sub),
        .I4(b_IBUF[13]),
        .O(\result_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEE88E8EE88EE8E88)) 
    \result_OBUF[15]_inst_i_6 
       (.I0(\result_OBUF[14]_inst_i_4_n_0 ),
        .I1(a_IBUF[14]),
        .I2(alu_ctrl_IBUF[1]),
        .I3(alu_ctrl_IBUF[2]),
        .I4(alu_ctrl_IBUF[0]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[15]_inst_i_6_n_0 ));
  OBUF \result_OBUF[16]_inst 
       (.I(result_OBUF[16]),
        .O(result[16]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[16]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[16]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[16]),
        .I5(\u_adder/c16 ),
        .O(result_OBUF[16]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \result_OBUF[16]_inst_i_2 
       (.I0(\result_OBUF[16]_inst_i_3_n_0 ),
        .I1(\u_adder/u_low/p_3 ),
        .I2(\result_OBUF[20]_inst_i_4_n_0 ),
        .I3(\result_OBUF[20]_inst_i_5_n_0 ),
        .I4(\u_adder/u_low/c4__0 ),
        .I5(\u_adder/u_low/p_5_in ),
        .O(\u_adder/c16 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA880)) 
    \result_OBUF[16]_inst_i_3 
       (.I0(\u_adder/u_low/p_2 ),
        .I1(\result_OBUF[16]_inst_i_6_n_0 ),
        .I2(a_IBUF[7]),
        .I3(\result_OBUF[16]_inst_i_7_n_0 ),
        .I4(\result_OBUF[20]_inst_i_10_n_0 ),
        .I5(\result_OBUF[20]_inst_i_9_n_0 ),
        .O(\result_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9600000000000000)) 
    \result_OBUF[16]_inst_i_4 
       (.I0(b_IBUF[12]),
        .I1(use_sub),
        .I2(a_IBUF[12]),
        .I3(\u_adder/u_low/u3/p_0_in2_in ),
        .I4(\u_adder/u_low/u3/p_1_in ),
        .I5(\u_adder/u_low/u3/p_0_in ),
        .O(\u_adder/u_low/p_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \result_OBUF[16]_inst_i_5 
       (.I0(\u_adder/u_low/p_3 ),
        .I1(\u_adder/u_low/p_2 ),
        .I2(\u_adder/u_low/p_1 ),
        .O(\u_adder/u_low/p_5_in ));
  LUT6 #(
    .INIT(64'hB200FFE8FFB2E800)) 
    \result_OBUF[16]_inst_i_6 
       (.I0(\result_OBUF[20]_inst_i_22_n_0 ),
        .I1(b_IBUF[5]),
        .I2(a_IBUF[5]),
        .I3(a_IBUF[6]),
        .I4(use_sub),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[16]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    \result_OBUF[16]_inst_i_7 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(b_IBUF[7]),
        .O(\result_OBUF[16]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[16]_inst_i_8 
       (.I0(b_IBUF[14]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[14]),
        .O(\u_adder/u_low/u3/p_0_in2_in ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[16]_inst_i_9 
       (.I0(b_IBUF[15]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[15]),
        .O(\u_adder/u_low/u3/p_1_in ));
  OBUF \result_OBUF[17]_inst 
       (.I(result_OBUF[17]),
        .O(result[17]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[17]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[17]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[17]),
        .I5(\u_adder/u_high/u0/p_4_out__10 [1]),
        .O(result_OBUF[17]));
  LUT6 #(
    .INIT(64'hFFFFA696A6960000)) 
    \result_OBUF[17]_inst_i_2 
       (.I0(b_IBUF[16]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[16]),
        .I5(\u_adder/c16 ),
        .O(\u_adder/u_high/u0/p_4_out__10 [1]));
  OBUF \result_OBUF[18]_inst 
       (.I(result_OBUF[18]),
        .O(result[18]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[18]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[18]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[18]),
        .I5(\u_adder/u_high/u0/p_4_out__10 [2]),
        .O(result_OBUF[18]));
  LUT6 #(
    .INIT(64'h8EFCCFE80CE88EC0)) 
    \result_OBUF[18]_inst_i_2 
       (.I0(\u_adder/c16 ),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[17]),
        .I3(use_sub),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[16]),
        .O(\u_adder/u_high/u0/p_4_out__10 [2]));
  OBUF \result_OBUF[19]_inst 
       (.I(result_OBUF[19]),
        .O(result[19]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[19]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[19]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[19]),
        .I5(\u_adder/u_high/u0/p_4_out__10 [3]),
        .O(result_OBUF[19]));
  LUT6 #(
    .INIT(64'hFFFFFF80FF800000)) 
    \result_OBUF[19]_inst_i_2 
       (.I0(\u_adder/u_high/u0/p_0_in ),
        .I1(\u_adder/c16 ),
        .I2(\result_OBUF[19]_inst_i_4_n_0 ),
        .I3(\result_OBUF[19]_inst_i_5_n_0 ),
        .I4(a_IBUF[18]),
        .I5(\result_OBUF[19]_inst_i_6_n_0 ),
        .O(\u_adder/u_high/u0/p_4_out__10 [3]));
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[19]_inst_i_3 
       (.I0(b_IBUF[17]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[17]),
        .O(\u_adder/u_high/u0/p_0_in ));
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[19]_inst_i_4 
       (.I0(b_IBUF[16]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[16]),
        .O(\result_OBUF[19]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2FF80820)) 
    \result_OBUF[19]_inst_i_5 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[16]),
        .I2(use_sub),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[17]),
        .O(\result_OBUF[19]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    \result_OBUF[19]_inst_i_6 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(b_IBUF[18]),
        .O(\result_OBUF[19]_inst_i_6_n_0 ));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[1]),
        .I5(\u_adder/u_low/u0/p_4_out__10 [1]),
        .O(result_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEBE0414)) 
    \result_OBUF[1]_inst_i_2 
       (.I0(b_IBUF[0]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[0]),
        .O(\u_adder/u_low/u0/p_4_out__10 [1]));
  OBUF \result_OBUF[20]_inst 
       (.I(result_OBUF[20]),
        .O(result[20]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[20]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[20]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[20]),
        .I5(\u_adder/u_high/c4__0 ),
        .O(result_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA6960000)) 
    \result_OBUF[20]_inst_i_10 
       (.I0(b_IBUF[11]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[11]),
        .O(\result_OBUF[20]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA6960000)) 
    \result_OBUF[20]_inst_i_11 
       (.I0(b_IBUF[7]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[7]),
        .O(\result_OBUF[20]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    \result_OBUF[20]_inst_i_12 
       (.I0(\result_OBUF[20]_inst_i_20_n_0 ),
        .I1(a_IBUF[6]),
        .I2(a_IBUF[5]),
        .I3(\result_OBUF[20]_inst_i_21_n_0 ),
        .I4(\result_OBUF[20]_inst_i_22_n_0 ),
        .I5(\u_adder/u_low/u1/p_1_in ),
        .O(\result_OBUF[20]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    \result_OBUF[20]_inst_i_13 
       (.I0(\result_OBUF[20]_inst_i_24_n_0 ),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[1]),
        .I3(\result_OBUF[20]_inst_i_25_n_0 ),
        .I4(\result_OBUF[4]_inst_i_6_n_0 ),
        .I5(\u_adder/u_low/u0/p_1_in ),
        .O(\result_OBUF[20]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA6960000)) 
    \result_OBUF[20]_inst_i_14 
       (.I0(b_IBUF[3]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[3]),
        .O(\result_OBUF[20]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8008000000000000)) 
    \result_OBUF[20]_inst_i_15 
       (.I0(\result_OBUF[4]_inst_i_4_n_0 ),
        .I1(\u_adder/u_low/u0/p_0_in ),
        .I2(a_IBUF[2]),
        .I3(b_IBUF[2]),
        .I4(use_sub),
        .I5(\u_adder/u_low/u0/p_1_in ),
        .O(\u_adder/u_low/c40__0 ));
  LUT5 #(
    .INIT(32'h90060960)) 
    \result_OBUF[20]_inst_i_16 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[19]),
        .I3(use_sub),
        .I4(b_IBUF[19]),
        .O(\u_adder/u_high/u0/p_5_in ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    \result_OBUF[20]_inst_i_17 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(b_IBUF[10]),
        .O(\result_OBUF[20]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    \result_OBUF[20]_inst_i_18 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(b_IBUF[9]),
        .O(\result_OBUF[20]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[20]_inst_i_19 
       (.I0(b_IBUF[11]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[11]),
        .O(\u_adder/u_low/u2/p_1_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \result_OBUF[20]_inst_i_2 
       (.I0(\result_OBUF[20]_inst_i_3_n_0 ),
        .I1(\result_OBUF[20]_inst_i_4_n_0 ),
        .I2(\result_OBUF[20]_inst_i_5_n_0 ),
        .I3(\result_OBUF[20]_inst_i_6_n_0 ),
        .I4(\result_OBUF[20]_inst_i_7_n_0 ),
        .I5(\u_adder/u_high/g_0 ),
        .O(\u_adder/u_high/c4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    \result_OBUF[20]_inst_i_20 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(b_IBUF[6]),
        .O(\result_OBUF[20]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    \result_OBUF[20]_inst_i_21 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(b_IBUF[5]),
        .O(\result_OBUF[20]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h88288228)) 
    \result_OBUF[20]_inst_i_22 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(alu_ctrl_IBUF[2]),
        .I4(alu_ctrl_IBUF[1]),
        .O(\result_OBUF[20]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[20]_inst_i_23 
       (.I0(b_IBUF[7]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[7]),
        .O(\u_adder/u_low/u1/p_1_in ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    \result_OBUF[20]_inst_i_24 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(b_IBUF[2]),
        .O(\result_OBUF[20]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    \result_OBUF[20]_inst_i_25 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(b_IBUF[1]),
        .O(\result_OBUF[20]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[20]_inst_i_26 
       (.I0(b_IBUF[3]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[3]),
        .O(\u_adder/u_low/u0/p_1_in ));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    \result_OBUF[20]_inst_i_3 
       (.I0(\result_OBUF[20]_inst_i_9_n_0 ),
        .I1(\result_OBUF[20]_inst_i_10_n_0 ),
        .I2(\result_OBUF[20]_inst_i_11_n_0 ),
        .I3(\result_OBUF[20]_inst_i_12_n_0 ),
        .I4(\u_adder/u_low/p_2 ),
        .I5(\u_adder/u_low/p_3 ),
        .O(\result_OBUF[20]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD40000E800D4E800)) 
    \result_OBUF[20]_inst_i_4 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(\result_OBUF[14]_inst_i_4_n_0 ),
        .I3(a_IBUF[15]),
        .I4(use_sub),
        .I5(b_IBUF[15]),
        .O(\result_OBUF[20]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hA6960000)) 
    \result_OBUF[20]_inst_i_5 
       (.I0(b_IBUF[15]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[15]),
        .O(\result_OBUF[20]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \result_OBUF[20]_inst_i_6 
       (.I0(\result_OBUF[20]_inst_i_13_n_0 ),
        .I1(\result_OBUF[20]_inst_i_14_n_0 ),
        .I2(\u_adder/u_low/c40__0 ),
        .I3(\u_adder/u_low/p_1 ),
        .I4(\u_adder/u_low/p_2 ),
        .I5(\u_adder/u_low/p_3 ),
        .O(\result_OBUF[20]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8412128400000000)) 
    \result_OBUF[20]_inst_i_7 
       (.I0(b_IBUF[17]),
        .I1(use_sub),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[16]),
        .I4(a_IBUF[16]),
        .I5(\u_adder/u_high/u0/p_5_in ),
        .O(\result_OBUF[20]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB0FEFBE020F8F280)) 
    \result_OBUF[20]_inst_i_8 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[19]),
        .I3(use_sub),
        .I4(b_IBUF[19]),
        .I5(\result_OBUF[19]_inst_i_5_n_0 ),
        .O(\u_adder/u_high/g_0 ));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    \result_OBUF[20]_inst_i_9 
       (.I0(\result_OBUF[20]_inst_i_17_n_0 ),
        .I1(a_IBUF[10]),
        .I2(a_IBUF[9]),
        .I3(\result_OBUF[20]_inst_i_18_n_0 ),
        .I4(\result_OBUF[11]_inst_i_6_n_0 ),
        .I5(\u_adder/u_low/u2/p_1_in ),
        .O(\result_OBUF[20]_inst_i_9_n_0 ));
  OBUF \result_OBUF[21]_inst 
       (.I(result_OBUF[21]),
        .O(result[21]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[21]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[21]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[21]),
        .I5(\u_adder/u_high/u1/p_4_out__10 [1]),
        .O(result_OBUF[21]));
  LUT6 #(
    .INIT(64'hFFFFA696A6960000)) 
    \result_OBUF[21]_inst_i_2 
       (.I0(b_IBUF[20]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[20]),
        .I5(\u_adder/u_high/c4__0 ),
        .O(\u_adder/u_high/u1/p_4_out__10 [1]));
  OBUF \result_OBUF[22]_inst 
       (.I(result_OBUF[22]),
        .O(result[22]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[22]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[22]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[22]),
        .I5(\u_adder/u_high/u1/p_4_out__10 [2]),
        .O(result_OBUF[22]));
  LUT6 #(
    .INIT(64'h8EFCCFE80CE88EC0)) 
    \result_OBUF[22]_inst_i_2 
       (.I0(\u_adder/u_high/c4__0 ),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[21]),
        .I3(use_sub),
        .I4(b_IBUF[20]),
        .I5(a_IBUF[20]),
        .O(\u_adder/u_high/u1/p_4_out__10 [2]));
  OBUF \result_OBUF[23]_inst 
       (.I(result_OBUF[23]),
        .O(result[23]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[23]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[23]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[23]),
        .I5(\u_adder/u_high/u1/p_4_out__10 [3]),
        .O(result_OBUF[23]));
  LUT6 #(
    .INIT(64'hFFFFFF80FF800000)) 
    \result_OBUF[23]_inst_i_2 
       (.I0(\u_adder/u_high/u1/p_0_in ),
        .I1(\u_adder/u_high/c4__0 ),
        .I2(\result_OBUF[23]_inst_i_4_n_0 ),
        .I3(\result_OBUF[23]_inst_i_5_n_0 ),
        .I4(a_IBUF[22]),
        .I5(\result_OBUF[23]_inst_i_6_n_0 ),
        .O(\u_adder/u_high/u1/p_4_out__10 [3]));
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[23]_inst_i_3 
       (.I0(b_IBUF[21]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[21]),
        .O(\u_adder/u_high/u1/p_0_in ));
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[23]_inst_i_4 
       (.I0(b_IBUF[20]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[20]),
        .O(\result_OBUF[23]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2FF80820)) 
    \result_OBUF[23]_inst_i_5 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[20]),
        .I2(use_sub),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[21]),
        .O(\result_OBUF[23]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    \result_OBUF[23]_inst_i_6 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(b_IBUF[22]),
        .O(\result_OBUF[23]_inst_i_6_n_0 ));
  OBUF \result_OBUF[24]_inst 
       (.I(result_OBUF[24]),
        .O(result[24]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[24]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[24]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[24]),
        .I5(\u_adder/u_high/c8__3 ),
        .O(result_OBUF[24]));
  LUT3 #(
    .INIT(8'hF8)) 
    \result_OBUF[24]_inst_i_2 
       (.I0(\u_adder/u_high/p_1 ),
        .I1(\u_adder/u_high/c4__0 ),
        .I2(\u_adder/u_high/g_1 ),
        .O(\u_adder/u_high/c8__3 ));
  OBUF \result_OBUF[25]_inst 
       (.I(result_OBUF[25]),
        .O(result[25]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[25]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[25]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[25]),
        .I5(\u_adder/u_high/u2/p_4_out__10 [1]),
        .O(result_OBUF[25]));
  LUT6 #(
    .INIT(64'hF6F6F6F6F6606060)) 
    \result_OBUF[25]_inst_i_2 
       (.I0(b_IBUF[24]),
        .I1(use_sub),
        .I2(a_IBUF[24]),
        .I3(\u_adder/u_high/p_1 ),
        .I4(\u_adder/u_high/c4__0 ),
        .I5(\u_adder/u_high/g_1 ),
        .O(\u_adder/u_high/u2/p_4_out__10 [1]));
  LUT3 #(
    .INIT(8'h26)) 
    \result_OBUF[25]_inst_i_3 
       (.I0(alu_ctrl_IBUF[0]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[1]),
        .O(use_sub));
  OBUF \result_OBUF[26]_inst 
       (.I(result_OBUF[26]),
        .O(result[26]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[26]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[26]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[26]),
        .I5(\u_adder/u_high/u2/p_4_out__10 [2]),
        .O(result_OBUF[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \result_OBUF[26]_inst_i_2 
       (.I0(\u_adder/u_high/u2/p_0_in ),
        .I1(\u_adder/u_high/g_1 ),
        .I2(\u_adder/u_high/c4__0 ),
        .I3(\u_adder/u_high/p_1 ),
        .I4(\result_OBUF[27]_inst_i_4_n_0 ),
        .I5(\result_OBUF[26]_inst_i_4_n_0 ),
        .O(\u_adder/u_high/u2/p_4_out__10 [2]));
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[26]_inst_i_3 
       (.I0(b_IBUF[25]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[25]),
        .O(\u_adder/u_high/u2/p_0_in ));
  LUT5 #(
    .INIT(32'h2FF80820)) 
    \result_OBUF[26]_inst_i_4 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[24]),
        .I2(use_sub),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[25]),
        .O(\result_OBUF[26]_inst_i_4_n_0 ));
  OBUF \result_OBUF[27]_inst 
       (.I(result_OBUF[27]),
        .O(result[27]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[27]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[27]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[27]),
        .I5(\u_adder/u_high/u2/p_4_out__10 [3]),
        .O(result_OBUF[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEA000000)) 
    \result_OBUF[27]_inst_i_2 
       (.I0(\u_adder/u_high/g_1 ),
        .I1(\u_adder/u_high/c4__0 ),
        .I2(\u_adder/u_high/p_1 ),
        .I3(\result_OBUF[27]_inst_i_4_n_0 ),
        .I4(\result_OBUF[27]_inst_i_5_n_0 ),
        .I5(\result_OBUF[27]_inst_i_6_n_0 ),
        .O(\u_adder/u_high/u2/p_4_out__10 [3]));
  LUT6 #(
    .INIT(64'hB0FEFBE020F8F280)) 
    \result_OBUF[27]_inst_i_3 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[23]),
        .I3(use_sub),
        .I4(b_IBUF[23]),
        .I5(\result_OBUF[23]_inst_i_5_n_0 ),
        .O(\u_adder/u_high/g_1 ));
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[27]_inst_i_4 
       (.I0(b_IBUF[24]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[24]),
        .O(\result_OBUF[27]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h90060960)) 
    \result_OBUF[27]_inst_i_5 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[26]),
        .I2(a_IBUF[25]),
        .I3(use_sub),
        .I4(b_IBUF[25]),
        .O(\result_OBUF[27]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEE88E8EE88EE8E88)) 
    \result_OBUF[27]_inst_i_6 
       (.I0(\result_OBUF[26]_inst_i_4_n_0 ),
        .I1(a_IBUF[26]),
        .I2(alu_ctrl_IBUF[1]),
        .I3(alu_ctrl_IBUF[2]),
        .I4(alu_ctrl_IBUF[0]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[27]_inst_i_6_n_0 ));
  OBUF \result_OBUF[28]_inst 
       (.I(result_OBUF[28]),
        .O(result[28]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[28]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[28]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[28]),
        .I5(\u_adder/u_high/c12__6 ),
        .O(result_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \result_OBUF[28]_inst_i_2 
       (.I0(\u_adder/u_high/c4__0 ),
        .I1(\u_adder/u_high/p_1 ),
        .I2(\u_adder/u_high/p_2 ),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .O(\u_adder/u_high/c12__6 ));
  OBUF \result_OBUF[29]_inst 
       (.I(result_OBUF[29]),
        .O(result[29]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[29]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[29]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[29]),
        .I5(\u_adder/u_high/u3/p_4_out__10 [1]),
        .O(result_OBUF[29]));
  LUT6 #(
    .INIT(64'hEEEEEEEEE8888888)) 
    \result_OBUF[29]_inst_i_2 
       (.I0(\result_OBUF[29]_inst_i_3_n_0 ),
        .I1(a_IBUF[28]),
        .I2(\u_adder/u_high/c4__0 ),
        .I3(\u_adder/u_high/p_1 ),
        .I4(\u_adder/u_high/p_2 ),
        .I5(\result_OBUF[31]_inst_i_3_n_0 ),
        .O(\u_adder/u_high/u3/p_4_out__10 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    \result_OBUF[29]_inst_i_3 
       (.I0(alu_ctrl_IBUF[1]),
        .I1(alu_ctrl_IBUF[2]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(b_IBUF[28]),
        .O(\result_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8412128400000000)) 
    \result_OBUF[29]_inst_i_4 
       (.I0(b_IBUF[21]),
        .I1(use_sub),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[20]),
        .I4(a_IBUF[20]),
        .I5(\u_adder/u_high/u1/p_5_in ),
        .O(\u_adder/u_high/p_1 ));
  LUT6 #(
    .INIT(64'h9600000000000000)) 
    \result_OBUF[29]_inst_i_5 
       (.I0(b_IBUF[27]),
        .I1(use_sub),
        .I2(a_IBUF[27]),
        .I3(\u_adder/u_high/u2/p_0_in2_in ),
        .I4(\u_adder/u_high/u2/p_0_in ),
        .I5(\result_OBUF[27]_inst_i_4_n_0 ),
        .O(\u_adder/u_high/p_2 ));
  LUT5 #(
    .INIT(32'h90060960)) 
    \result_OBUF[29]_inst_i_6 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[23]),
        .I3(use_sub),
        .I4(b_IBUF[23]),
        .O(\u_adder/u_high/u1/p_5_in ));
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[29]_inst_i_7 
       (.I0(b_IBUF[26]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[26]),
        .O(\u_adder/u_high/u2/p_0_in2_in ));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[2]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[2]),
        .I5(\u_adder/u_low/u0/p_4_out__10 [2]),
        .O(result_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBEB828B8)) 
    \result_OBUF[2]_inst_i_2 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[1]),
        .I2(use_sub),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[0]),
        .O(\u_adder/u_low/u0/p_4_out__10 [2]));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[30]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[30]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[30]),
        .I5(\u_adder/u_high/u3/p_4_out__10 [2]),
        .O(result_OBUF[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \result_OBUF[30]_inst_i_2 
       (.I0(\u_adder/u_high/u3/p_0_in ),
        .I1(\result_OBUF[31]_inst_i_3_n_0 ),
        .I2(\result_OBUF[31]_inst_i_4_n_0 ),
        .I3(\u_adder/u_high/c4__0 ),
        .I4(\result_OBUF[31]_inst_i_5_n_0 ),
        .I5(\result_OBUF[30]_inst_i_4_n_0 ),
        .O(\u_adder/u_high/u3/p_4_out__10 [2]));
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[30]_inst_i_3 
       (.I0(b_IBUF[29]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[29]),
        .O(\u_adder/u_high/u3/p_0_in ));
  LUT5 #(
    .INIT(32'h2FF80820)) 
    \result_OBUF[30]_inst_i_4 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[28]),
        .I2(use_sub),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[29]),
        .O(\result_OBUF[30]_inst_i_4_n_0 ));
  OBUF \result_OBUF[31]_inst 
       (.I(SF_OBUF),
        .O(result[31]));
  LUT6 #(
    .INIT(64'h00009CC955444114)) 
    \result_OBUF[31]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(b_IBUF[31]),
        .I2(\u_adder/u_high/u3/p_4_out__10 [3]),
        .I3(a_IBUF[31]),
        .I4(alu_ctrl_IBUF[1]),
        .I5(alu_ctrl_IBUF[0]),
        .O(SF_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFEA000000)) 
    \result_OBUF[31]_inst_i_2 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(\result_OBUF[31]_inst_i_4_n_0 ),
        .I2(\u_adder/u_high/c4__0 ),
        .I3(\result_OBUF[31]_inst_i_5_n_0 ),
        .I4(\result_OBUF[31]_inst_i_6_n_0 ),
        .I5(\result_OBUF[31]_inst_i_7_n_0 ),
        .O(\u_adder/u_high/u3/p_4_out__10 [3]));
  LUT6 #(
    .INIT(64'hFFFF8FF88FF88888)) 
    \result_OBUF[31]_inst_i_3 
       (.I0(\u_adder/u_high/p_2 ),
        .I1(\u_adder/u_high/g_1 ),
        .I2(b_IBUF[27]),
        .I3(use_sub),
        .I4(a_IBUF[27]),
        .I5(\result_OBUF[27]_inst_i_6_n_0 ),
        .O(\result_OBUF[31]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[31]_inst_i_4 
       (.I0(\u_adder/u_high/p_1 ),
        .I1(\u_adder/u_high/p_2 ),
        .O(\result_OBUF[31]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[31]_inst_i_5 
       (.I0(b_IBUF[28]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[28]),
        .O(\result_OBUF[31]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h90060960)) 
    \result_OBUF[31]_inst_i_6 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[30]),
        .I2(a_IBUF[29]),
        .I3(use_sub),
        .I4(b_IBUF[29]),
        .O(\result_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEE88E8EE88EE8E88)) 
    \result_OBUF[31]_inst_i_7 
       (.I0(\result_OBUF[30]_inst_i_4_n_0 ),
        .I1(a_IBUF[30]),
        .I2(alu_ctrl_IBUF[1]),
        .I3(alu_ctrl_IBUF[2]),
        .I4(alu_ctrl_IBUF[0]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[31]_inst_i_7_n_0 ));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[3]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[3]),
        .I5(\u_adder/u_low/u0/p_4_out__10 [3]),
        .O(result_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFF0FF08FF00800)) 
    \result_OBUF[3]_inst_i_2 
       (.I0(\result_OBUF[4]_inst_i_4_n_0 ),
        .I1(\u_adder/u_low/u0/p_0_in ),
        .I2(b_IBUF[2]),
        .I3(use_sub),
        .I4(a_IBUF[2]),
        .I5(\result_OBUF[3]_inst_i_4_n_0 ),
        .O(\u_adder/u_low/u0/p_4_out__10 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[3]_inst_i_3 
       (.I0(b_IBUF[1]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[1]),
        .O(\u_adder/u_low/u0/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2FF80820)) 
    \result_OBUF[3]_inst_i_4 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(use_sub),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[1]),
        .O(\result_OBUF[3]_inst_i_4_n_0 ));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[4]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[4]),
        .I5(\u_adder/u_low/c4__0 ),
        .O(result_OBUF[4]));
  LUT6 #(
    .INIT(64'hFFFF0FF08FF00800)) 
    \result_OBUF[4]_inst_i_2 
       (.I0(\result_OBUF[4]_inst_i_3_n_0 ),
        .I1(\result_OBUF[4]_inst_i_4_n_0 ),
        .I2(b_IBUF[3]),
        .I3(use_sub),
        .I4(a_IBUF[3]),
        .I5(\result_OBUF[4]_inst_i_5_n_0 ),
        .O(\u_adder/u_low/c4__0 ));
  LUT5 #(
    .INIT(32'h90060960)) 
    \result_OBUF[4]_inst_i_3 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[2]),
        .I3(use_sub),
        .I4(b_IBUF[2]),
        .O(\result_OBUF[4]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[4]_inst_i_4 
       (.I0(b_IBUF[0]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[0]),
        .O(\result_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB200FFE8FFB2E800)) 
    \result_OBUF[4]_inst_i_5 
       (.I0(\result_OBUF[4]_inst_i_6_n_0 ),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(use_sub),
        .I5(b_IBUF[2]),
        .O(\result_OBUF[4]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h88288228)) 
    \result_OBUF[4]_inst_i_6 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(alu_ctrl_IBUF[0]),
        .I3(alu_ctrl_IBUF[2]),
        .I4(alu_ctrl_IBUF[1]),
        .O(\result_OBUF[4]_inst_i_6_n_0 ));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[5]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[5]),
        .I5(\u_adder/u_low/u1/p_4_out__10 [1]),
        .O(result_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFFA696A6960000)) 
    \result_OBUF[5]_inst_i_2 
       (.I0(b_IBUF[4]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[4]),
        .I5(\u_adder/u_low/c4__0 ),
        .O(\u_adder/u_low/u1/p_4_out__10 [1]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[6]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[6]),
        .I5(\u_adder/u_low/u1/p_4_out__10 [2]),
        .O(result_OBUF[6]));
  LUT6 #(
    .INIT(64'h8EFCCFE80CE88EC0)) 
    \result_OBUF[6]_inst_i_2 
       (.I0(\u_adder/u_low/c4__0 ),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[5]),
        .I3(use_sub),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[4]),
        .O(\u_adder/u_low/u1/p_4_out__10 [2]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[7]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[7]),
        .I5(\u_adder/u_low/u1/p_4_out__10 [3]),
        .O(result_OBUF[7]));
  LUT6 #(
    .INIT(64'hFFFF0FF08FF80880)) 
    \result_OBUF[7]_inst_i_2 
       (.I0(\u_adder/u_low/u1/c10__0 ),
        .I1(\u_adder/u_low/u1/p_0_in ),
        .I2(b_IBUF[6]),
        .I3(use_sub),
        .I4(a_IBUF[6]),
        .I5(\result_OBUF[7]_inst_i_5_n_0 ),
        .O(\u_adder/u_low/u1/p_4_out__10 [3]));
  LUT6 #(
    .INIT(64'h2288282288228288)) 
    \result_OBUF[7]_inst_i_3 
       (.I0(\u_adder/u_low/c4__0 ),
        .I1(a_IBUF[4]),
        .I2(alu_ctrl_IBUF[1]),
        .I3(alu_ctrl_IBUF[2]),
        .I4(alu_ctrl_IBUF[0]),
        .I5(b_IBUF[4]),
        .O(\u_adder/u_low/u1/c10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5969A696)) 
    \result_OBUF[7]_inst_i_4 
       (.I0(b_IBUF[5]),
        .I1(alu_ctrl_IBUF[0]),
        .I2(alu_ctrl_IBUF[2]),
        .I3(alu_ctrl_IBUF[1]),
        .I4(a_IBUF[5]),
        .O(\u_adder/u_low/u1/p_0_in ));
  LUT5 #(
    .INIT(32'h2FF80820)) 
    \result_OBUF[7]_inst_i_5 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(use_sub),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[5]),
        .O(\result_OBUF[7]_inst_i_5_n_0 ));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[8]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[8]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[8]),
        .I5(\u_adder/u_low/c8__3 ),
        .O(result_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \result_OBUF[8]_inst_i_2 
       (.I0(\u_adder/u_low/p_1 ),
        .I1(\u_adder/u_low/c4__0 ),
        .I2(\u_adder/u_low/g_1 ),
        .O(\u_adder/u_low/c8__3 ));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  LUT6 #(
    .INIT(64'h2154304130452150)) 
    \result_OBUF[9]_inst_i_1 
       (.I0(alu_ctrl_IBUF[2]),
        .I1(alu_ctrl_IBUF[1]),
        .I2(b_IBUF[9]),
        .I3(alu_ctrl_IBUF[0]),
        .I4(a_IBUF[9]),
        .I5(\u_adder/u_low/u2/p_4_out__10 [1]),
        .O(result_OBUF[9]));
  LUT6 #(
    .INIT(64'hF6F6F6F6F6606060)) 
    \result_OBUF[9]_inst_i_2 
       (.I0(b_IBUF[8]),
        .I1(use_sub),
        .I2(a_IBUF[8]),
        .I3(\u_adder/u_low/p_1 ),
        .I4(\u_adder/u_low/c4__0 ),
        .I5(\u_adder/u_low/g_1 ),
        .O(\u_adder/u_low/u2/p_4_out__10 [1]));
endmodule
