// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May 30 02:37:37 2026
// Host        : Ptroc running 64-bit major release  (build 9200)
// Command     : write_verilog -force D:/Github/DDCA_Lab/lab3/task1_cla_4bit/vivado_reports/07_post_synth_netlist.v
// Design      : cla_4bit
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module cla_4bit
   (a,
    b,
    cin,
    sum,
    cout,
    pg,
    gg);
  input [3:0]a;
  input [3:0]b;
  input cin;
  output [3:0]sum;
  output cout;
  output pg;
  output gg;

  wire [3:0]a;
  wire [3:0]a_IBUF;
  wire [3:0]b;
  wire [3:0]b_IBUF;
  wire cin;
  wire cin_IBUF;
  wire cout;
  wire cout_OBUF;
  wire gg;
  wire gg_OBUF;
  wire gg_OBUF_inst_i_2_n_0;
  wire pg;
  wire pg_OBUF;
  wire pg_OBUF_inst_i_2_n_0;
  wire [3:0]sum;
  wire [3:0]sum_OBUF;
  wire \sum_OBUF[3]_inst_i_2_n_0 ;
  wire \sum_OBUF[3]_inst_i_3_n_0 ;

  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF cin_IBUF_inst
       (.I(cin),
        .O(cin_IBUF));
  OBUF cout_OBUF_inst
       (.I(cout_OBUF),
        .O(cout));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    cout_OBUF_inst_i_1
       (.I0(b_IBUF[3]),
        .I1(b_IBUF[2]),
        .I2(\sum_OBUF[3]_inst_i_3_n_0 ),
        .I3(a_IBUF[2]),
        .I4(a_IBUF[3]),
        .O(cout_OBUF));
  OBUF gg_OBUF_inst
       (.I(gg_OBUF),
        .O(gg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gg_OBUF_inst_i_1
       (.I0(b_IBUF[3]),
        .I1(gg_OBUF_inst_i_2_n_0),
        .I2(a_IBUF[3]),
        .O(gg_OBUF));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    gg_OBUF_inst_i_2
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[2]),
        .O(gg_OBUF_inst_i_2_n_0));
  OBUF pg_OBUF_inst
       (.I(pg_OBUF),
        .O(pg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h48)) 
    pg_OBUF_inst_i_1
       (.I0(b_IBUF[3]),
        .I1(pg_OBUF_inst_i_2_n_0),
        .I2(a_IBUF[3]),
        .O(pg_OBUF));
  LUT6 #(
    .INIT(64'h0110044002200880)) 
    pg_OBUF_inst_i_2
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[1]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[0]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[2]),
        .O(pg_OBUF_inst_i_2_n_0));
  OBUF \sum_OBUF[0]_inst 
       (.I(sum_OBUF[0]),
        .O(sum[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[0]_inst_i_1 
       (.I0(cin_IBUF),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[0]),
        .O(sum_OBUF[0]));
  OBUF \sum_OBUF[1]_inst 
       (.I(sum_OBUF[1]),
        .O(sum[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum_OBUF[1]_inst_i_1 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[1]),
        .I2(cin_IBUF),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[0]),
        .O(sum_OBUF[1]));
  OBUF \sum_OBUF[2]_inst 
       (.I(sum_OBUF[2]),
        .O(sum[2]));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum_OBUF[2]_inst_i_1 
       (.I0(a_IBUF[2]),
        .I1(\sum_OBUF[3]_inst_i_2_n_0 ),
        .I2(b_IBUF[2]),
        .I3(\sum_OBUF[3]_inst_i_3_n_0 ),
        .O(sum_OBUF[2]));
  OBUF \sum_OBUF[3]_inst 
       (.I(sum_OBUF[3]),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum_OBUF[3]_inst_i_1 
       (.I0(b_IBUF[3]),
        .I1(\sum_OBUF[3]_inst_i_2_n_0 ),
        .I2(a_IBUF[3]),
        .I3(a_IBUF[2]),
        .I4(\sum_OBUF[3]_inst_i_3_n_0 ),
        .I5(b_IBUF[2]),
        .O(sum_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0115577F)) 
    \sum_OBUF[3]_inst_i_2 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[0]),
        .I3(cin_IBUF),
        .I4(b_IBUF[1]),
        .O(\sum_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum_OBUF[3]_inst_i_3 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[0]),
        .I3(cin_IBUF),
        .I4(b_IBUF[1]),
        .O(\sum_OBUF[3]_inst_i_3_n_0 ));
endmodule
