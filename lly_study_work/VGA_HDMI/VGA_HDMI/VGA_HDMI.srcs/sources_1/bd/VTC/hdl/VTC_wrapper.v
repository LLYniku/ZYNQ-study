//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Sep 12 21:25:00 2022
//Host        : LAPTOP-FQ40HM1E running 64-bit major release  (build 9200)
//Command     : generate_target VTC_wrapper.bd
//Design      : VTC_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module VTC_wrapper
   (clk_in1_0,
    hsync,
    rgb_data,
    vsync);
  input clk_in1_0;
  output hsync;
  output [15:0]rgb_data;
  output vsync;

  wire clk_in1_0;
  wire hsync;
  wire [15:0]rgb_data;
  wire vsync;

  VTC VTC_i
       (.clk_in1_0(clk_in1_0),
        .hsync(hsync),
        .rgb_data(rgb_data),
        .vsync(vsync));
endmodule
