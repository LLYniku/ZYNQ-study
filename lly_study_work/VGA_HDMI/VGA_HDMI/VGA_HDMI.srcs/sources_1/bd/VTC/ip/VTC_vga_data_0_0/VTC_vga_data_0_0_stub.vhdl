-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Sep 12 21:27:00 2022
-- Host        : LAPTOP-FQ40HM1E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               h:/ZYNQ/lly_study_work/VGA_HDMI/VGA_HDMI/VGA_HDMI.srcs/sources_1/bd/VTC/ip/VTC_vga_data_0_0/VTC_vga_data_0_0_stub.vhdl
-- Design      : VTC_vga_data_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VTC_vga_data_0_0 is
  Port ( 
    active_video : in STD_LOGIC;
    rgb_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rgb_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end VTC_vga_data_0_0;

architecture stub of VTC_vga_data_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "active_video,rgb_data_i[15:0],rgb_data_o[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_data,Vivado 2019.1";
begin
end;
