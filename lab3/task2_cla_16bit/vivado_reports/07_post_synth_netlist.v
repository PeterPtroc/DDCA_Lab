// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May 30 02:38:20 2026
// Host        : Ptroc running 64-bit major release  (build 9200)
// Command     : write_verilog -force D:/Github/DDCA_Lab/lab3/task2_cla_16bit/vivado_reports/07_post_synth_netlist.v
// Design      : cla_16bit
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module cla_16bit
   (a,
    b,
    cin,
    sum,
    cout,
    pg,
    gg);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;
  output pg;
  output gg;

  wire [15:0]a;
  wire [15:0]a_IBUF;
  wire [15:0]b;
  wire [15:0]b_IBUF;
  wire c12;
  wire c4;
  wire c40;
  wire c8;
  wire cin;
  wire cin_IBUF;
  wire cout;
  wire cout_OBUF;
  wire cout_OBUF_inst_i_3_n_0;
  wire cout_OBUF_inst_i_4_n_0;
  wire cout_OBUF_inst_i_5_n_0;
  wire cout_OBUF_inst_i_7_n_0;
  wire cout_OBUF_inst_i_8_n_0;
  wire g_0;
  wire g_1;
  wire g_2;
  wire gg;
  wire gg_OBUF;
  wire p_1;
  wire p_2;
  wire p_3;
  wire pg;
  wire pg_OBUF;
  wire pg_OBUF_inst_i_4_n_0;
  wire [15:0]sum;
  wire [15:0]sum_OBUF;
  wire \sum_OBUF[11]_inst_i_3_n_0 ;
  wire \sum_OBUF[11]_inst_i_4_n_0 ;
  wire \sum_OBUF[15]_inst_i_2_n_0 ;
  wire \sum_OBUF[15]_inst_i_3_n_0 ;
  wire \sum_OBUF[7]_inst_i_2_n_0 ;
  wire \sum_OBUF[7]_inst_i_3_n_0 ;
  wire \sum_OBUF[7]_inst_i_6_n_0 ;
  wire \u0/p_0_in2_in ;
  wire \u0/p_1_in ;
  wire [2:2]\u0/p_4_out__10 ;
  wire \u1/p_0_in2_in ;
  wire \u1/p_1_in ;
  wire \u2/p_0_in2_in ;
  wire [2:2]\u2/p_4_out__10 ;
  wire \u3/p_0_in2_in ;
  wire \u3/p_1_in ;

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
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
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
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
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
  IBUF cin_IBUF_inst
       (.I(cin),
        .O(cin_IBUF));
  OBUF cout_OBUF_inst
       (.I(cout_OBUF),
        .O(cout));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFF8FFF0)) 
    cout_OBUF_inst_i_1
       (.I0(c40),
        .I1(cout_OBUF_inst_i_3_n_0),
        .I2(cout_OBUF_inst_i_4_n_0),
        .I3(cout_OBUF_inst_i_5_n_0),
        .I4(p_3),
        .I5(cout_OBUF_inst_i_7_n_0),
        .O(cout_OBUF));
  LUT6 #(
    .INIT(64'h2800000000000000)) 
    cout_OBUF_inst_i_2
       (.I0(cout_OBUF_inst_i_8_n_0),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(\u0/p_0_in2_in ),
        .I4(cin_IBUF),
        .I5(\u0/p_1_in ),
        .O(c40));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cout_OBUF_inst_i_3
       (.I0(p_2),
        .I1(p_1),
        .O(cout_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    cout_OBUF_inst_i_4
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[15]),
        .O(cout_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    cout_OBUF_inst_i_5
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[15]),
        .I4(\sum_OBUF[15]_inst_i_2_n_0 ),
        .O(cout_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00282800)) 
    cout_OBUF_inst_i_6
       (.I0(\sum_OBUF[15]_inst_i_3_n_0 ),
        .I1(b_IBUF[15]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[14]),
        .O(p_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    cout_OBUF_inst_i_7
       (.I0(p_2),
        .I1(p_1),
        .I2(g_0),
        .I3(g_1),
        .I4(g_2),
        .O(cout_OBUF_inst_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cout_OBUF_inst_i_8
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .O(cout_OBUF_inst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    cout_OBUF_inst_i_9
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[3]),
        .O(\u0/p_1_in ));
  OBUF gg_OBUF_inst
       (.I(gg_OBUF),
        .O(gg));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    gg_OBUF_inst_i_1
       (.I0(cout_OBUF_inst_i_7_n_0),
        .I1(p_3),
        .I2(\u3/p_0_in2_in ),
        .I3(\u3/p_1_in ),
        .I4(\sum_OBUF[15]_inst_i_2_n_0 ),
        .I5(cout_OBUF_inst_i_4_n_0),
        .O(gg_OBUF));
  OBUF pg_OBUF_inst
       (.I(pg_OBUF),
        .O(pg));
  LUT4 #(
    .INIT(16'h8000)) 
    pg_OBUF_inst_i_1
       (.I0(p_2),
        .I1(p_3),
        .I2(p_1),
        .I3(pg_OBUF_inst_i_4_n_0),
        .O(pg_OBUF));
  LUT5 #(
    .INIT(32'h06600000)) 
    pg_OBUF_inst_i_2
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[10]),
        .I4(\sum_OBUF[11]_inst_i_3_n_0 ),
        .O(p_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00282800)) 
    pg_OBUF_inst_i_3
       (.I0(\sum_OBUF[7]_inst_i_3_n_0 ),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[6]),
        .O(p_1));
  LUT6 #(
    .INIT(64'h0660000000000000)) 
    pg_OBUF_inst_i_4
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[0]),
        .I4(\u0/p_1_in ),
        .I5(\u0/p_0_in2_in ),
        .O(pg_OBUF_inst_i_4_n_0));
  OBUF \sum_OBUF[0]_inst 
       (.I(sum_OBUF[0]),
        .O(sum[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[0]_inst_i_1 
       (.I0(cin_IBUF),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[0]),
        .O(sum_OBUF[0]));
  OBUF \sum_OBUF[10]_inst 
       (.I(sum_OBUF[10]),
        .O(sum[10]));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum_OBUF[10]_inst_i_1 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[8]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[9]),
        .I4(c8),
        .I5(\u2/p_0_in2_in ),
        .O(sum_OBUF[10]));
  LUT4 #(
    .INIT(16'hFECC)) 
    \sum_OBUF[10]_inst_i_2 
       (.I0(c40),
        .I1(g_1),
        .I2(g_0),
        .I3(p_1),
        .O(c8));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_OBUF[10]_inst_i_3 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[10]),
        .O(\u2/p_0_in2_in ));
  OBUF \sum_OBUF[11]_inst 
       (.I(sum_OBUF[11]),
        .O(sum[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum_OBUF[11]_inst_i_1 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[10]),
        .I2(\u2/p_4_out__10 ),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[11]),
        .O(sum_OBUF[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFECC0000)) 
    \sum_OBUF[11]_inst_i_2 
       (.I0(c40),
        .I1(g_1),
        .I2(g_0),
        .I3(p_1),
        .I4(\sum_OBUF[11]_inst_i_3_n_0 ),
        .I5(\sum_OBUF[11]_inst_i_4_n_0 ),
        .O(\u2/p_4_out__10 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum_OBUF[11]_inst_i_3 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[9]),
        .O(\sum_OBUF[11]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum_OBUF[11]_inst_i_4 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[8]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[9]),
        .O(\sum_OBUF[11]_inst_i_4_n_0 ));
  OBUF \sum_OBUF[12]_inst 
       (.I(sum_OBUF[12]),
        .O(sum[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[12]_inst_i_1 
       (.I0(c12),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[12]),
        .O(sum_OBUF[12]));
  OBUF \sum_OBUF[13]_inst 
       (.I(sum_OBUF[13]),
        .O(sum[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum_OBUF[13]_inst_i_1 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[12]),
        .I2(c12),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[13]),
        .O(sum_OBUF[13]));
  OBUF \sum_OBUF[14]_inst 
       (.I(sum_OBUF[14]),
        .O(sum[14]));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum_OBUF[14]_inst_i_1 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[12]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[13]),
        .I4(c12),
        .I5(\u3/p_0_in2_in ),
        .O(sum_OBUF[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_OBUF[14]_inst_i_2 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .O(\u3/p_0_in2_in ));
  OBUF \sum_OBUF[15]_inst 
       (.I(sum_OBUF[15]),
        .O(sum[15]));
  LUT6 #(
    .INIT(64'h11171717EEE8E8E8)) 
    \sum_OBUF[15]_inst_i_1 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(\sum_OBUF[15]_inst_i_2_n_0 ),
        .I3(\sum_OBUF[15]_inst_i_3_n_0 ),
        .I4(c12),
        .I5(\u3/p_1_in ),
        .O(sum_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum_OBUF[15]_inst_i_2 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[12]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[13]),
        .O(\sum_OBUF[15]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum_OBUF[15]_inst_i_3 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[13]),
        .O(\sum_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFCFCCCCCCCCC)) 
    \sum_OBUF[15]_inst_i_4 
       (.I0(c40),
        .I1(g_2),
        .I2(g_1),
        .I3(g_0),
        .I4(p_1),
        .I5(p_2),
        .O(c12));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_OBUF[15]_inst_i_5 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[15]),
        .O(\u3/p_1_in ));
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \sum_OBUF[15]_inst_i_6 
       (.I0(\sum_OBUF[11]_inst_i_4_n_0 ),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[10]),
        .O(g_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \sum_OBUF[15]_inst_i_7 
       (.I0(\sum_OBUF[7]_inst_i_2_n_0 ),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[6]),
        .O(g_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \sum_OBUF[15]_inst_i_8 
       (.I0(\sum_OBUF[7]_inst_i_6_n_0 ),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[2]),
        .O(g_0));
  OBUF \sum_OBUF[1]_inst 
       (.I(sum_OBUF[1]),
        .O(sum[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum_OBUF[1]_inst_i_1 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(cin_IBUF),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[1]),
        .O(sum_OBUF[1]));
  OBUF \sum_OBUF[2]_inst 
       (.I(sum_OBUF[2]),
        .O(sum[2]));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum_OBUF[2]_inst_i_1 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(cin_IBUF),
        .I5(\u0/p_0_in2_in ),
        .O(sum_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_OBUF[2]_inst_i_2 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .O(\u0/p_0_in2_in ));
  OBUF \sum_OBUF[3]_inst 
       (.I(sum_OBUF[3]),
        .O(sum[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum_OBUF[3]_inst_i_1 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(\u0/p_4_out__10 ),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[3]),
        .O(sum_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \sum_OBUF[3]_inst_i_2 
       (.I0(cin_IBUF),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[0]),
        .O(\u0/p_4_out__10 ));
  OBUF \sum_OBUF[4]_inst 
       (.I(sum_OBUF[4]),
        .O(sum[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[4]_inst_i_1 
       (.I0(c4),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[4]),
        .O(sum_OBUF[4]));
  OBUF \sum_OBUF[5]_inst 
       (.I(sum_OBUF[5]),
        .O(sum[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum_OBUF[5]_inst_i_1 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(c4),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[5]),
        .O(sum_OBUF[5]));
  OBUF \sum_OBUF[6]_inst 
       (.I(sum_OBUF[6]),
        .O(sum[6]));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum_OBUF[6]_inst_i_1 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[5]),
        .I4(c4),
        .I5(\u1/p_0_in2_in ),
        .O(sum_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_OBUF[6]_inst_i_2 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[6]),
        .O(\u1/p_0_in2_in ));
  OBUF \sum_OBUF[7]_inst 
       (.I(sum_OBUF[7]),
        .O(sum[7]));
  LUT6 #(
    .INIT(64'h11171717EEE8E8E8)) 
    \sum_OBUF[7]_inst_i_1 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[6]),
        .I2(\sum_OBUF[7]_inst_i_2_n_0 ),
        .I3(\sum_OBUF[7]_inst_i_3_n_0 ),
        .I4(c4),
        .I5(\u1/p_1_in ),
        .O(sum_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum_OBUF[7]_inst_i_2 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[5]),
        .O(\sum_OBUF[7]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \sum_OBUF[7]_inst_i_3 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[5]),
        .O(\sum_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEE0F880)) 
    \sum_OBUF[7]_inst_i_4 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[3]),
        .I4(\sum_OBUF[7]_inst_i_6_n_0 ),
        .I5(c40),
        .O(c4));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_OBUF[7]_inst_i_5 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[7]),
        .O(\u1/p_1_in ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \sum_OBUF[7]_inst_i_6 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .O(\sum_OBUF[7]_inst_i_6_n_0 ));
  OBUF \sum_OBUF[8]_inst 
       (.I(sum_OBUF[8]),
        .O(sum[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[8]_inst_i_1 
       (.I0(c8),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[8]),
        .O(sum_OBUF[8]));
  OBUF \sum_OBUF[9]_inst 
       (.I(sum_OBUF[9]),
        .O(sum[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum_OBUF[9]_inst_i_1 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(c8),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[9]),
        .O(sum_OBUF[9]));
endmodule
