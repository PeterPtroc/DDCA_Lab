// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 29 19:39:26 2026
// Host        : Ptroc running 64-bit major release  (build 9200)
// Command     : write_verilog -force D:/Github/DDCA_Lab/lab1/task1/vivado_reports/07_post_synth_netlist.v
// Design      : decoder_74ls138
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module decoder_74ls138
   (G1,
    G2A_n,
    G2B_n,
    A,
    B,
    C,
    Y_n);
  input G1;
  input G2A_n;
  input G2B_n;
  input A;
  input B;
  input C;
  output [7:0]Y_n;

  wire A;
  wire A_IBUF;
  wire B;
  wire B_IBUF;
  wire C;
  wire C_IBUF;
  wire G1;
  wire G1_IBUF;
  wire G2A_n;
  wire G2A_n_IBUF;
  wire G2B_n;
  wire G2B_n_IBUF;
  wire [7:0]Y_n;
  wire [7:0]Y_n_OBUF;

  IBUF A_IBUF_inst
       (.I(A),
        .O(A_IBUF));
  IBUF B_IBUF_inst
       (.I(B),
        .O(B_IBUF));
  IBUF C_IBUF_inst
       (.I(C),
        .O(C_IBUF));
  IBUF G1_IBUF_inst
       (.I(G1),
        .O(G1_IBUF));
  IBUF G2A_n_IBUF_inst
       (.I(G2A_n),
        .O(G2A_n_IBUF));
  IBUF G2B_n_IBUF_inst
       (.I(G2B_n),
        .O(G2B_n_IBUF));
  OBUF \Y_n_OBUF[0]_inst 
       (.I(Y_n_OBUF[0]),
        .O(Y_n[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \Y_n_OBUF[0]_inst_i_1 
       (.I0(G1_IBUF),
        .I1(G2A_n_IBUF),
        .I2(G2B_n_IBUF),
        .I3(C_IBUF),
        .I4(A_IBUF),
        .I5(B_IBUF),
        .O(Y_n_OBUF[0]));
  OBUF \Y_n_OBUF[1]_inst 
       (.I(Y_n_OBUF[1]),
        .O(Y_n[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \Y_n_OBUF[1]_inst_i_1 
       (.I0(G1_IBUF),
        .I1(G2A_n_IBUF),
        .I2(G2B_n_IBUF),
        .I3(A_IBUF),
        .I4(B_IBUF),
        .I5(C_IBUF),
        .O(Y_n_OBUF[1]));
  OBUF \Y_n_OBUF[2]_inst 
       (.I(Y_n_OBUF[2]),
        .O(Y_n[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \Y_n_OBUF[2]_inst_i_1 
       (.I0(G1_IBUF),
        .I1(G2A_n_IBUF),
        .I2(G2B_n_IBUF),
        .I3(B_IBUF),
        .I4(A_IBUF),
        .I5(C_IBUF),
        .O(Y_n_OBUF[2]));
  OBUF \Y_n_OBUF[3]_inst 
       (.I(Y_n_OBUF[3]),
        .O(Y_n[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \Y_n_OBUF[3]_inst_i_1 
       (.I0(G1_IBUF),
        .I1(G2A_n_IBUF),
        .I2(G2B_n_IBUF),
        .I3(A_IBUF),
        .I4(B_IBUF),
        .I5(C_IBUF),
        .O(Y_n_OBUF[3]));
  OBUF \Y_n_OBUF[4]_inst 
       (.I(Y_n_OBUF[4]),
        .O(Y_n[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \Y_n_OBUF[4]_inst_i_1 
       (.I0(G1_IBUF),
        .I1(G2A_n_IBUF),
        .I2(G2B_n_IBUF),
        .I3(C_IBUF),
        .I4(A_IBUF),
        .I5(B_IBUF),
        .O(Y_n_OBUF[4]));
  OBUF \Y_n_OBUF[5]_inst 
       (.I(Y_n_OBUF[5]),
        .O(Y_n[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \Y_n_OBUF[5]_inst_i_1 
       (.I0(G1_IBUF),
        .I1(G2A_n_IBUF),
        .I2(G2B_n_IBUF),
        .I3(C_IBUF),
        .I4(A_IBUF),
        .I5(B_IBUF),
        .O(Y_n_OBUF[5]));
  OBUF \Y_n_OBUF[6]_inst 
       (.I(Y_n_OBUF[6]),
        .O(Y_n[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \Y_n_OBUF[6]_inst_i_1 
       (.I0(G1_IBUF),
        .I1(G2A_n_IBUF),
        .I2(G2B_n_IBUF),
        .I3(C_IBUF),
        .I4(B_IBUF),
        .I5(A_IBUF),
        .O(Y_n_OBUF[6]));
  OBUF \Y_n_OBUF[7]_inst 
       (.I(Y_n_OBUF[7]),
        .O(Y_n[7]));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \Y_n_OBUF[7]_inst_i_1 
       (.I0(G1_IBUF),
        .I1(G2A_n_IBUF),
        .I2(G2B_n_IBUF),
        .I3(C_IBUF),
        .I4(A_IBUF),
        .I5(B_IBUF),
        .O(Y_n_OBUF[7]));
endmodule
