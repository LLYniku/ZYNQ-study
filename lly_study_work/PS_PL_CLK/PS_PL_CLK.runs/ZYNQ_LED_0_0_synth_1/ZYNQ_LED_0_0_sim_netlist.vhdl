-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jul 27 12:47:56 2022
-- Host        : LAPTOP-FQ40HM1E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_LED_0_0_sim_netlist.vhdl
-- Design      : ZYNQ_LED_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED is
  port (
    led : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED is
  signal \^led\ : STD_LOGIC;
  signal led_r_i_1_n_0 : STD_LOGIC;
  signal led_r_i_2_n_0 : STD_LOGIC;
  signal led_r_i_3_n_0 : STD_LOGIC;
  signal led_r_i_4_n_0 : STD_LOGIC;
  signal led_r_i_5_n_0 : STD_LOGIC;
  signal led_r_i_6_n_0 : STD_LOGIC;
  signal led_r_i_7_n_0 : STD_LOGIC;
  signal \time_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \time_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \time_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \time_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \time_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \time_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \time_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \time_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \time_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \time_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \time_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \time_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \time_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \time_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \time_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \time_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \time_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \time_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \time_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \time_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \time_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \time_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \time_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \time_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \time_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \time_count[8]_i_5_n_0\ : STD_LOGIC;
  signal time_count_reg : STD_LOGIC_VECTOR ( 25 downto 7 );
  signal \time_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \time_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \time_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \time_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \time_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \time_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \time_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \time_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \time_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \time_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \time_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \time_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \time_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_time_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_count_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  led <= \^led\;
led_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11115515EEEEAAEA"
    )
        port map (
      I0 => led_r_i_3_n_0,
      I1 => led_r_i_4_n_0,
      I2 => led_r_i_5_n_0,
      I3 => led_r_i_6_n_0,
      I4 => led_r_i_7_n_0,
      I5 => \^led\,
      O => led_r_i_1_n_0
    );
led_r_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => led_r_i_2_n_0
    );
led_r_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_count_reg(25),
      I1 => time_count_reg(24),
      O => led_r_i_3_n_0
    );
led_r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => time_count_reg(20),
      I1 => time_count_reg(21),
      I2 => time_count_reg(25),
      I3 => time_count_reg(19),
      I4 => time_count_reg(23),
      I5 => time_count_reg(22),
      O => led_r_i_4_n_0
    );
led_r_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => time_count_reg(12),
      I1 => time_count_reg(17),
      I2 => time_count_reg(14),
      I3 => time_count_reg(13),
      O => led_r_i_5_n_0
    );
led_r_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => time_count_reg(10),
      I1 => time_count_reg(11),
      I2 => time_count_reg(9),
      I3 => time_count_reg(8),
      I4 => time_count_reg(7),
      I5 => time_count_reg(15),
      O => led_r_i_6_n_0
    );
led_r_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => time_count_reg(16),
      I1 => time_count_reg(17),
      I2 => time_count_reg(18),
      O => led_r_i_7_n_0
    );
led_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => led_r_i_1_n_0,
      Q => \^led\
    );
\time_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => \time_count_reg_n_0_[0]\,
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[0]_i_2_n_0\
    );
\time_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => \time_count_reg_n_0_[3]\,
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[0]_i_3_n_0\
    );
\time_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => \time_count_reg_n_0_[2]\,
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[0]_i_4_n_0\
    );
\time_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => \time_count_reg_n_0_[1]\,
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[0]_i_5_n_0\
    );
\time_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010111110111"
    )
        port map (
      I0 => \time_count_reg_n_0_[0]\,
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[0]_i_6_n_0\
    );
\time_count[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(15),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[12]_i_2_n_0\
    );
\time_count[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(14),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[12]_i_3_n_0\
    );
\time_count[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(13),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[12]_i_4_n_0\
    );
\time_count[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(12),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[12]_i_5_n_0\
    );
\time_count[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(19),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[16]_i_2_n_0\
    );
\time_count[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(18),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[16]_i_3_n_0\
    );
\time_count[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(17),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[16]_i_4_n_0\
    );
\time_count[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(16),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[16]_i_5_n_0\
    );
\time_count[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(23),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[20]_i_2_n_0\
    );
\time_count[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(22),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[20]_i_3_n_0\
    );
\time_count[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(21),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[20]_i_4_n_0\
    );
\time_count[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(20),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[20]_i_5_n_0\
    );
