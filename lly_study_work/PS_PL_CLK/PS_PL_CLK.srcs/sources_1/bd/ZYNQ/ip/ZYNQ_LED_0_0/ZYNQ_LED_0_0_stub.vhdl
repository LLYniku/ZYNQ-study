-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jul 27 12:47:56 2022
-- Host        : LAPTOP-FQ40HM1E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               h:/Xilinx2019.1/lly/PS_PL_CLK/PS_PL_CLK.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_LED_0_0/ZYNQ_LED_0_0_stub.vhdl
-- Design      : ZYNQ_LED_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ZYNQ_LED_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    led : out STD_LOGIC
  );

end ZYNQ_LED_0_0;

architecture stub of ZYNQ_LED_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,led";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LED,Vivado 2019.1";
begin
end;
