//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Sep 12 21:25:00 2022
//Host        : LAPTOP-FQ40HM1E running 64-bit major release  (build 9200)
//Command     : generate_target VTC.bd
//Design      : VTC
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "VTC,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=VTC,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "VTC.hwdef" *) 
module VTC
   (clk_in1_0,
    hsync,
    rgb_data,
    vsync);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN VTC_clk_in1_0, FREQ_HZ 50000000, INSERT_VIP 0, PHASE 0.000" *) input clk_in1_0;
  output hsync;
  output [15:0]rgb_data;
  output vsync;

  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire v_tc_0_active_video_out;
  wire v_tc_0_hsync_out;
  wire v_tc_0_vsync_out;
  wire [15:0]vga_data_0_rgb_data_o;
  wire [15:0]vio_0_probe_out0;

  assign clk_in1_0_1 = clk_in1_0;
  assign hsync = v_tc_0_hsync_out;
  assign rgb_data[15:0] = vga_data_0_rgb_data_o;
  assign vsync = v_tc_0_vsync_out;
  VTC_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked));
  VTC_v_tc_0_0 v_tc_0
       (.active_video_out(v_tc_0_active_video_out),
        .clk(clk_wiz_0_clk_out1),
        .clken(clk_wiz_0_locked),
        .gen_clken(clk_wiz_0_locked),
        .hsync_out(v_tc_0_hsync_out),
        .resetn(clk_wiz_0_locked),
        .vsync_out(v_tc_0_vsync_out));
  VTC_vga_data_0_0 vga_data_0
       (.active_video(v_tc_0_active_video_out),
        .rgb_data_i(vio_0_probe_out0),
        .rgb_data_o(vga_data_0_rgb_data_o));
  VTC_vio_0_0 vio_0
       (.clk(clk_wiz_0_clk_out1),
        .probe_out0(vio_0_probe_out0));
endmodule
