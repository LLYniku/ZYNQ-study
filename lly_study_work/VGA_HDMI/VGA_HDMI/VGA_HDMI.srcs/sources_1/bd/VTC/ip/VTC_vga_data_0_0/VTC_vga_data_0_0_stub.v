// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Sep 12 21:27:00 2022
// Host        : LAPTOP-FQ40HM1E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/ZYNQ/lly_study_work/VGA_HDMI/VGA_HDMI/VGA_HDMI.srcs/sources_1/bd/VTC/ip/VTC_vga_data_0_0/VTC_vga_data_0_0_stub.v
// Design      : VTC_vga_data_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_data,Vivado 2019.1" *)
module VTC_vga_data_0_0(active_video, rgb_data_i, rgb_data_o)
/* synthesis syn_black_box black_box_pad_pin="active_video,rgb_data_i[15:0],rgb_data_o[15:0]" */;
  input active_video;
  input [15:0]rgb_data_i;
  output [15:0]rgb_data_o;
endmodule
