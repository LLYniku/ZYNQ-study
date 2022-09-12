// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Sep 12 21:27:00 2022
// Host        : LAPTOP-FQ40HM1E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/ZYNQ/lly_study_work/VGA_HDMI/VGA_HDMI/VGA_HDMI.srcs/sources_1/bd/VTC/ip/VTC_vga_data_0_0/VTC_vga_data_0_0_sim_netlist.v
// Design      : VTC_vga_data_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VTC_vga_data_0_0,vga_data,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga_data,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module VTC_vga_data_0_0
   (active_video,
    rgb_data_i,
    rgb_data_o);
  input active_video;
  input [15:0]rgb_data_i;
  output [15:0]rgb_data_o;

  wire active_video;
  wire [15:0]rgb_data_i;
  wire [15:0]rgb_data_o;

  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[0]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[0]),
        .O(rgb_data_o[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[10]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[10]),
        .O(rgb_data_o[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[11]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[11]),
        .O(rgb_data_o[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[12]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[12]),
        .O(rgb_data_o[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[13]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[13]),
        .O(rgb_data_o[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[14]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[14]),
        .O(rgb_data_o[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[15]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[15]),
        .O(rgb_data_o[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[1]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[1]),
        .O(rgb_data_o[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[2]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[2]),
        .O(rgb_data_o[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[3]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[3]),
        .O(rgb_data_o[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[4]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[4]),
        .O(rgb_data_o[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[5]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[5]),
        .O(rgb_data_o[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[6]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[6]),
        .O(rgb_data_o[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[7]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[7]),
        .O(rgb_data_o[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[8]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[8]),
        .O(rgb_data_o[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[9]_INST_0 
       (.I0(active_video),
        .I1(rgb_data_i[9]),
        .O(rgb_data_o[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
