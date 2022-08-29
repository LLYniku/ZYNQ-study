//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sat Aug 13 23:38:28 2022
//Host        : LAPTOP-FQ40HM1E running 64-bit major release  (build 9200)
//Command     : generate_target clk_wiz_0_wrapper.bd
//Design      : clk_wiz_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_wiz_0_wrapper
   (clk_in1,
    clk_out1,
    clk_out2,
    locked,
    reset);
  input [0:0]clk_in1;
  output clk_out1;
  output clk_out2;
  output locked;
  input reset;

  wire [0:0]clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  clk_wiz_0 clk_wiz_0_i
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule
