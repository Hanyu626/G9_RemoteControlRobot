-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 26 00:09:45 2023
-- Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA is
  port (
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    \vCounter_reg[0]_0\ : out STD_LOGIC;
    \hCounter_reg[1]_0\ : out STD_LOGIC;
    \hCounter_reg[2]_0\ : out STD_LOGIC;
    vCounter : out STD_LOGIC;
    \hCounter_reg[8]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \vCounter_reg[7]_0\ : out STD_LOGIC;
    \vCounter_reg[6]_0\ : out STD_LOGIC;
    \vCounter_reg[5]_0\ : out STD_LOGIC;
    \vCounter_reg[5]_1\ : out STD_LOGIC;
    \vCounter_reg[4]_0\ : out STD_LOGIC;
    \vCounter_reg[2]_0\ : out STD_LOGIC;
    \vCounter_reg[2]_1\ : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk25 : in STD_LOGIC;
    frame_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 );
    C : in STD_LOGIC_VECTOR ( 6 downto 0 );
    A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA is
  signal RSTP : STD_LOGIC;
  signal address0 : STD_LOGIC;
  signal address2 : STD_LOGIC_VECTOR ( 13 downto 5 );
  signal \address[13]_i_3_n_0\ : STD_LOGIC;
  signal \address[13]_i_4_n_0\ : STD_LOGIC;
  signal \address[13]_i_5_n_0\ : STD_LOGIC;
  signal \address[15]_i_6_n_0\ : STD_LOGIC;
  signal \address[15]_i_7_n_0\ : STD_LOGIC;
  signal \address[6]_i_1_n_0\ : STD_LOGIC;
  signal \address[9]_i_2_n_0\ : STD_LOGIC;
  signal \address[9]_i_3_n_0\ : STD_LOGIC;
  signal \address[9]_i_4_n_0\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \address_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal blank_i_1_n_0 : STD_LOGIC;
  signal blank_reg_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal hCounter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal hCounter_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^hcounter_reg[1]_0\ : STD_LOGIC;
  signal \^hcounter_reg[2]_0\ : STD_LOGIC;
  signal \^hcounter_reg[8]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^vcounter\ : STD_LOGIC;
  signal \vCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_4_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_5_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_6_n_0\ : STD_LOGIC;
  signal \vCounter__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^vcounter_reg[0]_0\ : STD_LOGIC;
  signal \^vcounter_reg[2]_0\ : STD_LOGIC;
  signal \^vcounter_reg[2]_1\ : STD_LOGIC;
  signal \^vcounter_reg[4]_0\ : STD_LOGIC;
  signal \^vcounter_reg[5]_0\ : STD_LOGIC;
  signal \^vcounter_reg[5]_1\ : STD_LOGIC;
  signal \^vcounter_reg[6]_0\ : STD_LOGIC;
  signal \^vcounter_reg[7]_0\ : STD_LOGIC;
  signal vga_hsync_temp_i_1_n_0 : STD_LOGIC;
  signal vga_hsync_temp_i_2_n_0 : STD_LOGIC;
  signal vga_hsync_temp_i_3_n_0 : STD_LOGIC;
  signal vga_vsync_temp_i_1_n_0 : STD_LOGIC;
  signal vga_vsync_temp_i_2_n_0 : STD_LOGIC;
  signal \NLW_address_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_address_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_address_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of blank_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hCounter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hCounter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hCounter[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hCounter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hCounter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hCounter[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hCounter[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vCounter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vCounter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vCounter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vCounter[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vCounter[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vCounter[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vCounter[9]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vga_hsync_temp_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vga_hsync_temp_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of vga_vsync_temp_i_2 : label is "soft_lutpair6";
begin
  \hCounter_reg[1]_0\ <= \^hcounter_reg[1]_0\;
  \hCounter_reg[2]_0\ <= \^hcounter_reg[2]_0\;
  \hCounter_reg[8]_0\(4 downto 0) <= \^hcounter_reg[8]_0\(4 downto 0);
  vCounter <= \^vcounter\;
  \vCounter_reg[0]_0\ <= \^vcounter_reg[0]_0\;
  \vCounter_reg[2]_0\ <= \^vcounter_reg[2]_0\;
  \vCounter_reg[2]_1\ <= \^vcounter_reg[2]_1\;
  \vCounter_reg[4]_0\ <= \^vcounter_reg[4]_0\;
  \vCounter_reg[5]_0\ <= \^vcounter_reg[5]_0\;
  \vCounter_reg[5]_1\ <= \^vcounter_reg[5]_1\;
  \vCounter_reg[6]_0\ <= \^vcounter_reg[6]_0\;
  \vCounter_reg[7]_0\ <= \^vcounter_reg[7]_0\;
\address[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => A(4),
      O => \address[13]_i_3_n_0\
    );
\address[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => A(3),
      O => \address[13]_i_4_n_0\
    );
\address[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => A(2),
      O => \address[13]_i_5_n_0\
    );
\address[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \vCounter__0\(9),
      I1 => \vCounter__0\(8),
      I2 => \vCounter__0\(6),
      I3 => \vCounter__0\(5),
      I4 => \vCounter__0\(7),
      O => RSTP
    );
\address[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => hCounter(8),
      I1 => hCounter(7),
      I2 => hCounter(9),
      O => address0
    );
\address[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => A(6),
      O => \address[15]_i_6_n_0\
    );
\address[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => A(5),
      O => \address[15]_i_7_n_0\
    );
\address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => C(4),
      O => \address[6]_i_1_n_0\
    );
\address[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => address2(6),
      I1 => C(6),
      O => \address[9]_i_2_n_0\
    );
\address[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => address2(5),
      I1 => C(5),
      O => \address[9]_i_3_n_0\
    );
\address[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => C(4),
      O => \address[9]_i_4_n_0\
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => \address_reg[13]_i_1_n_7\,
      Q => frame_addr(8),
      R => RSTP
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => \address_reg[13]_i_1_n_6\,
      Q => frame_addr(9),
      R => RSTP
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => \address_reg[13]_i_1_n_5\,
      Q => frame_addr(10),
      R => RSTP
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => \address_reg[13]_i_1_n_4\,
      Q => frame_addr(11),
      R => RSTP
    );
\address_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[9]_i_1_n_0\,
      CO(3) => \address_reg[13]_i_1_n_0\,
      CO(2) => \address_reg[13]_i_1_n_1\,
      CO(1) => \address_reg[13]_i_1_n_2\,
      CO(0) => \address_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[13]_i_1_n_4\,
      O(2) => \address_reg[13]_i_1_n_5\,
      O(1) => \address_reg[13]_i_1_n_6\,
      O(0) => \address_reg[13]_i_1_n_7\,
      S(3 downto 0) => address2(11 downto 8)
    );
\address_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[13]_i_2_n_0\,
      CO(2) => \address_reg[13]_i_2_n_1\,
      CO(1) => \address_reg[13]_i_2_n_2\,
      CO(0) => \address_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => A(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => address2(8 downto 5),
      S(3) => \address[13]_i_3_n_0\,
      S(2) => \address[13]_i_4_n_0\,
      S(1) => \address[13]_i_5_n_0\,
      S(0) => A(1)
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => \address_reg[15]_i_3_n_7\,
      Q => frame_addr(12),
      R => RSTP
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => \address_reg[15]_i_3_n_6\,
      Q => frame_addr(13),
      R => RSTP
    );
\address_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_address_reg[15]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \address_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_address_reg[15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \address_reg[15]_i_3_n_6\,
      O(0) => \address_reg[15]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => address2(13 downto 12)
    );
\address_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_5_n_0\,
      CO(3 downto 1) => \NLW_address_reg[15]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => address2(13),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_address_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\address_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[13]_i_2_n_0\,
      CO(3) => \address_reg[15]_i_5_n_0\,
      CO(2) => \address_reg[15]_i_5_n_1\,
      CO(1) => \address_reg[15]_i_5_n_2\,
      CO(0) => \address_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => A(4 downto 3),
      O(3 downto 0) => address2(12 downto 9),
      S(3 downto 2) => A(6 downto 5),
      S(1) => \address[15]_i_6_n_0\,
      S(0) => \address[15]_i_7_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => C(0),
      Q => frame_addr(0),
      R => RSTP
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => C(1),
      Q => frame_addr(1),
      R => RSTP
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => C(2),
      Q => frame_addr(2),
      R => RSTP
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => C(3),
      Q => frame_addr(3),
      R => RSTP
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => \address[6]_i_1_n_0\,
      Q => frame_addr(4),
      R => RSTP
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => \address_reg[9]_i_1_n_6\,
      Q => frame_addr(5),
      R => RSTP
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => \address_reg[9]_i_1_n_5\,
      Q => frame_addr(6),
      R => RSTP
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => address0,
      D => \address_reg[9]_i_1_n_4\,
      Q => frame_addr(7),
      R => RSTP
    );
\address_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[9]_i_1_n_0\,
      CO(2) => \address_reg[9]_i_1_n_1\,
      CO(1) => \address_reg[9]_i_1_n_2\,
      CO(0) => \address_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => address2(6 downto 5),
      DI(0) => A(0),
      O(3) => \address_reg[9]_i_1_n_4\,
      O(2) => \address_reg[9]_i_1_n_5\,
      O(1) => \address_reg[9]_i_1_n_6\,
      O(0) => \NLW_address_reg[9]_i_1_O_UNCONNECTED\(0),
      S(3) => address2(7),
      S(2) => \address[9]_i_2_n_0\,
      S(1) => \address[9]_i_3_n_0\,
      S(0) => \address[9]_i_4_n_0\
    );
blank_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD55"
    )
        port map (
      I0 => vga_vsync_temp_i_2_n_0,
      I1 => hCounter(7),
      I2 => hCounter(8),
      I3 => hCounter(9),
      I4 => \vCounter__0\(9),
      O => blank_i_1_n_0
    );
blank_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk25,
      CE => '1',
      D => blank_i_1_n_0,
      Q => blank_reg_n_0,
      R => '0'
    );
\hCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hCounter(0),
      O => hCounter_0(0)
    );
\hCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hCounter(0),
      I1 => hCounter(1),
      O => data0(1)
    );
\hCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => hCounter(1),
      I1 => hCounter(0),
      I2 => hCounter(2),
      O => \hCounter[2]_i_1_n_0\
    );
\hCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => hCounter(2),
      I1 => hCounter(0),
      I2 => hCounter(1),
      I3 => hCounter(3),
      O => \^hcounter_reg[2]_0\
    );
\hCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => hCounter(1),
      I1 => hCounter(0),
      I2 => hCounter(2),
      I3 => hCounter(3),
      I4 => hCounter(4),
      O => \^hcounter_reg[8]_0\(0)
    );
\hCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => hCounter(1),
      I1 => hCounter(0),
      I2 => hCounter(2),
      I3 => hCounter(3),
      I4 => hCounter(4),
      I5 => hCounter(5),
      O => \^hcounter_reg[1]_0\
    );
\hCounter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \hCounter[9]_i_3_n_0\,
      I1 => hCounter(5),
      I2 => hCounter(6),
      O => \^hcounter_reg[8]_0\(1)
    );
\hCounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \hCounter[9]_i_3_n_0\,
      I1 => hCounter(5),
      I2 => hCounter(6),
      I3 => hCounter(7),
      O => \^hcounter_reg[8]_0\(2)
    );
\hCounter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \hCounter[9]_i_3_n_0\,
      I1 => hCounter(6),
      I2 => hCounter(5),
      I3 => hCounter(7),
      I4 => hCounter(8),
      O => \^hcounter_reg[8]_0\(3)
    );
\hCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \hCounter[9]_i_3_n_0\,
      I1 => hCounter(7),
      I2 => hCounter(5),
      I3 => hCounter(6),
      I4 => hCounter(9),
      I5 => hCounter(8),
      O => \^vcounter\
    );
\hCounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \hCounter[9]_i_3_n_0\,
      I1 => hCounter(8),
      I2 => hCounter(7),
      I3 => hCounter(6),
      I4 => hCounter(5),
      I5 => hCounter(9),
      O => \^hcounter_reg[8]_0\(4)
    );
\hCounter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => hCounter(4),
      I1 => hCounter(3),
      I2 => hCounter(2),
      I3 => hCounter(0),
      I4 => hCounter(1),
      O => \hCounter[9]_i_3_n_0\
    );
\hCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter_0(0),
      Q => hCounter(0),
      R => '0'
    );
\hCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => data0(1),
      Q => hCounter(1),
      R => \^vcounter\
    );
\hCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[2]_i_1_n_0\,
      Q => hCounter(2),
      R => \^vcounter\
    );
\hCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \^hcounter_reg[2]_0\,
      Q => hCounter(3),
      R => \^vcounter\
    );
\hCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \^hcounter_reg[8]_0\(0),
      Q => hCounter(4),
      R => \^vcounter\
    );
\hCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \^hcounter_reg[1]_0\,
      Q => hCounter(5),
      R => \^vcounter\
    );
\hCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \^hcounter_reg[8]_0\(1),
      Q => hCounter(6),
      R => \^vcounter\
    );
\hCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \^hcounter_reg[8]_0\(2),
      Q => hCounter(7),
      R => \^vcounter\
    );
\hCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \^hcounter_reg[8]_0\(3),
      Q => hCounter(8),
      R => \^vcounter\
    );
\hCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \^hcounter_reg[8]_0\(4),
      Q => hCounter(9),
      R => \^vcounter\
    );
\vCounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \vCounter[9]_i_3_n_0\,
      I1 => \^vcounter\,
      I2 => \vCounter__0\(0),
      O => \vCounter[0]_i_1_n_0\
    );
\vCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vCounter__0\(0),
      I1 => \vCounter__0\(1),
      O => \vCounter[1]_i_1_n_0\
    );
\vCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vCounter__0\(1),
      I1 => \vCounter__0\(0),
      I2 => \vCounter__0\(2),
      O => \vCounter[2]_i_1_n_0\
    );
\vCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \vCounter__0\(2),
      I1 => \vCounter__0\(0),
      I2 => \vCounter__0\(1),
      I3 => \vCounter__0\(3),
      O => \^vcounter_reg[2]_1\
    );
\vCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \vCounter__0\(2),
      I1 => \vCounter__0\(3),
      I2 => \vCounter__0\(0),
      I3 => \vCounter__0\(1),
      I4 => \vCounter__0\(4),
      O => \^vcounter_reg[2]_0\
    );
\vCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \vCounter__0\(4),
      I1 => \vCounter__0\(1),
      I2 => \vCounter__0\(0),
      I3 => \vCounter__0\(3),
      I4 => \vCounter__0\(2),
      I5 => \vCounter__0\(5),
      O => \^vcounter_reg[4]_0\
    );
\vCounter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vCounter__0\(5),
      I1 => \vCounter[9]_i_5_n_0\,
      I2 => \vCounter__0\(6),
      O => \^vcounter_reg[5]_1\
    );
\vCounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \vCounter__0\(5),
      I1 => \vCounter__0\(6),
      I2 => \vCounter[9]_i_5_n_0\,
      I3 => \vCounter__0\(7),
      O => \^vcounter_reg[5]_0\
    );
\vCounter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \vCounter__0\(6),
      I1 => \vCounter__0\(5),
      I2 => \vCounter__0\(7),
      I3 => \vCounter[9]_i_5_n_0\,
      I4 => \vCounter__0\(8),
      O => \^vcounter_reg[6]_0\
    );
\vCounter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vCounter__0\(0),
      I1 => \vCounter[9]_i_3_n_0\,
      I2 => \vCounter[9]_i_4_n_0\,
      O => \^vcounter_reg[0]_0\
    );
\vCounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \vCounter__0\(7),
      I1 => \vCounter__0\(5),
      I2 => \vCounter__0\(6),
      I3 => \vCounter__0\(8),
      I4 => \vCounter[9]_i_5_n_0\,
      I5 => \vCounter__0\(9),
      O => \^vcounter_reg[7]_0\
    );
\vCounter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \vCounter[9]_i_6_n_0\,
      I1 => \vCounter__0\(8),
      I2 => \vCounter__0\(9),
      I3 => \vCounter__0\(6),
      I4 => \vCounter__0\(7),
      O => \vCounter[9]_i_3_n_0\
    );
\vCounter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => hCounter(8),
      I1 => hCounter(9),
      I2 => hCounter(6),
      I3 => hCounter(5),
      I4 => hCounter(7),
      I5 => \hCounter[9]_i_3_n_0\,
      O => \vCounter[9]_i_4_n_0\
    );
