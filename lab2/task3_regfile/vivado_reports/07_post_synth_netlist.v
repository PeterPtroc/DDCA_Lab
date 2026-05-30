// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May 30 02:36:44 2026
// Host        : Ptroc running 64-bit major release  (build 9200)
// Command     : write_verilog -force D:/Github/DDCA_Lab/lab2/task3_regfile/vivado_reports/07_post_synth_netlist.v
// Design      : regfile_32x32
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module regfile_32x32
   (clk,
    we,
    waddr,
    wdata,
    raddr1,
    raddr2,
    rdata1,
    rdata2);
  input clk;
  input we;
  input [4:0]waddr;
  input [31:0]wdata;
  input [4:0]raddr1;
  input [4:0]raddr2;
  output [31:0]rdata1;
  output [31:0]rdata2;

  wire \<const0> ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [4:0]raddr1;
  wire [4:0]raddr1_IBUF;
  wire [4:0]raddr2;
  wire [4:0]raddr2_IBUF;
  wire [31:0]rdata1;
  wire [31:0]rdata1_OBUF;
  wire \rdata1_OBUF[0]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[0]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[0]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[0]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[0]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[0]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[0]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[0]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[0]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[0]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[0]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[0]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[10]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[10]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[10]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[10]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[10]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[10]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[10]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[10]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[10]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[10]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[10]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[10]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[11]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[11]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[11]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[11]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[11]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[11]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[11]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[11]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[11]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[11]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[11]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[11]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[12]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[12]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[12]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[12]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[12]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[12]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[12]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[12]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[12]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[12]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[12]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[12]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[13]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[13]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[13]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[13]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[13]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[13]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[13]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[13]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[13]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[13]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[13]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[13]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[14]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[14]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[14]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[14]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[14]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[14]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[14]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[14]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[14]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[14]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[14]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[14]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[15]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[15]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[15]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[15]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[15]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[15]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[15]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[15]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[15]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[15]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[15]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[15]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[16]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[16]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[16]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[16]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[16]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[16]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[16]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[16]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[16]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[16]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[16]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[16]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[17]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[17]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[17]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[17]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[17]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[17]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[17]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[17]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[17]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[17]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[17]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[17]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[18]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[18]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[18]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[18]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[18]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[18]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[18]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[18]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[18]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[18]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[18]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[18]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[19]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[19]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[19]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[19]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[19]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[19]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[19]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[19]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[19]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[19]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[19]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[19]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[1]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[1]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[1]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[1]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[1]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[1]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[1]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[1]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[1]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[1]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[1]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[1]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[20]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[20]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[20]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[20]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[20]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[20]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[20]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[20]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[20]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[20]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[20]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[20]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[21]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[21]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[21]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[21]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[21]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[21]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[21]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[21]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[21]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[21]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[21]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[21]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[22]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[22]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[22]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[22]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[22]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[22]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[22]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[22]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[22]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[22]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[22]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[22]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[23]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[23]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[23]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[23]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[23]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[23]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[23]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[23]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[23]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[23]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[23]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[23]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[24]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[24]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[24]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[24]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[24]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[24]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[24]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[24]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[24]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[24]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[24]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[24]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[25]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[25]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[25]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[25]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[25]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[25]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[25]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[25]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[25]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[25]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[25]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[25]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[26]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[26]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[26]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[26]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[26]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[26]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[26]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[26]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[26]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[26]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[26]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[26]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[27]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[27]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[27]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[27]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[27]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[27]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[27]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[27]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[27]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[27]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[27]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[27]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[28]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[28]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[28]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[28]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[28]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[28]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[28]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[28]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[28]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[28]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[28]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[28]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[29]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[29]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[29]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[29]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[29]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[29]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[29]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[29]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[29]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[29]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[29]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[29]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[2]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[2]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[2]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[2]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[2]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[2]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[2]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[2]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[2]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[2]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[2]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[2]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[30]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[30]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[30]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[30]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[30]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[30]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[30]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[30]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[30]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[30]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[30]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[30]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[31]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[31]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[31]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[31]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[31]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[31]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[31]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[31]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[31]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[31]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[31]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[31]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[3]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[3]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[3]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[3]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[3]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[3]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[3]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[3]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[3]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[3]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[3]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[3]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[4]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[4]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[4]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[4]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[4]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[4]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[4]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[4]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[4]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[4]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[4]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[4]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[5]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[5]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[5]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[5]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[5]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[5]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[5]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[5]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[5]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[5]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[5]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[5]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[6]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[6]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[6]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[6]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[6]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[6]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[6]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[6]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[6]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[6]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[6]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[6]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[7]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[7]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[7]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[7]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[7]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[7]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[7]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[7]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[7]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[7]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[7]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[7]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[8]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[8]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[8]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[8]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[8]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[8]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[8]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[8]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[8]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[8]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[8]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[8]_inst_i_9_n_0 ;
  wire \rdata1_OBUF[9]_inst_i_10_n_0 ;
  wire \rdata1_OBUF[9]_inst_i_11_n_0 ;
  wire \rdata1_OBUF[9]_inst_i_12_n_0 ;
  wire \rdata1_OBUF[9]_inst_i_13_n_0 ;
  wire \rdata1_OBUF[9]_inst_i_2_n_0 ;
  wire \rdata1_OBUF[9]_inst_i_3_n_0 ;
  wire \rdata1_OBUF[9]_inst_i_4_n_0 ;
  wire \rdata1_OBUF[9]_inst_i_5_n_0 ;
  wire \rdata1_OBUF[9]_inst_i_6_n_0 ;
  wire \rdata1_OBUF[9]_inst_i_7_n_0 ;
  wire \rdata1_OBUF[9]_inst_i_8_n_0 ;
  wire \rdata1_OBUF[9]_inst_i_9_n_0 ;
  wire [31:0]rdata2;
  wire [31:0]rdata2_OBUF;
  wire \rdata2_OBUF[0]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[0]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[0]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[0]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[0]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[0]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[0]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[0]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[0]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[0]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[0]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[0]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[10]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[10]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[10]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[10]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[10]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[10]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[10]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[10]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[10]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[10]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[10]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[10]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[11]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[11]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[11]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[11]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[11]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[11]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[11]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[11]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[11]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[11]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[11]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[11]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[12]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[12]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[12]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[12]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[12]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[12]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[12]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[12]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[12]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[12]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[12]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[12]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[13]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[13]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[13]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[13]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[13]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[13]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[13]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[13]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[13]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[13]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[13]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[13]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[14]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[14]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[14]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[14]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[14]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[14]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[14]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[14]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[14]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[14]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[14]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[14]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[15]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[15]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[15]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[15]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[15]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[15]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[15]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[15]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[15]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[15]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[15]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[15]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[16]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[16]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[16]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[16]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[16]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[16]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[16]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[16]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[16]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[16]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[16]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[16]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[17]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[17]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[17]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[17]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[17]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[17]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[17]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[17]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[17]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[17]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[17]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[17]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[18]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[18]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[18]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[18]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[18]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[18]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[18]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[18]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[18]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[18]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[18]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[18]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[19]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[19]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[19]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[19]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[19]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[19]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[19]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[19]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[19]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[19]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[19]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[19]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[1]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[1]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[1]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[1]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[1]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[1]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[1]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[1]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[1]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[1]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[1]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[1]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[20]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[20]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[20]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[20]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[20]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[20]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[20]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[20]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[20]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[20]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[20]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[20]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[21]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[21]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[21]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[21]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[21]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[21]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[21]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[21]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[21]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[21]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[21]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[21]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[22]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[22]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[22]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[22]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[22]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[22]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[22]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[22]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[22]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[22]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[22]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[22]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[23]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[23]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[23]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[23]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[23]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[23]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[23]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[23]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[23]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[23]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[23]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[23]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[24]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[24]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[24]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[24]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[24]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[24]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[24]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[24]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[24]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[24]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[24]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[24]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[25]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[25]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[25]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[25]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[25]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[25]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[25]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[25]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[25]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[25]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[25]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[25]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[26]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[26]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[26]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[26]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[26]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[26]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[26]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[26]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[26]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[26]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[26]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[26]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[27]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[27]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[27]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[27]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[27]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[27]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[27]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[27]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[27]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[27]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[27]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[27]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[28]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[28]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[28]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[28]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[28]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[28]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[28]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[28]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[28]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[28]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[28]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[28]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[29]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[29]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[29]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[29]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[29]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[29]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[29]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[29]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[29]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[29]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[29]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[29]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[2]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[2]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[2]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[2]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[2]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[2]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[2]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[2]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[2]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[2]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[2]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[2]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[30]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[30]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[30]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[30]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[30]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[30]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[30]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[30]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[30]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[30]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[30]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[30]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[31]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[31]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[31]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[31]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[31]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[31]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[31]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[31]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[31]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[31]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[31]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[31]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[3]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[3]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[3]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[3]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[3]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[3]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[3]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[3]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[3]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[3]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[3]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[3]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[4]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[4]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[4]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[4]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[4]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[4]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[4]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[4]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[4]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[4]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[4]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[4]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[5]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[5]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[5]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[5]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[5]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[5]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[5]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[5]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[5]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[5]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[5]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[5]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[6]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[6]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[6]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[6]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[6]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[6]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[6]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[6]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[6]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[6]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[6]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[6]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[7]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[7]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[7]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[7]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[7]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[7]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[7]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[7]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[7]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[7]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[7]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[7]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[8]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[8]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[8]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[8]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[8]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[8]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[8]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[8]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[8]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[8]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[8]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[8]_inst_i_9_n_0 ;
  wire \rdata2_OBUF[9]_inst_i_10_n_0 ;
  wire \rdata2_OBUF[9]_inst_i_11_n_0 ;
  wire \rdata2_OBUF[9]_inst_i_12_n_0 ;
  wire \rdata2_OBUF[9]_inst_i_13_n_0 ;
  wire \rdata2_OBUF[9]_inst_i_2_n_0 ;
  wire \rdata2_OBUF[9]_inst_i_3_n_0 ;
  wire \rdata2_OBUF[9]_inst_i_4_n_0 ;
  wire \rdata2_OBUF[9]_inst_i_5_n_0 ;
  wire \rdata2_OBUF[9]_inst_i_6_n_0 ;
  wire \rdata2_OBUF[9]_inst_i_7_n_0 ;
  wire \rdata2_OBUF[9]_inst_i_8_n_0 ;
  wire \rdata2_OBUF[9]_inst_i_9_n_0 ;
  wire regs;
  wire \regs[10][31]_i_1_n_0 ;
  wire \regs[11][31]_i_1_n_0 ;
  wire \regs[12][31]_i_1_n_0 ;
  wire \regs[13][31]_i_1_n_0 ;
  wire \regs[14][31]_i_1_n_0 ;
  wire \regs[15][31]_i_1_n_0 ;
  wire \regs[16][31]_i_1_n_0 ;
  wire \regs[17][31]_i_1_n_0 ;
  wire \regs[18][31]_i_1_n_0 ;
  wire \regs[19][31]_i_1_n_0 ;
  wire \regs[20][31]_i_1_n_0 ;
  wire \regs[21][31]_i_1_n_0 ;
  wire \regs[22][31]_i_1_n_0 ;
  wire \regs[23][31]_i_1_n_0 ;
  wire \regs[24][31]_i_1_n_0 ;
  wire \regs[25][31]_i_1_n_0 ;
  wire \regs[26][31]_i_1_n_0 ;
  wire \regs[27][31]_i_1_n_0 ;
  wire \regs[28][31]_i_1_n_0 ;
  wire \regs[29][31]_i_1_n_0 ;
  wire \regs[2][31]_i_1_n_0 ;
  wire \regs[30][31]_i_1_n_0 ;
  wire \regs[31][31]_i_1_n_0 ;
  wire \regs[3][31]_i_1_n_0 ;
  wire \regs[4][31]_i_1_n_0 ;
  wire \regs[5][31]_i_1_n_0 ;
  wire \regs[6][31]_i_1_n_0 ;
  wire \regs[7][31]_i_1_n_0 ;
  wire \regs[8][31]_i_1_n_0 ;
  wire \regs[9][31]_i_1_n_0 ;
  wire [31:0]\regs_reg[10] ;
  wire [31:0]\regs_reg[11] ;
  wire [31:0]\regs_reg[12] ;
  wire [31:0]\regs_reg[13] ;
  wire [31:0]\regs_reg[14] ;
  wire [31:0]\regs_reg[15] ;
  wire [31:0]\regs_reg[16] ;
  wire [31:0]\regs_reg[17] ;
  wire [31:0]\regs_reg[18] ;
  wire [31:0]\regs_reg[19] ;
  wire [31:0]\regs_reg[1] ;
  wire [31:0]\regs_reg[20] ;
  wire [31:0]\regs_reg[21] ;
  wire [31:0]\regs_reg[22] ;
  wire [31:0]\regs_reg[23] ;
  wire [31:0]\regs_reg[24] ;
  wire [31:0]\regs_reg[25] ;
  wire [31:0]\regs_reg[26] ;
  wire [31:0]\regs_reg[27] ;
  wire [31:0]\regs_reg[28] ;
  wire [31:0]\regs_reg[29] ;
  wire [31:0]\regs_reg[2] ;
  wire [31:0]\regs_reg[30] ;
  wire [31:0]\regs_reg[31] ;
  wire [31:0]\regs_reg[3] ;
  wire [31:0]\regs_reg[4] ;
  wire [31:0]\regs_reg[5] ;
  wire [31:0]\regs_reg[6] ;
  wire [31:0]\regs_reg[7] ;
  wire [31:0]\regs_reg[8] ;
  wire [31:0]\regs_reg[9] ;
  wire [4:0]waddr;
  wire [4:0]waddr_IBUF;
  wire [31:0]wdata;
  wire [31:0]wdata_IBUF;
  wire we;
  wire we_IBUF;

  GND GND
       (.G(\<const0> ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \raddr1_IBUF[0]_inst 
       (.I(raddr1[0]),
        .O(raddr1_IBUF[0]));
  IBUF \raddr1_IBUF[1]_inst 
       (.I(raddr1[1]),
        .O(raddr1_IBUF[1]));
  IBUF \raddr1_IBUF[2]_inst 
       (.I(raddr1[2]),
        .O(raddr1_IBUF[2]));
  IBUF \raddr1_IBUF[3]_inst 
       (.I(raddr1[3]),
        .O(raddr1_IBUF[3]));
  IBUF \raddr1_IBUF[4]_inst 
       (.I(raddr1[4]),
        .O(raddr1_IBUF[4]));
  IBUF \raddr2_IBUF[0]_inst 
       (.I(raddr2[0]),
        .O(raddr2_IBUF[0]));
  IBUF \raddr2_IBUF[1]_inst 
       (.I(raddr2[1]),
        .O(raddr2_IBUF[1]));
  IBUF \raddr2_IBUF[2]_inst 
       (.I(raddr2[2]),
        .O(raddr2_IBUF[2]));
  IBUF \raddr2_IBUF[3]_inst 
       (.I(raddr2[3]),
        .O(raddr2_IBUF[3]));
  IBUF \raddr2_IBUF[4]_inst 
       (.I(raddr2[4]),
        .O(raddr2_IBUF[4]));
  OBUF \rdata1_OBUF[0]_inst 
       (.I(rdata1_OBUF[0]),
        .O(rdata1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[0]_inst_i_1 
       (.I0(\rdata1_OBUF[0]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[0]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[0]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[0]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[0]_inst_i_10 
       (.I0(\regs_reg[26] [0]),
        .I1(\regs_reg[10] [0]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [0]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [0]),
        .O(\rdata1_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[0]_inst_i_11 
       (.I0(\regs_reg[30] [0]),
        .I1(\regs_reg[14] [0]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [0]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [0]),
        .O(\rdata1_OBUF[0]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[0]_inst_i_12 
       (.I0(\regs_reg[24] [0]),
        .I1(\regs_reg[8] [0]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [0]),
        .O(\rdata1_OBUF[0]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[0]_inst_i_13 
       (.I0(\regs_reg[28] [0]),
        .I1(\regs_reg[12] [0]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [0]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [0]),
        .O(\rdata1_OBUF[0]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[0]_inst_i_2 
       (.I0(\rdata1_OBUF[0]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[0]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[0]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[0]_inst_i_3 
       (.I0(\rdata1_OBUF[0]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[0]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[0]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[0]_inst_i_4 
       (.I0(\rdata1_OBUF[0]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[0]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[0]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[0]_inst_i_5 
       (.I0(\rdata1_OBUF[0]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[0]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[0]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[0]_inst_i_6 
       (.I0(\regs_reg[27] [0]),
        .I1(\regs_reg[11] [0]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [0]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [0]),
        .O(\rdata1_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[0]_inst_i_7 
       (.I0(\regs_reg[31] [0]),
        .I1(\regs_reg[15] [0]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [0]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [0]),
        .O(\rdata1_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[0]_inst_i_8 
       (.I0(\regs_reg[25] [0]),
        .I1(\regs_reg[9] [0]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [0]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [0]),
        .O(\rdata1_OBUF[0]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[0]_inst_i_9 
       (.I0(\regs_reg[29] [0]),
        .I1(\regs_reg[13] [0]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [0]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [0]),
        .O(\rdata1_OBUF[0]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[10]_inst 
       (.I(rdata1_OBUF[10]),
        .O(rdata1[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[10]_inst_i_1 
       (.I0(\rdata1_OBUF[10]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[10]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[10]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[10]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[10]_inst_i_10 
       (.I0(\regs_reg[26] [10]),
        .I1(\regs_reg[10] [10]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [10]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [10]),
        .O(\rdata1_OBUF[10]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[10]_inst_i_11 
       (.I0(\regs_reg[30] [10]),
        .I1(\regs_reg[14] [10]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [10]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [10]),
        .O(\rdata1_OBUF[10]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[10]_inst_i_12 
       (.I0(\regs_reg[24] [10]),
        .I1(\regs_reg[8] [10]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [10]),
        .O(\rdata1_OBUF[10]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[10]_inst_i_13 
       (.I0(\regs_reg[28] [10]),
        .I1(\regs_reg[12] [10]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [10]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [10]),
        .O(\rdata1_OBUF[10]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[10]_inst_i_2 
       (.I0(\rdata1_OBUF[10]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[10]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[10]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[10]_inst_i_3 
       (.I0(\rdata1_OBUF[10]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[10]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[10]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[10]_inst_i_4 
       (.I0(\rdata1_OBUF[10]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[10]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[10]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[10]_inst_i_5 
       (.I0(\rdata1_OBUF[10]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[10]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[10]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[10]_inst_i_6 
       (.I0(\regs_reg[27] [10]),
        .I1(\regs_reg[11] [10]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [10]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [10]),
        .O(\rdata1_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[10]_inst_i_7 
       (.I0(\regs_reg[31] [10]),
        .I1(\regs_reg[15] [10]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [10]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [10]),
        .O(\rdata1_OBUF[10]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[10]_inst_i_8 
       (.I0(\regs_reg[25] [10]),
        .I1(\regs_reg[9] [10]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [10]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [10]),
        .O(\rdata1_OBUF[10]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[10]_inst_i_9 
       (.I0(\regs_reg[29] [10]),
        .I1(\regs_reg[13] [10]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [10]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [10]),
        .O(\rdata1_OBUF[10]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[11]_inst 
       (.I(rdata1_OBUF[11]),
        .O(rdata1[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[11]_inst_i_1 
       (.I0(\rdata1_OBUF[11]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[11]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[11]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[11]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[11]_inst_i_10 
       (.I0(\regs_reg[26] [11]),
        .I1(\regs_reg[10] [11]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [11]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [11]),
        .O(\rdata1_OBUF[11]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[11]_inst_i_11 
       (.I0(\regs_reg[30] [11]),
        .I1(\regs_reg[14] [11]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [11]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [11]),
        .O(\rdata1_OBUF[11]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[11]_inst_i_12 
       (.I0(\regs_reg[24] [11]),
        .I1(\regs_reg[8] [11]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [11]),
        .O(\rdata1_OBUF[11]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[11]_inst_i_13 
       (.I0(\regs_reg[28] [11]),
        .I1(\regs_reg[12] [11]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [11]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [11]),
        .O(\rdata1_OBUF[11]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[11]_inst_i_2 
       (.I0(\rdata1_OBUF[11]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[11]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[11]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[11]_inst_i_3 
       (.I0(\rdata1_OBUF[11]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[11]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[11]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[11]_inst_i_4 
       (.I0(\rdata1_OBUF[11]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[11]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[11]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[11]_inst_i_5 
       (.I0(\rdata1_OBUF[11]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[11]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[11]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[11]_inst_i_6 
       (.I0(\regs_reg[27] [11]),
        .I1(\regs_reg[11] [11]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [11]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [11]),
        .O(\rdata1_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[11]_inst_i_7 
       (.I0(\regs_reg[31] [11]),
        .I1(\regs_reg[15] [11]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [11]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [11]),
        .O(\rdata1_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[11]_inst_i_8 
       (.I0(\regs_reg[25] [11]),
        .I1(\regs_reg[9] [11]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [11]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [11]),
        .O(\rdata1_OBUF[11]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[11]_inst_i_9 
       (.I0(\regs_reg[29] [11]),
        .I1(\regs_reg[13] [11]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [11]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [11]),
        .O(\rdata1_OBUF[11]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[12]_inst 
       (.I(rdata1_OBUF[12]),
        .O(rdata1[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[12]_inst_i_1 
       (.I0(\rdata1_OBUF[12]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[12]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[12]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[12]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[12]_inst_i_10 
       (.I0(\regs_reg[26] [12]),
        .I1(\regs_reg[10] [12]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [12]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [12]),
        .O(\rdata1_OBUF[12]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[12]_inst_i_11 
       (.I0(\regs_reg[30] [12]),
        .I1(\regs_reg[14] [12]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [12]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [12]),
        .O(\rdata1_OBUF[12]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[12]_inst_i_12 
       (.I0(\regs_reg[24] [12]),
        .I1(\regs_reg[8] [12]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [12]),
        .O(\rdata1_OBUF[12]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[12]_inst_i_13 
       (.I0(\regs_reg[28] [12]),
        .I1(\regs_reg[12] [12]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [12]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [12]),
        .O(\rdata1_OBUF[12]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[12]_inst_i_2 
       (.I0(\rdata1_OBUF[12]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[12]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[12]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[12]_inst_i_3 
       (.I0(\rdata1_OBUF[12]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[12]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[12]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[12]_inst_i_4 
       (.I0(\rdata1_OBUF[12]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[12]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[12]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[12]_inst_i_5 
       (.I0(\rdata1_OBUF[12]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[12]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[12]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[12]_inst_i_6 
       (.I0(\regs_reg[27] [12]),
        .I1(\regs_reg[11] [12]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [12]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [12]),
        .O(\rdata1_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[12]_inst_i_7 
       (.I0(\regs_reg[31] [12]),
        .I1(\regs_reg[15] [12]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [12]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [12]),
        .O(\rdata1_OBUF[12]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[12]_inst_i_8 
       (.I0(\regs_reg[25] [12]),
        .I1(\regs_reg[9] [12]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [12]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [12]),
        .O(\rdata1_OBUF[12]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[12]_inst_i_9 
       (.I0(\regs_reg[29] [12]),
        .I1(\regs_reg[13] [12]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [12]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [12]),
        .O(\rdata1_OBUF[12]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[13]_inst 
       (.I(rdata1_OBUF[13]),
        .O(rdata1[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[13]_inst_i_1 
       (.I0(\rdata1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[13]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[13]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[13]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[13]_inst_i_10 
       (.I0(\regs_reg[26] [13]),
        .I1(\regs_reg[10] [13]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [13]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [13]),
        .O(\rdata1_OBUF[13]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[13]_inst_i_11 
       (.I0(\regs_reg[30] [13]),
        .I1(\regs_reg[14] [13]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [13]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [13]),
        .O(\rdata1_OBUF[13]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[13]_inst_i_12 
       (.I0(\regs_reg[24] [13]),
        .I1(\regs_reg[8] [13]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [13]),
        .O(\rdata1_OBUF[13]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[13]_inst_i_13 
       (.I0(\regs_reg[28] [13]),
        .I1(\regs_reg[12] [13]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [13]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [13]),
        .O(\rdata1_OBUF[13]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[13]_inst_i_2 
       (.I0(\rdata1_OBUF[13]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[13]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[13]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[13]_inst_i_3 
       (.I0(\rdata1_OBUF[13]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[13]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[13]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[13]_inst_i_4 
       (.I0(\rdata1_OBUF[13]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[13]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[13]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[13]_inst_i_5 
       (.I0(\rdata1_OBUF[13]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[13]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[13]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[13]_inst_i_6 
       (.I0(\regs_reg[27] [13]),
        .I1(\regs_reg[11] [13]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [13]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [13]),
        .O(\rdata1_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[13]_inst_i_7 
       (.I0(\regs_reg[31] [13]),
        .I1(\regs_reg[15] [13]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [13]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [13]),
        .O(\rdata1_OBUF[13]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[13]_inst_i_8 
       (.I0(\regs_reg[25] [13]),
        .I1(\regs_reg[9] [13]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [13]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [13]),
        .O(\rdata1_OBUF[13]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[13]_inst_i_9 
       (.I0(\regs_reg[29] [13]),
        .I1(\regs_reg[13] [13]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [13]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [13]),
        .O(\rdata1_OBUF[13]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[14]_inst 
       (.I(rdata1_OBUF[14]),
        .O(rdata1[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[14]_inst_i_1 
       (.I0(\rdata1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[14]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[14]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[14]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[14]_inst_i_10 
       (.I0(\regs_reg[26] [14]),
        .I1(\regs_reg[10] [14]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [14]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [14]),
        .O(\rdata1_OBUF[14]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[14]_inst_i_11 
       (.I0(\regs_reg[30] [14]),
        .I1(\regs_reg[14] [14]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [14]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [14]),
        .O(\rdata1_OBUF[14]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[14]_inst_i_12 
       (.I0(\regs_reg[24] [14]),
        .I1(\regs_reg[8] [14]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [14]),
        .O(\rdata1_OBUF[14]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[14]_inst_i_13 
       (.I0(\regs_reg[28] [14]),
        .I1(\regs_reg[12] [14]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [14]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [14]),
        .O(\rdata1_OBUF[14]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[14]_inst_i_2 
       (.I0(\rdata1_OBUF[14]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[14]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[14]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[14]_inst_i_3 
       (.I0(\rdata1_OBUF[14]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[14]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[14]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[14]_inst_i_4 
       (.I0(\rdata1_OBUF[14]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[14]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[14]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[14]_inst_i_5 
       (.I0(\rdata1_OBUF[14]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[14]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[14]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[14]_inst_i_6 
       (.I0(\regs_reg[27] [14]),
        .I1(\regs_reg[11] [14]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [14]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [14]),
        .O(\rdata1_OBUF[14]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[14]_inst_i_7 
       (.I0(\regs_reg[31] [14]),
        .I1(\regs_reg[15] [14]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [14]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [14]),
        .O(\rdata1_OBUF[14]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[14]_inst_i_8 
       (.I0(\regs_reg[25] [14]),
        .I1(\regs_reg[9] [14]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [14]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [14]),
        .O(\rdata1_OBUF[14]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[14]_inst_i_9 
       (.I0(\regs_reg[29] [14]),
        .I1(\regs_reg[13] [14]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [14]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [14]),
        .O(\rdata1_OBUF[14]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[15]_inst 
       (.I(rdata1_OBUF[15]),
        .O(rdata1[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[15]_inst_i_1 
       (.I0(\rdata1_OBUF[15]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[15]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[15]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[15]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[15]_inst_i_10 
       (.I0(\regs_reg[26] [15]),
        .I1(\regs_reg[10] [15]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [15]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [15]),
        .O(\rdata1_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[15]_inst_i_11 
       (.I0(\regs_reg[30] [15]),
        .I1(\regs_reg[14] [15]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [15]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [15]),
        .O(\rdata1_OBUF[15]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[15]_inst_i_12 
       (.I0(\regs_reg[24] [15]),
        .I1(\regs_reg[8] [15]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [15]),
        .O(\rdata1_OBUF[15]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[15]_inst_i_13 
       (.I0(\regs_reg[28] [15]),
        .I1(\regs_reg[12] [15]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [15]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [15]),
        .O(\rdata1_OBUF[15]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[15]_inst_i_2 
       (.I0(\rdata1_OBUF[15]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[15]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[15]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[15]_inst_i_3 
       (.I0(\rdata1_OBUF[15]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[15]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[15]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[15]_inst_i_4 
       (.I0(\rdata1_OBUF[15]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[15]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[15]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[15]_inst_i_5 
       (.I0(\rdata1_OBUF[15]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[15]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[15]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[15]_inst_i_6 
       (.I0(\regs_reg[27] [15]),
        .I1(\regs_reg[11] [15]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [15]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [15]),
        .O(\rdata1_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[15]_inst_i_7 
       (.I0(\regs_reg[31] [15]),
        .I1(\regs_reg[15] [15]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [15]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [15]),
        .O(\rdata1_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[15]_inst_i_8 
       (.I0(\regs_reg[25] [15]),
        .I1(\regs_reg[9] [15]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [15]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [15]),
        .O(\rdata1_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[15]_inst_i_9 
       (.I0(\regs_reg[29] [15]),
        .I1(\regs_reg[13] [15]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [15]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [15]),
        .O(\rdata1_OBUF[15]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[16]_inst 
       (.I(rdata1_OBUF[16]),
        .O(rdata1[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[16]_inst_i_1 
       (.I0(\rdata1_OBUF[16]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[16]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[16]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[16]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[16]_inst_i_10 
       (.I0(\regs_reg[26] [16]),
        .I1(\regs_reg[10] [16]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [16]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [16]),
        .O(\rdata1_OBUF[16]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[16]_inst_i_11 
       (.I0(\regs_reg[30] [16]),
        .I1(\regs_reg[14] [16]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [16]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [16]),
        .O(\rdata1_OBUF[16]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[16]_inst_i_12 
       (.I0(\regs_reg[24] [16]),
        .I1(\regs_reg[8] [16]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [16]),
        .O(\rdata1_OBUF[16]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[16]_inst_i_13 
       (.I0(\regs_reg[28] [16]),
        .I1(\regs_reg[12] [16]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [16]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [16]),
        .O(\rdata1_OBUF[16]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[16]_inst_i_2 
       (.I0(\rdata1_OBUF[16]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[16]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[16]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[16]_inst_i_3 
       (.I0(\rdata1_OBUF[16]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[16]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[16]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[16]_inst_i_4 
       (.I0(\rdata1_OBUF[16]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[16]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[16]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[16]_inst_i_5 
       (.I0(\rdata1_OBUF[16]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[16]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[16]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[16]_inst_i_6 
       (.I0(\regs_reg[27] [16]),
        .I1(\regs_reg[11] [16]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [16]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [16]),
        .O(\rdata1_OBUF[16]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[16]_inst_i_7 
       (.I0(\regs_reg[31] [16]),
        .I1(\regs_reg[15] [16]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [16]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [16]),
        .O(\rdata1_OBUF[16]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[16]_inst_i_8 
       (.I0(\regs_reg[25] [16]),
        .I1(\regs_reg[9] [16]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [16]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [16]),
        .O(\rdata1_OBUF[16]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[16]_inst_i_9 
       (.I0(\regs_reg[29] [16]),
        .I1(\regs_reg[13] [16]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [16]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [16]),
        .O(\rdata1_OBUF[16]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[17]_inst 
       (.I(rdata1_OBUF[17]),
        .O(rdata1[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[17]_inst_i_1 
       (.I0(\rdata1_OBUF[17]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[17]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[17]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[17]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[17]_inst_i_10 
       (.I0(\regs_reg[26] [17]),
        .I1(\regs_reg[10] [17]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [17]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [17]),
        .O(\rdata1_OBUF[17]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[17]_inst_i_11 
       (.I0(\regs_reg[30] [17]),
        .I1(\regs_reg[14] [17]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [17]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [17]),
        .O(\rdata1_OBUF[17]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[17]_inst_i_12 
       (.I0(\regs_reg[24] [17]),
        .I1(\regs_reg[8] [17]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [17]),
        .O(\rdata1_OBUF[17]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[17]_inst_i_13 
       (.I0(\regs_reg[28] [17]),
        .I1(\regs_reg[12] [17]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [17]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [17]),
        .O(\rdata1_OBUF[17]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[17]_inst_i_2 
       (.I0(\rdata1_OBUF[17]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[17]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[17]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[17]_inst_i_3 
       (.I0(\rdata1_OBUF[17]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[17]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[17]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[17]_inst_i_4 
       (.I0(\rdata1_OBUF[17]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[17]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[17]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[17]_inst_i_5 
       (.I0(\rdata1_OBUF[17]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[17]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[17]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[17]_inst_i_6 
       (.I0(\regs_reg[27] [17]),
        .I1(\regs_reg[11] [17]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [17]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [17]),
        .O(\rdata1_OBUF[17]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[17]_inst_i_7 
       (.I0(\regs_reg[31] [17]),
        .I1(\regs_reg[15] [17]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [17]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [17]),
        .O(\rdata1_OBUF[17]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[17]_inst_i_8 
       (.I0(\regs_reg[25] [17]),
        .I1(\regs_reg[9] [17]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [17]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [17]),
        .O(\rdata1_OBUF[17]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[17]_inst_i_9 
       (.I0(\regs_reg[29] [17]),
        .I1(\regs_reg[13] [17]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [17]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [17]),
        .O(\rdata1_OBUF[17]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[18]_inst 
       (.I(rdata1_OBUF[18]),
        .O(rdata1[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[18]_inst_i_1 
       (.I0(\rdata1_OBUF[18]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[18]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[18]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[18]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[18]_inst_i_10 
       (.I0(\regs_reg[26] [18]),
        .I1(\regs_reg[10] [18]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [18]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [18]),
        .O(\rdata1_OBUF[18]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[18]_inst_i_11 
       (.I0(\regs_reg[30] [18]),
        .I1(\regs_reg[14] [18]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [18]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [18]),
        .O(\rdata1_OBUF[18]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[18]_inst_i_12 
       (.I0(\regs_reg[24] [18]),
        .I1(\regs_reg[8] [18]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [18]),
        .O(\rdata1_OBUF[18]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[18]_inst_i_13 
       (.I0(\regs_reg[28] [18]),
        .I1(\regs_reg[12] [18]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [18]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [18]),
        .O(\rdata1_OBUF[18]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[18]_inst_i_2 
       (.I0(\rdata1_OBUF[18]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[18]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[18]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[18]_inst_i_3 
       (.I0(\rdata1_OBUF[18]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[18]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[18]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[18]_inst_i_4 
       (.I0(\rdata1_OBUF[18]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[18]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[18]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[18]_inst_i_5 
       (.I0(\rdata1_OBUF[18]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[18]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[18]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[18]_inst_i_6 
       (.I0(\regs_reg[27] [18]),
        .I1(\regs_reg[11] [18]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [18]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [18]),
        .O(\rdata1_OBUF[18]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[18]_inst_i_7 
       (.I0(\regs_reg[31] [18]),
        .I1(\regs_reg[15] [18]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [18]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [18]),
        .O(\rdata1_OBUF[18]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[18]_inst_i_8 
       (.I0(\regs_reg[25] [18]),
        .I1(\regs_reg[9] [18]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [18]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [18]),
        .O(\rdata1_OBUF[18]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[18]_inst_i_9 
       (.I0(\regs_reg[29] [18]),
        .I1(\regs_reg[13] [18]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [18]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [18]),
        .O(\rdata1_OBUF[18]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[19]_inst 
       (.I(rdata1_OBUF[19]),
        .O(rdata1[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[19]_inst_i_1 
       (.I0(\rdata1_OBUF[19]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[19]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[19]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[19]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[19]_inst_i_10 
       (.I0(\regs_reg[26] [19]),
        .I1(\regs_reg[10] [19]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [19]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [19]),
        .O(\rdata1_OBUF[19]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[19]_inst_i_11 
       (.I0(\regs_reg[30] [19]),
        .I1(\regs_reg[14] [19]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [19]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [19]),
        .O(\rdata1_OBUF[19]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[19]_inst_i_12 
       (.I0(\regs_reg[24] [19]),
        .I1(\regs_reg[8] [19]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [19]),
        .O(\rdata1_OBUF[19]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[19]_inst_i_13 
       (.I0(\regs_reg[28] [19]),
        .I1(\regs_reg[12] [19]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [19]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [19]),
        .O(\rdata1_OBUF[19]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[19]_inst_i_2 
       (.I0(\rdata1_OBUF[19]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[19]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[19]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[19]_inst_i_3 
       (.I0(\rdata1_OBUF[19]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[19]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[19]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[19]_inst_i_4 
       (.I0(\rdata1_OBUF[19]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[19]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[19]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[19]_inst_i_5 
       (.I0(\rdata1_OBUF[19]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[19]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[19]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[19]_inst_i_6 
       (.I0(\regs_reg[27] [19]),
        .I1(\regs_reg[11] [19]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [19]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [19]),
        .O(\rdata1_OBUF[19]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[19]_inst_i_7 
       (.I0(\regs_reg[31] [19]),
        .I1(\regs_reg[15] [19]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [19]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [19]),
        .O(\rdata1_OBUF[19]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[19]_inst_i_8 
       (.I0(\regs_reg[25] [19]),
        .I1(\regs_reg[9] [19]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [19]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [19]),
        .O(\rdata1_OBUF[19]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[19]_inst_i_9 
       (.I0(\regs_reg[29] [19]),
        .I1(\regs_reg[13] [19]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [19]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [19]),
        .O(\rdata1_OBUF[19]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[1]_inst 
       (.I(rdata1_OBUF[1]),
        .O(rdata1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[1]_inst_i_1 
       (.I0(\rdata1_OBUF[1]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[1]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[1]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[1]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[1]_inst_i_10 
       (.I0(\regs_reg[26] [1]),
        .I1(\regs_reg[10] [1]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [1]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [1]),
        .O(\rdata1_OBUF[1]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[1]_inst_i_11 
       (.I0(\regs_reg[30] [1]),
        .I1(\regs_reg[14] [1]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [1]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [1]),
        .O(\rdata1_OBUF[1]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[1]_inst_i_12 
       (.I0(\regs_reg[24] [1]),
        .I1(\regs_reg[8] [1]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [1]),
        .O(\rdata1_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[1]_inst_i_13 
       (.I0(\regs_reg[28] [1]),
        .I1(\regs_reg[12] [1]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [1]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [1]),
        .O(\rdata1_OBUF[1]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[1]_inst_i_2 
       (.I0(\rdata1_OBUF[1]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[1]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[1]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[1]_inst_i_3 
       (.I0(\rdata1_OBUF[1]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[1]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[1]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[1]_inst_i_4 
       (.I0(\rdata1_OBUF[1]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[1]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[1]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[1]_inst_i_5 
       (.I0(\rdata1_OBUF[1]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[1]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[1]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[1]_inst_i_6 
       (.I0(\regs_reg[27] [1]),
        .I1(\regs_reg[11] [1]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [1]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [1]),
        .O(\rdata1_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[1]_inst_i_7 
       (.I0(\regs_reg[31] [1]),
        .I1(\regs_reg[15] [1]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [1]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [1]),
        .O(\rdata1_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[1]_inst_i_8 
       (.I0(\regs_reg[25] [1]),
        .I1(\regs_reg[9] [1]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [1]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [1]),
        .O(\rdata1_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[1]_inst_i_9 
       (.I0(\regs_reg[29] [1]),
        .I1(\regs_reg[13] [1]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [1]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [1]),
        .O(\rdata1_OBUF[1]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[20]_inst 
       (.I(rdata1_OBUF[20]),
        .O(rdata1[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[20]_inst_i_1 
       (.I0(\rdata1_OBUF[20]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[20]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[20]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[20]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[20]_inst_i_10 
       (.I0(\regs_reg[26] [20]),
        .I1(\regs_reg[10] [20]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [20]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [20]),
        .O(\rdata1_OBUF[20]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[20]_inst_i_11 
       (.I0(\regs_reg[30] [20]),
        .I1(\regs_reg[14] [20]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [20]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [20]),
        .O(\rdata1_OBUF[20]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[20]_inst_i_12 
       (.I0(\regs_reg[24] [20]),
        .I1(\regs_reg[8] [20]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [20]),
        .O(\rdata1_OBUF[20]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[20]_inst_i_13 
       (.I0(\regs_reg[28] [20]),
        .I1(\regs_reg[12] [20]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [20]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [20]),
        .O(\rdata1_OBUF[20]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[20]_inst_i_2 
       (.I0(\rdata1_OBUF[20]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[20]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[20]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[20]_inst_i_3 
       (.I0(\rdata1_OBUF[20]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[20]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[20]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[20]_inst_i_4 
       (.I0(\rdata1_OBUF[20]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[20]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[20]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[20]_inst_i_5 
       (.I0(\rdata1_OBUF[20]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[20]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[20]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[20]_inst_i_6 
       (.I0(\regs_reg[27] [20]),
        .I1(\regs_reg[11] [20]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [20]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [20]),
        .O(\rdata1_OBUF[20]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[20]_inst_i_7 
       (.I0(\regs_reg[31] [20]),
        .I1(\regs_reg[15] [20]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [20]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [20]),
        .O(\rdata1_OBUF[20]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[20]_inst_i_8 
       (.I0(\regs_reg[25] [20]),
        .I1(\regs_reg[9] [20]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [20]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [20]),
        .O(\rdata1_OBUF[20]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[20]_inst_i_9 
       (.I0(\regs_reg[29] [20]),
        .I1(\regs_reg[13] [20]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [20]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [20]),
        .O(\rdata1_OBUF[20]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[21]_inst 
       (.I(rdata1_OBUF[21]),
        .O(rdata1[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[21]_inst_i_1 
       (.I0(\rdata1_OBUF[21]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[21]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[21]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[21]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[21]_inst_i_10 
       (.I0(\regs_reg[26] [21]),
        .I1(\regs_reg[10] [21]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [21]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [21]),
        .O(\rdata1_OBUF[21]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[21]_inst_i_11 
       (.I0(\regs_reg[30] [21]),
        .I1(\regs_reg[14] [21]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [21]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [21]),
        .O(\rdata1_OBUF[21]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[21]_inst_i_12 
       (.I0(\regs_reg[24] [21]),
        .I1(\regs_reg[8] [21]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [21]),
        .O(\rdata1_OBUF[21]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[21]_inst_i_13 
       (.I0(\regs_reg[28] [21]),
        .I1(\regs_reg[12] [21]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [21]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [21]),
        .O(\rdata1_OBUF[21]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[21]_inst_i_2 
       (.I0(\rdata1_OBUF[21]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[21]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[21]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[21]_inst_i_3 
       (.I0(\rdata1_OBUF[21]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[21]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[21]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[21]_inst_i_4 
       (.I0(\rdata1_OBUF[21]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[21]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[21]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[21]_inst_i_5 
       (.I0(\rdata1_OBUF[21]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[21]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[21]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[21]_inst_i_6 
       (.I0(\regs_reg[27] [21]),
        .I1(\regs_reg[11] [21]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [21]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [21]),
        .O(\rdata1_OBUF[21]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[21]_inst_i_7 
       (.I0(\regs_reg[31] [21]),
        .I1(\regs_reg[15] [21]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [21]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [21]),
        .O(\rdata1_OBUF[21]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[21]_inst_i_8 
       (.I0(\regs_reg[25] [21]),
        .I1(\regs_reg[9] [21]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [21]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [21]),
        .O(\rdata1_OBUF[21]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[21]_inst_i_9 
       (.I0(\regs_reg[29] [21]),
        .I1(\regs_reg[13] [21]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [21]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [21]),
        .O(\rdata1_OBUF[21]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[22]_inst 
       (.I(rdata1_OBUF[22]),
        .O(rdata1[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[22]_inst_i_1 
       (.I0(\rdata1_OBUF[22]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[22]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[22]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[22]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[22]_inst_i_10 
       (.I0(\regs_reg[26] [22]),
        .I1(\regs_reg[10] [22]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [22]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [22]),
        .O(\rdata1_OBUF[22]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[22]_inst_i_11 
       (.I0(\regs_reg[30] [22]),
        .I1(\regs_reg[14] [22]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [22]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [22]),
        .O(\rdata1_OBUF[22]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[22]_inst_i_12 
       (.I0(\regs_reg[24] [22]),
        .I1(\regs_reg[8] [22]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [22]),
        .O(\rdata1_OBUF[22]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[22]_inst_i_13 
       (.I0(\regs_reg[28] [22]),
        .I1(\regs_reg[12] [22]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [22]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [22]),
        .O(\rdata1_OBUF[22]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[22]_inst_i_2 
       (.I0(\rdata1_OBUF[22]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[22]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[22]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[22]_inst_i_3 
       (.I0(\rdata1_OBUF[22]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[22]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[22]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[22]_inst_i_4 
       (.I0(\rdata1_OBUF[22]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[22]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[22]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[22]_inst_i_5 
       (.I0(\rdata1_OBUF[22]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[22]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[22]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[22]_inst_i_6 
       (.I0(\regs_reg[27] [22]),
        .I1(\regs_reg[11] [22]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [22]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [22]),
        .O(\rdata1_OBUF[22]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[22]_inst_i_7 
       (.I0(\regs_reg[31] [22]),
        .I1(\regs_reg[15] [22]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [22]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [22]),
        .O(\rdata1_OBUF[22]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[22]_inst_i_8 
       (.I0(\regs_reg[25] [22]),
        .I1(\regs_reg[9] [22]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [22]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [22]),
        .O(\rdata1_OBUF[22]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[22]_inst_i_9 
       (.I0(\regs_reg[29] [22]),
        .I1(\regs_reg[13] [22]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [22]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [22]),
        .O(\rdata1_OBUF[22]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[23]_inst 
       (.I(rdata1_OBUF[23]),
        .O(rdata1[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[23]_inst_i_1 
       (.I0(\rdata1_OBUF[23]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[23]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[23]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[23]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[23]_inst_i_10 
       (.I0(\regs_reg[26] [23]),
        .I1(\regs_reg[10] [23]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [23]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [23]),
        .O(\rdata1_OBUF[23]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[23]_inst_i_11 
       (.I0(\regs_reg[30] [23]),
        .I1(\regs_reg[14] [23]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [23]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [23]),
        .O(\rdata1_OBUF[23]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[23]_inst_i_12 
       (.I0(\regs_reg[24] [23]),
        .I1(\regs_reg[8] [23]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [23]),
        .O(\rdata1_OBUF[23]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[23]_inst_i_13 
       (.I0(\regs_reg[28] [23]),
        .I1(\regs_reg[12] [23]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [23]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [23]),
        .O(\rdata1_OBUF[23]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[23]_inst_i_2 
       (.I0(\rdata1_OBUF[23]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[23]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[23]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[23]_inst_i_3 
       (.I0(\rdata1_OBUF[23]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[23]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[23]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[23]_inst_i_4 
       (.I0(\rdata1_OBUF[23]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[23]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[23]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[23]_inst_i_5 
       (.I0(\rdata1_OBUF[23]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[23]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[23]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[23]_inst_i_6 
       (.I0(\regs_reg[27] [23]),
        .I1(\regs_reg[11] [23]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [23]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [23]),
        .O(\rdata1_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[23]_inst_i_7 
       (.I0(\regs_reg[31] [23]),
        .I1(\regs_reg[15] [23]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [23]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [23]),
        .O(\rdata1_OBUF[23]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[23]_inst_i_8 
       (.I0(\regs_reg[25] [23]),
        .I1(\regs_reg[9] [23]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [23]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [23]),
        .O(\rdata1_OBUF[23]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[23]_inst_i_9 
       (.I0(\regs_reg[29] [23]),
        .I1(\regs_reg[13] [23]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [23]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [23]),
        .O(\rdata1_OBUF[23]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[24]_inst 
       (.I(rdata1_OBUF[24]),
        .O(rdata1[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[24]_inst_i_1 
       (.I0(\rdata1_OBUF[24]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[24]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[24]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[24]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[24]_inst_i_10 
       (.I0(\regs_reg[26] [24]),
        .I1(\regs_reg[10] [24]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [24]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [24]),
        .O(\rdata1_OBUF[24]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[24]_inst_i_11 
       (.I0(\regs_reg[30] [24]),
        .I1(\regs_reg[14] [24]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [24]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [24]),
        .O(\rdata1_OBUF[24]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[24]_inst_i_12 
       (.I0(\regs_reg[24] [24]),
        .I1(\regs_reg[8] [24]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [24]),
        .O(\rdata1_OBUF[24]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[24]_inst_i_13 
       (.I0(\regs_reg[28] [24]),
        .I1(\regs_reg[12] [24]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [24]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [24]),
        .O(\rdata1_OBUF[24]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[24]_inst_i_2 
       (.I0(\rdata1_OBUF[24]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[24]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[24]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[24]_inst_i_3 
       (.I0(\rdata1_OBUF[24]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[24]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[24]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[24]_inst_i_4 
       (.I0(\rdata1_OBUF[24]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[24]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[24]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[24]_inst_i_5 
       (.I0(\rdata1_OBUF[24]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[24]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[24]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[24]_inst_i_6 
       (.I0(\regs_reg[27] [24]),
        .I1(\regs_reg[11] [24]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [24]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [24]),
        .O(\rdata1_OBUF[24]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[24]_inst_i_7 
       (.I0(\regs_reg[31] [24]),
        .I1(\regs_reg[15] [24]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [24]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [24]),
        .O(\rdata1_OBUF[24]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[24]_inst_i_8 
       (.I0(\regs_reg[25] [24]),
        .I1(\regs_reg[9] [24]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [24]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [24]),
        .O(\rdata1_OBUF[24]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[24]_inst_i_9 
       (.I0(\regs_reg[29] [24]),
        .I1(\regs_reg[13] [24]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [24]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [24]),
        .O(\rdata1_OBUF[24]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[25]_inst 
       (.I(rdata1_OBUF[25]),
        .O(rdata1[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[25]_inst_i_1 
       (.I0(\rdata1_OBUF[25]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[25]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[25]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[25]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[25]_inst_i_10 
       (.I0(\regs_reg[26] [25]),
        .I1(\regs_reg[10] [25]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [25]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [25]),
        .O(\rdata1_OBUF[25]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[25]_inst_i_11 
       (.I0(\regs_reg[30] [25]),
        .I1(\regs_reg[14] [25]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [25]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [25]),
        .O(\rdata1_OBUF[25]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[25]_inst_i_12 
       (.I0(\regs_reg[24] [25]),
        .I1(\regs_reg[8] [25]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [25]),
        .O(\rdata1_OBUF[25]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[25]_inst_i_13 
       (.I0(\regs_reg[28] [25]),
        .I1(\regs_reg[12] [25]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [25]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [25]),
        .O(\rdata1_OBUF[25]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[25]_inst_i_2 
       (.I0(\rdata1_OBUF[25]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[25]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[25]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[25]_inst_i_3 
       (.I0(\rdata1_OBUF[25]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[25]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[25]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[25]_inst_i_4 
       (.I0(\rdata1_OBUF[25]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[25]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[25]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[25]_inst_i_5 
       (.I0(\rdata1_OBUF[25]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[25]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[25]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[25]_inst_i_6 
       (.I0(\regs_reg[27] [25]),
        .I1(\regs_reg[11] [25]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [25]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [25]),
        .O(\rdata1_OBUF[25]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[25]_inst_i_7 
       (.I0(\regs_reg[31] [25]),
        .I1(\regs_reg[15] [25]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [25]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [25]),
        .O(\rdata1_OBUF[25]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[25]_inst_i_8 
       (.I0(\regs_reg[25] [25]),
        .I1(\regs_reg[9] [25]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [25]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [25]),
        .O(\rdata1_OBUF[25]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[25]_inst_i_9 
       (.I0(\regs_reg[29] [25]),
        .I1(\regs_reg[13] [25]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [25]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [25]),
        .O(\rdata1_OBUF[25]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[26]_inst 
       (.I(rdata1_OBUF[26]),
        .O(rdata1[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[26]_inst_i_1 
       (.I0(\rdata1_OBUF[26]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[26]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[26]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[26]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[26]_inst_i_10 
       (.I0(\regs_reg[26] [26]),
        .I1(\regs_reg[10] [26]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [26]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [26]),
        .O(\rdata1_OBUF[26]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[26]_inst_i_11 
       (.I0(\regs_reg[30] [26]),
        .I1(\regs_reg[14] [26]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [26]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [26]),
        .O(\rdata1_OBUF[26]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[26]_inst_i_12 
       (.I0(\regs_reg[24] [26]),
        .I1(\regs_reg[8] [26]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [26]),
        .O(\rdata1_OBUF[26]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[26]_inst_i_13 
       (.I0(\regs_reg[28] [26]),
        .I1(\regs_reg[12] [26]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [26]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [26]),
        .O(\rdata1_OBUF[26]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[26]_inst_i_2 
       (.I0(\rdata1_OBUF[26]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[26]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[26]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[26]_inst_i_3 
       (.I0(\rdata1_OBUF[26]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[26]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[26]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[26]_inst_i_4 
       (.I0(\rdata1_OBUF[26]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[26]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[26]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[26]_inst_i_5 
       (.I0(\rdata1_OBUF[26]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[26]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[26]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[26]_inst_i_6 
       (.I0(\regs_reg[27] [26]),
        .I1(\regs_reg[11] [26]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [26]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [26]),
        .O(\rdata1_OBUF[26]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[26]_inst_i_7 
       (.I0(\regs_reg[31] [26]),
        .I1(\regs_reg[15] [26]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [26]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [26]),
        .O(\rdata1_OBUF[26]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[26]_inst_i_8 
       (.I0(\regs_reg[25] [26]),
        .I1(\regs_reg[9] [26]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [26]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [26]),
        .O(\rdata1_OBUF[26]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[26]_inst_i_9 
       (.I0(\regs_reg[29] [26]),
        .I1(\regs_reg[13] [26]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [26]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [26]),
        .O(\rdata1_OBUF[26]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[27]_inst 
       (.I(rdata1_OBUF[27]),
        .O(rdata1[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[27]_inst_i_1 
       (.I0(\rdata1_OBUF[27]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[27]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[27]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[27]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[27]_inst_i_10 
       (.I0(\regs_reg[26] [27]),
        .I1(\regs_reg[10] [27]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [27]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [27]),
        .O(\rdata1_OBUF[27]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[27]_inst_i_11 
       (.I0(\regs_reg[30] [27]),
        .I1(\regs_reg[14] [27]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [27]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [27]),
        .O(\rdata1_OBUF[27]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[27]_inst_i_12 
       (.I0(\regs_reg[24] [27]),
        .I1(\regs_reg[8] [27]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [27]),
        .O(\rdata1_OBUF[27]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[27]_inst_i_13 
       (.I0(\regs_reg[28] [27]),
        .I1(\regs_reg[12] [27]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [27]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [27]),
        .O(\rdata1_OBUF[27]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[27]_inst_i_2 
       (.I0(\rdata1_OBUF[27]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[27]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[27]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[27]_inst_i_3 
       (.I0(\rdata1_OBUF[27]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[27]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[27]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[27]_inst_i_4 
       (.I0(\rdata1_OBUF[27]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[27]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[27]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[27]_inst_i_5 
       (.I0(\rdata1_OBUF[27]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[27]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[27]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[27]_inst_i_6 
       (.I0(\regs_reg[27] [27]),
        .I1(\regs_reg[11] [27]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [27]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [27]),
        .O(\rdata1_OBUF[27]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[27]_inst_i_7 
       (.I0(\regs_reg[31] [27]),
        .I1(\regs_reg[15] [27]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [27]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [27]),
        .O(\rdata1_OBUF[27]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[27]_inst_i_8 
       (.I0(\regs_reg[25] [27]),
        .I1(\regs_reg[9] [27]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [27]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [27]),
        .O(\rdata1_OBUF[27]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[27]_inst_i_9 
       (.I0(\regs_reg[29] [27]),
        .I1(\regs_reg[13] [27]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [27]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [27]),
        .O(\rdata1_OBUF[27]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[28]_inst 
       (.I(rdata1_OBUF[28]),
        .O(rdata1[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[28]_inst_i_1 
       (.I0(\rdata1_OBUF[28]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[28]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[28]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[28]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[28]_inst_i_10 
       (.I0(\regs_reg[26] [28]),
        .I1(\regs_reg[10] [28]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [28]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [28]),
        .O(\rdata1_OBUF[28]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[28]_inst_i_11 
       (.I0(\regs_reg[30] [28]),
        .I1(\regs_reg[14] [28]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [28]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [28]),
        .O(\rdata1_OBUF[28]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[28]_inst_i_12 
       (.I0(\regs_reg[24] [28]),
        .I1(\regs_reg[8] [28]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [28]),
        .O(\rdata1_OBUF[28]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[28]_inst_i_13 
       (.I0(\regs_reg[28] [28]),
        .I1(\regs_reg[12] [28]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [28]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [28]),
        .O(\rdata1_OBUF[28]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[28]_inst_i_2 
       (.I0(\rdata1_OBUF[28]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[28]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[28]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[28]_inst_i_3 
       (.I0(\rdata1_OBUF[28]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[28]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[28]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[28]_inst_i_4 
       (.I0(\rdata1_OBUF[28]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[28]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[28]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[28]_inst_i_5 
       (.I0(\rdata1_OBUF[28]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[28]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[28]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[28]_inst_i_6 
       (.I0(\regs_reg[27] [28]),
        .I1(\regs_reg[11] [28]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [28]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [28]),
        .O(\rdata1_OBUF[28]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[28]_inst_i_7 
       (.I0(\regs_reg[31] [28]),
        .I1(\regs_reg[15] [28]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [28]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [28]),
        .O(\rdata1_OBUF[28]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[28]_inst_i_8 
       (.I0(\regs_reg[25] [28]),
        .I1(\regs_reg[9] [28]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [28]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [28]),
        .O(\rdata1_OBUF[28]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[28]_inst_i_9 
       (.I0(\regs_reg[29] [28]),
        .I1(\regs_reg[13] [28]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [28]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [28]),
        .O(\rdata1_OBUF[28]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[29]_inst 
       (.I(rdata1_OBUF[29]),
        .O(rdata1[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[29]_inst_i_1 
       (.I0(\rdata1_OBUF[29]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[29]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[29]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[29]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[29]_inst_i_10 
       (.I0(\regs_reg[26] [29]),
        .I1(\regs_reg[10] [29]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [29]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [29]),
        .O(\rdata1_OBUF[29]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[29]_inst_i_11 
       (.I0(\regs_reg[30] [29]),
        .I1(\regs_reg[14] [29]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [29]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [29]),
        .O(\rdata1_OBUF[29]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[29]_inst_i_12 
       (.I0(\regs_reg[24] [29]),
        .I1(\regs_reg[8] [29]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [29]),
        .O(\rdata1_OBUF[29]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[29]_inst_i_13 
       (.I0(\regs_reg[28] [29]),
        .I1(\regs_reg[12] [29]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [29]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [29]),
        .O(\rdata1_OBUF[29]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[29]_inst_i_2 
       (.I0(\rdata1_OBUF[29]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[29]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[29]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[29]_inst_i_3 
       (.I0(\rdata1_OBUF[29]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[29]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[29]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[29]_inst_i_4 
       (.I0(\rdata1_OBUF[29]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[29]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[29]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[29]_inst_i_5 
       (.I0(\rdata1_OBUF[29]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[29]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[29]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[29]_inst_i_6 
       (.I0(\regs_reg[27] [29]),
        .I1(\regs_reg[11] [29]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [29]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [29]),
        .O(\rdata1_OBUF[29]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[29]_inst_i_7 
       (.I0(\regs_reg[31] [29]),
        .I1(\regs_reg[15] [29]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [29]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [29]),
        .O(\rdata1_OBUF[29]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[29]_inst_i_8 
       (.I0(\regs_reg[25] [29]),
        .I1(\regs_reg[9] [29]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [29]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [29]),
        .O(\rdata1_OBUF[29]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[29]_inst_i_9 
       (.I0(\regs_reg[29] [29]),
        .I1(\regs_reg[13] [29]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [29]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [29]),
        .O(\rdata1_OBUF[29]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[2]_inst 
       (.I(rdata1_OBUF[2]),
        .O(rdata1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[2]_inst_i_1 
       (.I0(\rdata1_OBUF[2]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[2]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[2]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[2]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[2]_inst_i_10 
       (.I0(\regs_reg[26] [2]),
        .I1(\regs_reg[10] [2]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [2]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [2]),
        .O(\rdata1_OBUF[2]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[2]_inst_i_11 
       (.I0(\regs_reg[30] [2]),
        .I1(\regs_reg[14] [2]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [2]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [2]),
        .O(\rdata1_OBUF[2]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[2]_inst_i_12 
       (.I0(\regs_reg[24] [2]),
        .I1(\regs_reg[8] [2]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [2]),
        .O(\rdata1_OBUF[2]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[2]_inst_i_13 
       (.I0(\regs_reg[28] [2]),
        .I1(\regs_reg[12] [2]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [2]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [2]),
        .O(\rdata1_OBUF[2]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[2]_inst_i_2 
       (.I0(\rdata1_OBUF[2]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[2]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[2]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[2]_inst_i_3 
       (.I0(\rdata1_OBUF[2]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[2]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[2]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[2]_inst_i_4 
       (.I0(\rdata1_OBUF[2]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[2]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[2]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[2]_inst_i_5 
       (.I0(\rdata1_OBUF[2]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[2]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[2]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[2]_inst_i_6 
       (.I0(\regs_reg[27] [2]),
        .I1(\regs_reg[11] [2]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [2]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [2]),
        .O(\rdata1_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[2]_inst_i_7 
       (.I0(\regs_reg[31] [2]),
        .I1(\regs_reg[15] [2]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [2]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [2]),
        .O(\rdata1_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[2]_inst_i_8 
       (.I0(\regs_reg[25] [2]),
        .I1(\regs_reg[9] [2]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [2]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [2]),
        .O(\rdata1_OBUF[2]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[2]_inst_i_9 
       (.I0(\regs_reg[29] [2]),
        .I1(\regs_reg[13] [2]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [2]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [2]),
        .O(\rdata1_OBUF[2]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[30]_inst 
       (.I(rdata1_OBUF[30]),
        .O(rdata1[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[30]_inst_i_1 
       (.I0(\rdata1_OBUF[30]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[30]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[30]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[30]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[30]_inst_i_10 
       (.I0(\regs_reg[26] [30]),
        .I1(\regs_reg[10] [30]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [30]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [30]),
        .O(\rdata1_OBUF[30]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[30]_inst_i_11 
       (.I0(\regs_reg[30] [30]),
        .I1(\regs_reg[14] [30]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [30]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [30]),
        .O(\rdata1_OBUF[30]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[30]_inst_i_12 
       (.I0(\regs_reg[24] [30]),
        .I1(\regs_reg[8] [30]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [30]),
        .O(\rdata1_OBUF[30]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[30]_inst_i_13 
       (.I0(\regs_reg[28] [30]),
        .I1(\regs_reg[12] [30]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [30]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [30]),
        .O(\rdata1_OBUF[30]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[30]_inst_i_2 
       (.I0(\rdata1_OBUF[30]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[30]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[30]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[30]_inst_i_3 
       (.I0(\rdata1_OBUF[30]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[30]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[30]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[30]_inst_i_4 
       (.I0(\rdata1_OBUF[30]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[30]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[30]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[30]_inst_i_5 
       (.I0(\rdata1_OBUF[30]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[30]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[30]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[30]_inst_i_6 
       (.I0(\regs_reg[27] [30]),
        .I1(\regs_reg[11] [30]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [30]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [30]),
        .O(\rdata1_OBUF[30]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[30]_inst_i_7 
       (.I0(\regs_reg[31] [30]),
        .I1(\regs_reg[15] [30]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [30]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [30]),
        .O(\rdata1_OBUF[30]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[30]_inst_i_8 
       (.I0(\regs_reg[25] [30]),
        .I1(\regs_reg[9] [30]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [30]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [30]),
        .O(\rdata1_OBUF[30]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[30]_inst_i_9 
       (.I0(\regs_reg[29] [30]),
        .I1(\regs_reg[13] [30]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [30]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [30]),
        .O(\rdata1_OBUF[30]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[31]_inst 
       (.I(rdata1_OBUF[31]),
        .O(rdata1[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[31]_inst_i_1 
       (.I0(\rdata1_OBUF[31]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[31]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[31]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[31]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[31]_inst_i_10 
       (.I0(\regs_reg[26] [31]),
        .I1(\regs_reg[10] [31]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [31]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [31]),
        .O(\rdata1_OBUF[31]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[31]_inst_i_11 
       (.I0(\regs_reg[30] [31]),
        .I1(\regs_reg[14] [31]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [31]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [31]),
        .O(\rdata1_OBUF[31]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[31]_inst_i_12 
       (.I0(\regs_reg[24] [31]),
        .I1(\regs_reg[8] [31]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [31]),
        .O(\rdata1_OBUF[31]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[31]_inst_i_13 
       (.I0(\regs_reg[28] [31]),
        .I1(\regs_reg[12] [31]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [31]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [31]),
        .O(\rdata1_OBUF[31]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[31]_inst_i_2 
       (.I0(\rdata1_OBUF[31]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[31]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[31]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[31]_inst_i_3 
       (.I0(\rdata1_OBUF[31]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[31]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[31]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[31]_inst_i_4 
       (.I0(\rdata1_OBUF[31]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[31]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[31]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[31]_inst_i_5 
       (.I0(\rdata1_OBUF[31]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[31]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[31]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[31]_inst_i_6 
       (.I0(\regs_reg[27] [31]),
        .I1(\regs_reg[11] [31]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [31]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [31]),
        .O(\rdata1_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[31]_inst_i_7 
       (.I0(\regs_reg[31] [31]),
        .I1(\regs_reg[15] [31]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [31]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [31]),
        .O(\rdata1_OBUF[31]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[31]_inst_i_8 
       (.I0(\regs_reg[25] [31]),
        .I1(\regs_reg[9] [31]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [31]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [31]),
        .O(\rdata1_OBUF[31]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[31]_inst_i_9 
       (.I0(\regs_reg[29] [31]),
        .I1(\regs_reg[13] [31]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [31]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [31]),
        .O(\rdata1_OBUF[31]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[3]_inst 
       (.I(rdata1_OBUF[3]),
        .O(rdata1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[3]_inst_i_1 
       (.I0(\rdata1_OBUF[3]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[3]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[3]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[3]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[3]_inst_i_10 
       (.I0(\regs_reg[26] [3]),
        .I1(\regs_reg[10] [3]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [3]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [3]),
        .O(\rdata1_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[3]_inst_i_11 
       (.I0(\regs_reg[30] [3]),
        .I1(\regs_reg[14] [3]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [3]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [3]),
        .O(\rdata1_OBUF[3]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[3]_inst_i_12 
       (.I0(\regs_reg[24] [3]),
        .I1(\regs_reg[8] [3]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [3]),
        .O(\rdata1_OBUF[3]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[3]_inst_i_13 
       (.I0(\regs_reg[28] [3]),
        .I1(\regs_reg[12] [3]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [3]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [3]),
        .O(\rdata1_OBUF[3]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[3]_inst_i_2 
       (.I0(\rdata1_OBUF[3]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[3]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[3]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[3]_inst_i_3 
       (.I0(\rdata1_OBUF[3]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[3]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[3]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[3]_inst_i_4 
       (.I0(\rdata1_OBUF[3]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[3]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[3]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[3]_inst_i_5 
       (.I0(\rdata1_OBUF[3]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[3]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[3]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[3]_inst_i_6 
       (.I0(\regs_reg[27] [3]),
        .I1(\regs_reg[11] [3]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [3]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [3]),
        .O(\rdata1_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[3]_inst_i_7 
       (.I0(\regs_reg[31] [3]),
        .I1(\regs_reg[15] [3]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [3]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [3]),
        .O(\rdata1_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[3]_inst_i_8 
       (.I0(\regs_reg[25] [3]),
        .I1(\regs_reg[9] [3]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [3]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [3]),
        .O(\rdata1_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[3]_inst_i_9 
       (.I0(\regs_reg[29] [3]),
        .I1(\regs_reg[13] [3]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [3]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [3]),
        .O(\rdata1_OBUF[3]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[4]_inst 
       (.I(rdata1_OBUF[4]),
        .O(rdata1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[4]_inst_i_1 
       (.I0(\rdata1_OBUF[4]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[4]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[4]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[4]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[4]_inst_i_10 
       (.I0(\regs_reg[26] [4]),
        .I1(\regs_reg[10] [4]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [4]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [4]),
        .O(\rdata1_OBUF[4]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[4]_inst_i_11 
       (.I0(\regs_reg[30] [4]),
        .I1(\regs_reg[14] [4]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [4]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [4]),
        .O(\rdata1_OBUF[4]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[4]_inst_i_12 
       (.I0(\regs_reg[24] [4]),
        .I1(\regs_reg[8] [4]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [4]),
        .O(\rdata1_OBUF[4]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[4]_inst_i_13 
       (.I0(\regs_reg[28] [4]),
        .I1(\regs_reg[12] [4]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [4]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [4]),
        .O(\rdata1_OBUF[4]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[4]_inst_i_2 
       (.I0(\rdata1_OBUF[4]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[4]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[4]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[4]_inst_i_3 
       (.I0(\rdata1_OBUF[4]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[4]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[4]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[4]_inst_i_4 
       (.I0(\rdata1_OBUF[4]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[4]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[4]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[4]_inst_i_5 
       (.I0(\rdata1_OBUF[4]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[4]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[4]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[4]_inst_i_6 
       (.I0(\regs_reg[27] [4]),
        .I1(\regs_reg[11] [4]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [4]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [4]),
        .O(\rdata1_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[4]_inst_i_7 
       (.I0(\regs_reg[31] [4]),
        .I1(\regs_reg[15] [4]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [4]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [4]),
        .O(\rdata1_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[4]_inst_i_8 
       (.I0(\regs_reg[25] [4]),
        .I1(\regs_reg[9] [4]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [4]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [4]),
        .O(\rdata1_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[4]_inst_i_9 
       (.I0(\regs_reg[29] [4]),
        .I1(\regs_reg[13] [4]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [4]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [4]),
        .O(\rdata1_OBUF[4]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[5]_inst 
       (.I(rdata1_OBUF[5]),
        .O(rdata1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[5]_inst_i_1 
       (.I0(\rdata1_OBUF[5]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[5]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[5]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[5]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[5]_inst_i_10 
       (.I0(\regs_reg[26] [5]),
        .I1(\regs_reg[10] [5]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [5]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [5]),
        .O(\rdata1_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[5]_inst_i_11 
       (.I0(\regs_reg[30] [5]),
        .I1(\regs_reg[14] [5]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [5]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [5]),
        .O(\rdata1_OBUF[5]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[5]_inst_i_12 
       (.I0(\regs_reg[24] [5]),
        .I1(\regs_reg[8] [5]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [5]),
        .O(\rdata1_OBUF[5]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[5]_inst_i_13 
       (.I0(\regs_reg[28] [5]),
        .I1(\regs_reg[12] [5]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [5]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [5]),
        .O(\rdata1_OBUF[5]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[5]_inst_i_2 
       (.I0(\rdata1_OBUF[5]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[5]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[5]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[5]_inst_i_3 
       (.I0(\rdata1_OBUF[5]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[5]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[5]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[5]_inst_i_4 
       (.I0(\rdata1_OBUF[5]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[5]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[5]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[5]_inst_i_5 
       (.I0(\rdata1_OBUF[5]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[5]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[5]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[5]_inst_i_6 
       (.I0(\regs_reg[27] [5]),
        .I1(\regs_reg[11] [5]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [5]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [5]),
        .O(\rdata1_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[5]_inst_i_7 
       (.I0(\regs_reg[31] [5]),
        .I1(\regs_reg[15] [5]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [5]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [5]),
        .O(\rdata1_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[5]_inst_i_8 
       (.I0(\regs_reg[25] [5]),
        .I1(\regs_reg[9] [5]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [5]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [5]),
        .O(\rdata1_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[5]_inst_i_9 
       (.I0(\regs_reg[29] [5]),
        .I1(\regs_reg[13] [5]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [5]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [5]),
        .O(\rdata1_OBUF[5]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[6]_inst 
       (.I(rdata1_OBUF[6]),
        .O(rdata1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[6]_inst_i_1 
       (.I0(\rdata1_OBUF[6]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[6]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[6]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[6]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[6]_inst_i_10 
       (.I0(\regs_reg[26] [6]),
        .I1(\regs_reg[10] [6]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [6]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [6]),
        .O(\rdata1_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[6]_inst_i_11 
       (.I0(\regs_reg[30] [6]),
        .I1(\regs_reg[14] [6]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [6]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [6]),
        .O(\rdata1_OBUF[6]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[6]_inst_i_12 
       (.I0(\regs_reg[24] [6]),
        .I1(\regs_reg[8] [6]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [6]),
        .O(\rdata1_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[6]_inst_i_13 
       (.I0(\regs_reg[28] [6]),
        .I1(\regs_reg[12] [6]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [6]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [6]),
        .O(\rdata1_OBUF[6]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[6]_inst_i_2 
       (.I0(\rdata1_OBUF[6]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[6]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[6]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[6]_inst_i_3 
       (.I0(\rdata1_OBUF[6]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[6]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[6]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[6]_inst_i_4 
       (.I0(\rdata1_OBUF[6]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[6]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[6]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[6]_inst_i_5 
       (.I0(\rdata1_OBUF[6]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[6]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[6]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[6]_inst_i_6 
       (.I0(\regs_reg[27] [6]),
        .I1(\regs_reg[11] [6]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [6]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [6]),
        .O(\rdata1_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[6]_inst_i_7 
       (.I0(\regs_reg[31] [6]),
        .I1(\regs_reg[15] [6]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [6]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [6]),
        .O(\rdata1_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[6]_inst_i_8 
       (.I0(\regs_reg[25] [6]),
        .I1(\regs_reg[9] [6]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [6]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [6]),
        .O(\rdata1_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[6]_inst_i_9 
       (.I0(\regs_reg[29] [6]),
        .I1(\regs_reg[13] [6]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [6]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [6]),
        .O(\rdata1_OBUF[6]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[7]_inst 
       (.I(rdata1_OBUF[7]),
        .O(rdata1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[7]_inst_i_1 
       (.I0(\rdata1_OBUF[7]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[7]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[7]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[7]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[7]_inst_i_10 
       (.I0(\regs_reg[26] [7]),
        .I1(\regs_reg[10] [7]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [7]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [7]),
        .O(\rdata1_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[7]_inst_i_11 
       (.I0(\regs_reg[30] [7]),
        .I1(\regs_reg[14] [7]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [7]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [7]),
        .O(\rdata1_OBUF[7]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[7]_inst_i_12 
       (.I0(\regs_reg[24] [7]),
        .I1(\regs_reg[8] [7]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [7]),
        .O(\rdata1_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[7]_inst_i_13 
       (.I0(\regs_reg[28] [7]),
        .I1(\regs_reg[12] [7]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [7]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [7]),
        .O(\rdata1_OBUF[7]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[7]_inst_i_2 
       (.I0(\rdata1_OBUF[7]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[7]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[7]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[7]_inst_i_3 
       (.I0(\rdata1_OBUF[7]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[7]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[7]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[7]_inst_i_4 
       (.I0(\rdata1_OBUF[7]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[7]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[7]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[7]_inst_i_5 
       (.I0(\rdata1_OBUF[7]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[7]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[7]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[7]_inst_i_6 
       (.I0(\regs_reg[27] [7]),
        .I1(\regs_reg[11] [7]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [7]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [7]),
        .O(\rdata1_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[7]_inst_i_7 
       (.I0(\regs_reg[31] [7]),
        .I1(\regs_reg[15] [7]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [7]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [7]),
        .O(\rdata1_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[7]_inst_i_8 
       (.I0(\regs_reg[25] [7]),
        .I1(\regs_reg[9] [7]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [7]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [7]),
        .O(\rdata1_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[7]_inst_i_9 
       (.I0(\regs_reg[29] [7]),
        .I1(\regs_reg[13] [7]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [7]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [7]),
        .O(\rdata1_OBUF[7]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[8]_inst 
       (.I(rdata1_OBUF[8]),
        .O(rdata1[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[8]_inst_i_1 
       (.I0(\rdata1_OBUF[8]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[8]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[8]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[8]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[8]_inst_i_10 
       (.I0(\regs_reg[26] [8]),
        .I1(\regs_reg[10] [8]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [8]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [8]),
        .O(\rdata1_OBUF[8]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[8]_inst_i_11 
       (.I0(\regs_reg[30] [8]),
        .I1(\regs_reg[14] [8]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [8]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [8]),
        .O(\rdata1_OBUF[8]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[8]_inst_i_12 
       (.I0(\regs_reg[24] [8]),
        .I1(\regs_reg[8] [8]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [8]),
        .O(\rdata1_OBUF[8]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[8]_inst_i_13 
       (.I0(\regs_reg[28] [8]),
        .I1(\regs_reg[12] [8]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [8]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [8]),
        .O(\rdata1_OBUF[8]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[8]_inst_i_2 
       (.I0(\rdata1_OBUF[8]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[8]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[8]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[8]_inst_i_3 
       (.I0(\rdata1_OBUF[8]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[8]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[8]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[8]_inst_i_4 
       (.I0(\rdata1_OBUF[8]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[8]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[8]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[8]_inst_i_5 
       (.I0(\rdata1_OBUF[8]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[8]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[8]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[8]_inst_i_6 
       (.I0(\regs_reg[27] [8]),
        .I1(\regs_reg[11] [8]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [8]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [8]),
        .O(\rdata1_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[8]_inst_i_7 
       (.I0(\regs_reg[31] [8]),
        .I1(\regs_reg[15] [8]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [8]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [8]),
        .O(\rdata1_OBUF[8]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[8]_inst_i_8 
       (.I0(\regs_reg[25] [8]),
        .I1(\regs_reg[9] [8]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [8]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [8]),
        .O(\rdata1_OBUF[8]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[8]_inst_i_9 
       (.I0(\regs_reg[29] [8]),
        .I1(\regs_reg[13] [8]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [8]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [8]),
        .O(\rdata1_OBUF[8]_inst_i_9_n_0 ));
  OBUF \rdata1_OBUF[9]_inst 
       (.I(rdata1_OBUF[9]),
        .O(rdata1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[9]_inst_i_1 
       (.I0(\rdata1_OBUF[9]_inst_i_2_n_0 ),
        .I1(\rdata1_OBUF[9]_inst_i_3_n_0 ),
        .I2(raddr1_IBUF[0]),
        .I3(\rdata1_OBUF[9]_inst_i_4_n_0 ),
        .I4(raddr1_IBUF[1]),
        .I5(\rdata1_OBUF[9]_inst_i_5_n_0 ),
        .O(rdata1_OBUF[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[9]_inst_i_10 
       (.I0(\regs_reg[26] [9]),
        .I1(\regs_reg[10] [9]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[18] [9]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[2] [9]),
        .O(\rdata1_OBUF[9]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[9]_inst_i_11 
       (.I0(\regs_reg[30] [9]),
        .I1(\regs_reg[14] [9]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[22] [9]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[6] [9]),
        .O(\rdata1_OBUF[9]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata1_OBUF[9]_inst_i_12 
       (.I0(\regs_reg[24] [9]),
        .I1(\regs_reg[8] [9]),
        .I2(raddr1_IBUF[3]),
        .I3(raddr1_IBUF[4]),
        .I4(\regs_reg[16] [9]),
        .O(\rdata1_OBUF[9]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[9]_inst_i_13 
       (.I0(\regs_reg[28] [9]),
        .I1(\regs_reg[12] [9]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[20] [9]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[4] [9]),
        .O(\rdata1_OBUF[9]_inst_i_13_n_0 ));
  MUXF7 \rdata1_OBUF[9]_inst_i_2 
       (.I0(\rdata1_OBUF[9]_inst_i_6_n_0 ),
        .I1(\rdata1_OBUF[9]_inst_i_7_n_0 ),
        .O(\rdata1_OBUF[9]_inst_i_2_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[9]_inst_i_3 
       (.I0(\rdata1_OBUF[9]_inst_i_8_n_0 ),
        .I1(\rdata1_OBUF[9]_inst_i_9_n_0 ),
        .O(\rdata1_OBUF[9]_inst_i_3_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[9]_inst_i_4 
       (.I0(\rdata1_OBUF[9]_inst_i_10_n_0 ),
        .I1(\rdata1_OBUF[9]_inst_i_11_n_0 ),
        .O(\rdata1_OBUF[9]_inst_i_4_n_0 ),
        .S(raddr1_IBUF[2]));
  MUXF7 \rdata1_OBUF[9]_inst_i_5 
       (.I0(\rdata1_OBUF[9]_inst_i_12_n_0 ),
        .I1(\rdata1_OBUF[9]_inst_i_13_n_0 ),
        .O(\rdata1_OBUF[9]_inst_i_5_n_0 ),
        .S(raddr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[9]_inst_i_6 
       (.I0(\regs_reg[27] [9]),
        .I1(\regs_reg[11] [9]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[19] [9]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[3] [9]),
        .O(\rdata1_OBUF[9]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[9]_inst_i_7 
       (.I0(\regs_reg[31] [9]),
        .I1(\regs_reg[15] [9]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[23] [9]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[7] [9]),
        .O(\rdata1_OBUF[9]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[9]_inst_i_8 
       (.I0(\regs_reg[25] [9]),
        .I1(\regs_reg[9] [9]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[17] [9]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[1] [9]),
        .O(\rdata1_OBUF[9]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1_OBUF[9]_inst_i_9 
       (.I0(\regs_reg[29] [9]),
        .I1(\regs_reg[13] [9]),
        .I2(raddr1_IBUF[3]),
        .I3(\regs_reg[21] [9]),
        .I4(raddr1_IBUF[4]),
        .I5(\regs_reg[5] [9]),
        .O(\rdata1_OBUF[9]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[0]_inst 
       (.I(rdata2_OBUF[0]),
        .O(rdata2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[0]_inst_i_1 
       (.I0(\rdata2_OBUF[0]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[0]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[0]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[0]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[0]_inst_i_10 
       (.I0(\regs_reg[26] [0]),
        .I1(\regs_reg[10] [0]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [0]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [0]),
        .O(\rdata2_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[0]_inst_i_11 
       (.I0(\regs_reg[30] [0]),
        .I1(\regs_reg[14] [0]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [0]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [0]),
        .O(\rdata2_OBUF[0]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[0]_inst_i_12 
       (.I0(\regs_reg[24] [0]),
        .I1(\regs_reg[8] [0]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [0]),
        .O(\rdata2_OBUF[0]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[0]_inst_i_13 
       (.I0(\regs_reg[28] [0]),
        .I1(\regs_reg[12] [0]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [0]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [0]),
        .O(\rdata2_OBUF[0]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[0]_inst_i_2 
       (.I0(\rdata2_OBUF[0]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[0]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[0]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[0]_inst_i_3 
       (.I0(\rdata2_OBUF[0]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[0]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[0]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[0]_inst_i_4 
       (.I0(\rdata2_OBUF[0]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[0]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[0]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[0]_inst_i_5 
       (.I0(\rdata2_OBUF[0]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[0]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[0]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[0]_inst_i_6 
       (.I0(\regs_reg[27] [0]),
        .I1(\regs_reg[11] [0]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [0]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [0]),
        .O(\rdata2_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[0]_inst_i_7 
       (.I0(\regs_reg[31] [0]),
        .I1(\regs_reg[15] [0]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [0]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [0]),
        .O(\rdata2_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[0]_inst_i_8 
       (.I0(\regs_reg[25] [0]),
        .I1(\regs_reg[9] [0]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [0]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [0]),
        .O(\rdata2_OBUF[0]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[0]_inst_i_9 
       (.I0(\regs_reg[29] [0]),
        .I1(\regs_reg[13] [0]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [0]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [0]),
        .O(\rdata2_OBUF[0]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[10]_inst 
       (.I(rdata2_OBUF[10]),
        .O(rdata2[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[10]_inst_i_1 
       (.I0(\rdata2_OBUF[10]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[10]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[10]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[10]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[10]_inst_i_10 
       (.I0(\regs_reg[26] [10]),
        .I1(\regs_reg[10] [10]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [10]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [10]),
        .O(\rdata2_OBUF[10]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[10]_inst_i_11 
       (.I0(\regs_reg[30] [10]),
        .I1(\regs_reg[14] [10]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [10]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [10]),
        .O(\rdata2_OBUF[10]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[10]_inst_i_12 
       (.I0(\regs_reg[24] [10]),
        .I1(\regs_reg[8] [10]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [10]),
        .O(\rdata2_OBUF[10]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[10]_inst_i_13 
       (.I0(\regs_reg[28] [10]),
        .I1(\regs_reg[12] [10]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [10]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [10]),
        .O(\rdata2_OBUF[10]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[10]_inst_i_2 
       (.I0(\rdata2_OBUF[10]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[10]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[10]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[10]_inst_i_3 
       (.I0(\rdata2_OBUF[10]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[10]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[10]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[10]_inst_i_4 
       (.I0(\rdata2_OBUF[10]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[10]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[10]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[10]_inst_i_5 
       (.I0(\rdata2_OBUF[10]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[10]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[10]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[10]_inst_i_6 
       (.I0(\regs_reg[27] [10]),
        .I1(\regs_reg[11] [10]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [10]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [10]),
        .O(\rdata2_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[10]_inst_i_7 
       (.I0(\regs_reg[31] [10]),
        .I1(\regs_reg[15] [10]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [10]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [10]),
        .O(\rdata2_OBUF[10]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[10]_inst_i_8 
       (.I0(\regs_reg[25] [10]),
        .I1(\regs_reg[9] [10]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [10]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [10]),
        .O(\rdata2_OBUF[10]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[10]_inst_i_9 
       (.I0(\regs_reg[29] [10]),
        .I1(\regs_reg[13] [10]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [10]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [10]),
        .O(\rdata2_OBUF[10]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[11]_inst 
       (.I(rdata2_OBUF[11]),
        .O(rdata2[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[11]_inst_i_1 
       (.I0(\rdata2_OBUF[11]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[11]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[11]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[11]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[11]_inst_i_10 
       (.I0(\regs_reg[26] [11]),
        .I1(\regs_reg[10] [11]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [11]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [11]),
        .O(\rdata2_OBUF[11]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[11]_inst_i_11 
       (.I0(\regs_reg[30] [11]),
        .I1(\regs_reg[14] [11]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [11]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [11]),
        .O(\rdata2_OBUF[11]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[11]_inst_i_12 
       (.I0(\regs_reg[24] [11]),
        .I1(\regs_reg[8] [11]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [11]),
        .O(\rdata2_OBUF[11]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[11]_inst_i_13 
       (.I0(\regs_reg[28] [11]),
        .I1(\regs_reg[12] [11]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [11]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [11]),
        .O(\rdata2_OBUF[11]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[11]_inst_i_2 
       (.I0(\rdata2_OBUF[11]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[11]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[11]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[11]_inst_i_3 
       (.I0(\rdata2_OBUF[11]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[11]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[11]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[11]_inst_i_4 
       (.I0(\rdata2_OBUF[11]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[11]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[11]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[11]_inst_i_5 
       (.I0(\rdata2_OBUF[11]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[11]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[11]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[11]_inst_i_6 
       (.I0(\regs_reg[27] [11]),
        .I1(\regs_reg[11] [11]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [11]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [11]),
        .O(\rdata2_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[11]_inst_i_7 
       (.I0(\regs_reg[31] [11]),
        .I1(\regs_reg[15] [11]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [11]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [11]),
        .O(\rdata2_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[11]_inst_i_8 
       (.I0(\regs_reg[25] [11]),
        .I1(\regs_reg[9] [11]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [11]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [11]),
        .O(\rdata2_OBUF[11]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[11]_inst_i_9 
       (.I0(\regs_reg[29] [11]),
        .I1(\regs_reg[13] [11]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [11]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [11]),
        .O(\rdata2_OBUF[11]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[12]_inst 
       (.I(rdata2_OBUF[12]),
        .O(rdata2[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[12]_inst_i_1 
       (.I0(\rdata2_OBUF[12]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[12]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[12]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[12]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[12]_inst_i_10 
       (.I0(\regs_reg[26] [12]),
        .I1(\regs_reg[10] [12]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [12]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [12]),
        .O(\rdata2_OBUF[12]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[12]_inst_i_11 
       (.I0(\regs_reg[30] [12]),
        .I1(\regs_reg[14] [12]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [12]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [12]),
        .O(\rdata2_OBUF[12]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[12]_inst_i_12 
       (.I0(\regs_reg[24] [12]),
        .I1(\regs_reg[8] [12]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [12]),
        .O(\rdata2_OBUF[12]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[12]_inst_i_13 
       (.I0(\regs_reg[28] [12]),
        .I1(\regs_reg[12] [12]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [12]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [12]),
        .O(\rdata2_OBUF[12]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[12]_inst_i_2 
       (.I0(\rdata2_OBUF[12]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[12]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[12]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[12]_inst_i_3 
       (.I0(\rdata2_OBUF[12]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[12]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[12]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[12]_inst_i_4 
       (.I0(\rdata2_OBUF[12]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[12]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[12]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[12]_inst_i_5 
       (.I0(\rdata2_OBUF[12]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[12]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[12]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[12]_inst_i_6 
       (.I0(\regs_reg[27] [12]),
        .I1(\regs_reg[11] [12]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [12]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [12]),
        .O(\rdata2_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[12]_inst_i_7 
       (.I0(\regs_reg[31] [12]),
        .I1(\regs_reg[15] [12]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [12]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [12]),
        .O(\rdata2_OBUF[12]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[12]_inst_i_8 
       (.I0(\regs_reg[25] [12]),
        .I1(\regs_reg[9] [12]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [12]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [12]),
        .O(\rdata2_OBUF[12]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[12]_inst_i_9 
       (.I0(\regs_reg[29] [12]),
        .I1(\regs_reg[13] [12]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [12]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [12]),
        .O(\rdata2_OBUF[12]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[13]_inst 
       (.I(rdata2_OBUF[13]),
        .O(rdata2[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[13]_inst_i_1 
       (.I0(\rdata2_OBUF[13]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[13]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[13]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[13]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[13]_inst_i_10 
       (.I0(\regs_reg[26] [13]),
        .I1(\regs_reg[10] [13]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [13]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [13]),
        .O(\rdata2_OBUF[13]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[13]_inst_i_11 
       (.I0(\regs_reg[30] [13]),
        .I1(\regs_reg[14] [13]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [13]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [13]),
        .O(\rdata2_OBUF[13]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[13]_inst_i_12 
       (.I0(\regs_reg[24] [13]),
        .I1(\regs_reg[8] [13]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [13]),
        .O(\rdata2_OBUF[13]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[13]_inst_i_13 
       (.I0(\regs_reg[28] [13]),
        .I1(\regs_reg[12] [13]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [13]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [13]),
        .O(\rdata2_OBUF[13]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[13]_inst_i_2 
       (.I0(\rdata2_OBUF[13]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[13]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[13]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[13]_inst_i_3 
       (.I0(\rdata2_OBUF[13]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[13]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[13]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[13]_inst_i_4 
       (.I0(\rdata2_OBUF[13]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[13]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[13]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[13]_inst_i_5 
       (.I0(\rdata2_OBUF[13]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[13]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[13]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[13]_inst_i_6 
       (.I0(\regs_reg[27] [13]),
        .I1(\regs_reg[11] [13]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [13]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [13]),
        .O(\rdata2_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[13]_inst_i_7 
       (.I0(\regs_reg[31] [13]),
        .I1(\regs_reg[15] [13]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [13]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [13]),
        .O(\rdata2_OBUF[13]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[13]_inst_i_8 
       (.I0(\regs_reg[25] [13]),
        .I1(\regs_reg[9] [13]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [13]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [13]),
        .O(\rdata2_OBUF[13]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[13]_inst_i_9 
       (.I0(\regs_reg[29] [13]),
        .I1(\regs_reg[13] [13]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [13]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [13]),
        .O(\rdata2_OBUF[13]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[14]_inst 
       (.I(rdata2_OBUF[14]),
        .O(rdata2[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[14]_inst_i_1 
       (.I0(\rdata2_OBUF[14]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[14]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[14]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[14]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[14]_inst_i_10 
       (.I0(\regs_reg[26] [14]),
        .I1(\regs_reg[10] [14]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [14]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [14]),
        .O(\rdata2_OBUF[14]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[14]_inst_i_11 
       (.I0(\regs_reg[30] [14]),
        .I1(\regs_reg[14] [14]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [14]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [14]),
        .O(\rdata2_OBUF[14]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[14]_inst_i_12 
       (.I0(\regs_reg[24] [14]),
        .I1(\regs_reg[8] [14]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [14]),
        .O(\rdata2_OBUF[14]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[14]_inst_i_13 
       (.I0(\regs_reg[28] [14]),
        .I1(\regs_reg[12] [14]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [14]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [14]),
        .O(\rdata2_OBUF[14]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[14]_inst_i_2 
       (.I0(\rdata2_OBUF[14]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[14]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[14]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[14]_inst_i_3 
       (.I0(\rdata2_OBUF[14]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[14]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[14]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[14]_inst_i_4 
       (.I0(\rdata2_OBUF[14]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[14]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[14]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[14]_inst_i_5 
       (.I0(\rdata2_OBUF[14]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[14]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[14]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[14]_inst_i_6 
       (.I0(\regs_reg[27] [14]),
        .I1(\regs_reg[11] [14]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [14]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [14]),
        .O(\rdata2_OBUF[14]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[14]_inst_i_7 
       (.I0(\regs_reg[31] [14]),
        .I1(\regs_reg[15] [14]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [14]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [14]),
        .O(\rdata2_OBUF[14]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[14]_inst_i_8 
       (.I0(\regs_reg[25] [14]),
        .I1(\regs_reg[9] [14]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [14]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [14]),
        .O(\rdata2_OBUF[14]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[14]_inst_i_9 
       (.I0(\regs_reg[29] [14]),
        .I1(\regs_reg[13] [14]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [14]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [14]),
        .O(\rdata2_OBUF[14]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[15]_inst 
       (.I(rdata2_OBUF[15]),
        .O(rdata2[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[15]_inst_i_1 
       (.I0(\rdata2_OBUF[15]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[15]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[15]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[15]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[15]_inst_i_10 
       (.I0(\regs_reg[26] [15]),
        .I1(\regs_reg[10] [15]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [15]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [15]),
        .O(\rdata2_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[15]_inst_i_11 
       (.I0(\regs_reg[30] [15]),
        .I1(\regs_reg[14] [15]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [15]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [15]),
        .O(\rdata2_OBUF[15]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[15]_inst_i_12 
       (.I0(\regs_reg[24] [15]),
        .I1(\regs_reg[8] [15]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [15]),
        .O(\rdata2_OBUF[15]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[15]_inst_i_13 
       (.I0(\regs_reg[28] [15]),
        .I1(\regs_reg[12] [15]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [15]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [15]),
        .O(\rdata2_OBUF[15]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[15]_inst_i_2 
       (.I0(\rdata2_OBUF[15]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[15]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[15]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[15]_inst_i_3 
       (.I0(\rdata2_OBUF[15]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[15]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[15]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[15]_inst_i_4 
       (.I0(\rdata2_OBUF[15]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[15]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[15]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[15]_inst_i_5 
       (.I0(\rdata2_OBUF[15]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[15]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[15]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[15]_inst_i_6 
       (.I0(\regs_reg[27] [15]),
        .I1(\regs_reg[11] [15]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [15]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [15]),
        .O(\rdata2_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[15]_inst_i_7 
       (.I0(\regs_reg[31] [15]),
        .I1(\regs_reg[15] [15]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [15]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [15]),
        .O(\rdata2_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[15]_inst_i_8 
       (.I0(\regs_reg[25] [15]),
        .I1(\regs_reg[9] [15]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [15]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [15]),
        .O(\rdata2_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[15]_inst_i_9 
       (.I0(\regs_reg[29] [15]),
        .I1(\regs_reg[13] [15]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [15]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [15]),
        .O(\rdata2_OBUF[15]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[16]_inst 
       (.I(rdata2_OBUF[16]),
        .O(rdata2[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[16]_inst_i_1 
       (.I0(\rdata2_OBUF[16]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[16]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[16]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[16]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[16]_inst_i_10 
       (.I0(\regs_reg[26] [16]),
        .I1(\regs_reg[10] [16]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [16]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [16]),
        .O(\rdata2_OBUF[16]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[16]_inst_i_11 
       (.I0(\regs_reg[30] [16]),
        .I1(\regs_reg[14] [16]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [16]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [16]),
        .O(\rdata2_OBUF[16]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[16]_inst_i_12 
       (.I0(\regs_reg[24] [16]),
        .I1(\regs_reg[8] [16]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [16]),
        .O(\rdata2_OBUF[16]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[16]_inst_i_13 
       (.I0(\regs_reg[28] [16]),
        .I1(\regs_reg[12] [16]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [16]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [16]),
        .O(\rdata2_OBUF[16]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[16]_inst_i_2 
       (.I0(\rdata2_OBUF[16]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[16]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[16]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[16]_inst_i_3 
       (.I0(\rdata2_OBUF[16]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[16]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[16]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[16]_inst_i_4 
       (.I0(\rdata2_OBUF[16]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[16]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[16]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[16]_inst_i_5 
       (.I0(\rdata2_OBUF[16]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[16]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[16]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[16]_inst_i_6 
       (.I0(\regs_reg[27] [16]),
        .I1(\regs_reg[11] [16]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [16]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [16]),
        .O(\rdata2_OBUF[16]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[16]_inst_i_7 
       (.I0(\regs_reg[31] [16]),
        .I1(\regs_reg[15] [16]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [16]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [16]),
        .O(\rdata2_OBUF[16]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[16]_inst_i_8 
       (.I0(\regs_reg[25] [16]),
        .I1(\regs_reg[9] [16]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [16]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [16]),
        .O(\rdata2_OBUF[16]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[16]_inst_i_9 
       (.I0(\regs_reg[29] [16]),
        .I1(\regs_reg[13] [16]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [16]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [16]),
        .O(\rdata2_OBUF[16]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[17]_inst 
       (.I(rdata2_OBUF[17]),
        .O(rdata2[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[17]_inst_i_1 
       (.I0(\rdata2_OBUF[17]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[17]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[17]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[17]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[17]_inst_i_10 
       (.I0(\regs_reg[26] [17]),
        .I1(\regs_reg[10] [17]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [17]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [17]),
        .O(\rdata2_OBUF[17]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[17]_inst_i_11 
       (.I0(\regs_reg[30] [17]),
        .I1(\regs_reg[14] [17]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [17]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [17]),
        .O(\rdata2_OBUF[17]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[17]_inst_i_12 
       (.I0(\regs_reg[24] [17]),
        .I1(\regs_reg[8] [17]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [17]),
        .O(\rdata2_OBUF[17]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[17]_inst_i_13 
       (.I0(\regs_reg[28] [17]),
        .I1(\regs_reg[12] [17]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [17]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [17]),
        .O(\rdata2_OBUF[17]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[17]_inst_i_2 
       (.I0(\rdata2_OBUF[17]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[17]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[17]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[17]_inst_i_3 
       (.I0(\rdata2_OBUF[17]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[17]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[17]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[17]_inst_i_4 
       (.I0(\rdata2_OBUF[17]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[17]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[17]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[17]_inst_i_5 
       (.I0(\rdata2_OBUF[17]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[17]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[17]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[17]_inst_i_6 
       (.I0(\regs_reg[27] [17]),
        .I1(\regs_reg[11] [17]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [17]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [17]),
        .O(\rdata2_OBUF[17]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[17]_inst_i_7 
       (.I0(\regs_reg[31] [17]),
        .I1(\regs_reg[15] [17]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [17]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [17]),
        .O(\rdata2_OBUF[17]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[17]_inst_i_8 
       (.I0(\regs_reg[25] [17]),
        .I1(\regs_reg[9] [17]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [17]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [17]),
        .O(\rdata2_OBUF[17]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[17]_inst_i_9 
       (.I0(\regs_reg[29] [17]),
        .I1(\regs_reg[13] [17]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [17]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [17]),
        .O(\rdata2_OBUF[17]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[18]_inst 
       (.I(rdata2_OBUF[18]),
        .O(rdata2[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[18]_inst_i_1 
       (.I0(\rdata2_OBUF[18]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[18]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[18]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[18]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[18]_inst_i_10 
       (.I0(\regs_reg[26] [18]),
        .I1(\regs_reg[10] [18]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [18]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [18]),
        .O(\rdata2_OBUF[18]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[18]_inst_i_11 
       (.I0(\regs_reg[30] [18]),
        .I1(\regs_reg[14] [18]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [18]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [18]),
        .O(\rdata2_OBUF[18]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[18]_inst_i_12 
       (.I0(\regs_reg[24] [18]),
        .I1(\regs_reg[8] [18]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [18]),
        .O(\rdata2_OBUF[18]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[18]_inst_i_13 
       (.I0(\regs_reg[28] [18]),
        .I1(\regs_reg[12] [18]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [18]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [18]),
        .O(\rdata2_OBUF[18]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[18]_inst_i_2 
       (.I0(\rdata2_OBUF[18]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[18]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[18]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[18]_inst_i_3 
       (.I0(\rdata2_OBUF[18]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[18]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[18]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[18]_inst_i_4 
       (.I0(\rdata2_OBUF[18]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[18]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[18]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[18]_inst_i_5 
       (.I0(\rdata2_OBUF[18]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[18]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[18]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[18]_inst_i_6 
       (.I0(\regs_reg[27] [18]),
        .I1(\regs_reg[11] [18]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [18]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [18]),
        .O(\rdata2_OBUF[18]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[18]_inst_i_7 
       (.I0(\regs_reg[31] [18]),
        .I1(\regs_reg[15] [18]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [18]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [18]),
        .O(\rdata2_OBUF[18]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[18]_inst_i_8 
       (.I0(\regs_reg[25] [18]),
        .I1(\regs_reg[9] [18]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [18]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [18]),
        .O(\rdata2_OBUF[18]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[18]_inst_i_9 
       (.I0(\regs_reg[29] [18]),
        .I1(\regs_reg[13] [18]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [18]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [18]),
        .O(\rdata2_OBUF[18]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[19]_inst 
       (.I(rdata2_OBUF[19]),
        .O(rdata2[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[19]_inst_i_1 
       (.I0(\rdata2_OBUF[19]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[19]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[19]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[19]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[19]_inst_i_10 
       (.I0(\regs_reg[26] [19]),
        .I1(\regs_reg[10] [19]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [19]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [19]),
        .O(\rdata2_OBUF[19]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[19]_inst_i_11 
       (.I0(\regs_reg[30] [19]),
        .I1(\regs_reg[14] [19]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [19]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [19]),
        .O(\rdata2_OBUF[19]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[19]_inst_i_12 
       (.I0(\regs_reg[24] [19]),
        .I1(\regs_reg[8] [19]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [19]),
        .O(\rdata2_OBUF[19]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[19]_inst_i_13 
       (.I0(\regs_reg[28] [19]),
        .I1(\regs_reg[12] [19]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [19]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [19]),
        .O(\rdata2_OBUF[19]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[19]_inst_i_2 
       (.I0(\rdata2_OBUF[19]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[19]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[19]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[19]_inst_i_3 
       (.I0(\rdata2_OBUF[19]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[19]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[19]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[19]_inst_i_4 
       (.I0(\rdata2_OBUF[19]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[19]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[19]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[19]_inst_i_5 
       (.I0(\rdata2_OBUF[19]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[19]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[19]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[19]_inst_i_6 
       (.I0(\regs_reg[27] [19]),
        .I1(\regs_reg[11] [19]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [19]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [19]),
        .O(\rdata2_OBUF[19]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[19]_inst_i_7 
       (.I0(\regs_reg[31] [19]),
        .I1(\regs_reg[15] [19]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [19]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [19]),
        .O(\rdata2_OBUF[19]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[19]_inst_i_8 
       (.I0(\regs_reg[25] [19]),
        .I1(\regs_reg[9] [19]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [19]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [19]),
        .O(\rdata2_OBUF[19]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[19]_inst_i_9 
       (.I0(\regs_reg[29] [19]),
        .I1(\regs_reg[13] [19]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [19]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [19]),
        .O(\rdata2_OBUF[19]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[1]_inst 
       (.I(rdata2_OBUF[1]),
        .O(rdata2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[1]_inst_i_1 
       (.I0(\rdata2_OBUF[1]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[1]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[1]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[1]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[1]_inst_i_10 
       (.I0(\regs_reg[26] [1]),
        .I1(\regs_reg[10] [1]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [1]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [1]),
        .O(\rdata2_OBUF[1]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[1]_inst_i_11 
       (.I0(\regs_reg[30] [1]),
        .I1(\regs_reg[14] [1]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [1]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [1]),
        .O(\rdata2_OBUF[1]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[1]_inst_i_12 
       (.I0(\regs_reg[24] [1]),
        .I1(\regs_reg[8] [1]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [1]),
        .O(\rdata2_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[1]_inst_i_13 
       (.I0(\regs_reg[28] [1]),
        .I1(\regs_reg[12] [1]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [1]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [1]),
        .O(\rdata2_OBUF[1]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[1]_inst_i_2 
       (.I0(\rdata2_OBUF[1]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[1]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[1]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[1]_inst_i_3 
       (.I0(\rdata2_OBUF[1]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[1]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[1]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[1]_inst_i_4 
       (.I0(\rdata2_OBUF[1]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[1]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[1]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[1]_inst_i_5 
       (.I0(\rdata2_OBUF[1]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[1]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[1]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[1]_inst_i_6 
       (.I0(\regs_reg[27] [1]),
        .I1(\regs_reg[11] [1]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [1]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [1]),
        .O(\rdata2_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[1]_inst_i_7 
       (.I0(\regs_reg[31] [1]),
        .I1(\regs_reg[15] [1]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [1]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [1]),
        .O(\rdata2_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[1]_inst_i_8 
       (.I0(\regs_reg[25] [1]),
        .I1(\regs_reg[9] [1]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [1]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [1]),
        .O(\rdata2_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[1]_inst_i_9 
       (.I0(\regs_reg[29] [1]),
        .I1(\regs_reg[13] [1]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [1]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [1]),
        .O(\rdata2_OBUF[1]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[20]_inst 
       (.I(rdata2_OBUF[20]),
        .O(rdata2[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[20]_inst_i_1 
       (.I0(\rdata2_OBUF[20]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[20]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[20]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[20]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[20]_inst_i_10 
       (.I0(\regs_reg[26] [20]),
        .I1(\regs_reg[10] [20]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [20]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [20]),
        .O(\rdata2_OBUF[20]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[20]_inst_i_11 
       (.I0(\regs_reg[30] [20]),
        .I1(\regs_reg[14] [20]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [20]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [20]),
        .O(\rdata2_OBUF[20]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[20]_inst_i_12 
       (.I0(\regs_reg[24] [20]),
        .I1(\regs_reg[8] [20]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [20]),
        .O(\rdata2_OBUF[20]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[20]_inst_i_13 
       (.I0(\regs_reg[28] [20]),
        .I1(\regs_reg[12] [20]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [20]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [20]),
        .O(\rdata2_OBUF[20]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[20]_inst_i_2 
       (.I0(\rdata2_OBUF[20]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[20]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[20]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[20]_inst_i_3 
       (.I0(\rdata2_OBUF[20]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[20]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[20]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[20]_inst_i_4 
       (.I0(\rdata2_OBUF[20]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[20]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[20]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[20]_inst_i_5 
       (.I0(\rdata2_OBUF[20]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[20]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[20]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[20]_inst_i_6 
       (.I0(\regs_reg[27] [20]),
        .I1(\regs_reg[11] [20]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [20]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [20]),
        .O(\rdata2_OBUF[20]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[20]_inst_i_7 
       (.I0(\regs_reg[31] [20]),
        .I1(\regs_reg[15] [20]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [20]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [20]),
        .O(\rdata2_OBUF[20]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[20]_inst_i_8 
       (.I0(\regs_reg[25] [20]),
        .I1(\regs_reg[9] [20]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [20]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [20]),
        .O(\rdata2_OBUF[20]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[20]_inst_i_9 
       (.I0(\regs_reg[29] [20]),
        .I1(\regs_reg[13] [20]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [20]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [20]),
        .O(\rdata2_OBUF[20]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[21]_inst 
       (.I(rdata2_OBUF[21]),
        .O(rdata2[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[21]_inst_i_1 
       (.I0(\rdata2_OBUF[21]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[21]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[21]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[21]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[21]_inst_i_10 
       (.I0(\regs_reg[26] [21]),
        .I1(\regs_reg[10] [21]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [21]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [21]),
        .O(\rdata2_OBUF[21]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[21]_inst_i_11 
       (.I0(\regs_reg[30] [21]),
        .I1(\regs_reg[14] [21]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [21]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [21]),
        .O(\rdata2_OBUF[21]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[21]_inst_i_12 
       (.I0(\regs_reg[24] [21]),
        .I1(\regs_reg[8] [21]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [21]),
        .O(\rdata2_OBUF[21]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[21]_inst_i_13 
       (.I0(\regs_reg[28] [21]),
        .I1(\regs_reg[12] [21]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [21]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [21]),
        .O(\rdata2_OBUF[21]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[21]_inst_i_2 
       (.I0(\rdata2_OBUF[21]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[21]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[21]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[21]_inst_i_3 
       (.I0(\rdata2_OBUF[21]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[21]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[21]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[21]_inst_i_4 
       (.I0(\rdata2_OBUF[21]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[21]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[21]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[21]_inst_i_5 
       (.I0(\rdata2_OBUF[21]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[21]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[21]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[21]_inst_i_6 
       (.I0(\regs_reg[27] [21]),
        .I1(\regs_reg[11] [21]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [21]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [21]),
        .O(\rdata2_OBUF[21]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[21]_inst_i_7 
       (.I0(\regs_reg[31] [21]),
        .I1(\regs_reg[15] [21]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [21]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [21]),
        .O(\rdata2_OBUF[21]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[21]_inst_i_8 
       (.I0(\regs_reg[25] [21]),
        .I1(\regs_reg[9] [21]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [21]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [21]),
        .O(\rdata2_OBUF[21]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[21]_inst_i_9 
       (.I0(\regs_reg[29] [21]),
        .I1(\regs_reg[13] [21]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [21]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [21]),
        .O(\rdata2_OBUF[21]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[22]_inst 
       (.I(rdata2_OBUF[22]),
        .O(rdata2[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[22]_inst_i_1 
       (.I0(\rdata2_OBUF[22]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[22]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[22]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[22]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[22]_inst_i_10 
       (.I0(\regs_reg[26] [22]),
        .I1(\regs_reg[10] [22]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [22]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [22]),
        .O(\rdata2_OBUF[22]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[22]_inst_i_11 
       (.I0(\regs_reg[30] [22]),
        .I1(\regs_reg[14] [22]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [22]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [22]),
        .O(\rdata2_OBUF[22]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[22]_inst_i_12 
       (.I0(\regs_reg[24] [22]),
        .I1(\regs_reg[8] [22]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [22]),
        .O(\rdata2_OBUF[22]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[22]_inst_i_13 
       (.I0(\regs_reg[28] [22]),
        .I1(\regs_reg[12] [22]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [22]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [22]),
        .O(\rdata2_OBUF[22]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[22]_inst_i_2 
       (.I0(\rdata2_OBUF[22]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[22]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[22]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[22]_inst_i_3 
       (.I0(\rdata2_OBUF[22]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[22]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[22]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[22]_inst_i_4 
       (.I0(\rdata2_OBUF[22]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[22]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[22]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[22]_inst_i_5 
       (.I0(\rdata2_OBUF[22]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[22]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[22]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[22]_inst_i_6 
       (.I0(\regs_reg[27] [22]),
        .I1(\regs_reg[11] [22]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [22]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [22]),
        .O(\rdata2_OBUF[22]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[22]_inst_i_7 
       (.I0(\regs_reg[31] [22]),
        .I1(\regs_reg[15] [22]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [22]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [22]),
        .O(\rdata2_OBUF[22]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[22]_inst_i_8 
       (.I0(\regs_reg[25] [22]),
        .I1(\regs_reg[9] [22]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [22]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [22]),
        .O(\rdata2_OBUF[22]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[22]_inst_i_9 
       (.I0(\regs_reg[29] [22]),
        .I1(\regs_reg[13] [22]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [22]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [22]),
        .O(\rdata2_OBUF[22]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[23]_inst 
       (.I(rdata2_OBUF[23]),
        .O(rdata2[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[23]_inst_i_1 
       (.I0(\rdata2_OBUF[23]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[23]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[23]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[23]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[23]_inst_i_10 
       (.I0(\regs_reg[26] [23]),
        .I1(\regs_reg[10] [23]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [23]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [23]),
        .O(\rdata2_OBUF[23]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[23]_inst_i_11 
       (.I0(\regs_reg[30] [23]),
        .I1(\regs_reg[14] [23]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [23]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [23]),
        .O(\rdata2_OBUF[23]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[23]_inst_i_12 
       (.I0(\regs_reg[24] [23]),
        .I1(\regs_reg[8] [23]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [23]),
        .O(\rdata2_OBUF[23]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[23]_inst_i_13 
       (.I0(\regs_reg[28] [23]),
        .I1(\regs_reg[12] [23]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [23]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [23]),
        .O(\rdata2_OBUF[23]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[23]_inst_i_2 
       (.I0(\rdata2_OBUF[23]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[23]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[23]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[23]_inst_i_3 
       (.I0(\rdata2_OBUF[23]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[23]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[23]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[23]_inst_i_4 
       (.I0(\rdata2_OBUF[23]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[23]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[23]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[23]_inst_i_5 
       (.I0(\rdata2_OBUF[23]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[23]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[23]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[23]_inst_i_6 
       (.I0(\regs_reg[27] [23]),
        .I1(\regs_reg[11] [23]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [23]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [23]),
        .O(\rdata2_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[23]_inst_i_7 
       (.I0(\regs_reg[31] [23]),
        .I1(\regs_reg[15] [23]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [23]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [23]),
        .O(\rdata2_OBUF[23]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[23]_inst_i_8 
       (.I0(\regs_reg[25] [23]),
        .I1(\regs_reg[9] [23]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [23]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [23]),
        .O(\rdata2_OBUF[23]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[23]_inst_i_9 
       (.I0(\regs_reg[29] [23]),
        .I1(\regs_reg[13] [23]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [23]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [23]),
        .O(\rdata2_OBUF[23]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[24]_inst 
       (.I(rdata2_OBUF[24]),
        .O(rdata2[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[24]_inst_i_1 
       (.I0(\rdata2_OBUF[24]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[24]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[24]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[24]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[24]_inst_i_10 
       (.I0(\regs_reg[26] [24]),
        .I1(\regs_reg[10] [24]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [24]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [24]),
        .O(\rdata2_OBUF[24]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[24]_inst_i_11 
       (.I0(\regs_reg[30] [24]),
        .I1(\regs_reg[14] [24]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [24]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [24]),
        .O(\rdata2_OBUF[24]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[24]_inst_i_12 
       (.I0(\regs_reg[24] [24]),
        .I1(\regs_reg[8] [24]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [24]),
        .O(\rdata2_OBUF[24]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[24]_inst_i_13 
       (.I0(\regs_reg[28] [24]),
        .I1(\regs_reg[12] [24]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [24]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [24]),
        .O(\rdata2_OBUF[24]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[24]_inst_i_2 
       (.I0(\rdata2_OBUF[24]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[24]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[24]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[24]_inst_i_3 
       (.I0(\rdata2_OBUF[24]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[24]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[24]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[24]_inst_i_4 
       (.I0(\rdata2_OBUF[24]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[24]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[24]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[24]_inst_i_5 
       (.I0(\rdata2_OBUF[24]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[24]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[24]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[24]_inst_i_6 
       (.I0(\regs_reg[27] [24]),
        .I1(\regs_reg[11] [24]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [24]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [24]),
        .O(\rdata2_OBUF[24]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[24]_inst_i_7 
       (.I0(\regs_reg[31] [24]),
        .I1(\regs_reg[15] [24]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [24]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [24]),
        .O(\rdata2_OBUF[24]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[24]_inst_i_8 
       (.I0(\regs_reg[25] [24]),
        .I1(\regs_reg[9] [24]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [24]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [24]),
        .O(\rdata2_OBUF[24]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[24]_inst_i_9 
       (.I0(\regs_reg[29] [24]),
        .I1(\regs_reg[13] [24]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [24]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [24]),
        .O(\rdata2_OBUF[24]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[25]_inst 
       (.I(rdata2_OBUF[25]),
        .O(rdata2[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[25]_inst_i_1 
       (.I0(\rdata2_OBUF[25]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[25]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[25]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[25]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[25]_inst_i_10 
       (.I0(\regs_reg[26] [25]),
        .I1(\regs_reg[10] [25]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [25]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [25]),
        .O(\rdata2_OBUF[25]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[25]_inst_i_11 
       (.I0(\regs_reg[30] [25]),
        .I1(\regs_reg[14] [25]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [25]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [25]),
        .O(\rdata2_OBUF[25]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[25]_inst_i_12 
       (.I0(\regs_reg[24] [25]),
        .I1(\regs_reg[8] [25]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [25]),
        .O(\rdata2_OBUF[25]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[25]_inst_i_13 
       (.I0(\regs_reg[28] [25]),
        .I1(\regs_reg[12] [25]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [25]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [25]),
        .O(\rdata2_OBUF[25]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[25]_inst_i_2 
       (.I0(\rdata2_OBUF[25]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[25]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[25]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[25]_inst_i_3 
       (.I0(\rdata2_OBUF[25]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[25]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[25]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[25]_inst_i_4 
       (.I0(\rdata2_OBUF[25]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[25]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[25]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[25]_inst_i_5 
       (.I0(\rdata2_OBUF[25]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[25]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[25]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[25]_inst_i_6 
       (.I0(\regs_reg[27] [25]),
        .I1(\regs_reg[11] [25]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [25]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [25]),
        .O(\rdata2_OBUF[25]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[25]_inst_i_7 
       (.I0(\regs_reg[31] [25]),
        .I1(\regs_reg[15] [25]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [25]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [25]),
        .O(\rdata2_OBUF[25]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[25]_inst_i_8 
       (.I0(\regs_reg[25] [25]),
        .I1(\regs_reg[9] [25]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [25]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [25]),
        .O(\rdata2_OBUF[25]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[25]_inst_i_9 
       (.I0(\regs_reg[29] [25]),
        .I1(\regs_reg[13] [25]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [25]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [25]),
        .O(\rdata2_OBUF[25]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[26]_inst 
       (.I(rdata2_OBUF[26]),
        .O(rdata2[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[26]_inst_i_1 
       (.I0(\rdata2_OBUF[26]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[26]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[26]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[26]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[26]_inst_i_10 
       (.I0(\regs_reg[26] [26]),
        .I1(\regs_reg[10] [26]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [26]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [26]),
        .O(\rdata2_OBUF[26]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[26]_inst_i_11 
       (.I0(\regs_reg[30] [26]),
        .I1(\regs_reg[14] [26]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [26]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [26]),
        .O(\rdata2_OBUF[26]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[26]_inst_i_12 
       (.I0(\regs_reg[24] [26]),
        .I1(\regs_reg[8] [26]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [26]),
        .O(\rdata2_OBUF[26]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[26]_inst_i_13 
       (.I0(\regs_reg[28] [26]),
        .I1(\regs_reg[12] [26]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [26]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [26]),
        .O(\rdata2_OBUF[26]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[26]_inst_i_2 
       (.I0(\rdata2_OBUF[26]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[26]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[26]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[26]_inst_i_3 
       (.I0(\rdata2_OBUF[26]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[26]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[26]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[26]_inst_i_4 
       (.I0(\rdata2_OBUF[26]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[26]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[26]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[26]_inst_i_5 
       (.I0(\rdata2_OBUF[26]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[26]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[26]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[26]_inst_i_6 
       (.I0(\regs_reg[27] [26]),
        .I1(\regs_reg[11] [26]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [26]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [26]),
        .O(\rdata2_OBUF[26]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[26]_inst_i_7 
       (.I0(\regs_reg[31] [26]),
        .I1(\regs_reg[15] [26]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [26]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [26]),
        .O(\rdata2_OBUF[26]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[26]_inst_i_8 
       (.I0(\regs_reg[25] [26]),
        .I1(\regs_reg[9] [26]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [26]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [26]),
        .O(\rdata2_OBUF[26]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[26]_inst_i_9 
       (.I0(\regs_reg[29] [26]),
        .I1(\regs_reg[13] [26]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [26]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [26]),
        .O(\rdata2_OBUF[26]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[27]_inst 
       (.I(rdata2_OBUF[27]),
        .O(rdata2[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[27]_inst_i_1 
       (.I0(\rdata2_OBUF[27]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[27]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[27]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[27]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[27]_inst_i_10 
       (.I0(\regs_reg[26] [27]),
        .I1(\regs_reg[10] [27]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [27]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [27]),
        .O(\rdata2_OBUF[27]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[27]_inst_i_11 
       (.I0(\regs_reg[30] [27]),
        .I1(\regs_reg[14] [27]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [27]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [27]),
        .O(\rdata2_OBUF[27]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[27]_inst_i_12 
       (.I0(\regs_reg[24] [27]),
        .I1(\regs_reg[8] [27]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [27]),
        .O(\rdata2_OBUF[27]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[27]_inst_i_13 
       (.I0(\regs_reg[28] [27]),
        .I1(\regs_reg[12] [27]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [27]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [27]),
        .O(\rdata2_OBUF[27]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[27]_inst_i_2 
       (.I0(\rdata2_OBUF[27]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[27]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[27]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[27]_inst_i_3 
       (.I0(\rdata2_OBUF[27]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[27]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[27]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[27]_inst_i_4 
       (.I0(\rdata2_OBUF[27]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[27]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[27]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[27]_inst_i_5 
       (.I0(\rdata2_OBUF[27]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[27]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[27]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[27]_inst_i_6 
       (.I0(\regs_reg[27] [27]),
        .I1(\regs_reg[11] [27]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [27]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [27]),
        .O(\rdata2_OBUF[27]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[27]_inst_i_7 
       (.I0(\regs_reg[31] [27]),
        .I1(\regs_reg[15] [27]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [27]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [27]),
        .O(\rdata2_OBUF[27]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[27]_inst_i_8 
       (.I0(\regs_reg[25] [27]),
        .I1(\regs_reg[9] [27]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [27]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [27]),
        .O(\rdata2_OBUF[27]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[27]_inst_i_9 
       (.I0(\regs_reg[29] [27]),
        .I1(\regs_reg[13] [27]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [27]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [27]),
        .O(\rdata2_OBUF[27]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[28]_inst 
       (.I(rdata2_OBUF[28]),
        .O(rdata2[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[28]_inst_i_1 
       (.I0(\rdata2_OBUF[28]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[28]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[28]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[28]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[28]_inst_i_10 
       (.I0(\regs_reg[26] [28]),
        .I1(\regs_reg[10] [28]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [28]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [28]),
        .O(\rdata2_OBUF[28]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[28]_inst_i_11 
       (.I0(\regs_reg[30] [28]),
        .I1(\regs_reg[14] [28]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [28]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [28]),
        .O(\rdata2_OBUF[28]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[28]_inst_i_12 
       (.I0(\regs_reg[24] [28]),
        .I1(\regs_reg[8] [28]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [28]),
        .O(\rdata2_OBUF[28]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[28]_inst_i_13 
       (.I0(\regs_reg[28] [28]),
        .I1(\regs_reg[12] [28]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [28]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [28]),
        .O(\rdata2_OBUF[28]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[28]_inst_i_2 
       (.I0(\rdata2_OBUF[28]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[28]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[28]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[28]_inst_i_3 
       (.I0(\rdata2_OBUF[28]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[28]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[28]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[28]_inst_i_4 
       (.I0(\rdata2_OBUF[28]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[28]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[28]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[28]_inst_i_5 
       (.I0(\rdata2_OBUF[28]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[28]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[28]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[28]_inst_i_6 
       (.I0(\regs_reg[27] [28]),
        .I1(\regs_reg[11] [28]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [28]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [28]),
        .O(\rdata2_OBUF[28]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[28]_inst_i_7 
       (.I0(\regs_reg[31] [28]),
        .I1(\regs_reg[15] [28]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [28]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [28]),
        .O(\rdata2_OBUF[28]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[28]_inst_i_8 
       (.I0(\regs_reg[25] [28]),
        .I1(\regs_reg[9] [28]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [28]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [28]),
        .O(\rdata2_OBUF[28]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[28]_inst_i_9 
       (.I0(\regs_reg[29] [28]),
        .I1(\regs_reg[13] [28]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [28]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [28]),
        .O(\rdata2_OBUF[28]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[29]_inst 
       (.I(rdata2_OBUF[29]),
        .O(rdata2[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[29]_inst_i_1 
       (.I0(\rdata2_OBUF[29]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[29]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[29]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[29]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[29]_inst_i_10 
       (.I0(\regs_reg[26] [29]),
        .I1(\regs_reg[10] [29]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [29]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [29]),
        .O(\rdata2_OBUF[29]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[29]_inst_i_11 
       (.I0(\regs_reg[30] [29]),
        .I1(\regs_reg[14] [29]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [29]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [29]),
        .O(\rdata2_OBUF[29]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[29]_inst_i_12 
       (.I0(\regs_reg[24] [29]),
        .I1(\regs_reg[8] [29]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [29]),
        .O(\rdata2_OBUF[29]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[29]_inst_i_13 
       (.I0(\regs_reg[28] [29]),
        .I1(\regs_reg[12] [29]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [29]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [29]),
        .O(\rdata2_OBUF[29]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[29]_inst_i_2 
       (.I0(\rdata2_OBUF[29]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[29]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[29]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[29]_inst_i_3 
       (.I0(\rdata2_OBUF[29]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[29]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[29]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[29]_inst_i_4 
       (.I0(\rdata2_OBUF[29]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[29]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[29]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[29]_inst_i_5 
       (.I0(\rdata2_OBUF[29]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[29]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[29]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[29]_inst_i_6 
       (.I0(\regs_reg[27] [29]),
        .I1(\regs_reg[11] [29]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [29]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [29]),
        .O(\rdata2_OBUF[29]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[29]_inst_i_7 
       (.I0(\regs_reg[31] [29]),
        .I1(\regs_reg[15] [29]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [29]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [29]),
        .O(\rdata2_OBUF[29]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[29]_inst_i_8 
       (.I0(\regs_reg[25] [29]),
        .I1(\regs_reg[9] [29]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [29]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [29]),
        .O(\rdata2_OBUF[29]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[29]_inst_i_9 
       (.I0(\regs_reg[29] [29]),
        .I1(\regs_reg[13] [29]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [29]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [29]),
        .O(\rdata2_OBUF[29]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[2]_inst 
       (.I(rdata2_OBUF[2]),
        .O(rdata2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[2]_inst_i_1 
       (.I0(\rdata2_OBUF[2]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[2]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[2]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[2]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[2]_inst_i_10 
       (.I0(\regs_reg[26] [2]),
        .I1(\regs_reg[10] [2]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [2]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [2]),
        .O(\rdata2_OBUF[2]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[2]_inst_i_11 
       (.I0(\regs_reg[30] [2]),
        .I1(\regs_reg[14] [2]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [2]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [2]),
        .O(\rdata2_OBUF[2]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[2]_inst_i_12 
       (.I0(\regs_reg[24] [2]),
        .I1(\regs_reg[8] [2]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [2]),
        .O(\rdata2_OBUF[2]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[2]_inst_i_13 
       (.I0(\regs_reg[28] [2]),
        .I1(\regs_reg[12] [2]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [2]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [2]),
        .O(\rdata2_OBUF[2]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[2]_inst_i_2 
       (.I0(\rdata2_OBUF[2]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[2]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[2]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[2]_inst_i_3 
       (.I0(\rdata2_OBUF[2]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[2]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[2]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[2]_inst_i_4 
       (.I0(\rdata2_OBUF[2]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[2]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[2]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[2]_inst_i_5 
       (.I0(\rdata2_OBUF[2]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[2]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[2]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[2]_inst_i_6 
       (.I0(\regs_reg[27] [2]),
        .I1(\regs_reg[11] [2]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [2]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [2]),
        .O(\rdata2_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[2]_inst_i_7 
       (.I0(\regs_reg[31] [2]),
        .I1(\regs_reg[15] [2]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [2]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [2]),
        .O(\rdata2_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[2]_inst_i_8 
       (.I0(\regs_reg[25] [2]),
        .I1(\regs_reg[9] [2]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [2]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [2]),
        .O(\rdata2_OBUF[2]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[2]_inst_i_9 
       (.I0(\regs_reg[29] [2]),
        .I1(\regs_reg[13] [2]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [2]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [2]),
        .O(\rdata2_OBUF[2]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[30]_inst 
       (.I(rdata2_OBUF[30]),
        .O(rdata2[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[30]_inst_i_1 
       (.I0(\rdata2_OBUF[30]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[30]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[30]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[30]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[30]_inst_i_10 
       (.I0(\regs_reg[26] [30]),
        .I1(\regs_reg[10] [30]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [30]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [30]),
        .O(\rdata2_OBUF[30]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[30]_inst_i_11 
       (.I0(\regs_reg[30] [30]),
        .I1(\regs_reg[14] [30]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [30]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [30]),
        .O(\rdata2_OBUF[30]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[30]_inst_i_12 
       (.I0(\regs_reg[24] [30]),
        .I1(\regs_reg[8] [30]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [30]),
        .O(\rdata2_OBUF[30]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[30]_inst_i_13 
       (.I0(\regs_reg[28] [30]),
        .I1(\regs_reg[12] [30]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [30]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [30]),
        .O(\rdata2_OBUF[30]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[30]_inst_i_2 
       (.I0(\rdata2_OBUF[30]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[30]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[30]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[30]_inst_i_3 
       (.I0(\rdata2_OBUF[30]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[30]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[30]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[30]_inst_i_4 
       (.I0(\rdata2_OBUF[30]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[30]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[30]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[30]_inst_i_5 
       (.I0(\rdata2_OBUF[30]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[30]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[30]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[30]_inst_i_6 
       (.I0(\regs_reg[27] [30]),
        .I1(\regs_reg[11] [30]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [30]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [30]),
        .O(\rdata2_OBUF[30]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[30]_inst_i_7 
       (.I0(\regs_reg[31] [30]),
        .I1(\regs_reg[15] [30]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [30]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [30]),
        .O(\rdata2_OBUF[30]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[30]_inst_i_8 
       (.I0(\regs_reg[25] [30]),
        .I1(\regs_reg[9] [30]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [30]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [30]),
        .O(\rdata2_OBUF[30]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[30]_inst_i_9 
       (.I0(\regs_reg[29] [30]),
        .I1(\regs_reg[13] [30]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [30]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [30]),
        .O(\rdata2_OBUF[30]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[31]_inst 
       (.I(rdata2_OBUF[31]),
        .O(rdata2[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[31]_inst_i_1 
       (.I0(\rdata2_OBUF[31]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[31]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[31]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[31]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[31]_inst_i_10 
       (.I0(\regs_reg[26] [31]),
        .I1(\regs_reg[10] [31]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [31]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [31]),
        .O(\rdata2_OBUF[31]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[31]_inst_i_11 
       (.I0(\regs_reg[30] [31]),
        .I1(\regs_reg[14] [31]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [31]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [31]),
        .O(\rdata2_OBUF[31]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[31]_inst_i_12 
       (.I0(\regs_reg[24] [31]),
        .I1(\regs_reg[8] [31]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [31]),
        .O(\rdata2_OBUF[31]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[31]_inst_i_13 
       (.I0(\regs_reg[28] [31]),
        .I1(\regs_reg[12] [31]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [31]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [31]),
        .O(\rdata2_OBUF[31]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[31]_inst_i_2 
       (.I0(\rdata2_OBUF[31]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[31]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[31]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[31]_inst_i_3 
       (.I0(\rdata2_OBUF[31]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[31]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[31]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[31]_inst_i_4 
       (.I0(\rdata2_OBUF[31]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[31]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[31]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[31]_inst_i_5 
       (.I0(\rdata2_OBUF[31]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[31]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[31]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[31]_inst_i_6 
       (.I0(\regs_reg[27] [31]),
        .I1(\regs_reg[11] [31]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [31]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [31]),
        .O(\rdata2_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[31]_inst_i_7 
       (.I0(\regs_reg[31] [31]),
        .I1(\regs_reg[15] [31]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [31]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [31]),
        .O(\rdata2_OBUF[31]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[31]_inst_i_8 
       (.I0(\regs_reg[25] [31]),
        .I1(\regs_reg[9] [31]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [31]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [31]),
        .O(\rdata2_OBUF[31]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[31]_inst_i_9 
       (.I0(\regs_reg[29] [31]),
        .I1(\regs_reg[13] [31]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [31]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [31]),
        .O(\rdata2_OBUF[31]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[3]_inst 
       (.I(rdata2_OBUF[3]),
        .O(rdata2[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[3]_inst_i_1 
       (.I0(\rdata2_OBUF[3]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[3]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[3]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[3]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[3]_inst_i_10 
       (.I0(\regs_reg[26] [3]),
        .I1(\regs_reg[10] [3]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [3]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [3]),
        .O(\rdata2_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[3]_inst_i_11 
       (.I0(\regs_reg[30] [3]),
        .I1(\regs_reg[14] [3]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [3]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [3]),
        .O(\rdata2_OBUF[3]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[3]_inst_i_12 
       (.I0(\regs_reg[24] [3]),
        .I1(\regs_reg[8] [3]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [3]),
        .O(\rdata2_OBUF[3]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[3]_inst_i_13 
       (.I0(\regs_reg[28] [3]),
        .I1(\regs_reg[12] [3]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [3]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [3]),
        .O(\rdata2_OBUF[3]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[3]_inst_i_2 
       (.I0(\rdata2_OBUF[3]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[3]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[3]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[3]_inst_i_3 
       (.I0(\rdata2_OBUF[3]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[3]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[3]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[3]_inst_i_4 
       (.I0(\rdata2_OBUF[3]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[3]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[3]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[3]_inst_i_5 
       (.I0(\rdata2_OBUF[3]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[3]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[3]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[3]_inst_i_6 
       (.I0(\regs_reg[27] [3]),
        .I1(\regs_reg[11] [3]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [3]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [3]),
        .O(\rdata2_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[3]_inst_i_7 
       (.I0(\regs_reg[31] [3]),
        .I1(\regs_reg[15] [3]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [3]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [3]),
        .O(\rdata2_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[3]_inst_i_8 
       (.I0(\regs_reg[25] [3]),
        .I1(\regs_reg[9] [3]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [3]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [3]),
        .O(\rdata2_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[3]_inst_i_9 
       (.I0(\regs_reg[29] [3]),
        .I1(\regs_reg[13] [3]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [3]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [3]),
        .O(\rdata2_OBUF[3]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[4]_inst 
       (.I(rdata2_OBUF[4]),
        .O(rdata2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[4]_inst_i_1 
       (.I0(\rdata2_OBUF[4]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[4]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[4]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[4]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[4]_inst_i_10 
       (.I0(\regs_reg[26] [4]),
        .I1(\regs_reg[10] [4]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [4]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [4]),
        .O(\rdata2_OBUF[4]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[4]_inst_i_11 
       (.I0(\regs_reg[30] [4]),
        .I1(\regs_reg[14] [4]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [4]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [4]),
        .O(\rdata2_OBUF[4]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[4]_inst_i_12 
       (.I0(\regs_reg[24] [4]),
        .I1(\regs_reg[8] [4]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [4]),
        .O(\rdata2_OBUF[4]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[4]_inst_i_13 
       (.I0(\regs_reg[28] [4]),
        .I1(\regs_reg[12] [4]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [4]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [4]),
        .O(\rdata2_OBUF[4]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[4]_inst_i_2 
       (.I0(\rdata2_OBUF[4]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[4]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[4]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[4]_inst_i_3 
       (.I0(\rdata2_OBUF[4]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[4]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[4]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[4]_inst_i_4 
       (.I0(\rdata2_OBUF[4]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[4]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[4]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[4]_inst_i_5 
       (.I0(\rdata2_OBUF[4]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[4]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[4]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[4]_inst_i_6 
       (.I0(\regs_reg[27] [4]),
        .I1(\regs_reg[11] [4]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [4]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [4]),
        .O(\rdata2_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[4]_inst_i_7 
       (.I0(\regs_reg[31] [4]),
        .I1(\regs_reg[15] [4]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [4]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [4]),
        .O(\rdata2_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[4]_inst_i_8 
       (.I0(\regs_reg[25] [4]),
        .I1(\regs_reg[9] [4]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [4]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [4]),
        .O(\rdata2_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[4]_inst_i_9 
       (.I0(\regs_reg[29] [4]),
        .I1(\regs_reg[13] [4]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [4]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [4]),
        .O(\rdata2_OBUF[4]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[5]_inst 
       (.I(rdata2_OBUF[5]),
        .O(rdata2[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[5]_inst_i_1 
       (.I0(\rdata2_OBUF[5]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[5]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[5]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[5]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[5]_inst_i_10 
       (.I0(\regs_reg[26] [5]),
        .I1(\regs_reg[10] [5]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [5]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [5]),
        .O(\rdata2_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[5]_inst_i_11 
       (.I0(\regs_reg[30] [5]),
        .I1(\regs_reg[14] [5]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [5]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [5]),
        .O(\rdata2_OBUF[5]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[5]_inst_i_12 
       (.I0(\regs_reg[24] [5]),
        .I1(\regs_reg[8] [5]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [5]),
        .O(\rdata2_OBUF[5]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[5]_inst_i_13 
       (.I0(\regs_reg[28] [5]),
        .I1(\regs_reg[12] [5]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [5]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [5]),
        .O(\rdata2_OBUF[5]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[5]_inst_i_2 
       (.I0(\rdata2_OBUF[5]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[5]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[5]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[5]_inst_i_3 
       (.I0(\rdata2_OBUF[5]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[5]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[5]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[5]_inst_i_4 
       (.I0(\rdata2_OBUF[5]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[5]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[5]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[5]_inst_i_5 
       (.I0(\rdata2_OBUF[5]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[5]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[5]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[5]_inst_i_6 
       (.I0(\regs_reg[27] [5]),
        .I1(\regs_reg[11] [5]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [5]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [5]),
        .O(\rdata2_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[5]_inst_i_7 
       (.I0(\regs_reg[31] [5]),
        .I1(\regs_reg[15] [5]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [5]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [5]),
        .O(\rdata2_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[5]_inst_i_8 
       (.I0(\regs_reg[25] [5]),
        .I1(\regs_reg[9] [5]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [5]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [5]),
        .O(\rdata2_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[5]_inst_i_9 
       (.I0(\regs_reg[29] [5]),
        .I1(\regs_reg[13] [5]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [5]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [5]),
        .O(\rdata2_OBUF[5]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[6]_inst 
       (.I(rdata2_OBUF[6]),
        .O(rdata2[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[6]_inst_i_1 
       (.I0(\rdata2_OBUF[6]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[6]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[6]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[6]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[6]_inst_i_10 
       (.I0(\regs_reg[26] [6]),
        .I1(\regs_reg[10] [6]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [6]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [6]),
        .O(\rdata2_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[6]_inst_i_11 
       (.I0(\regs_reg[30] [6]),
        .I1(\regs_reg[14] [6]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [6]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [6]),
        .O(\rdata2_OBUF[6]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[6]_inst_i_12 
       (.I0(\regs_reg[24] [6]),
        .I1(\regs_reg[8] [6]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [6]),
        .O(\rdata2_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[6]_inst_i_13 
       (.I0(\regs_reg[28] [6]),
        .I1(\regs_reg[12] [6]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [6]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [6]),
        .O(\rdata2_OBUF[6]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[6]_inst_i_2 
       (.I0(\rdata2_OBUF[6]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[6]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[6]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[6]_inst_i_3 
       (.I0(\rdata2_OBUF[6]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[6]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[6]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[6]_inst_i_4 
       (.I0(\rdata2_OBUF[6]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[6]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[6]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[6]_inst_i_5 
       (.I0(\rdata2_OBUF[6]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[6]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[6]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[6]_inst_i_6 
       (.I0(\regs_reg[27] [6]),
        .I1(\regs_reg[11] [6]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [6]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [6]),
        .O(\rdata2_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[6]_inst_i_7 
       (.I0(\regs_reg[31] [6]),
        .I1(\regs_reg[15] [6]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [6]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [6]),
        .O(\rdata2_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[6]_inst_i_8 
       (.I0(\regs_reg[25] [6]),
        .I1(\regs_reg[9] [6]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [6]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [6]),
        .O(\rdata2_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[6]_inst_i_9 
       (.I0(\regs_reg[29] [6]),
        .I1(\regs_reg[13] [6]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [6]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [6]),
        .O(\rdata2_OBUF[6]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[7]_inst 
       (.I(rdata2_OBUF[7]),
        .O(rdata2[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[7]_inst_i_1 
       (.I0(\rdata2_OBUF[7]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[7]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[7]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[7]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[7]_inst_i_10 
       (.I0(\regs_reg[26] [7]),
        .I1(\regs_reg[10] [7]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [7]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [7]),
        .O(\rdata2_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[7]_inst_i_11 
       (.I0(\regs_reg[30] [7]),
        .I1(\regs_reg[14] [7]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [7]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [7]),
        .O(\rdata2_OBUF[7]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[7]_inst_i_12 
       (.I0(\regs_reg[24] [7]),
        .I1(\regs_reg[8] [7]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [7]),
        .O(\rdata2_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[7]_inst_i_13 
       (.I0(\regs_reg[28] [7]),
        .I1(\regs_reg[12] [7]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [7]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [7]),
        .O(\rdata2_OBUF[7]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[7]_inst_i_2 
       (.I0(\rdata2_OBUF[7]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[7]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[7]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[7]_inst_i_3 
       (.I0(\rdata2_OBUF[7]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[7]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[7]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[7]_inst_i_4 
       (.I0(\rdata2_OBUF[7]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[7]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[7]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[7]_inst_i_5 
       (.I0(\rdata2_OBUF[7]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[7]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[7]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[7]_inst_i_6 
       (.I0(\regs_reg[27] [7]),
        .I1(\regs_reg[11] [7]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [7]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [7]),
        .O(\rdata2_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[7]_inst_i_7 
       (.I0(\regs_reg[31] [7]),
        .I1(\regs_reg[15] [7]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [7]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [7]),
        .O(\rdata2_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[7]_inst_i_8 
       (.I0(\regs_reg[25] [7]),
        .I1(\regs_reg[9] [7]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [7]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [7]),
        .O(\rdata2_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[7]_inst_i_9 
       (.I0(\regs_reg[29] [7]),
        .I1(\regs_reg[13] [7]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [7]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [7]),
        .O(\rdata2_OBUF[7]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[8]_inst 
       (.I(rdata2_OBUF[8]),
        .O(rdata2[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[8]_inst_i_1 
       (.I0(\rdata2_OBUF[8]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[8]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[8]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[8]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[8]_inst_i_10 
       (.I0(\regs_reg[26] [8]),
        .I1(\regs_reg[10] [8]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [8]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [8]),
        .O(\rdata2_OBUF[8]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[8]_inst_i_11 
       (.I0(\regs_reg[30] [8]),
        .I1(\regs_reg[14] [8]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [8]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [8]),
        .O(\rdata2_OBUF[8]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[8]_inst_i_12 
       (.I0(\regs_reg[24] [8]),
        .I1(\regs_reg[8] [8]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [8]),
        .O(\rdata2_OBUF[8]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[8]_inst_i_13 
       (.I0(\regs_reg[28] [8]),
        .I1(\regs_reg[12] [8]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [8]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [8]),
        .O(\rdata2_OBUF[8]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[8]_inst_i_2 
       (.I0(\rdata2_OBUF[8]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[8]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[8]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[8]_inst_i_3 
       (.I0(\rdata2_OBUF[8]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[8]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[8]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[8]_inst_i_4 
       (.I0(\rdata2_OBUF[8]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[8]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[8]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[8]_inst_i_5 
       (.I0(\rdata2_OBUF[8]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[8]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[8]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[8]_inst_i_6 
       (.I0(\regs_reg[27] [8]),
        .I1(\regs_reg[11] [8]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [8]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [8]),
        .O(\rdata2_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[8]_inst_i_7 
       (.I0(\regs_reg[31] [8]),
        .I1(\regs_reg[15] [8]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [8]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [8]),
        .O(\rdata2_OBUF[8]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[8]_inst_i_8 
       (.I0(\regs_reg[25] [8]),
        .I1(\regs_reg[9] [8]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [8]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [8]),
        .O(\rdata2_OBUF[8]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[8]_inst_i_9 
       (.I0(\regs_reg[29] [8]),
        .I1(\regs_reg[13] [8]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [8]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [8]),
        .O(\rdata2_OBUF[8]_inst_i_9_n_0 ));
  OBUF \rdata2_OBUF[9]_inst 
       (.I(rdata2_OBUF[9]),
        .O(rdata2[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[9]_inst_i_1 
       (.I0(\rdata2_OBUF[9]_inst_i_2_n_0 ),
        .I1(\rdata2_OBUF[9]_inst_i_3_n_0 ),
        .I2(raddr2_IBUF[0]),
        .I3(\rdata2_OBUF[9]_inst_i_4_n_0 ),
        .I4(raddr2_IBUF[1]),
        .I5(\rdata2_OBUF[9]_inst_i_5_n_0 ),
        .O(rdata2_OBUF[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[9]_inst_i_10 
       (.I0(\regs_reg[26] [9]),
        .I1(\regs_reg[10] [9]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[18] [9]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[2] [9]),
        .O(\rdata2_OBUF[9]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[9]_inst_i_11 
       (.I0(\regs_reg[30] [9]),
        .I1(\regs_reg[14] [9]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[22] [9]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[6] [9]),
        .O(\rdata2_OBUF[9]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata2_OBUF[9]_inst_i_12 
       (.I0(\regs_reg[24] [9]),
        .I1(\regs_reg[8] [9]),
        .I2(raddr2_IBUF[3]),
        .I3(raddr2_IBUF[4]),
        .I4(\regs_reg[16] [9]),
        .O(\rdata2_OBUF[9]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[9]_inst_i_13 
       (.I0(\regs_reg[28] [9]),
        .I1(\regs_reg[12] [9]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[20] [9]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[4] [9]),
        .O(\rdata2_OBUF[9]_inst_i_13_n_0 ));
  MUXF7 \rdata2_OBUF[9]_inst_i_2 
       (.I0(\rdata2_OBUF[9]_inst_i_6_n_0 ),
        .I1(\rdata2_OBUF[9]_inst_i_7_n_0 ),
        .O(\rdata2_OBUF[9]_inst_i_2_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[9]_inst_i_3 
       (.I0(\rdata2_OBUF[9]_inst_i_8_n_0 ),
        .I1(\rdata2_OBUF[9]_inst_i_9_n_0 ),
        .O(\rdata2_OBUF[9]_inst_i_3_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[9]_inst_i_4 
       (.I0(\rdata2_OBUF[9]_inst_i_10_n_0 ),
        .I1(\rdata2_OBUF[9]_inst_i_11_n_0 ),
        .O(\rdata2_OBUF[9]_inst_i_4_n_0 ),
        .S(raddr2_IBUF[2]));
  MUXF7 \rdata2_OBUF[9]_inst_i_5 
       (.I0(\rdata2_OBUF[9]_inst_i_12_n_0 ),
        .I1(\rdata2_OBUF[9]_inst_i_13_n_0 ),
        .O(\rdata2_OBUF[9]_inst_i_5_n_0 ),
        .S(raddr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[9]_inst_i_6 
       (.I0(\regs_reg[27] [9]),
        .I1(\regs_reg[11] [9]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[19] [9]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[3] [9]),
        .O(\rdata2_OBUF[9]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[9]_inst_i_7 
       (.I0(\regs_reg[31] [9]),
        .I1(\regs_reg[15] [9]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[23] [9]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[7] [9]),
        .O(\rdata2_OBUF[9]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[9]_inst_i_8 
       (.I0(\regs_reg[25] [9]),
        .I1(\regs_reg[9] [9]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[17] [9]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[1] [9]),
        .O(\rdata2_OBUF[9]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2_OBUF[9]_inst_i_9 
       (.I0(\regs_reg[29] [9]),
        .I1(\regs_reg[13] [9]),
        .I2(raddr2_IBUF[3]),
        .I3(\regs_reg[21] [9]),
        .I4(raddr2_IBUF[4]),
        .I5(\regs_reg[5] [9]),
        .O(\rdata2_OBUF[9]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regs[10][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[4]),
        .I2(waddr_IBUF[0]),
        .I3(waddr_IBUF[1]),
        .I4(waddr_IBUF[3]),
        .I5(waddr_IBUF[2]),
        .O(\regs[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \regs[11][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[4]),
        .I2(waddr_IBUF[0]),
        .I3(waddr_IBUF[1]),
        .I4(waddr_IBUF[3]),
        .I5(waddr_IBUF[2]),
        .O(\regs[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regs[12][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[4]),
        .I2(waddr_IBUF[0]),
        .I3(waddr_IBUF[2]),
        .I4(waddr_IBUF[3]),
        .I5(waddr_IBUF[1]),
        .O(\regs[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \regs[13][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[4]),
        .I2(waddr_IBUF[0]),
        .I3(waddr_IBUF[2]),
        .I4(waddr_IBUF[3]),
        .I5(waddr_IBUF[1]),
        .O(\regs[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \regs[14][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[4]),
        .I2(waddr_IBUF[1]),
        .I3(waddr_IBUF[2]),
        .I4(waddr_IBUF[3]),
        .I5(waddr_IBUF[0]),
        .O(\regs[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \regs[15][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[4]),
        .I2(waddr_IBUF[3]),
        .I3(waddr_IBUF[0]),
        .I4(waddr_IBUF[1]),
        .I5(waddr_IBUF[2]),
        .O(\regs[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \regs[16][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[1]),
        .I3(waddr_IBUF[4]),
        .I4(waddr_IBUF[0]),
        .I5(waddr_IBUF[2]),
        .O(\regs[16][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regs[17][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[1]),
        .I3(waddr_IBUF[0]),
        .I4(waddr_IBUF[4]),
        .I5(waddr_IBUF[2]),
        .O(\regs[17][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regs[18][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[0]),
        .I3(waddr_IBUF[1]),
        .I4(waddr_IBUF[4]),
        .I5(waddr_IBUF[2]),
        .O(\regs[18][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \regs[19][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[0]),
        .I3(waddr_IBUF[1]),
        .I4(waddr_IBUF[4]),
        .I5(waddr_IBUF[2]),
        .O(\regs[19][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \regs[1][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[2]),
        .I3(waddr_IBUF[0]),
        .I4(waddr_IBUF[1]),
        .I5(waddr_IBUF[4]),
        .O(regs));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regs[20][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[0]),
        .I3(waddr_IBUF[2]),
        .I4(waddr_IBUF[4]),
        .I5(waddr_IBUF[1]),
        .O(\regs[20][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \regs[21][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[0]),
        .I3(waddr_IBUF[2]),
        .I4(waddr_IBUF[4]),
        .I5(waddr_IBUF[1]),
        .O(\regs[21][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \regs[22][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[1]),
        .I3(waddr_IBUF[2]),
        .I4(waddr_IBUF[4]),
        .I5(waddr_IBUF[0]),
        .O(\regs[22][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \regs[23][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[4]),
        .I3(waddr_IBUF[0]),
        .I4(waddr_IBUF[1]),
        .I5(waddr_IBUF[2]),
        .O(\regs[23][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regs[24][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[2]),
        .I2(waddr_IBUF[0]),
        .I3(waddr_IBUF[4]),
        .I4(waddr_IBUF[3]),
        .I5(waddr_IBUF[1]),
        .O(\regs[24][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \regs[25][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[2]),
        .I2(waddr_IBUF[0]),
        .I3(waddr_IBUF[4]),
        .I4(waddr_IBUF[3]),
        .I5(waddr_IBUF[1]),
        .O(\regs[25][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \regs[26][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[2]),
        .I2(waddr_IBUF[1]),
        .I3(waddr_IBUF[4]),
        .I4(waddr_IBUF[3]),
        .I5(waddr_IBUF[0]),
        .O(\regs[26][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \regs[27][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[2]),
        .I2(waddr_IBUF[3]),
        .I3(waddr_IBUF[0]),
        .I4(waddr_IBUF[1]),
        .I5(waddr_IBUF[4]),
        .O(\regs[27][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \regs[28][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[1]),
        .I2(waddr_IBUF[2]),
        .I3(waddr_IBUF[4]),
        .I4(waddr_IBUF[3]),
        .I5(waddr_IBUF[0]),
        .O(\regs[28][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \regs[29][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[1]),
        .I2(waddr_IBUF[3]),
        .I3(waddr_IBUF[0]),
        .I4(waddr_IBUF[2]),
        .I5(waddr_IBUF[4]),
        .O(\regs[29][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \regs[2][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[2]),
        .I3(waddr_IBUF[1]),
        .I4(waddr_IBUF[0]),
        .I5(waddr_IBUF[4]),
        .O(\regs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \regs[30][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[0]),
        .I2(waddr_IBUF[3]),
        .I3(waddr_IBUF[1]),
        .I4(waddr_IBUF[2]),
        .I5(waddr_IBUF[4]),
        .O(\regs[30][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \regs[31][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[2]),
        .I2(waddr_IBUF[1]),
        .I3(waddr_IBUF[0]),
        .I4(waddr_IBUF[4]),
        .I5(waddr_IBUF[3]),
        .O(\regs[31][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regs[3][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[2]),
        .I3(waddr_IBUF[0]),
        .I4(waddr_IBUF[1]),
        .I5(waddr_IBUF[4]),
        .O(\regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \regs[4][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[1]),
        .I3(waddr_IBUF[2]),
        .I4(waddr_IBUF[0]),
        .I5(waddr_IBUF[4]),
        .O(\regs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regs[5][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[1]),
        .I3(waddr_IBUF[0]),
        .I4(waddr_IBUF[2]),
        .I5(waddr_IBUF[4]),
        .O(\regs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regs[6][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[0]),
        .I3(waddr_IBUF[1]),
        .I4(waddr_IBUF[2]),
        .I5(waddr_IBUF[4]),
        .O(\regs[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \regs[7][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[3]),
        .I2(waddr_IBUF[0]),
        .I3(waddr_IBUF[1]),
        .I4(waddr_IBUF[2]),
        .I5(waddr_IBUF[4]),
        .O(\regs[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \regs[8][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[4]),
        .I2(waddr_IBUF[1]),
        .I3(waddr_IBUF[3]),
        .I4(waddr_IBUF[0]),
        .I5(waddr_IBUF[2]),
        .O(\regs[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regs[9][31]_i_1 
       (.I0(we_IBUF),
        .I1(waddr_IBUF[4]),
        .I2(waddr_IBUF[1]),
        .I3(waddr_IBUF[0]),
        .I4(waddr_IBUF[3]),
        .I5(waddr_IBUF[2]),
        .O(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[10] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[10] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[10] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[10] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[10] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[10] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[10] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[10] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[10] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[10] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[10] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[10] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[10] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[10] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[10] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[10] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[10] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[10] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[10] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[10] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[10] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[10] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[10] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[10] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[10] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[10] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[10] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[10] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[10] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[10] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[10] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[10][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[10] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[11] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[11] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[11] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[11] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[11] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[11] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[11] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[11] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[11] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[11] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[11] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[11] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[11] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[11] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[11] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[11] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[11] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[11] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[11] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[11] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[11] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[11] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[11] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[11] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[11] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[11] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[11] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[11] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[11] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[11] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[11] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[11][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[11] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[12] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[12] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[12] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[12] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[12] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[12] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[12] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[12] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[12] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[12] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[12] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[12] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[12] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[12] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[12] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[12] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[12] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[12] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[12] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[12] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[12] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[12] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[12] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[12] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[12] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[12] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[12] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[12] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[12] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[12] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[12] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[12][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[12] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[13] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[13] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[13] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[13] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[13] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[13] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[13] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[13] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[13] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[13] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[13] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[13] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[13] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[13] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[13] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[13] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[13] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[13] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[13] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[13] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[13] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[13] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[13] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[13] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[13] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[13] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[13] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[13] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[13] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[13] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[13] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[13][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[13] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[14] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[14] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[14] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[14] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[14] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[14] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[14] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[14] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[14] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[14] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[14] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[14] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[14] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[14] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[14] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[14] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[14] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[14] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[14] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[14] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[14] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[14] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[14] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[14] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[14] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[14] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[14] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[14] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[14] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[14] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[14] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[14][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[14] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[15] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[15] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[15] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[15] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[15] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[15] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[15] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[15] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[15] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[15] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[15] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[15] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[15] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[15] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[15] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[15] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[15] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[15] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[15] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[15] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[15] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[15] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[15] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[15] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[15] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[15] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[15] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[15] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[15] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[15] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[15] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[15][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[15] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[16] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[16] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[16] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[16] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[16] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[16] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[16] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[16] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[16] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[16] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[16] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[16] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[16] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[16] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[16] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[16] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[16] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[16] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[16] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[16] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[16] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[16] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[16] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[16] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[16] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[16] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[16] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[16] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[16] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[16] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[16] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[16][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[16][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[16] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[17] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[17] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[17] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[17] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[17] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[17] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[17] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[17] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[17] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[17] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[17] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[17] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[17] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[17] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[17] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[17] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[17] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[17] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[17] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[17] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[17] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[17] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[17] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[17] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[17] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[17] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[17] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[17] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[17] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[17] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[17] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[17][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[17][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[17] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[18] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[18] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[18] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[18] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[18] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[18] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[18] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[18] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[18] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[18] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[18] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[18] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[18] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[18] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[18] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[18] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[18] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[18] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[18] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[18] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[18] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[18] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[18] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[18] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[18] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[18] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[18] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[18] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[18] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[18] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[18] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[18][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[18][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[18] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[19] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[19] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[19] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[19] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[19] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[19] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[19] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[19] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[19] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[19] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[19] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[19] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[19] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[19] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[19] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[19] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[19] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[19] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[19] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[19] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[19] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[19] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[19] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[19] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[19] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[19] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[19] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[19] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[19] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[19] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[19] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[19][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[19][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[19] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[1] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[1] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[1] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[1] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[1] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[1] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[1] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[1] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[1] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[1] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[1] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[1] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[1] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[1] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[1] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[1] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[1] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[1] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[1] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[1] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][28] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[1] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][29] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[1] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[1] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][30] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[1] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][31] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[1] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[1] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[1] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[1] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[1] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[1] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[1] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(regs),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[1] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[20] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[20] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[20] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[20] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[20] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[20] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[20] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[20] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[20] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[20] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[20] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[20] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[20] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[20] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[20] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[20] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[20] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[20] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[20] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[20] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[20] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[20] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[20] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[20] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[20] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[20] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[20] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[20] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[20] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[20] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[20] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[20][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[20][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[20] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[21] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[21] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[21] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[21] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[21] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[21] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[21] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[21] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[21] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[21] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[21] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[21] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[21] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[21] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[21] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[21] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[21] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[21] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[21] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[21] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[21] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[21] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[21] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[21] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[21] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[21] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[21] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[21] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[21] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[21] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[21] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[21][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[21][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[21] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[22] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[22] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[22] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[22] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[22] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[22] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[22] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[22] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[22] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[22] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[22] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[22] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[22] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[22] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[22] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[22] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[22] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[22] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[22] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[22] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[22] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[22] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[22] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[22] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[22] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[22] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[22] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[22] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[22] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[22] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[22] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[22][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[22][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[22] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[23] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[23] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[23] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[23] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[23] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[23] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[23] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[23] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[23] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[23] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[23] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[23] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[23] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[23] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[23] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[23] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[23] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[23] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[23] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[23] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[23] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[23] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[23] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[23] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[23] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[23] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[23] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[23] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[23] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[23] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[23] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[23][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[23][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[23] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[24] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[24] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[24] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[24] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[24] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[24] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[24] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[24] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[24] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[24] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[24] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[24] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[24] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[24] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[24] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[24] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[24] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[24] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[24] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[24] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[24] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[24] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[24] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[24] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[24] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[24] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[24] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[24] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[24] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[24] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[24] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[24][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[24][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[24] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[25] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[25] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[25] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[25] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[25] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[25] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[25] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[25] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[25] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[25] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[25] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[25] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[25] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[25] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[25] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[25] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[25] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[25] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[25] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[25] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[25] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[25] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[25] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[25] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[25] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[25] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[25] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[25] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[25] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[25] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[25] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[25][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[25][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[25] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[26] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[26] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[26] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[26] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[26] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[26] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[26] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[26] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[26] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[26] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[26] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[26] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[26] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[26] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[26] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[26] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[26] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[26] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[26] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[26] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[26] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[26] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[26] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[26] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[26] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[26] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[26] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[26] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[26] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[26] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[26] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[26][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[26][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[26] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[27] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[27] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[27] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[27] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[27] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[27] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[27] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[27] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[27] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[27] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[27] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[27] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[27] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[27] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[27] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[27] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[27] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[27] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[27] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[27] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[27] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[27] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[27] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[27] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[27] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[27] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[27] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[27] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[27] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[27] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[27] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[27][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[27][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[27] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[28] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[28] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[28] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[28] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[28] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[28] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[28] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[28] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[28] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[28] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[28] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[28] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[28] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[28] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[28] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[28] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[28] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[28] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[28] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[28] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[28] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[28] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[28] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[28] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[28] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[28] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[28] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[28] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[28] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[28] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[28] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[28][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[28][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[28] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[29] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[29] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[29] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[29] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[29] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[29] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[29] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[29] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[29] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[29] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[29] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[29] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[29] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[29] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[29] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[29] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[29] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[29] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[29] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[29] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[29] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[29] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[29] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[29] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[29] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[29] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[29] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[29] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[29] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[29] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[29] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[29][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[29][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[29] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[2] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[2] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[2] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[2] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[2] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[2] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[2] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[2] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[2] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[2] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[2] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[2] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[2] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[2] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[2] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[2] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[2] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[2] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[2] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[2] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[2] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[2] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[2] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[2] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[2] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[2] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[2] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[2] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[2] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[2] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[2] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[2][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[2] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[30] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[30] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[30] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[30] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[30] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[30] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[30] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[30] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[30] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[30] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[30] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[30] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[30] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[30] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[30] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[30] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[30] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[30] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[30] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[30] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[30] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[30] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[30] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[30] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[30] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[30] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[30] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[30] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[30] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[30] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[30] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[30][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[30][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[30] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[31] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[31] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[31] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[31] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[31] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[31] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[31] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[31] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[31] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[31] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[31] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[31] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[31] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[31] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[31] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[31] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[31] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[31] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[31] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[31] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[31] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[31] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[31] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[31] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[31] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[31] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[31] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[31] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[31] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[31] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[31] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[31][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[31][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[31] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[3] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[3] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[3] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[3] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[3] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[3] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[3] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[3] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[3] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[3] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[3] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[3] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[3] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[3] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[3] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[3] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[3] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[3] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[3] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[3] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[3] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[3] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[3] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[3] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[3] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[3] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[3] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[3] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[3] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[3] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[3] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[3][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[3] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[4] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[4] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[4] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[4] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[4] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[4] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[4] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[4] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[4] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[4] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[4] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[4] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[4] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[4] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[4] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[4] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[4] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[4] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[4] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[4] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[4] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[4] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[4] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[4] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[4] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[4] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[4] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[4] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[4] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[4] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[4] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[4][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[4] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[5] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[5] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[5] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[5] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[5] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[5] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[5] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[5] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[5] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[5] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[5] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[5] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[5] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[5] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[5] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[5] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[5] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[5] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[5] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[5] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[5] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[5] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[5] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[5] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[5] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[5] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[5] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[5] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[5] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[5] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[5] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[5][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[5] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[6] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[6] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[6] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[6] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[6] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[6] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[6] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[6] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[6] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[6] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[6] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[6] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[6] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[6] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[6] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[6] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[6] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[6] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[6] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[6] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[6] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[6] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[6] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[6] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[6] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[6] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[6] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[6] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[6] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[6] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[6] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[6][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[6] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[7] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[7] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[7] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[7] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[7] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[7] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[7] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[7] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[7] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[7] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[7] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[7] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[7] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[7] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[7] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[7] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[7] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[7] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[7] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[7] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[7] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[7] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[7] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[7] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[7] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[7] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[7] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[7] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[7] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[7] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[7] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[7][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[7] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[8] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[8] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[8] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[8] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[8] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[8] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[8] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[8] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[8] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[8] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[8] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[8] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[8] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[8] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[8] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[8] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[8] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[8] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[8] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[8] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[8] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[8] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[8] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[8] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[8] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[8] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[8] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[8] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[8] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[8] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[8] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[8][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[8] [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[0]),
        .Q(\regs_reg[9] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\regs_reg[9] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\regs_reg[9] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\regs_reg[9] [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\regs_reg[9] [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\regs_reg[9] [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\regs_reg[9] [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\regs_reg[9] [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\regs_reg[9] [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\regs_reg[9] [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\regs_reg[9] [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[1]),
        .Q(\regs_reg[9] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\regs_reg[9] [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\regs_reg[9] [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\regs_reg[9] [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\regs_reg[9] [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\regs_reg[9] [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\regs_reg[9] [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\regs_reg[9] [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\regs_reg[9] [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\regs_reg[9] [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\regs_reg[9] [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[2]),
        .Q(\regs_reg[9] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\regs_reg[9] [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\regs_reg[9] [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\regs_reg[9] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\regs_reg[9] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\regs_reg[9] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\regs_reg[9] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\regs_reg[9] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\regs_reg[9] [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regs[9][31]_i_1_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\regs_reg[9] [9]),
        .R(\<const0> ));
  IBUF \waddr_IBUF[0]_inst 
       (.I(waddr[0]),
        .O(waddr_IBUF[0]));
  IBUF \waddr_IBUF[1]_inst 
       (.I(waddr[1]),
        .O(waddr_IBUF[1]));
  IBUF \waddr_IBUF[2]_inst 
       (.I(waddr[2]),
        .O(waddr_IBUF[2]));
  IBUF \waddr_IBUF[3]_inst 
       (.I(waddr[3]),
        .O(waddr_IBUF[3]));
  IBUF \waddr_IBUF[4]_inst 
       (.I(waddr[4]),
        .O(waddr_IBUF[4]));
  IBUF \wdata_IBUF[0]_inst 
       (.I(wdata[0]),
        .O(wdata_IBUF[0]));
  IBUF \wdata_IBUF[10]_inst 
       (.I(wdata[10]),
        .O(wdata_IBUF[10]));
  IBUF \wdata_IBUF[11]_inst 
       (.I(wdata[11]),
        .O(wdata_IBUF[11]));
  IBUF \wdata_IBUF[12]_inst 
       (.I(wdata[12]),
        .O(wdata_IBUF[12]));
  IBUF \wdata_IBUF[13]_inst 
       (.I(wdata[13]),
        .O(wdata_IBUF[13]));
  IBUF \wdata_IBUF[14]_inst 
       (.I(wdata[14]),
        .O(wdata_IBUF[14]));
  IBUF \wdata_IBUF[15]_inst 
       (.I(wdata[15]),
        .O(wdata_IBUF[15]));
  IBUF \wdata_IBUF[16]_inst 
       (.I(wdata[16]),
        .O(wdata_IBUF[16]));
  IBUF \wdata_IBUF[17]_inst 
       (.I(wdata[17]),
        .O(wdata_IBUF[17]));
  IBUF \wdata_IBUF[18]_inst 
       (.I(wdata[18]),
        .O(wdata_IBUF[18]));
  IBUF \wdata_IBUF[19]_inst 
       (.I(wdata[19]),
        .O(wdata_IBUF[19]));
  IBUF \wdata_IBUF[1]_inst 
       (.I(wdata[1]),
        .O(wdata_IBUF[1]));
  IBUF \wdata_IBUF[20]_inst 
       (.I(wdata[20]),
        .O(wdata_IBUF[20]));
  IBUF \wdata_IBUF[21]_inst 
       (.I(wdata[21]),
        .O(wdata_IBUF[21]));
  IBUF \wdata_IBUF[22]_inst 
       (.I(wdata[22]),
        .O(wdata_IBUF[22]));
  IBUF \wdata_IBUF[23]_inst 
       (.I(wdata[23]),
        .O(wdata_IBUF[23]));
  IBUF \wdata_IBUF[24]_inst 
       (.I(wdata[24]),
        .O(wdata_IBUF[24]));
  IBUF \wdata_IBUF[25]_inst 
       (.I(wdata[25]),
        .O(wdata_IBUF[25]));
  IBUF \wdata_IBUF[26]_inst 
       (.I(wdata[26]),
        .O(wdata_IBUF[26]));
  IBUF \wdata_IBUF[27]_inst 
       (.I(wdata[27]),
        .O(wdata_IBUF[27]));
  IBUF \wdata_IBUF[28]_inst 
       (.I(wdata[28]),
        .O(wdata_IBUF[28]));
  IBUF \wdata_IBUF[29]_inst 
       (.I(wdata[29]),
        .O(wdata_IBUF[29]));
  IBUF \wdata_IBUF[2]_inst 
       (.I(wdata[2]),
        .O(wdata_IBUF[2]));
  IBUF \wdata_IBUF[30]_inst 
       (.I(wdata[30]),
        .O(wdata_IBUF[30]));
  IBUF \wdata_IBUF[31]_inst 
       (.I(wdata[31]),
        .O(wdata_IBUF[31]));
  IBUF \wdata_IBUF[3]_inst 
       (.I(wdata[3]),
        .O(wdata_IBUF[3]));
  IBUF \wdata_IBUF[4]_inst 
       (.I(wdata[4]),
        .O(wdata_IBUF[4]));
  IBUF \wdata_IBUF[5]_inst 
       (.I(wdata[5]),
        .O(wdata_IBUF[5]));
  IBUF \wdata_IBUF[6]_inst 
       (.I(wdata[6]),
        .O(wdata_IBUF[6]));
  IBUF \wdata_IBUF[7]_inst 
       (.I(wdata[7]),
        .O(wdata_IBUF[7]));
  IBUF \wdata_IBUF[8]_inst 
       (.I(wdata[8]),
        .O(wdata_IBUF[8]));
  IBUF \wdata_IBUF[9]_inst 
       (.I(wdata[9]),
        .O(wdata_IBUF[9]));
  IBUF we_IBUF_inst
       (.I(we),
        .O(we_IBUF));
endmodule
