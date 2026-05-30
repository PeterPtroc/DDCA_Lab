// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May 30 02:39:03 2026
// Host        : Ptroc running 64-bit major release  (build 9200)
// Command     : write_verilog -force D:/Github/DDCA_Lab/lab3/task3_adder_32bit/vivado_reports/07_post_synth_netlist.v
// Design      : adder_32bit
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module adder_32bit
   (a,
    b,
    sub,
    result,
    CF,
    SF,
    OF,
    ZF);
  input [31:0]a;
  input [31:0]b;
  input sub;
  output [31:0]result;
  output CF;
  output SF;
  output OF;
  output ZF;

  wire CF;
  wire CF_OBUF;
  wire CF_OBUF_inst_i_2_n_0;
  wire OF;
  wire OF_OBUF;
  wire SF;
  wire SF_OBUF;
  wire ZF;
  wire ZF_OBUF;
  wire ZF_OBUF_inst_i_10_n_0;
  wire ZF_OBUF_inst_i_11_n_0;
  wire ZF_OBUF_inst_i_12_n_0;
  wire ZF_OBUF_inst_i_13_n_0;
  wire ZF_OBUF_inst_i_14_n_0;
  wire ZF_OBUF_inst_i_15_n_0;
  wire ZF_OBUF_inst_i_16_n_0;
  wire ZF_OBUF_inst_i_17_n_0;
  wire ZF_OBUF_inst_i_18_n_0;
  wire ZF_OBUF_inst_i_19_n_0;
  wire ZF_OBUF_inst_i_20_n_0;
  wire ZF_OBUF_inst_i_21_n_0;
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
  wire [31:0]b;
  wire [31:0]b_IBUF;
  wire [31:0]result;
  wire [30:0]result_OBUF;
  wire \result_OBUF[11]_inst_i_2_n_0 ;
  wire \result_OBUF[11]_inst_i_3_n_0 ;
  wire \result_OBUF[11]_inst_i_4_n_0 ;
  wire \result_OBUF[11]_inst_i_5_n_0 ;
  wire \result_OBUF[12]_inst_i_2_n_0 ;
  wire \result_OBUF[12]_inst_i_3_n_0 ;
  wire \result_OBUF[12]_inst_i_4_n_0 ;
  wire \result_OBUF[12]_inst_i_5_n_0 ;
  wire \result_OBUF[15]_inst_i_2_n_0 ;
  wire \result_OBUF[15]_inst_i_3_n_0 ;
  wire \result_OBUF[15]_inst_i_4_n_0 ;
  wire \result_OBUF[17]_inst_i_2_n_0 ;
  wire \result_OBUF[17]_inst_i_3_n_0 ;
  wire \result_OBUF[17]_inst_i_4_n_0 ;
  wire \result_OBUF[17]_inst_i_5_n_0 ;
  wire \result_OBUF[17]_inst_i_6_n_0 ;
  wire \result_OBUF[17]_inst_i_7_n_0 ;
  wire \result_OBUF[17]_inst_i_8_n_0 ;
  wire \result_OBUF[19]_inst_i_2_n_0 ;
  wire \result_OBUF[19]_inst_i_3_n_0 ;
  wire \result_OBUF[19]_inst_i_4_n_0 ;
  wire \result_OBUF[19]_inst_i_5_n_0 ;
  wire \result_OBUF[21]_inst_i_2_n_0 ;
  wire \result_OBUF[22]_inst_i_2_n_0 ;
  wire \result_OBUF[22]_inst_i_3_n_0 ;
  wire \result_OBUF[23]_inst_i_2_n_0 ;
  wire \result_OBUF[23]_inst_i_3_n_0 ;
  wire \result_OBUF[23]_inst_i_4_n_0 ;
  wire \result_OBUF[23]_inst_i_5_n_0 ;
  wire \result_OBUF[24]_inst_i_2_n_0 ;
  wire \result_OBUF[24]_inst_i_3_n_0 ;
  wire \result_OBUF[24]_inst_i_4_n_0 ;
  wire \result_OBUF[27]_inst_i_2_n_0 ;
  wire \result_OBUF[27]_inst_i_3_n_0 ;
  wire \result_OBUF[27]_inst_i_4_n_0 ;
  wire \result_OBUF[28]_inst_i_10_n_0 ;
  wire \result_OBUF[28]_inst_i_11_n_0 ;
  wire \result_OBUF[28]_inst_i_12_n_0 ;
  wire \result_OBUF[28]_inst_i_13_n_0 ;
  wire \result_OBUF[28]_inst_i_14_n_0 ;
  wire \result_OBUF[28]_inst_i_15_n_0 ;
  wire \result_OBUF[28]_inst_i_16_n_0 ;
  wire \result_OBUF[28]_inst_i_17_n_0 ;
  wire \result_OBUF[28]_inst_i_18_n_0 ;
  wire \result_OBUF[28]_inst_i_19_n_0 ;
  wire \result_OBUF[28]_inst_i_20_n_0 ;
  wire \result_OBUF[28]_inst_i_2_n_0 ;
  wire \result_OBUF[28]_inst_i_3_n_0 ;
  wire \result_OBUF[28]_inst_i_4_n_0 ;
  wire \result_OBUF[28]_inst_i_5_n_0 ;
  wire \result_OBUF[28]_inst_i_6_n_0 ;
  wire \result_OBUF[28]_inst_i_7_n_0 ;
  wire \result_OBUF[28]_inst_i_8_n_0 ;
  wire \result_OBUF[28]_inst_i_9_n_0 ;
  wire \result_OBUF[31]_inst_i_2_n_0 ;
  wire \result_OBUF[31]_inst_i_3_n_0 ;
  wire \result_OBUF[31]_inst_i_4_n_0 ;
  wire \result_OBUF[31]_inst_i_5_n_0 ;
  wire \result_OBUF[31]_inst_i_6_n_0 ;
  wire \result_OBUF[3]_inst_i_2_n_0 ;
  wire \result_OBUF[3]_inst_i_3_n_0 ;
  wire \result_OBUF[3]_inst_i_4_n_0 ;
  wire \result_OBUF[3]_inst_i_5_n_0 ;
  wire \result_OBUF[5]_inst_i_2_n_0 ;
  wire \result_OBUF[5]_inst_i_3_n_0 ;
  wire \result_OBUF[5]_inst_i_4_n_0 ;
  wire \result_OBUF[7]_inst_i_2_n_0 ;
  wire \result_OBUF[7]_inst_i_3_n_0 ;
  wire \result_OBUF[7]_inst_i_4_n_0 ;
  wire \result_OBUF[9]_inst_i_2_n_0 ;
  wire sub;
  wire sub_IBUF;

  OBUF CF_OBUF_inst
       (.I(CF_OBUF),
        .O(CF));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAC3A)) 
    CF_OBUF_inst_i_1
       (.I0(b_IBUF[31]),
        .I1(sub_IBUF),
        .I2(a_IBUF[31]),
        .I3(CF_OBUF_inst_i_2_n_0),
        .O(CF_OBUF));
  LUT6 #(
    .INIT(64'h2121B127B127B7B7)) 
    CF_OBUF_inst_i_2
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[30]),
        .I2(sub_IBUF),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[29]),
        .I5(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(CF_OBUF_inst_i_2_n_0));
  OBUF OF_OBUF_inst
       (.I(OF_OBUF),
        .O(OF));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1881)) 
    OF_OBUF_inst_i_1
       (.I0(CF_OBUF_inst_i_2_n_0),
        .I1(a_IBUF[31]),
        .I2(b_IBUF[31]),
        .I3(sub_IBUF),
        .O(OF_OBUF));
  OBUF SF_OBUF_inst
       (.I(SF_OBUF),
        .O(SF));
  OBUF ZF_OBUF_inst
       (.I(ZF_OBUF),
        .O(ZF));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ZF_OBUF_inst_i_1
       (.I0(ZF_OBUF_inst_i_2_n_0),
        .I1(ZF_OBUF_inst_i_3_n_0),
        .I2(ZF_OBUF_inst_i_4_n_0),
        .I3(ZF_OBUF_inst_i_5_n_0),
        .I4(ZF_OBUF_inst_i_6_n_0),
        .I5(ZF_OBUF_inst_i_7_n_0),
        .O(ZF_OBUF));
  LUT6 #(
    .INIT(64'hFFFDFDFFFDFFFFFE)) 
    ZF_OBUF_inst_i_10
       (.I0(ZF_OBUF_inst_i_16_n_0),
        .I1(result_OBUF[8]),
        .I2(ZF_OBUF_inst_i_17_n_0),
        .I3(\result_OBUF[17]_inst_i_2_n_0 ),
        .I4(\result_OBUF[19]_inst_i_5_n_0 ),
        .I5(a_IBUF[16]),
        .O(ZF_OBUF_inst_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ZF_OBUF_inst_i_11
       (.I0(result_OBUF[7]),
        .I1(result_OBUF[9]),
        .I2(result_OBUF[6]),
        .I3(result_OBUF[12]),
        .O(ZF_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBEFFBEFFFF)) 
    ZF_OBUF_inst_i_12
       (.I0(result_OBUF[11]),
        .I1(ZF_OBUF_inst_i_18_n_0),
        .I2(\result_OBUF[15]_inst_i_3_n_0 ),
        .I3(result_OBUF[10]),
        .I4(ZF_OBUF_inst_i_19_n_0),
        .I5(\result_OBUF[28]_inst_i_6_n_0 ),
        .O(ZF_OBUF_inst_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    ZF_OBUF_inst_i_13
       (.I0(a_IBUF[27]),
        .I1(b_IBUF[27]),
        .I2(sub_IBUF),
        .O(ZF_OBUF_inst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ZF_OBUF_inst_i_14
       (.I0(sub_IBUF),
        .I1(b_IBUF[25]),
        .O(ZF_OBUF_inst_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ZF_OBUF_inst_i_15
       (.I0(sub_IBUF),
        .I1(b_IBUF[26]),
        .O(ZF_OBUF_inst_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ZF_OBUF_inst_i_16
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[17]),
        .I2(sub_IBUF),
        .O(ZF_OBUF_inst_i_16_n_0));
  LUT6 #(
    .INIT(64'hFDEFEFFDEFFEFEEF)) 
    ZF_OBUF_inst_i_17
       (.I0(\result_OBUF[12]_inst_i_5_n_0 ),
        .I1(ZF_OBUF_inst_i_20_n_0),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[4]),
        .I4(sub_IBUF),
        .I5(\result_OBUF[5]_inst_i_2_n_0 ),
        .O(ZF_OBUF_inst_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    ZF_OBUF_inst_i_18
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[13]),
        .I2(sub_IBUF),
        .O(ZF_OBUF_inst_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ZF_OBUF_inst_i_19
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[20]),
        .I2(sub_IBUF),
        .O(ZF_OBUF_inst_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9FF9)) 
    ZF_OBUF_inst_i_2
       (.I0(ZF_OBUF_inst_i_8_n_0),
        .I1(\result_OBUF[27]_inst_i_3_n_0 ),
        .I2(\result_OBUF[31]_inst_i_2_n_0 ),
        .I3(ZF_OBUF_inst_i_9_n_0),
        .I4(result_OBUF[22]),
        .I5(result_OBUF[23]),
        .O(ZF_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFEEFFB)) 
    ZF_OBUF_inst_i_20
       (.I0(result_OBUF[2]),
        .I1(ZF_OBUF_inst_i_21_n_0),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[0]),
        .I4(sub_IBUF),
        .I5(result_OBUF[3]),
        .O(ZF_OBUF_inst_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    ZF_OBUF_inst_i_21
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[1]),
        .I2(sub_IBUF),
        .O(ZF_OBUF_inst_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF9669)) 
    ZF_OBUF_inst_i_3
       (.I0(\result_OBUF[24]_inst_i_2_n_0 ),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[24]),
        .I3(sub_IBUF),
        .I4(result_OBUF[14]),
        .O(ZF_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00006996)) 
    ZF_OBUF_inst_i_4
       (.I0(\result_OBUF[21]_inst_i_2_n_0 ),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[21]),
        .I3(sub_IBUF),
        .I4(result_OBUF[15]),
        .O(ZF_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ZF_OBUF_inst_i_5
       (.I0(result_OBUF[19]),
        .I1(ZF_OBUF_inst_i_10_n_0),
        .I2(ZF_OBUF_inst_i_11_n_0),
        .I3(result_OBUF[18]),
        .I4(ZF_OBUF_inst_i_12_n_0),
        .I5(result_OBUF[28]),
        .O(ZF_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEEAABBFABBFFDD5)) 
    ZF_OBUF_inst_i_6
       (.I0(\result_OBUF[31]_inst_i_5_n_0 ),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(a_IBUF[29]),
        .I4(a_IBUF[30]),
        .I5(\result_OBUF[31]_inst_i_4_n_0 ),
        .O(ZF_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'hFBBAAEEFAEEFF775)) 
    ZF_OBUF_inst_i_7
       (.I0(ZF_OBUF_inst_i_13_n_0),
        .I1(\result_OBUF[27]_inst_i_3_n_0 ),
        .I2(a_IBUF[25]),
        .I3(ZF_OBUF_inst_i_14_n_0),
        .I4(a_IBUF[26]),
        .I5(ZF_OBUF_inst_i_15_n_0),
        .O(ZF_OBUF_inst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ZF_OBUF_inst_i_8
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[25]),
        .I2(sub_IBUF),
        .O(ZF_OBUF_inst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ZF_OBUF_inst_i_9
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[29]),
        .I2(sub_IBUF),
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
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .O(result_OBUF[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  LUT6 #(
    .INIT(64'h9696996666999696)) 
    \result_OBUF[10]_inst_i_1 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[9]),
        .I3(sub_IBUF),
        .I4(a_IBUF[9]),
        .I5(\result_OBUF[11]_inst_i_3_n_0 ),
        .O(result_OBUF[10]));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  LUT6 #(
    .INIT(64'h9696966969696969)) 
    \result_OBUF[11]_inst_i_1 
       (.I0(sub_IBUF),
        .I1(b_IBUF[11]),
        .I2(a_IBUF[11]),
        .I3(\result_OBUF[11]_inst_i_2_n_0 ),
        .I4(\result_OBUF[11]_inst_i_3_n_0 ),
        .I5(\result_OBUF[11]_inst_i_4_n_0 ),
        .O(result_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6FF9F96F)) 
    \result_OBUF[11]_inst_i_2 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[10]),
        .I2(sub_IBUF),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[9]),
        .O(\result_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE00FE00FFFF)) 
    \result_OBUF[11]_inst_i_3 
       (.I0(\result_OBUF[5]_inst_i_2_n_0 ),
        .I1(\result_OBUF[12]_inst_i_3_n_0 ),
        .I2(\result_OBUF[12]_inst_i_4_n_0 ),
        .I3(\result_OBUF[28]_inst_i_15_n_0 ),
        .I4(\result_OBUF[11]_inst_i_5_n_0 ),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[11]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8CDF13BF)) 
    \result_OBUF[11]_inst_i_4 
       (.I0(b_IBUF[9]),
        .I1(sub_IBUF),
        .I2(a_IBUF[9]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[10]),
        .O(\result_OBUF[11]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[11]_inst_i_5 
       (.I0(sub_IBUF),
        .I1(b_IBUF[8]),
        .O(\result_OBUF[11]_inst_i_5_n_0 ));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[12]_inst_i_1 
       (.I0(sub_IBUF),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[12]),
        .I3(\result_OBUF[12]_inst_i_2_n_0 ),
        .O(result_OBUF[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA80000)) 
    \result_OBUF[12]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_3_n_0 ),
        .I1(\result_OBUF[5]_inst_i_2_n_0 ),
        .I2(\result_OBUF[12]_inst_i_3_n_0 ),
        .I3(\result_OBUF[12]_inst_i_4_n_0 ),
        .I4(\result_OBUF[28]_inst_i_15_n_0 ),
        .I5(\result_OBUF[17]_inst_i_6_n_0 ),
        .O(\result_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFF6FFF9F9FF)) 
    \result_OBUF[12]_inst_i_3 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[7]),
        .I2(\result_OBUF[12]_inst_i_5_n_0 ),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[6]),
        .I5(sub_IBUF),
        .O(\result_OBUF[12]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[12]_inst_i_4 
       (.I0(sub_IBUF),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[4]),
        .O(\result_OBUF[12]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[12]_inst_i_5 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[5]),
        .I2(sub_IBUF),
        .O(\result_OBUF[12]_inst_i_5_n_0 ));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[13]_inst_i_1 
       (.I0(sub_IBUF),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[13]),
        .I3(\result_OBUF[15]_inst_i_3_n_0 ),
        .O(result_OBUF[13]));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  LUT6 #(
    .INIT(64'h9696996666999696)) 
    \result_OBUF[14]_inst_i_1 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[13]),
        .I3(sub_IBUF),
        .I4(a_IBUF[13]),
        .I5(\result_OBUF[15]_inst_i_3_n_0 ),
        .O(result_OBUF[14]));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  LUT6 #(
    .INIT(64'h9696966969696969)) 
    \result_OBUF[15]_inst_i_1 
       (.I0(sub_IBUF),
        .I1(b_IBUF[15]),
        .I2(a_IBUF[15]),
        .I3(\result_OBUF[15]_inst_i_2_n_0 ),
        .I4(\result_OBUF[15]_inst_i_3_n_0 ),
        .I5(\result_OBUF[15]_inst_i_4_n_0 ),
        .O(result_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6FF9F96F)) 
    \result_OBUF[15]_inst_i_2 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(sub_IBUF),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[13]),
        .O(\result_OBUF[15]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB22B)) 
    \result_OBUF[15]_inst_i_3 
       (.I0(\result_OBUF[12]_inst_i_2_n_0 ),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[12]),
        .I3(sub_IBUF),
        .O(\result_OBUF[15]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8CDF13BF)) 
    \result_OBUF[15]_inst_i_4 
       (.I0(b_IBUF[13]),
        .I1(sub_IBUF),
        .I2(a_IBUF[13]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[14]),
        .O(\result_OBUF[15]_inst_i_4_n_0 ));
  OBUF \result_OBUF[16]_inst 
       (.I(result_OBUF[16]),
        .O(result[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[16]_inst_i_1 
       (.I0(\result_OBUF[17]_inst_i_2_n_0 ),
        .I1(sub_IBUF),
        .I2(b_IBUF[16]),
        .I3(a_IBUF[16]),
        .O(result_OBUF[16]));
  OBUF \result_OBUF[17]_inst 
       (.I(result_OBUF[17]),
        .O(result[17]));
  LUT6 #(
    .INIT(64'h6999669699966966)) 
    \result_OBUF[17]_inst_i_1 
       (.I0(b_IBUF[17]),
        .I1(a_IBUF[17]),
        .I2(\result_OBUF[17]_inst_i_2_n_0 ),
        .I3(sub_IBUF),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[16]),
        .O(result_OBUF[17]));
  LUT6 #(
    .INIT(64'hFF30FF70FF30FFF0)) 
    \result_OBUF[17]_inst_i_2 
       (.I0(\result_OBUF[28]_inst_i_12_n_0 ),
        .I1(\result_OBUF[17]_inst_i_3_n_0 ),
        .I2(\result_OBUF[17]_inst_i_4_n_0 ),
        .I3(\result_OBUF[17]_inst_i_5_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[28]_inst_i_15_n_0 ),
        .O(\result_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE00EFEEF0000F00F)) 
    \result_OBUF[17]_inst_i_3 
       (.I0(\result_OBUF[11]_inst_i_2_n_0 ),
        .I1(\result_OBUF[17]_inst_i_7_n_0 ),
        .I2(sub_IBUF),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[11]),
        .I5(\result_OBUF[11]_inst_i_4_n_0 ),
        .O(\result_OBUF[17]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0900000900060600)) 
    \result_OBUF[17]_inst_i_4 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[12]),
        .I2(\result_OBUF[15]_inst_i_2_n_0 ),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[15]),
        .I5(sub_IBUF),
        .O(\result_OBUF[17]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7D147D147D14FF3C)) 
    \result_OBUF[17]_inst_i_5 
       (.I0(\result_OBUF[15]_inst_i_4_n_0 ),
        .I1(sub_IBUF),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[15]),
        .I4(\result_OBUF[15]_inst_i_2_n_0 ),
        .I5(\result_OBUF[17]_inst_i_8_n_0 ),
        .O(\result_OBUF[17]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFF6FFF9F9FF)) 
    \result_OBUF[17]_inst_i_6 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(\result_OBUF[11]_inst_i_2_n_0 ),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[11]),
        .I5(sub_IBUF),
        .O(\result_OBUF[17]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \result_OBUF[17]_inst_i_7 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(sub_IBUF),
        .O(\result_OBUF[17]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \result_OBUF[17]_inst_i_8 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[12]),
        .I2(sub_IBUF),
        .O(\result_OBUF[17]_inst_i_8_n_0 ));
  OBUF \result_OBUF[18]_inst 
       (.I(result_OBUF[18]),
        .O(result[18]));
  LUT6 #(
    .INIT(64'h9966969669699966)) 
    \result_OBUF[18]_inst_i_1 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[18]),
        .I2(sub_IBUF),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[17]),
        .I5(\result_OBUF[19]_inst_i_3_n_0 ),
        .O(result_OBUF[18]));
  OBUF \result_OBUF[19]_inst 
       (.I(result_OBUF[19]),
        .O(result[19]));
  LUT6 #(
    .INIT(64'h9696699669696969)) 
    \result_OBUF[19]_inst_i_1 
       (.I0(sub_IBUF),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[19]),
        .I3(\result_OBUF[19]_inst_i_2_n_0 ),
        .I4(\result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\result_OBUF[19]_inst_i_4_n_0 ),
        .O(result_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \result_OBUF[19]_inst_i_2 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[18]),
        .I2(sub_IBUF),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[17]),
        .O(\result_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1171117711111177)) 
    \result_OBUF[19]_inst_i_3 
       (.I0(a_IBUF[16]),
        .I1(\result_OBUF[19]_inst_i_5_n_0 ),
        .I2(\result_OBUF[28]_inst_i_12_n_0 ),
        .I3(\result_OBUF[28]_inst_i_13_n_0 ),
        .I4(\result_OBUF[28]_inst_i_14_n_0 ),
        .I5(\result_OBUF[28]_inst_i_15_n_0 ),
        .O(\result_OBUF[19]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD1D747D7)) 
    \result_OBUF[19]_inst_i_4 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[18]),
        .I2(sub_IBUF),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[17]),
        .O(\result_OBUF[19]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[19]_inst_i_5 
       (.I0(sub_IBUF),
        .I1(b_IBUF[16]),
        .O(\result_OBUF[19]_inst_i_5_n_0 ));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(sub_IBUF),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[1]),
        .O(result_OBUF[1]));
  OBUF \result_OBUF[20]_inst 
       (.I(result_OBUF[20]),
        .O(result[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[20]_inst_i_1 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[20]),
        .I2(sub_IBUF),
        .I3(\result_OBUF[28]_inst_i_6_n_0 ),
        .O(result_OBUF[20]));
  OBUF \result_OBUF[21]_inst 
       (.I(result_OBUF[21]),
        .O(result[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[21]_inst_i_1 
       (.I0(sub_IBUF),
        .I1(b_IBUF[21]),
        .I2(a_IBUF[21]),
        .I3(\result_OBUF[21]_inst_i_2_n_0 ),
        .O(result_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB22B)) 
    \result_OBUF[21]_inst_i_2 
       (.I0(\result_OBUF[28]_inst_i_6_n_0 ),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[20]),
        .I3(sub_IBUF),
        .O(\result_OBUF[21]_inst_i_2_n_0 ));
  OBUF \result_OBUF[22]_inst 
       (.I(result_OBUF[22]),
        .O(result[22]));
  LUT6 #(
    .INIT(64'h566A6A6A5656566A)) 
    \result_OBUF[22]_inst_i_1 
       (.I0(\result_OBUF[22]_inst_i_2_n_0 ),
        .I1(\result_OBUF[22]_inst_i_3_n_0 ),
        .I2(a_IBUF[21]),
        .I3(\result_OBUF[23]_inst_i_4_n_0 ),
        .I4(a_IBUF[20]),
        .I5(\result_OBUF[28]_inst_i_6_n_0 ),
        .O(result_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[22]_inst_i_2 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[22]),
        .I2(sub_IBUF),
        .O(\result_OBUF[22]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[22]_inst_i_3 
       (.I0(sub_IBUF),
        .I1(b_IBUF[21]),
        .O(\result_OBUF[22]_inst_i_3_n_0 ));
  OBUF \result_OBUF[23]_inst 
       (.I(result_OBUF[23]),
        .O(result[23]));
  LUT6 #(
    .INIT(64'h6AAA666A55555555)) 
    \result_OBUF[23]_inst_i_1 
       (.I0(\result_OBUF[23]_inst_i_2_n_0 ),
        .I1(\result_OBUF[23]_inst_i_3_n_0 ),
        .I2(\result_OBUF[23]_inst_i_4_n_0 ),
        .I3(a_IBUF[20]),
        .I4(\result_OBUF[28]_inst_i_6_n_0 ),
        .I5(\result_OBUF[23]_inst_i_5_n_0 ),
        .O(result_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[23]_inst_i_2 
       (.I0(a_IBUF[23]),
        .I1(b_IBUF[23]),
        .I2(sub_IBUF),
        .O(\result_OBUF[23]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \result_OBUF[23]_inst_i_3 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[22]),
        .I2(sub_IBUF),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[21]),
        .O(\result_OBUF[23]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[23]_inst_i_4 
       (.I0(sub_IBUF),
        .I1(b_IBUF[20]),
        .O(\result_OBUF[23]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD1D747D7)) 
    \result_OBUF[23]_inst_i_5 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[22]),
        .I2(sub_IBUF),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[21]),
        .O(\result_OBUF[23]_inst_i_5_n_0 ));
  OBUF \result_OBUF[24]_inst 
       (.I(result_OBUF[24]),
        .O(result[24]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[24]_inst_i_1 
       (.I0(sub_IBUF),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[24]),
        .I3(\result_OBUF[24]_inst_i_2_n_0 ),
        .O(result_OBUF[24]));
  LUT6 #(
    .INIT(64'h8AAAAA8AAA8A8AAA)) 
    \result_OBUF[24]_inst_i_2 
       (.I0(\result_OBUF[28]_inst_i_8_n_0 ),
        .I1(\result_OBUF[28]_inst_i_6_n_0 ),
        .I2(\result_OBUF[24]_inst_i_3_n_0 ),
        .I3(sub_IBUF),
        .I4(b_IBUF[20]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[24]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8200002800288200)) 
    \result_OBUF[24]_inst_i_3 
       (.I0(\result_OBUF[24]_inst_i_4_n_0 ),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[22]),
        .I3(sub_IBUF),
        .I4(b_IBUF[23]),
        .I5(a_IBUF[23]),
        .O(\result_OBUF[24]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[24]_inst_i_4 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[21]),
        .I2(sub_IBUF),
        .O(\result_OBUF[24]_inst_i_4_n_0 ));
  OBUF \result_OBUF[25]_inst 
       (.I(result_OBUF[25]),
        .O(result[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[25]_inst_i_1 
       (.I0(sub_IBUF),
        .I1(b_IBUF[25]),
        .I2(a_IBUF[25]),
        .I3(\result_OBUF[27]_inst_i_3_n_0 ),
        .O(result_OBUF[25]));
  OBUF \result_OBUF[26]_inst 
       (.I(result_OBUF[26]),
        .O(result[26]));
  LUT6 #(
    .INIT(64'h9966969669699966)) 
    \result_OBUF[26]_inst_i_1 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[26]),
        .I2(sub_IBUF),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[25]),
        .I5(\result_OBUF[27]_inst_i_3_n_0 ),
        .O(result_OBUF[26]));
  OBUF \result_OBUF[27]_inst 
       (.I(result_OBUF[27]),
        .O(result[27]));
  LUT6 #(
    .INIT(64'h9696699669696969)) 
    \result_OBUF[27]_inst_i_1 
       (.I0(sub_IBUF),
        .I1(b_IBUF[27]),
        .I2(a_IBUF[27]),
        .I3(\result_OBUF[27]_inst_i_2_n_0 ),
        .I4(\result_OBUF[27]_inst_i_3_n_0 ),
        .I5(\result_OBUF[27]_inst_i_4_n_0 ),
        .O(result_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \result_OBUF[27]_inst_i_2 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[26]),
        .I2(sub_IBUF),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[25]),
        .O(\result_OBUF[27]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A00008AFF8A8AFF)) 
    \result_OBUF[27]_inst_i_3 
       (.I0(\result_OBUF[28]_inst_i_8_n_0 ),
        .I1(\result_OBUF[28]_inst_i_6_n_0 ),
        .I2(\result_OBUF[28]_inst_i_4_n_0 ),
        .I3(sub_IBUF),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[27]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD1D747D7)) 
    \result_OBUF[27]_inst_i_4 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[26]),
        .I2(sub_IBUF),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[25]),
        .O(\result_OBUF[27]_inst_i_4_n_0 ));
  OBUF \result_OBUF[28]_inst 
       (.I(result_OBUF[28]),
        .O(result[28]));
  LUT5 #(
    .INIT(32'h66666656)) 
    \result_OBUF[28]_inst_i_1 
       (.I0(\result_OBUF[28]_inst_i_2_n_0 ),
        .I1(\result_OBUF[28]_inst_i_3_n_0 ),
        .I2(\result_OBUF[28]_inst_i_4_n_0 ),
        .I3(\result_OBUF[28]_inst_i_5_n_0 ),
        .I4(\result_OBUF[28]_inst_i_6_n_0 ),
        .O(result_OBUF[28]));
  LUT6 #(
    .INIT(64'h75FFFF7500757500)) 
    \result_OBUF[28]_inst_i_10 
       (.I0(\result_OBUF[19]_inst_i_4_n_0 ),
        .I1(\result_OBUF[28]_inst_i_17_n_0 ),
        .I2(\result_OBUF[19]_inst_i_2_n_0 ),
        .I3(sub_IBUF),
        .I4(b_IBUF[19]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[28]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFF9FFF9F6FFF)) 
    \result_OBUF[28]_inst_i_11 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[19]),
        .I2(\result_OBUF[19]_inst_i_2_n_0 ),
        .I3(sub_IBUF),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[16]),
        .O(\result_OBUF[28]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFF69)) 
    \result_OBUF[28]_inst_i_12 
       (.I0(sub_IBUF),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[4]),
        .I3(\result_OBUF[12]_inst_i_3_n_0 ),
        .I4(\result_OBUF[5]_inst_i_2_n_0 ),
        .O(\result_OBUF[28]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007D14)) 
    \result_OBUF[28]_inst_i_13 
       (.I0(\result_OBUF[17]_inst_i_3_n_0 ),
        .I1(sub_IBUF),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .I4(\result_OBUF[28]_inst_i_18_n_0 ),
        .I5(\result_OBUF[28]_inst_i_19_n_0 ),
        .O(\result_OBUF[28]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00004114)) 
    \result_OBUF[28]_inst_i_14 
       (.I0(\result_OBUF[28]_inst_i_18_n_0 ),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[12]),
        .I3(sub_IBUF),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .O(\result_OBUF[28]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE00EFEEF0000F00F)) 
    \result_OBUF[28]_inst_i_15 
       (.I0(\result_OBUF[28]_inst_i_20_n_0 ),
        .I1(\result_OBUF[7]_inst_i_2_n_0 ),
        .I2(sub_IBUF),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[7]),
        .I5(\result_OBUF[7]_inst_i_4_n_0 ),
        .O(\result_OBUF[28]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \result_OBUF[28]_inst_i_16 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[20]),
        .I2(sub_IBUF),
        .O(\result_OBUF[28]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \result_OBUF[28]_inst_i_17 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[16]),
        .I2(sub_IBUF),
        .O(\result_OBUF[28]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFF6FFF9F9FF)) 
    \result_OBUF[28]_inst_i_18 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[15]),
        .I2(ZF_OBUF_inst_i_18_n_0),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[14]),
        .I5(sub_IBUF),
        .O(\result_OBUF[28]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4DD4)) 
    \result_OBUF[28]_inst_i_19 
       (.I0(\result_OBUF[15]_inst_i_4_n_0 ),
        .I1(a_IBUF[15]),
        .I2(b_IBUF[15]),
        .I3(sub_IBUF),
        .O(\result_OBUF[28]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[28]_inst_i_2 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[28]),
        .I2(sub_IBUF),
        .O(\result_OBUF[28]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \result_OBUF[28]_inst_i_20 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(sub_IBUF),
        .O(\result_OBUF[28]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF006000F6)) 
    \result_OBUF[28]_inst_i_3 
       (.I0(sub_IBUF),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[24]),
        .I3(\result_OBUF[28]_inst_i_7_n_0 ),
        .I4(\result_OBUF[28]_inst_i_8_n_0 ),
        .I5(\result_OBUF[28]_inst_i_9_n_0 ),
        .O(\result_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9000006000609000)) 
    \result_OBUF[28]_inst_i_4 
       (.I0(a_IBUF[23]),
        .I1(b_IBUF[23]),
        .I2(\result_OBUF[23]_inst_i_3_n_0 ),
        .I3(sub_IBUF),
        .I4(b_IBUF[20]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[28]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7DFFFFD7FFD77DFF)) 
    \result_OBUF[28]_inst_i_5 
       (.I0(\result_OBUF[27]_inst_i_2_n_0 ),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[27]),
        .I3(sub_IBUF),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[28]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4454445544444455)) 
    \result_OBUF[28]_inst_i_6 
       (.I0(\result_OBUF[28]_inst_i_10_n_0 ),
        .I1(\result_OBUF[28]_inst_i_11_n_0 ),
        .I2(\result_OBUF[28]_inst_i_12_n_0 ),
        .I3(\result_OBUF[28]_inst_i_13_n_0 ),
        .I4(\result_OBUF[28]_inst_i_14_n_0 ),
        .I5(\result_OBUF[28]_inst_i_15_n_0 ),
        .O(\result_OBUF[28]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFF6FFF9F9FFF)) 
    \result_OBUF[28]_inst_i_7 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[27]),
        .I2(ZF_OBUF_inst_i_8_n_0),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[26]),
        .I5(sub_IBUF),
        .O(\result_OBUF[28]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD00000D0FFD0D0FF)) 
    \result_OBUF[28]_inst_i_8 
       (.I0(\result_OBUF[23]_inst_i_3_n_0 ),
        .I1(\result_OBUF[28]_inst_i_16_n_0 ),
        .I2(\result_OBUF[23]_inst_i_5_n_0 ),
        .I3(sub_IBUF),
        .I4(b_IBUF[23]),
        .I5(a_IBUF[23]),
        .O(\result_OBUF[28]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4DD4)) 
    \result_OBUF[28]_inst_i_9 
       (.I0(\result_OBUF[27]_inst_i_4_n_0 ),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[27]),
        .I3(sub_IBUF),
        .O(\result_OBUF[28]_inst_i_9_n_0 ));
  OBUF \result_OBUF[29]_inst 
       (.I(result_OBUF[29]),
        .O(result[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[29]_inst_i_1 
       (.I0(\result_OBUF[31]_inst_i_2_n_0 ),
        .I1(sub_IBUF),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[29]),
        .O(result_OBUF[29]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[1]),
        .I3(sub_IBUF),
        .I4(a_IBUF[1]),
        .I5(\result_OBUF[3]_inst_i_3_n_0 ),
        .O(result_OBUF[2]));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  LUT6 #(
    .INIT(64'h6966999699699666)) 
    \result_OBUF[30]_inst_i_1 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[30]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[29]),
        .I4(sub_IBUF),
        .I5(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[30]));
  OBUF \result_OBUF[31]_inst 
       (.I(SF_OBUF),
        .O(result[31]));
  LUT6 #(
    .INIT(64'hFFE8E800001717FF)) 
    \result_OBUF[31]_inst_i_1 
       (.I0(\result_OBUF[31]_inst_i_2_n_0 ),
        .I1(a_IBUF[29]),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(a_IBUF[30]),
        .I4(\result_OBUF[31]_inst_i_4_n_0 ),
        .I5(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(SF_OBUF));
  LUT6 #(
    .INIT(64'hEEEEEEEE888E8888)) 
    \result_OBUF[31]_inst_i_2 
       (.I0(a_IBUF[28]),
        .I1(\result_OBUF[31]_inst_i_6_n_0 ),
        .I2(\result_OBUF[28]_inst_i_6_n_0 ),
        .I3(\result_OBUF[28]_inst_i_5_n_0 ),
        .I4(\result_OBUF[28]_inst_i_4_n_0 ),
        .I5(\result_OBUF[28]_inst_i_3_n_0 ),
        .O(\result_OBUF[31]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[31]_inst_i_3 
       (.I0(sub_IBUF),
        .I1(b_IBUF[29]),
        .O(\result_OBUF[31]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[31]_inst_i_4 
       (.I0(sub_IBUF),
        .I1(b_IBUF[30]),
        .O(\result_OBUF[31]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[31]_inst_i_5 
       (.I0(a_IBUF[31]),
        .I1(b_IBUF[31]),
        .I2(sub_IBUF),
        .O(\result_OBUF[31]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[31]_inst_i_6 
       (.I0(sub_IBUF),
        .I1(b_IBUF[28]),
        .O(\result_OBUF[31]_inst_i_6_n_0 ));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  LUT6 #(
    .INIT(64'hAAAAA995A9955555)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(\result_OBUF[3]_inst_i_2_n_0 ),
        .I1(\result_OBUF[3]_inst_i_3_n_0 ),
        .I2(a_IBUF[1]),
        .I3(\result_OBUF[3]_inst_i_4_n_0 ),
        .I4(a_IBUF[2]),
        .I5(\result_OBUF[3]_inst_i_5_n_0 ),
        .O(result_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[3]_inst_i_2 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .I2(sub_IBUF),
        .O(\result_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[3]_inst_i_3 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(sub_IBUF),
        .O(\result_OBUF[3]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[3]_inst_i_4 
       (.I0(sub_IBUF),
        .I1(b_IBUF[1]),
        .O(\result_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[3]_inst_i_5 
       (.I0(sub_IBUF),
        .I1(b_IBUF[2]),
        .O(\result_OBUF[3]_inst_i_5_n_0 ));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(sub_IBUF),
        .I3(\result_OBUF[5]_inst_i_2_n_0 ),
        .O(result_OBUF[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  LUT6 #(
    .INIT(64'h9969966669669996)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[4]),
        .I4(sub_IBUF),
        .I5(\result_OBUF[5]_inst_i_2_n_0 ),
        .O(result_OBUF[5]));
  LUT6 #(
    .INIT(64'hB22BB22B3003B22B)) 
    \result_OBUF[5]_inst_i_2 
       (.I0(\result_OBUF[5]_inst_i_3_n_0 ),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[3]),
        .I3(sub_IBUF),
        .I4(\result_OBUF[3]_inst_i_3_n_0 ),
        .I5(\result_OBUF[5]_inst_i_4_n_0 ),
        .O(\result_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8CDF13BF)) 
    \result_OBUF[5]_inst_i_3 
       (.I0(b_IBUF[1]),
        .I1(sub_IBUF),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[2]),
        .O(\result_OBUF[5]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6FF9F96F)) 
    \result_OBUF[5]_inst_i_4 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(sub_IBUF),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[1]),
        .O(\result_OBUF[5]_inst_i_4_n_0 ));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  LUT6 #(
    .INIT(64'h9696996666999696)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[5]),
        .I3(sub_IBUF),
        .I4(a_IBUF[5]),
        .I5(\result_OBUF[7]_inst_i_3_n_0 ),
        .O(result_OBUF[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  LUT6 #(
    .INIT(64'h9696966969696969)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(sub_IBUF),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[7]),
        .I3(\result_OBUF[7]_inst_i_2_n_0 ),
        .I4(\result_OBUF[7]_inst_i_3_n_0 ),
        .I5(\result_OBUF[7]_inst_i_4_n_0 ),
        .O(result_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6FF9F96F)) 
    \result_OBUF[7]_inst_i_2 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[6]),
        .I2(sub_IBUF),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[5]),
        .O(\result_OBUF[7]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h82EB)) 
    \result_OBUF[7]_inst_i_3 
       (.I0(\result_OBUF[5]_inst_i_2_n_0 ),
        .I1(sub_IBUF),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[4]),
        .O(\result_OBUF[7]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8CDF13BF)) 
    \result_OBUF[7]_inst_i_4 
       (.I0(b_IBUF[5]),
        .I1(sub_IBUF),
        .I2(a_IBUF[5]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[6]),
        .O(\result_OBUF[7]_inst_i_4_n_0 ));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[8]_inst_i_1 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(sub_IBUF),
        .I3(\result_OBUF[9]_inst_i_2_n_0 ),
        .O(result_OBUF[8]));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  LUT6 #(
    .INIT(64'h9969966669669996)) 
    \result_OBUF[9]_inst_i_1 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[8]),
        .I4(sub_IBUF),
        .I5(\result_OBUF[9]_inst_i_2_n_0 ),
        .O(result_OBUF[9]));
  LUT6 #(
    .INIT(64'hEFFEFEEF00000000)) 
    \result_OBUF[9]_inst_i_2 
       (.I0(\result_OBUF[5]_inst_i_2_n_0 ),
        .I1(\result_OBUF[12]_inst_i_3_n_0 ),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[4]),
        .I4(sub_IBUF),
        .I5(\result_OBUF[28]_inst_i_15_n_0 ),
        .O(\result_OBUF[9]_inst_i_2_n_0 ));
  IBUF sub_IBUF_inst
       (.I(sub),
        .O(sub_IBUF));
endmodule