\vCounter[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \vCounter__0\(2),
      I1 => \vCounter__0\(3),
      I2 => \vCounter__0\(0),
      I3 => \vCounter__0\(1),
      I4 => \vCounter__0\(4),
      O => \vCounter[9]_i_5_n_0\
    );
\vCounter[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \vCounter__0\(1),
      I1 => \vCounter__0\(2),
      I2 => \vCounter__0\(3),
      I3 => \vCounter__0\(5),
      I4 => \vCounter__0\(4),
      O => \vCounter[9]_i_6_n_0\
    );
\vCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \vCounter[0]_i_1_n_0\,
      Q => \vCounter__0\(0),
      R => '0'
    );
\vCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \^vcounter\,
      D => \vCounter[1]_i_1_n_0\,
      Q => \vCounter__0\(1),
      R => \^vcounter_reg[0]_0\
    );
\vCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \^vcounter\,
      D => \vCounter[2]_i_1_n_0\,
      Q => \vCounter__0\(2),
      R => \^vcounter_reg[0]_0\
    );
\vCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \^vcounter\,
      D => \^vcounter_reg[2]_1\,
      Q => \vCounter__0\(3),
      R => \^vcounter_reg[0]_0\
    );
\vCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \^vcounter\,
      D => \^vcounter_reg[2]_0\,
      Q => \vCounter__0\(4),
      R => \^vcounter_reg[0]_0\
    );
\vCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \^vcounter\,
      D => \^vcounter_reg[4]_0\,
      Q => \vCounter__0\(5),
      R => \^vcounter_reg[0]_0\
    );
\vCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \^vcounter\,
      D => \^vcounter_reg[5]_1\,
      Q => \vCounter__0\(6),
      R => \^vcounter_reg[0]_0\
    );
\vCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \^vcounter\,
      D => \^vcounter_reg[5]_0\,
      Q => \vCounter__0\(7),
      R => \^vcounter_reg[0]_0\
    );
\vCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \^vcounter\,
      D => \^vcounter_reg[6]_0\,
      Q => \vCounter__0\(8),
      R => \^vcounter_reg[0]_0\
    );
\vCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \^vcounter\,
      D => \^vcounter_reg[7]_0\,
      Q => \vCounter__0\(9),
      R => \^vcounter_reg[0]_0\
    );
\vga_blue_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(0),
      Q => vga_blue(0),
      R => blank_reg_n_0
    );
\vga_blue_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(1),
      Q => vga_blue(1),
      R => blank_reg_n_0
    );
\vga_blue_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(2),
      Q => vga_blue(2),
      R => blank_reg_n_0
    );
\vga_blue_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(3),
      Q => vga_blue(3),
      R => blank_reg_n_0
    );
\vga_green_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(4),
      Q => vga_green(0),
      R => blank_reg_n_0
    );
\vga_green_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(5),
      Q => vga_green(1),
      R => blank_reg_n_0
    );
\vga_green_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(6),
      Q => vga_green(2),
      R => blank_reg_n_0
    );
\vga_green_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(7),
      Q => vga_green(3),
      R => blank_reg_n_0
    );
vga_hsync_temp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAABBEAAAAABF"
    )
        port map (
      I0 => vga_hsync_temp_i_2_n_0,
      I1 => hCounter(4),
      I2 => vga_hsync_temp_i_3_n_0,
      I3 => hCounter(6),
      I4 => hCounter(5),
      I5 => hCounter(3),
      O => vga_hsync_temp_i_1_n_0
    );
vga_hsync_temp_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => hCounter(9),
      I1 => hCounter(8),
      I2 => hCounter(7),
      O => vga_hsync_temp_i_2_n_0
    );
vga_hsync_temp_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hCounter(2),
      I1 => hCounter(1),
      I2 => hCounter(0),
      O => vga_hsync_temp_i_3_n_0
    );
vga_hsync_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vga_hsync_temp_i_1_n_0,
      Q => vga_hsync,
      R => '0'
    );
\vga_red_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(8),
      Q => vga_red(0),
      R => blank_reg_n_0
    );
\vga_red_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(9),
      Q => vga_red(1),
      R => blank_reg_n_0
    );
