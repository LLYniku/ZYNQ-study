-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Sep 12 21:26:59 2022
-- Host        : LAPTOP-FQ40HM1E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VTC_vga_data_0_0_sim_netlist.vhdl
-- Design      : VTC_vga_data_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    active_video : in STD_LOGIC;
    rgb_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rgb_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VTC_vga_data_0_0,vga_data,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_data,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
\rgb_data_o[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(0),
      O => rgb_data_o(0)
    );
\rgb_data_o[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(10),
      O => rgb_data_o(10)
    );
\rgb_data_o[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(11),
      O => rgb_data_o(11)
    );
\rgb_data_o[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(12),
      O => rgb_data_o(12)
    );
\rgb_data_o[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(13),
      O => rgb_data_o(13)
    );
\rgb_data_o[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(14),
      O => rgb_data_o(14)
    );
\rgb_data_o[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(15),
      O => rgb_data_o(15)
    );
\rgb_data_o[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(1),
      O => rgb_data_o(1)
    );
\rgb_data_o[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(2),
      O => rgb_data_o(2)
    );
\rgb_data_o[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(3),
      O => rgb_data_o(3)
    );
\rgb_data_o[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(4),
      O => rgb_data_o(4)
    );
\rgb_data_o[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(5),
      O => rgb_data_o(5)
    );
\rgb_data_o[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(6),
      O => rgb_data_o(6)
    );
\rgb_data_o[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(7),
      O => rgb_data_o(7)
    );
\rgb_data_o[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(8),
      O => rgb_data_o(8)
    );
\rgb_data_o[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_data_i(9),
      O => rgb_data_o(9)
    );
end STRUCTURE;