\time_count[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(25),
      I1 => time_count_reg(24),
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[24]_i_2_n_0\
    );
\time_count[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040444440444"
    )
        port map (
      I0 => time_count_reg(25),
      I1 => time_count_reg(24),
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[24]_i_3_n_0\
    );
\time_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(7),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[4]_i_2_n_0\
    );
\time_count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => \time_count_reg_n_0_[6]\,
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[4]_i_3_n_0\
    );
\time_count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => \time_count_reg_n_0_[5]\,
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[4]_i_4_n_0\
    );
\time_count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => \time_count_reg_n_0_[4]\,
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[4]_i_5_n_0\
    );
\time_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(11),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[8]_i_2_n_0\
    );
\time_count[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(10),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[8]_i_3_n_0\
    );
\time_count[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(9),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[8]_i_4_n_0\
    );
\time_count[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020222220222"
    )
        port map (
      I0 => time_count_reg(8),
      I1 => led_r_i_3_n_0,
      I2 => led_r_i_4_n_0,
      I3 => led_r_i_5_n_0,
      I4 => led_r_i_6_n_0,
      I5 => led_r_i_7_n_0,
      O => \time_count[8]_i_5_n_0\
    );
\time_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[0]_i_1_n_7\,
      Q => \time_count_reg_n_0_[0]\
    );
\time_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_count_reg[0]_i_1_n_0\,
      CO(2) => \time_count_reg[0]_i_1_n_1\,
      CO(1) => \time_count_reg[0]_i_1_n_2\,
      CO(0) => \time_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \time_count[0]_i_2_n_0\,
      O(3) => \time_count_reg[0]_i_1_n_4\,
      O(2) => \time_count_reg[0]_i_1_n_5\,
      O(1) => \time_count_reg[0]_i_1_n_6\,
      O(0) => \time_count_reg[0]_i_1_n_7\,
      S(3) => \time_count[0]_i_3_n_0\,
      S(2) => \time_count[0]_i_4_n_0\,
      S(1) => \time_count[0]_i_5_n_0\,
      S(0) => \time_count[0]_i_6_n_0\
    );
\time_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[8]_i_1_n_5\,
      Q => time_count_reg(10)
    );
\time_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[8]_i_1_n_4\,
      Q => time_count_reg(11)
    );
\time_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[12]_i_1_n_7\,
      Q => time_count_reg(12)
    );
\time_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count_reg[8]_i_1_n_0\,
      CO(3) => \time_count_reg[12]_i_1_n_0\,
      CO(2) => \time_count_reg[12]_i_1_n_1\,
      CO(1) => \time_count_reg[12]_i_1_n_2\,
      CO(0) => \time_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count_reg[12]_i_1_n_4\,
      O(2) => \time_count_reg[12]_i_1_n_5\,
      O(1) => \time_count_reg[12]_i_1_n_6\,
      O(0) => \time_count_reg[12]_i_1_n_7\,
      S(3) => \time_count[12]_i_2_n_0\,
      S(2) => \time_count[12]_i_3_n_0\,
      S(1) => \time_count[12]_i_4_n_0\,
      S(0) => \time_count[12]_i_5_n_0\
    );
\time_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[12]_i_1_n_6\,
      Q => time_count_reg(13)
    );
\time_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[12]_i_1_n_5\,
      Q => time_count_reg(14)
    );
\time_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[12]_i_1_n_4\,
      Q => time_count_reg(15)
    );
\time_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[16]_i_1_n_7\,
      Q => time_count_reg(16)
    );
\time_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count_reg[12]_i_1_n_0\,
      CO(3) => \time_count_reg[16]_i_1_n_0\,
      CO(2) => \time_count_reg[16]_i_1_n_1\,
      CO(1) => \time_count_reg[16]_i_1_n_2\,
      CO(0) => \time_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count_reg[16]_i_1_n_4\,
      O(2) => \time_count_reg[16]_i_1_n_5\,
      O(1) => \time_count_reg[16]_i_1_n_6\,
      O(0) => \time_count_reg[16]_i_1_n_7\,
      S(3) => \time_count[16]_i_2_n_0\,
      S(2) => \time_count[16]_i_3_n_0\,
      S(1) => \time_count[16]_i_4_n_0\,
      S(0) => \time_count[16]_i_5_n_0\
    );
\time_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[16]_i_1_n_6\,
      Q => time_count_reg(17)
    );