\vga_red_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(10),
      Q => vga_red(2),
      R => blank_reg_n_0
    );
\vga_red_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(11),
      Q => vga_red(3),
      R => blank_reg_n_0
    );
vga_vsync_temp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \vCounter__0\(4),
      I1 => \vCounter__0\(9),
      I2 => \vCounter__0\(2),
      I3 => \vCounter__0\(1),
      I4 => \vCounter__0\(3),
      I5 => vga_vsync_temp_i_2_n_0,
      O => vga_vsync_temp_i_1_n_0
    );
vga_vsync_temp_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \vCounter__0\(7),
      I1 => \vCounter__0\(5),
      I2 => \vCounter__0\(6),
      I3 => \vCounter__0\(8),
      O => vga_vsync_temp_i_2_n_0
    );
vga_vsync_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vga_vsync_temp_i_1_n_0,
      Q => vga_vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk25 : in STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    frame_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_VGA_0_0,VGA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \A__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \C__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \^frame_addr\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_15 : STD_LOGIC;
  signal inst_n_16 : STD_LOGIC;
  signal inst_n_17 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal vCounter : STD_LOGIC;
begin
  frame_addr(16) <= \<const0>\;
  frame_addr(15 downto 2) <= \^frame_addr\(15 downto 2);
  frame_addr(1) <= \<const0>\;
  frame_addr(0) <= \<const0>\;
\A[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => inst_n_17,
      Q => \A__0\(0),
      R => inst_n_2
    );
\A[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => inst_n_16,
      Q => \A__0\(1),
      R => inst_n_2
    );
\A[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => inst_n_15,
      Q => \A__0\(2),
      R => inst_n_2
    );
\A[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => inst_n_14,
      Q => \A__0\(3),
      R => inst_n_2
    );
\A[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => inst_n_13,
      Q => \A__0\(4),
      R => inst_n_2
    );
\A[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => inst_n_12,
      Q => \A__0\(5),
      R => inst_n_2
    );
\A[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => vCounter,
      D => inst_n_11,
      Q => \A__0\(6),
      R => inst_n_2
    );
\C[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => inst_n_4,
      Q => \C__0\(0),
      R => vCounter
    );
\C[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => data0(4),
      Q => \C__0\(1),
      R => vCounter
    );
\C[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => inst_n_3,
      Q => \C__0\(2),
      R => vCounter
    );
\C[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => data0(6),
      Q => \C__0\(3),
      R => vCounter
    );
\C[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => data0(7),
      Q => \C__0\(4),
      R => vCounter
    );
\C[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => data0(8),
      Q => \C__0\(5),
      R => vCounter
    );
\C[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => data0(9),
      Q => \C__0\(6),
      R => vCounter
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA
     port map (
      A(6 downto 0) => \A__0\(6 downto 0),
      C(6 downto 0) => \C__0\(6 downto 0),
      clk25 => clk25,
      frame_addr(13 downto 0) => \^frame_addr\(15 downto 2),
      frame_pixel(11 downto 0) => frame_pixel(11 downto 0),
      \hCounter_reg[1]_0\ => inst_n_3,
      \hCounter_reg[2]_0\ => inst_n_4,
      \hCounter_reg[8]_0\(4 downto 1) => data0(9 downto 6),
      \hCounter_reg[8]_0\(0) => data0(4),
      vCounter => vCounter,
      \vCounter_reg[0]_0\ => inst_n_2,
      \vCounter_reg[2]_0\ => inst_n_16,
      \vCounter_reg[2]_1\ => inst_n_17,
      \vCounter_reg[4]_0\ => inst_n_15,
      \vCounter_reg[5]_0\ => inst_n_13,
      \vCounter_reg[5]_1\ => inst_n_14,
      \vCounter_reg[6]_0\ => inst_n_12,
      \vCounter_reg[7]_0\ => inst_n_11,
      vga_blue(3 downto 0) => vga_blue(3 downto 0),
      vga_green(3 downto 0) => vga_green(3 downto 0),
      vga_hsync => vga_hsync,
      vga_red(3 downto 0) => vga_red(3 downto 0),
      vga_vsync => vga_vsync
    );
end STRUCTURE;
