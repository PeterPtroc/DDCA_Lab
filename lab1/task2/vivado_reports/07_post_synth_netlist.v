// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 29 23:51:25 2026
// Host        : Ptroc running 64-bit major release  (build 9200)
// Command     : write_verilog -force D:/Github/DDCA_Lab/lab1/task2/vivado_reports/07_post_synth_netlist.v
// Design      : encoder_74ls148
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module encoder_74ls148
   (EI_n,
    I_n,
    A_n,
    GS_n,
    EO_n);
  input EI_n;
  input [7:0]I_n;
  output [2:0]A_n;
  output GS_n;
  output EO_n;

  wire [2:0]A_n;
  wire [2:0]A_n_OBUF;
  wire \A_n_OBUF[0]_inst_i_2_n_0 ;
  wire \A_n_OBUF[1]_inst_i_2_n_0 ;
  wire EI_n;
  wire EI_n_IBUF;
  wire EO_n;
  wire EO_n_OBUF;
  wire GS_n;
  wire GS_n_OBUF;
  wire GS_n_OBUF_inst_i_2_n_0;
  wire [7:0]I_n;
  wire [7:0]I_n_IBUF;

  OBUF \A_n_OBUF[0]_inst 
       (.I(A_n_OBUF[0]),
        .O(A_n[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \A_n_OBUF[0]_inst_i_1 
       (.I0(EI_n_IBUF),
        .I1(I_n_IBUF[7]),
        .I2(I_n_IBUF[6]),
        .I3(\A_n_OBUF[0]_inst_i_2_n_0 ),
        .O(A_n_OBUF[0]));
  LUT6 #(
    .INIT(64'h8888088808080808)) 
    \A_n_OBUF[0]_inst_i_2 
       (.I0(I_n_IBUF[5]),
        .I1(I_n_IBUF[7]),
        .I2(I_n_IBUF[4]),
        .I3(I_n_IBUF[2]),
        .I4(I_n_IBUF[1]),
        .I5(I_n_IBUF[3]),
        .O(\A_n_OBUF[0]_inst_i_2_n_0 ));
  OBUF \A_n_OBUF[1]_inst 
       (.I(A_n_OBUF[1]),
        .O(A_n[1]));
  LUT6 #(
    .INIT(64'hAAFFAABFAABFAABF)) 
    \A_n_OBUF[1]_inst_i_1 
       (.I0(EI_n_IBUF),
        .I1(I_n_IBUF[5]),
        .I2(I_n_IBUF[4]),
        .I3(\A_n_OBUF[1]_inst_i_2_n_0 ),
        .I4(I_n_IBUF[2]),
        .I5(I_n_IBUF[3]),
        .O(A_n_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \A_n_OBUF[1]_inst_i_2 
       (.I0(I_n_IBUF[6]),
        .I1(I_n_IBUF[7]),
        .O(\A_n_OBUF[1]_inst_i_2_n_0 ));
  OBUF \A_n_OBUF[2]_inst 
       (.I(A_n_OBUF[2]),
        .O(A_n[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \A_n_OBUF[2]_inst_i_1 
       (.I0(EI_n_IBUF),
        .I1(I_n_IBUF[6]),
        .I2(I_n_IBUF[7]),
        .I3(I_n_IBUF[4]),
        .I4(I_n_IBUF[5]),
        .O(A_n_OBUF[2]));
  IBUF EI_n_IBUF_inst
       (.I(EI_n),
        .O(EI_n_IBUF));
  OBUF EO_n_OBUF_inst
       (.I(EO_n_OBUF),
        .O(EO_n));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    EO_n_OBUF_inst_i_1
       (.I0(I_n_IBUF[0]),
        .I1(EI_n_IBUF),
        .I2(I_n_IBUF[1]),
        .I3(GS_n_OBUF_inst_i_2_n_0),
        .I4(I_n_IBUF[2]),
        .I5(I_n_IBUF[3]),
        .O(EO_n_OBUF));
  OBUF GS_n_OBUF_inst
       (.I(GS_n_OBUF),
        .O(GS_n));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    GS_n_OBUF_inst_i_1
       (.I0(GS_n_OBUF_inst_i_2_n_0),
        .I1(I_n_IBUF[1]),
        .I2(I_n_IBUF[0]),
        .I3(I_n_IBUF[3]),
        .I4(I_n_IBUF[2]),
        .I5(EI_n_IBUF),
        .O(GS_n_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    GS_n_OBUF_inst_i_2
       (.I0(I_n_IBUF[5]),
        .I1(I_n_IBUF[4]),
        .I2(I_n_IBUF[7]),
        .I3(I_n_IBUF[6]),
        .O(GS_n_OBUF_inst_i_2_n_0));
  IBUF \I_n_IBUF[0]_inst 
       (.I(I_n[0]),
        .O(I_n_IBUF[0]));
  IBUF \I_n_IBUF[1]_inst 
       (.I(I_n[1]),
        .O(I_n_IBUF[1]));
  IBUF \I_n_IBUF[2]_inst 
       (.I(I_n[2]),
        .O(I_n_IBUF[2]));
  IBUF \I_n_IBUF[3]_inst 
       (.I(I_n[3]),
        .O(I_n_IBUF[3]));
  IBUF \I_n_IBUF[4]_inst 
       (.I(I_n[4]),
        .O(I_n_IBUF[4]));
  IBUF \I_n_IBUF[5]_inst 
       (.I(I_n[5]),
        .O(I_n_IBUF[5]));
  IBUF \I_n_IBUF[6]_inst 
       (.I(I_n[6]),
        .O(I_n_IBUF[6]));
  IBUF \I_n_IBUF[7]_inst 
       (.I(I_n[7]),
        .O(I_n_IBUF[7]));
endmodule
