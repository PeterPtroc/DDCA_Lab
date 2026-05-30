// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May 30 02:35:37 2026
// Host        : Ptroc running 64-bit major release  (build 9200)
// Command     : write_verilog -force D:/Github/DDCA_Lab/lab2/task2_shift_74ls194/vivado_reports/07_post_synth_netlist.v
// Design      : shift_register_74ls194
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module shift_register_74ls194
   (clk,
    clr_n,
    s,
    sr,
    sl,
    d,
    q);
  input clk;
  input clr_n;
  input [1:0]s;
  input sr;
  input sl;
  input [3:0]d;
  output [3:0]q;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clr_n;
  wire clr_n_IBUF;
  wire [3:0]d;
  wire [3:0]d_IBUF;
  wire [3:0]q;
  wire \q[0]_i_1_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire \q[3]_i_2_n_0 ;
  wire \q[3]_i_3_n_0 ;
  wire [3:0]q_OBUF;
  wire [1:0]s;
  wire [1:0]s_IBUF;
  wire sl;
  wire sl_IBUF;
  wire sr;
  wire sr_IBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF clr_n_IBUF_inst
       (.I(clr_n),
        .O(clr_n_IBUF));
  IBUF \d_IBUF[0]_inst 
       (.I(d[0]),
        .O(d_IBUF[0]));
  IBUF \d_IBUF[1]_inst 
       (.I(d[1]),
        .O(d_IBUF[1]));
  IBUF \d_IBUF[2]_inst 
       (.I(d[2]),
        .O(d_IBUF[2]));
  IBUF \d_IBUF[3]_inst 
       (.I(d[3]),
        .O(d_IBUF[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[0]_i_1 
       (.I0(d_IBUF[0]),
        .I1(s_IBUF[0]),
        .I2(sl_IBUF),
        .I3(s_IBUF[1]),
        .I4(q_OBUF[1]),
        .O(\q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[1]_i_1 
       (.I0(d_IBUF[1]),
        .I1(s_IBUF[0]),
        .I2(q_OBUF[0]),
        .I3(s_IBUF[1]),
        .I4(q_OBUF[2]),
        .O(\q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[2]_i_1 
       (.I0(d_IBUF[2]),
        .I1(s_IBUF[0]),
        .I2(q_OBUF[1]),
        .I3(s_IBUF[1]),
        .I4(q_OBUF[3]),
        .O(\q[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[3]_i_1 
       (.I0(s_IBUF[1]),
        .I1(s_IBUF[0]),
        .O(\q[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[3]_i_2 
       (.I0(d_IBUF[3]),
        .I1(s_IBUF[0]),
        .I2(q_OBUF[2]),
        .I3(s_IBUF[1]),
        .I4(sr_IBUF),
        .O(\q[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[3]_i_3 
       (.I0(clr_n_IBUF),
        .O(\q[3]_i_3_n_0 ));
  OBUF \q_OBUF[0]_inst 
       (.I(q_OBUF[0]),
        .O(q[0]));
  OBUF \q_OBUF[1]_inst 
       (.I(q_OBUF[1]),
        .O(q[1]));
  OBUF \q_OBUF[2]_inst 
       (.I(q_OBUF[2]),
        .O(q[2]));
  OBUF \q_OBUF[3]_inst 
       (.I(q_OBUF[3]),
        .O(q[3]));
  FDCE \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[3]_i_1_n_0 ),
        .CLR(\q[3]_i_3_n_0 ),
        .D(\q[0]_i_1_n_0 ),
        .Q(q_OBUF[0]));
  FDCE \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[3]_i_1_n_0 ),
        .CLR(\q[3]_i_3_n_0 ),
        .D(\q[1]_i_1_n_0 ),
        .Q(q_OBUF[1]));
  FDCE \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[3]_i_1_n_0 ),
        .CLR(\q[3]_i_3_n_0 ),
        .D(\q[2]_i_1_n_0 ),
        .Q(q_OBUF[2]));
  FDCE \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[3]_i_1_n_0 ),
        .CLR(\q[3]_i_3_n_0 ),
        .D(\q[3]_i_2_n_0 ),
        .Q(q_OBUF[3]));
  IBUF \s_IBUF[0]_inst 
       (.I(s[0]),
        .O(s_IBUF[0]));
  IBUF \s_IBUF[1]_inst 
       (.I(s[1]),
        .O(s_IBUF[1]));
  IBUF sl_IBUF_inst
       (.I(sl),
        .O(sl_IBUF));
  IBUF sr_IBUF_inst
       (.I(sr),
        .O(sr_IBUF));
endmodule
