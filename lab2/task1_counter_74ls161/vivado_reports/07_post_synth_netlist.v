// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May 30 02:34:28 2026
// Host        : Ptroc running 64-bit major release  (build 9200)
// Command     : write_verilog -force D:/Github/DDCA_Lab/lab2/task1_counter_74ls161/vivado_reports/07_post_synth_netlist.v
// Design      : counter_74ls161
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module counter_74ls161
   (clk,
    clr_n,
    load_n,
    enp,
    ent,
    d,
    q,
    rco);
  input clk;
  input clr_n;
  input load_n;
  input enp;
  input ent;
  input [3:0]d;
  output [3:0]q;
  output rco;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clr_n;
  wire clr_n_IBUF;
  wire [3:0]d;
  wire [3:0]d_IBUF;
  wire enp;
  wire enp_IBUF;
  wire ent;
  wire ent_IBUF;
  wire load_n;
  wire load_n_IBUF;
  wire [3:0]p_0_in;
  wire [3:0]q;
  wire \q[3]_i_1_n_0 ;
  wire \q[3]_i_3_n_0 ;
  wire [3:0]q_OBUF;
  wire rco;
  wire rco_OBUF;

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
  IBUF enp_IBUF_inst
       (.I(enp),
        .O(enp_IBUF));
  IBUF ent_IBUF_inst
       (.I(ent),
        .O(ent_IBUF));
  IBUF load_n_IBUF_inst
       (.I(load_n),
        .O(load_n_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \q[0]_i_1 
       (.I0(q_OBUF[0]),
        .I1(load_n_IBUF),
        .I2(d_IBUF[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \q[1]_i_1 
       (.I0(q_OBUF[0]),
        .I1(q_OBUF[1]),
        .I2(load_n_IBUF),
        .I3(d_IBUF[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \q[2]_i_1 
       (.I0(q_OBUF[0]),
        .I1(q_OBUF[1]),
        .I2(q_OBUF[2]),
        .I3(load_n_IBUF),
        .I4(d_IBUF[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    \q[3]_i_1 
       (.I0(ent_IBUF),
        .I1(enp_IBUF),
        .I2(load_n_IBUF),
        .O(\q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \q[3]_i_2 
       (.I0(q_OBUF[1]),
        .I1(q_OBUF[0]),
        .I2(q_OBUF[2]),
        .I3(q_OBUF[3]),
        .I4(load_n_IBUF),
        .I5(d_IBUF[3]),
        .O(p_0_in[3]));
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
        .D(p_0_in[0]),
        .Q(q_OBUF[0]));
  FDCE \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[3]_i_1_n_0 ),
        .CLR(\q[3]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(q_OBUF[1]));
  FDCE \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[3]_i_1_n_0 ),
        .CLR(\q[3]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(q_OBUF[2]));
  FDCE \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[3]_i_1_n_0 ),
        .CLR(\q[3]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(q_OBUF[3]));
  OBUF rco_OBUF_inst
       (.I(rco_OBUF),
        .O(rco));
  LUT5 #(
    .INIT(32'h80000000)) 
    rco_OBUF_inst_i_1
       (.I0(ent_IBUF),
        .I1(q_OBUF[1]),
        .I2(q_OBUF[0]),
        .I3(q_OBUF[2]),
        .I4(q_OBUF[3]),
        .O(rco_OBUF));
endmodule
