-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Sep 13 23:26:59 2022
-- Host        : LAPTOP-FQ40HM1E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               H:/ZYNQ/lly_study_work/VDMA_READ/VGA_HDMI/VGA_HDMI.srcs/sources_1/bd/VTC/ip/VTC_util_vector_logic_0_0/VTC_util_vector_logic_0_0_stub.vhdl
-- Design      : VTC_util_vector_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VTC_util_vector_logic_0_0 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end VTC_util_vector_logic_0_0;

architecture stub of VTC_util_vector_logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[0:0],Res[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.1";
begin
end;
