// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Aug 30 20:31:48 2022
// Host        : LAPTOP-FQ40HM1E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               H:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_util_vector_logic_0_0/ZYNQ_util_vector_logic_0_0_stub.v
// Design      : ZYNQ_util_vector_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.1" *)
module ZYNQ_util_vector_logic_0_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[0:0],Res[0:0]" */;
  input [0:0]Op1;
  output [0:0]Res;
endmodule