\time_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[16]_i_1_n_5\,
      Q => time_count_reg(18)
    );
\time_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[16]_i_1_n_4\,
      Q => time_count_reg(19)
    );
\time_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[0]_i_1_n_6\,
      Q => \time_count_reg_n_0_[1]\
    );
\time_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[20]_i_1_n_7\,
      Q => time_count_reg(20)
    );
\time_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count_reg[16]_i_1_n_0\,
      CO(3) => \time_count_reg[20]_i_1_n_0\,
      CO(2) => \time_count_reg[20]_i_1_n_1\,
      CO(1) => \time_count_reg[20]_i_1_n_2\,
      CO(0) => \time_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count_reg[20]_i_1_n_4\,
      O(2) => \time_count_reg[20]_i_1_n_5\,
      O(1) => \time_count_reg[20]_i_1_n_6\,
      O(0) => \time_count_reg[20]_i_1_n_7\,
      S(3) => \time_count[20]_i_2_n_0\,
      S(2) => \time_count[20]_i_3_n_0\,
      S(1) => \time_count[20]_i_4_n_0\,
      S(0) => \time_count[20]_i_5_n_0\
    );
\time_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[20]_i_1_n_6\,
      Q => time_count_reg(21)
    );
\time_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[20]_i_1_n_5\,
      Q => time_count_reg(22)
    );
\time_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[20]_i_1_n_4\,
      Q => time_count_reg(23)
    );
\time_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[24]_i_1_n_7\,
      Q => time_count_reg(24)
    );
\time_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_time_count_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \time_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_time_count_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \time_count_reg[24]_i_1_n_6\,
      O(0) => \time_count_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \time_count[24]_i_2_n_0\,
      S(0) => \time_count[24]_i_3_n_0\
    );
\time_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[24]_i_1_n_6\,
      Q => time_count_reg(25)
    );
\time_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[0]_i_1_n_5\,
      Q => \time_count_reg_n_0_[2]\
    );
\time_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[0]_i_1_n_4\,
      Q => \time_count_reg_n_0_[3]\
    );
\time_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[4]_i_1_n_7\,
      Q => \time_count_reg_n_0_[4]\
    );
\time_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count_reg[0]_i_1_n_0\,
      CO(3) => \time_count_reg[4]_i_1_n_0\,
      CO(2) => \time_count_reg[4]_i_1_n_1\,
      CO(1) => \time_count_reg[4]_i_1_n_2\,
      CO(0) => \time_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count_reg[4]_i_1_n_4\,
      O(2) => \time_count_reg[4]_i_1_n_5\,
      O(1) => \time_count_reg[4]_i_1_n_6\,
      O(0) => \time_count_reg[4]_i_1_n_7\,
      S(3) => \time_count[4]_i_2_n_0\,
      S(2) => \time_count[4]_i_3_n_0\,
      S(1) => \time_count[4]_i_4_n_0\,
      S(0) => \time_count[4]_i_5_n_0\
    );
\time_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[4]_i_1_n_6\,
      Q => \time_count_reg_n_0_[5]\
    );
\time_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[4]_i_1_n_5\,
      Q => \time_count_reg_n_0_[6]\
    );
\time_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[4]_i_1_n_4\,
      Q => time_count_reg(7)
    );
\time_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[8]_i_1_n_7\,
      Q => time_count_reg(8)
    );
\time_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_count_reg[4]_i_1_n_0\,
      CO(3) => \time_count_reg[8]_i_1_n_0\,
      CO(2) => \time_count_reg[8]_i_1_n_1\,
      CO(1) => \time_count_reg[8]_i_1_n_2\,
      CO(0) => \time_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_count_reg[8]_i_1_n_4\,
      O(2) => \time_count_reg[8]_i_1_n_5\,
      O(1) => \time_count_reg[8]_i_1_n_6\,
      O(0) => \time_count_reg[8]_i_1_n_7\,
      S(3) => \time_count[8]_i_2_n_0\,
      S(2) => \time_count[8]_i_3_n_0\,
      S(1) => \time_count[8]_i_4_n_0\,
      S(0) => \time_count[8]_i_5_n_0\
    );
\time_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => led_r_i_2_n_0,
      D => \time_count_reg[8]_i_1_n_6\,
      Q => time_count_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    led : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZYNQ_LED_0_0,LED,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LED,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN ZYNQ_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED
     port map (
      clk => clk,
      led => led,
      rst_n => rst_n
    );
end STRUCTURE;
