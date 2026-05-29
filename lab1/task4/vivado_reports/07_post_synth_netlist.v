// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May 30 00:00:22 2026
// Host        : Ptroc running 64-bit major release  (build 9200)
// Command     : write_verilog -force D:/Github/DDCA_Lab/lab1/task4/vivado_reports/07_post_synth_netlist.v
// Design      : alu_1bit
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module alu_1bit
   (A,
    B,
    S,
    F,
    Cout);
  input A;
  input B;
  input [2:0]S;
  output F;
  output Cout;

  wire A;
  wire A_IBUF;
  wire B;
  wire B_IBUF;
  wire Cout;
  wire Cout_OBUF;
  wire F;
  wire F_OBUF;
  wire [2:0]S;
  wire [2:0]S_IBUF;

  IBUF A_IBUF_inst
       (.I(A),
        .O(A_IBUF));
  IBUF B_IBUF_inst
       (.I(B),
        .O(B_IBUF));
  OBUF Cout_OBUF_inst
       (.I(Cout_OBUF),
        .O(Cout));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000048)) 
    Cout_OBUF_inst_i_1
       (.I0(A_IBUF),
        .I1(B_IBUF),
        .I2(S_IBUF[0]),
        .I3(S_IBUF[1]),
        .I4(S_IBUF[2]),
        .O(Cout_OBUF));
  OBUF F_OBUF_inst
       (.I(F_OBUF),
        .O(F));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h724DE58A)) 
    F_OBUF_inst_i_1
       (.I0(S_IBUF[2]),
        .I1(S_IBUF[0]),
        .I2(S_IBUF[1]),
        .I3(A_IBUF),
        .I4(B_IBUF),
        .O(F_OBUF));
  IBUF \S_IBUF[0]_inst 
       (.I(S[0]),
        .O(S_IBUF[0]));
  IBUF \S_IBUF[1]_inst 
       (.I(S[1]),
        .O(S_IBUF[1]));
  IBUF \S_IBUF[2]_inst 
       (.I(S[2]),
        .O(S_IBUF[2]));
endmodule
