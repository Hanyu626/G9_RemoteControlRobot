-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar 27 14:52:28 2023
-- Host        : LAPTOP-VEGFUOC6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_Generator_v1_0_0_0_sim_netlist.vhdl
-- Design      : design_1_PWM_Generator_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen is
  port (
    pwm_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pwm_out[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    pwm_out_r_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen is
  signal count2 : STD_LOGIC;
  signal \count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count2_carry__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_n_1\ : STD_LOGIC;
  signal \count2_carry__0_n_2\ : STD_LOGIC;
  signal \count2_carry__0_n_3\ : STD_LOGIC;
  signal \count2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count2_carry__1_n_0\ : STD_LOGIC;
  signal \count2_carry__1_n_1\ : STD_LOGIC;
  signal \count2_carry__1_n_2\ : STD_LOGIC;
  signal \count2_carry__1_n_3\ : STD_LOGIC;
  signal \count2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \count2_carry__2_n_1\ : STD_LOGIC;
  signal \count2_carry__2_n_2\ : STD_LOGIC;
  signal \count2_carry__2_n_3\ : STD_LOGIC;
  signal count2_carry_i_1_n_0 : STD_LOGIC;
  signal count2_carry_i_2_n_0 : STD_LOGIC;
  signal count2_carry_i_3_n_0 : STD_LOGIC;
  signal count2_carry_i_4_n_0 : STD_LOGIC;
  signal count2_carry_i_5_n_0 : STD_LOGIC;
  signal count2_carry_i_6_n_0 : STD_LOGIC;
  signal count2_carry_i_7_n_0 : STD_LOGIC;
  signal count2_carry_i_8_n_0 : STD_LOGIC;
  signal count2_carry_n_0 : STD_LOGIC;
  signal count2_carry_n_1 : STD_LOGIC;
  signal count2_carry_n_2 : STD_LOGIC;
  signal count2_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal pwm_out_r : STD_LOGIC;
  signal pwm_out_r_i_10_n_0 : STD_LOGIC;
  signal pwm_out_r_i_11_n_0 : STD_LOGIC;
  signal pwm_out_r_i_12_n_0 : STD_LOGIC;
  signal pwm_out_r_i_13_n_0 : STD_LOGIC;
  signal pwm_out_r_i_14_n_0 : STD_LOGIC;
  signal pwm_out_r_i_15_n_0 : STD_LOGIC;
  signal pwm_out_r_i_16_n_0 : STD_LOGIC;
  signal pwm_out_r_i_17_n_0 : STD_LOGIC;
  signal \pwm_out_r_i_18__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_19__0_n_0\ : STD_LOGIC;
  signal pwm_out_r_i_1_n_0 : STD_LOGIC;
  signal \pwm_out_r_i_20__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_21__0_n_0\ : STD_LOGIC;
  signal pwm_out_r_i_22_n_0 : STD_LOGIC;
  signal pwm_out_r_i_23_n_0 : STD_LOGIC;
  signal pwm_out_r_i_24_n_0 : STD_LOGIC;
  signal pwm_out_r_i_25_n_0 : STD_LOGIC;
  signal pwm_out_r_i_26_n_0 : STD_LOGIC;
  signal pwm_out_r_i_27_n_0 : STD_LOGIC;
  signal pwm_out_r_i_3_n_0 : STD_LOGIC;
  signal pwm_out_r_i_4_n_0 : STD_LOGIC;
  signal pwm_out_r_i_5_n_0 : STD_LOGIC;
  signal \pwm_out_r_i_6__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_7__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_8__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_9__0_n_0\ : STD_LOGIC;
  signal NLW_count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pwm_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_out[1]_INST_0\ : label is "soft_lutpair0";
begin
count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count2_carry_n_0,
      CO(2) => count2_carry_n_1,
      CO(1) => count2_carry_n_2,
      CO(0) => count2_carry_n_3,
      CYINIT => '0',
      DI(3) => count2_carry_i_1_n_0,
      DI(2) => count2_carry_i_2_n_0,
      DI(1) => count2_carry_i_3_n_0,
      DI(0) => count2_carry_i_4_n_0,
      O(3 downto 0) => NLW_count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count2_carry_i_5_n_0,
      S(2) => count2_carry_i_6_n_0,
      S(1) => count2_carry_i_7_n_0,
      S(0) => count2_carry_i_8_n_0
    );
\count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count2_carry_n_0,
      CO(3) => \count2_carry__0_n_0\,
      CO(2) => \count2_carry__0_n_1\,
      CO(1) => \count2_carry__0_n_2\,
      CO(0) => \count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count2_carry__0_i_1_n_0\,
      DI(2) => \count2_carry__0_i_2_n_0\,
      DI(1) => \count2_carry__0_i_3_n_0\,
      DI(0) => \count2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count2_carry__0_i_5_n_0\,
      S(2) => \count2_carry__0_i_6_n_0\,
      S(1) => \count2_carry__0_i_7_n_0\,
      S(0) => \count2_carry__0_i_8_n_0\
    );
\count2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(14),
      I1 => count_reg(14),
      I2 => count_reg(15),
      I3 => Q(15),
      O => \count2_carry__0_i_1_n_0\
    );
\count2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(12),
      I1 => count_reg(12),
      I2 => count_reg(13),
      I3 => Q(13),
      O => \count2_carry__0_i_2_n_0\
    );
\count2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(10),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => Q(11),
      O => \count2_carry__0_i_3_n_0\
    );
\count2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(8),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => Q(9),
      O => \count2_carry__0_i_4_n_0\
    );
\count2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(15),
      I1 => Q(15),
      I2 => count_reg(14),
      I3 => Q(14),
      O => \count2_carry__0_i_5_n_0\
    );
\count2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(13),
      I1 => Q(13),
      I2 => count_reg(12),
      I3 => Q(12),
      O => \count2_carry__0_i_6_n_0\
    );
\count2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(11),
      I1 => Q(11),
      I2 => count_reg(10),
      I3 => Q(10),
      O => \count2_carry__0_i_7_n_0\
    );
\count2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(9),
      I1 => Q(9),
      I2 => count_reg(8),
      I3 => Q(8),
      O => \count2_carry__0_i_8_n_0\
    );
\count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__0_n_0\,
      CO(3) => \count2_carry__1_n_0\,
      CO(2) => \count2_carry__1_n_1\,
      CO(1) => \count2_carry__1_n_2\,
      CO(0) => \count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count2_carry__1_i_1_n_0\,
      DI(2) => \count2_carry__1_i_2_n_0\,
      DI(1) => \count2_carry__1_i_3_n_0\,
      DI(0) => \count2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_count2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count2_carry__1_i_5_n_0\,
      S(2) => \count2_carry__1_i_6_n_0\,
      S(1) => \count2_carry__1_i_7_n_0\,
      S(0) => \count2_carry__1_i_8_n_0\
    );
\count2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(22),
      I1 => count_reg(22),
      I2 => count_reg(23),
      I3 => Q(23),
      O => \count2_carry__1_i_1_n_0\
    );
\count2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(20),
      I1 => count_reg(20),
      I2 => count_reg(21),
      I3 => Q(21),
      O => \count2_carry__1_i_2_n_0\
    );
\count2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(18),
      I1 => count_reg(18),
      I2 => count_reg(19),
      I3 => Q(19),
      O => \count2_carry__1_i_3_n_0\
    );
\count2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(16),
      I1 => count_reg(16),
      I2 => count_reg(17),
      I3 => Q(17),
      O => \count2_carry__1_i_4_n_0\
    );
\count2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(23),
      I1 => Q(23),
      I2 => count_reg(22),
      I3 => Q(22),
      O => \count2_carry__1_i_5_n_0\
    );
\count2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(21),
      I1 => Q(21),
      I2 => count_reg(20),
      I3 => Q(20),
      O => \count2_carry__1_i_6_n_0\
    );
\count2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(19),
      I1 => Q(19),
      I2 => count_reg(18),
      I3 => Q(18),
      O => \count2_carry__1_i_7_n_0\
    );
\count2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(17),
      I1 => Q(17),
      I2 => count_reg(16),
      I3 => Q(16),
      O => \count2_carry__1_i_8_n_0\
    );
\count2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__1_n_0\,
      CO(3) => count2,
      CO(2) => \count2_carry__2_n_1\,
      CO(1) => \count2_carry__2_n_2\,
      CO(0) => \count2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count2_carry__2_i_1_n_0\,
      DI(2) => \count2_carry__2_i_2_n_0\,
      DI(1) => \count2_carry__2_i_3_n_0\,
      DI(0) => \count2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_count2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count2_carry__2_i_5_n_0\,
      S(2) => \count2_carry__2_i_6_n_0\,
      S(1) => \count2_carry__2_i_7_n_0\,
      S(0) => \count2_carry__2_i_8_n_0\
    );
\count2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(30),
      I1 => count_reg(30),
      I2 => count_reg(31),
      I3 => Q(31),
      O => \count2_carry__2_i_1_n_0\
    );
\count2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(28),
      I1 => count_reg(28),
      I2 => count_reg(29),
      I3 => Q(29),
      O => \count2_carry__2_i_2_n_0\
    );
\count2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(26),
      I1 => count_reg(26),
      I2 => count_reg(27),
      I3 => Q(27),
      O => \count2_carry__2_i_3_n_0\
    );
\count2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(24),
      I1 => count_reg(24),
      I2 => count_reg(25),
      I3 => Q(25),
      O => \count2_carry__2_i_4_n_0\
    );
\count2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(31),
      I1 => Q(31),
      I2 => count_reg(30),
      I3 => Q(30),
      O => \count2_carry__2_i_5_n_0\
    );
\count2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(29),
      I1 => Q(29),
      I2 => count_reg(28),
      I3 => Q(28),
      O => \count2_carry__2_i_6_n_0\
    );
\count2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(27),
      I1 => Q(27),
      I2 => count_reg(26),
      I3 => Q(26),
      O => \count2_carry__2_i_7_n_0\
    );
\count2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(25),
      I1 => Q(25),
      I2 => count_reg(24),
      I3 => Q(24),
      O => \count2_carry__2_i_8_n_0\
    );
count2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(6),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => Q(7),
      O => count2_carry_i_1_n_0
    );
count2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(4),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => Q(5),
      O => count2_carry_i_2_n_0
    );
count2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(2),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => Q(3),
      O => count2_carry_i_3_n_0
    );
count2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => Q(1),
      O => count2_carry_i_4_n_0
    );
count2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(7),
      I1 => Q(7),
      I2 => count_reg(6),
      I3 => Q(6),
      O => count2_carry_i_5_n_0
    );
count2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(5),
      I1 => Q(5),
      I2 => count_reg(4),
      I3 => Q(4),
      O => count2_carry_i_6_n_0
    );
count2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(3),
      I1 => Q(3),
      I2 => count_reg(2),
      I3 => Q(2),
      O => count2_carry_i_7_n_0
    );
count2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(1),
      I1 => Q(1),
      I2 => count_reg(0),
      I3 => Q(0),
      O => count2_carry_i_8_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pwm_out[3]\(0),
      I1 => count2,
      I2 => s_axi_aresetn,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => \count[0]_i_1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => \count[0]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => \count[0]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => \count[0]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => \count[0]_i_1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => \count[0]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => \count[0]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => \count[0]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => \count[0]_i_1_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => \count[0]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
\pwm_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pwm_out[3]\(1),
      I1 => \pwm_out[3]\(0),
      I2 => pwm_out_r,
      O => pwm_out(0)
    );
\pwm_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \pwm_out[3]\(1),
      I1 => \pwm_out[3]\(0),
      I2 => pwm_out_r,
      O => pwm_out(1)
    );
pwm_out_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEECEE00000000"
    )
        port map (
      I0 => pwm_out_r,
      I1 => p_2_in,
      I2 => pwm_out_r_i_3_n_0,
      I3 => pwm_out_r_i_4_n_0,
      I4 => pwm_out_r_i_5_n_0,
      I5 => s_axi_aresetn,
      O => pwm_out_r_i_1_n_0
    );
pwm_out_r_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(18),
      I1 => count_reg(18),
      I2 => pwm_out_r_reg_0(17),
      I3 => count_reg(17),
      O => pwm_out_r_i_10_n_0
    );
pwm_out_r_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => count_reg(22),
      I1 => pwm_out_r_reg_0(22),
      I2 => count_reg(16),
      I3 => pwm_out_r_reg_0(16),
      I4 => pwm_out_r_i_22_n_0,
      O => pwm_out_r_i_11_n_0
    );
pwm_out_r_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(29),
      I1 => count_reg(29),
      I2 => pwm_out_r_reg_0(28),
      I3 => count_reg(28),
      O => pwm_out_r_i_12_n_0
    );
pwm_out_r_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => count_reg(25),
      I1 => pwm_out_r_reg_0(25),
      I2 => count_reg(27),
      I3 => pwm_out_r_reg_0(27),
      I4 => pwm_out_r_i_23_n_0,
      O => pwm_out_r_i_13_n_0
    );
pwm_out_r_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => pwm_out_r_i_24_n_0,
      I1 => pwm_out_r_reg_0(6),
      I2 => count_reg(6),
      I3 => pwm_out_r_reg_0(5),
      I4 => count_reg(5),
      I5 => pwm_out_r_i_25_n_0,
      O => pwm_out_r_i_14_n_0
    );
pwm_out_r_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => count_reg(9),
      I1 => pwm_out_r_reg_0(9),
      I2 => count_reg(11),
      I3 => pwm_out_r_reg_0(11),
      I4 => pwm_out_r_i_26_n_0,
      O => pwm_out_r_i_15_n_0
    );
pwm_out_r_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => count_reg(1),
      I1 => pwm_out_r_reg_0(1),
      I2 => count_reg(3),
      I3 => pwm_out_r_reg_0(3),
      I4 => pwm_out_r_i_27_n_0,
      O => pwm_out_r_i_16_n_0
    );
pwm_out_r_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(13),
      I1 => count_reg(13),
      I2 => pwm_out_r_reg_0(12),
      I3 => count_reg(12),
      O => pwm_out_r_i_17_n_0
    );
\pwm_out_r_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(10),
      I2 => count_reg(9),
      I3 => count_reg(8),
      O => \pwm_out_r_i_18__0_n_0\
    );
\pwm_out_r_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(4),
      O => \pwm_out_r_i_19__0_n_0\
    );
\pwm_out_r_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(27),
      I1 => count_reg(26),
      I2 => count_reg(25),
      I3 => count_reg(24),
      O => \pwm_out_r_i_20__0_n_0\
    );
\pwm_out_r_i_21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(21),
      I3 => count_reg(20),
      O => \pwm_out_r_i_21__0_n_0\
    );
pwm_out_r_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(21),
      I1 => count_reg(21),
      I2 => pwm_out_r_reg_0(20),
      I3 => count_reg(20),
      O => pwm_out_r_i_22_n_0
    );
pwm_out_r_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(24),
      I1 => count_reg(24),
      I2 => pwm_out_r_reg_0(26),
      I3 => count_reg(26),
      O => pwm_out_r_i_23_n_0
    );
pwm_out_r_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(4),
      I1 => count_reg(4),
      I2 => pwm_out_r_reg_0(14),
      I3 => count_reg(14),
      O => pwm_out_r_i_24_n_0
    );
pwm_out_r_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(15),
      I1 => count_reg(15),
      I2 => pwm_out_r_reg_0(7),
      I3 => count_reg(7),
      O => pwm_out_r_i_25_n_0
    );
pwm_out_r_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(8),
      I1 => count_reg(8),
      I2 => pwm_out_r_reg_0(10),
      I3 => count_reg(10),
      O => pwm_out_r_i_26_n_0
    );
pwm_out_r_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(0),
      I1 => count_reg(0),
      I2 => pwm_out_r_reg_0(2),
      I3 => count_reg(2),
      O => pwm_out_r_i_27_n_0
    );
\pwm_out_r_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pwm_out_r_i_6__0_n_0\,
      I1 => \pwm_out_r_i_7__0_n_0\,
      I2 => \pwm_out_r_i_8__0_n_0\,
      I3 => \pwm_out_r_i_9__0_n_0\,
      O => p_2_in
    );
pwm_out_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => pwm_out_r_i_10_n_0,
      I1 => pwm_out_r_reg_0(23),
      I2 => count_reg(23),
      I3 => pwm_out_r_reg_0(19),
      I4 => count_reg(19),
      I5 => pwm_out_r_i_11_n_0,
      O => pwm_out_r_i_3_n_0
    );
pwm_out_r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => pwm_out_r_i_12_n_0,
      I1 => count_reg(30),
      I2 => pwm_out_r_reg_0(30),
      I3 => pwm_out_r_reg_0(31),
      I4 => count_reg(31),
      I5 => pwm_out_r_i_13_n_0,
      O => pwm_out_r_i_4_n_0
    );
pwm_out_r_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pwm_out_r_i_14_n_0,
      I1 => pwm_out_r_i_15_n_0,
      I2 => pwm_out_r_i_16_n_0,
      I3 => pwm_out_r_i_17_n_0,
      O => pwm_out_r_i_5_n_0
    );
\pwm_out_r_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      I2 => count_reg(14),
      I3 => count_reg(15),
      I4 => \pwm_out_r_i_18__0_n_0\,
      O => \pwm_out_r_i_6__0_n_0\
    );
\pwm_out_r_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => \pwm_out_r_i_19__0_n_0\,
      O => \pwm_out_r_i_7__0_n_0\
    );
\pwm_out_r_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(29),
      I2 => count_reg(30),
      I3 => count_reg(31),
      I4 => \pwm_out_r_i_20__0_n_0\,
      O => \pwm_out_r_i_8__0_n_0\
    );
\pwm_out_r_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => count_reg(18),
      I1 => count_reg(19),
      I2 => count_reg(16),
      I3 => count_reg(17),
      I4 => \pwm_out_r_i_21__0_n_0\,
      O => \pwm_out_r_i_9__0_n_0\
    );
pwm_out_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => pwm_out_r_i_1_n_0,
      Q => pwm_out_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen_0 is
  port (
    pwm_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pwm_out[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    pwm_out_r_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen_0 : entity is "pwm_gen";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen_0 is
  signal count2 : STD_LOGIC;
  signal \count2_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_n_1\ : STD_LOGIC;
  signal \count2_carry__0_n_2\ : STD_LOGIC;
  signal \count2_carry__0_n_3\ : STD_LOGIC;
  signal \count2_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \count2_carry__1_n_0\ : STD_LOGIC;
  signal \count2_carry__1_n_1\ : STD_LOGIC;
  signal \count2_carry__1_n_2\ : STD_LOGIC;
  signal \count2_carry__1_n_3\ : STD_LOGIC;
  signal \count2_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \count2_carry__2_n_1\ : STD_LOGIC;
  signal \count2_carry__2_n_2\ : STD_LOGIC;
  signal \count2_carry__2_n_3\ : STD_LOGIC;
  signal \count2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \count2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \count2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \count2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \count2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \count2_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \count2_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \count2_carry_i_8__0_n_0\ : STD_LOGIC;
  signal count2_carry_n_0 : STD_LOGIC;
  signal count2_carry_n_1 : STD_LOGIC;
  signal count2_carry_n_2 : STD_LOGIC;
  signal count2_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal pwm_out_r : STD_LOGIC;
  signal \pwm_out_r_i_10__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_11__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_12__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_13__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_14__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_15__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_16__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_17__0_n_0\ : STD_LOGIC;
  signal pwm_out_r_i_18_n_0 : STD_LOGIC;
  signal pwm_out_r_i_19_n_0 : STD_LOGIC;
  signal \pwm_out_r_i_1__0_n_0\ : STD_LOGIC;
  signal pwm_out_r_i_20_n_0 : STD_LOGIC;
  signal pwm_out_r_i_21_n_0 : STD_LOGIC;
  signal \pwm_out_r_i_22__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_23__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_24__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_25__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_26__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_27__0_n_0\ : STD_LOGIC;
  signal pwm_out_r_i_2_n_0 : STD_LOGIC;
  signal \pwm_out_r_i_3__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_4__0_n_0\ : STD_LOGIC;
  signal \pwm_out_r_i_5__0_n_0\ : STD_LOGIC;
  signal pwm_out_r_i_6_n_0 : STD_LOGIC;
  signal pwm_out_r_i_7_n_0 : STD_LOGIC;
  signal pwm_out_r_i_8_n_0 : STD_LOGIC;
  signal pwm_out_r_i_9_n_0 : STD_LOGIC;
  signal NLW_count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pwm_out[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_out[5]_INST_0\ : label is "soft_lutpair1";
begin
count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count2_carry_n_0,
      CO(2) => count2_carry_n_1,
      CO(1) => count2_carry_n_2,
      CO(0) => count2_carry_n_3,
      CYINIT => '0',
      DI(3) => \count2_carry_i_1__0_n_0\,
      DI(2) => \count2_carry_i_2__0_n_0\,
      DI(1) => \count2_carry_i_3__0_n_0\,
      DI(0) => \count2_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \count2_carry_i_5__0_n_0\,
      S(2) => \count2_carry_i_6__0_n_0\,
      S(1) => \count2_carry_i_7__0_n_0\,
      S(0) => \count2_carry_i_8__0_n_0\
    );
\count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count2_carry_n_0,
      CO(3) => \count2_carry__0_n_0\,
      CO(2) => \count2_carry__0_n_1\,
      CO(1) => \count2_carry__0_n_2\,
      CO(0) => \count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count2_carry__0_i_1__0_n_0\,
      DI(2) => \count2_carry__0_i_2__0_n_0\,
      DI(1) => \count2_carry__0_i_3__0_n_0\,
      DI(0) => \count2_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count2_carry__0_i_5__0_n_0\,
      S(2) => \count2_carry__0_i_6__0_n_0\,
      S(1) => \count2_carry__0_i_7__0_n_0\,
      S(0) => \count2_carry__0_i_8__0_n_0\
    );
\count2_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(14),
      I1 => count_reg(14),
      I2 => count_reg(15),
      I3 => Q(15),
      O => \count2_carry__0_i_1__0_n_0\
    );
\count2_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(12),
      I1 => count_reg(12),
      I2 => count_reg(13),
      I3 => Q(13),
      O => \count2_carry__0_i_2__0_n_0\
    );
\count2_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(10),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => Q(11),
      O => \count2_carry__0_i_3__0_n_0\
    );
\count2_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(8),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => Q(9),
      O => \count2_carry__0_i_4__0_n_0\
    );
\count2_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(15),
      I1 => Q(15),
      I2 => count_reg(14),
      I3 => Q(14),
      O => \count2_carry__0_i_5__0_n_0\
    );
\count2_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(13),
      I1 => Q(13),
      I2 => count_reg(12),
      I3 => Q(12),
      O => \count2_carry__0_i_6__0_n_0\
    );
\count2_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(11),
      I1 => Q(11),
      I2 => count_reg(10),
      I3 => Q(10),
      O => \count2_carry__0_i_7__0_n_0\
    );
\count2_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(9),
      I1 => Q(9),
      I2 => count_reg(8),
      I3 => Q(8),
      O => \count2_carry__0_i_8__0_n_0\
    );
\count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__0_n_0\,
      CO(3) => \count2_carry__1_n_0\,
      CO(2) => \count2_carry__1_n_1\,
      CO(1) => \count2_carry__1_n_2\,
      CO(0) => \count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count2_carry__1_i_1__0_n_0\,
      DI(2) => \count2_carry__1_i_2__0_n_0\,
      DI(1) => \count2_carry__1_i_3__0_n_0\,
      DI(0) => \count2_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_count2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count2_carry__1_i_5__0_n_0\,
      S(2) => \count2_carry__1_i_6__0_n_0\,
      S(1) => \count2_carry__1_i_7__0_n_0\,
      S(0) => \count2_carry__1_i_8__0_n_0\
    );
\count2_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(22),
      I1 => count_reg(22),
      I2 => count_reg(23),
      I3 => Q(23),
      O => \count2_carry__1_i_1__0_n_0\
    );
\count2_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(20),
      I1 => count_reg(20),
      I2 => count_reg(21),
      I3 => Q(21),
      O => \count2_carry__1_i_2__0_n_0\
    );
\count2_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(18),
      I1 => count_reg(18),
      I2 => count_reg(19),
      I3 => Q(19),
      O => \count2_carry__1_i_3__0_n_0\
    );
\count2_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(16),
      I1 => count_reg(16),
      I2 => count_reg(17),
      I3 => Q(17),
      O => \count2_carry__1_i_4__0_n_0\
    );
\count2_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(23),
      I1 => Q(23),
      I2 => count_reg(22),
      I3 => Q(22),
      O => \count2_carry__1_i_5__0_n_0\
    );
\count2_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(21),
      I1 => Q(21),
      I2 => count_reg(20),
      I3 => Q(20),
      O => \count2_carry__1_i_6__0_n_0\
    );
\count2_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(19),
      I1 => Q(19),
      I2 => count_reg(18),
      I3 => Q(18),
      O => \count2_carry__1_i_7__0_n_0\
    );
\count2_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(17),
      I1 => Q(17),
      I2 => count_reg(16),
      I3 => Q(16),
      O => \count2_carry__1_i_8__0_n_0\
    );
\count2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__1_n_0\,
      CO(3) => count2,
      CO(2) => \count2_carry__2_n_1\,
      CO(1) => \count2_carry__2_n_2\,
      CO(0) => \count2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count2_carry__2_i_1__0_n_0\,
      DI(2) => \count2_carry__2_i_2__0_n_0\,
      DI(1) => \count2_carry__2_i_3__0_n_0\,
      DI(0) => \count2_carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_count2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count2_carry__2_i_5__0_n_0\,
      S(2) => \count2_carry__2_i_6__0_n_0\,
      S(1) => \count2_carry__2_i_7__0_n_0\,
      S(0) => \count2_carry__2_i_8__0_n_0\
    );
\count2_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(30),
      I1 => count_reg(30),
      I2 => count_reg(31),
      I3 => Q(31),
      O => \count2_carry__2_i_1__0_n_0\
    );
\count2_carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(28),
      I1 => count_reg(28),
      I2 => count_reg(29),
      I3 => Q(29),
      O => \count2_carry__2_i_2__0_n_0\
    );
\count2_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(26),
      I1 => count_reg(26),
      I2 => count_reg(27),
      I3 => Q(27),
      O => \count2_carry__2_i_3__0_n_0\
    );
\count2_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(24),
      I1 => count_reg(24),
      I2 => count_reg(25),
      I3 => Q(25),
      O => \count2_carry__2_i_4__0_n_0\
    );
\count2_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(31),
      I1 => Q(31),
      I2 => count_reg(30),
      I3 => Q(30),
      O => \count2_carry__2_i_5__0_n_0\
    );
\count2_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(29),
      I1 => Q(29),
      I2 => count_reg(28),
      I3 => Q(28),
      O => \count2_carry__2_i_6__0_n_0\
    );
\count2_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(27),
      I1 => Q(27),
      I2 => count_reg(26),
      I3 => Q(26),
      O => \count2_carry__2_i_7__0_n_0\
    );
\count2_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(25),
      I1 => Q(25),
      I2 => count_reg(24),
      I3 => Q(24),
      O => \count2_carry__2_i_8__0_n_0\
    );
\count2_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(6),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => Q(7),
      O => \count2_carry_i_1__0_n_0\
    );
\count2_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(4),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => Q(5),
      O => \count2_carry_i_2__0_n_0\
    );
\count2_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(2),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => Q(3),
      O => \count2_carry_i_3__0_n_0\
    );
\count2_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => Q(1),
      O => \count2_carry_i_4__0_n_0\
    );
\count2_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(7),
      I1 => Q(7),
      I2 => count_reg(6),
      I3 => Q(6),
      O => \count2_carry_i_5__0_n_0\
    );
\count2_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(5),
      I1 => Q(5),
      I2 => count_reg(4),
      I3 => Q(4),
      O => \count2_carry_i_6__0_n_0\
    );
\count2_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(3),
      I1 => Q(3),
      I2 => count_reg(2),
      I3 => Q(2),
      O => \count2_carry_i_7__0_n_0\
    );
\count2_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(1),
      I1 => Q(1),
      I2 => count_reg(0),
      I3 => Q(0),
      O => \count2_carry_i_8__0_n_0\
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pwm_out[7]\(0),
      I1 => count2,
      I2 => s_axi_aresetn,
      O => \count[0]_i_1__0_n_0\
    );
\count[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2__0_n_0\,
      CO(2) => \count_reg[0]_i_2__0_n_1\,
      CO(1) => \count_reg[0]_i_2__0_n_2\,
      CO(0) => \count_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2__0_n_4\,
      O(2) => \count_reg[0]_i_2__0_n_5\,
      O(1) => \count_reg[0]_i_2__0_n_6\,
      O(0) => \count_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3__0_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__0_n_0\,
      CO(3) => \count_reg[12]_i_1__0_n_0\,
      CO(2) => \count_reg[12]_i_1__0_n_1\,
      CO(1) => \count_reg[12]_i_1__0_n_2\,
      CO(0) => \count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__0_n_4\,
      O(2) => \count_reg[12]_i_1__0_n_5\,
      O(1) => \count_reg[12]_i_1__0_n_6\,
      O(0) => \count_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1__0_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__0_n_0\,
      CO(3) => \count_reg[16]_i_1__0_n_0\,
      CO(2) => \count_reg[16]_i_1__0_n_1\,
      CO(1) => \count_reg[16]_i_1__0_n_2\,
      CO(0) => \count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1__0_n_4\,
      O(2) => \count_reg[16]_i_1__0_n_5\,
      O(1) => \count_reg[16]_i_1__0_n_6\,
      O(0) => \count_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1__0_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1__0_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1__0_n_4\,
      Q => count_reg(19),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1__0_n_7\,
      Q => count_reg(20),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1__0_n_0\,
      CO(3) => \count_reg[20]_i_1__0_n_0\,
      CO(2) => \count_reg[20]_i_1__0_n_1\,
      CO(1) => \count_reg[20]_i_1__0_n_2\,
      CO(0) => \count_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1__0_n_4\,
      O(2) => \count_reg[20]_i_1__0_n_5\,
      O(1) => \count_reg[20]_i_1__0_n_6\,
      O(0) => \count_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1__0_n_6\,
      Q => count_reg(21),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1__0_n_5\,
      Q => count_reg(22),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1__0_n_4\,
      Q => count_reg(23),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1__0_n_7\,
      Q => count_reg(24),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1__0_n_0\,
      CO(3) => \count_reg[24]_i_1__0_n_0\,
      CO(2) => \count_reg[24]_i_1__0_n_1\,
      CO(1) => \count_reg[24]_i_1__0_n_2\,
      CO(0) => \count_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1__0_n_4\,
      O(2) => \count_reg[24]_i_1__0_n_5\,
      O(1) => \count_reg[24]_i_1__0_n_6\,
      O(0) => \count_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1__0_n_6\,
      Q => count_reg(25),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1__0_n_5\,
      Q => count_reg(26),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1__0_n_4\,
      Q => count_reg(27),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1__0_n_7\,
      Q => count_reg(28),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1__0_n_1\,
      CO(1) => \count_reg[28]_i_1__0_n_2\,
      CO(0) => \count_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1__0_n_4\,
      O(2) => \count_reg[28]_i_1__0_n_5\,
      O(1) => \count_reg[28]_i_1__0_n_6\,
      O(0) => \count_reg[28]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1__0_n_6\,
      Q => count_reg(29),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1__0_n_5\,
      Q => count_reg(30),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1__0_n_4\,
      Q => count_reg(31),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2__0_n_0\,
      CO(3) => \count_reg[4]_i_1__0_n_0\,
      CO(2) => \count_reg[4]_i_1__0_n_1\,
      CO(1) => \count_reg[4]_i_1__0_n_2\,
      CO(0) => \count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__0_n_4\,
      O(2) => \count_reg[4]_i_1__0_n_5\,
      O(1) => \count_reg[4]_i_1__0_n_6\,
      O(0) => \count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__0_n_0\,
      CO(3) => \count_reg[8]_i_1__0_n_0\,
      CO(2) => \count_reg[8]_i_1__0_n_1\,
      CO(1) => \count_reg[8]_i_1__0_n_2\,
      CO(0) => \count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__0_n_4\,
      O(2) => \count_reg[8]_i_1__0_n_5\,
      O(1) => \count_reg[8]_i_1__0_n_6\,
      O(0) => \count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__0_n_0\
    );
\pwm_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pwm_out[7]\(1),
      I1 => \pwm_out[7]\(0),
      I2 => pwm_out_r,
      O => pwm_out(0)
    );
\pwm_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \pwm_out[7]\(1),
      I1 => \pwm_out[7]\(0),
      I2 => pwm_out_r,
      O => pwm_out(1)
    );
\pwm_out_r_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(18),
      I1 => count_reg(18),
      I2 => pwm_out_r_reg_0(17),
      I3 => count_reg(17),
      O => \pwm_out_r_i_10__0_n_0\
    );
\pwm_out_r_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => count_reg(22),
      I1 => pwm_out_r_reg_0(22),
      I2 => count_reg(16),
      I3 => pwm_out_r_reg_0(16),
      I4 => \pwm_out_r_i_22__0_n_0\,
      O => \pwm_out_r_i_11__0_n_0\
    );
\pwm_out_r_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(29),
      I1 => count_reg(29),
      I2 => pwm_out_r_reg_0(28),
      I3 => count_reg(28),
      O => \pwm_out_r_i_12__0_n_0\
    );
\pwm_out_r_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => count_reg(25),
      I1 => pwm_out_r_reg_0(25),
      I2 => count_reg(27),
      I3 => pwm_out_r_reg_0(27),
      I4 => \pwm_out_r_i_23__0_n_0\,
      O => \pwm_out_r_i_13__0_n_0\
    );
\pwm_out_r_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \pwm_out_r_i_24__0_n_0\,
      I1 => pwm_out_r_reg_0(6),
      I2 => count_reg(6),
      I3 => pwm_out_r_reg_0(5),
      I4 => count_reg(5),
      I5 => \pwm_out_r_i_25__0_n_0\,
      O => \pwm_out_r_i_14__0_n_0\
    );
\pwm_out_r_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => count_reg(9),
      I1 => pwm_out_r_reg_0(9),
      I2 => count_reg(11),
      I3 => pwm_out_r_reg_0(11),
      I4 => \pwm_out_r_i_26__0_n_0\,
      O => \pwm_out_r_i_15__0_n_0\
    );
\pwm_out_r_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => count_reg(1),
      I1 => pwm_out_r_reg_0(1),
      I2 => count_reg(3),
      I3 => pwm_out_r_reg_0(3),
      I4 => \pwm_out_r_i_27__0_n_0\,
      O => \pwm_out_r_i_16__0_n_0\
    );
\pwm_out_r_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(13),
      I1 => count_reg(13),
      I2 => pwm_out_r_reg_0(12),
      I3 => count_reg(12),
      O => \pwm_out_r_i_17__0_n_0\
    );
pwm_out_r_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(10),
      I2 => count_reg(9),
      I3 => count_reg(8),
      O => pwm_out_r_i_18_n_0
    );
pwm_out_r_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(4),
      O => pwm_out_r_i_19_n_0
    );
\pwm_out_r_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEECEE00000000"
    )
        port map (
      I0 => pwm_out_r,
      I1 => pwm_out_r_i_2_n_0,
      I2 => \pwm_out_r_i_3__0_n_0\,
      I3 => \pwm_out_r_i_4__0_n_0\,
      I4 => \pwm_out_r_i_5__0_n_0\,
      I5 => s_axi_aresetn,
      O => \pwm_out_r_i_1__0_n_0\
    );
pwm_out_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pwm_out_r_i_6_n_0,
      I1 => pwm_out_r_i_7_n_0,
      I2 => pwm_out_r_i_8_n_0,
      I3 => pwm_out_r_i_9_n_0,
      O => pwm_out_r_i_2_n_0
    );
pwm_out_r_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(27),
      I1 => count_reg(26),
      I2 => count_reg(25),
      I3 => count_reg(24),
      O => pwm_out_r_i_20_n_0
    );
pwm_out_r_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(21),
      I3 => count_reg(20),
      O => pwm_out_r_i_21_n_0
    );
\pwm_out_r_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(21),
      I1 => count_reg(21),
      I2 => pwm_out_r_reg_0(20),
      I3 => count_reg(20),
      O => \pwm_out_r_i_22__0_n_0\
    );
\pwm_out_r_i_23__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(24),
      I1 => count_reg(24),
      I2 => pwm_out_r_reg_0(26),
      I3 => count_reg(26),
      O => \pwm_out_r_i_23__0_n_0\
    );
\pwm_out_r_i_24__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(4),
      I1 => count_reg(4),
      I2 => pwm_out_r_reg_0(14),
      I3 => count_reg(14),
      O => \pwm_out_r_i_24__0_n_0\
    );
\pwm_out_r_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(15),
      I1 => count_reg(15),
      I2 => pwm_out_r_reg_0(7),
      I3 => count_reg(7),
      O => \pwm_out_r_i_25__0_n_0\
    );
\pwm_out_r_i_26__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(8),
      I1 => count_reg(8),
      I2 => pwm_out_r_reg_0(10),
      I3 => count_reg(10),
      O => \pwm_out_r_i_26__0_n_0\
    );
\pwm_out_r_i_27__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pwm_out_r_reg_0(0),
      I1 => count_reg(0),
      I2 => pwm_out_r_reg_0(2),
      I3 => count_reg(2),
      O => \pwm_out_r_i_27__0_n_0\
    );
\pwm_out_r_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \pwm_out_r_i_10__0_n_0\,
      I1 => pwm_out_r_reg_0(23),
      I2 => count_reg(23),
      I3 => pwm_out_r_reg_0(19),
      I4 => count_reg(19),
      I5 => \pwm_out_r_i_11__0_n_0\,
      O => \pwm_out_r_i_3__0_n_0\
    );
\pwm_out_r_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => \pwm_out_r_i_12__0_n_0\,
      I1 => count_reg(30),
      I2 => pwm_out_r_reg_0(30),
      I3 => pwm_out_r_reg_0(31),
      I4 => count_reg(31),
      I5 => \pwm_out_r_i_13__0_n_0\,
      O => \pwm_out_r_i_4__0_n_0\
    );
\pwm_out_r_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pwm_out_r_i_14__0_n_0\,
      I1 => \pwm_out_r_i_15__0_n_0\,
      I2 => \pwm_out_r_i_16__0_n_0\,
      I3 => \pwm_out_r_i_17__0_n_0\,
      O => \pwm_out_r_i_5__0_n_0\
    );
pwm_out_r_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      I2 => count_reg(14),
      I3 => count_reg(15),
      I4 => pwm_out_r_i_18_n_0,
      O => pwm_out_r_i_6_n_0
    );
pwm_out_r_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => pwm_out_r_i_19_n_0,
      O => pwm_out_r_i_7_n_0
    );
pwm_out_r_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(29),
      I2 => count_reg(30),
      I3 => count_reg(31),
      I4 => pwm_out_r_i_20_n_0,
      O => pwm_out_r_i_8_n_0
    );
pwm_out_r_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => count_reg(18),
      I1 => count_reg(19),
      I2 => count_reg(16),
      I3 => count_reg(17),
      I4 => pwm_out_r_i_21_n_0,
      O => pwm_out_r_i_9_n_0
    );
pwm_out_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \pwm_out_r_i_1__0_n_0\,
      Q => pwm_out_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0_S_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0_S_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal compare_reg_left : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \compare_reg_left[15]_i_1_n_0\ : STD_LOGIC;
  signal \compare_reg_left[23]_i_1_n_0\ : STD_LOGIC;
  signal \compare_reg_left[31]_i_1_n_0\ : STD_LOGIC;
  signal \compare_reg_left[7]_i_1_n_0\ : STD_LOGIC;
  signal compare_reg_right : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \compare_reg_right[15]_i_1_n_0\ : STD_LOGIC;
  signal \compare_reg_right[23]_i_1_n_0\ : STD_LOGIC;
  signal \compare_reg_right[31]_i_1_n_0\ : STD_LOGIC;
  signal \compare_reg_right[7]_i_1_n_0\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal load_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \load_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \load_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \load_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \load_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \load_reg[31]_i_2\ : label is "soft_lutpair4";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => control_reg(0),
      I1 => compare_reg_right(0),
      I2 => load_reg(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[10]\,
      I1 => compare_reg_right(10),
      I2 => load_reg(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(10),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[11]\,
      I1 => compare_reg_right(11),
      I2 => load_reg(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(11),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[12]\,
      I1 => compare_reg_right(12),
      I2 => load_reg(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(12),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[13]\,
      I1 => compare_reg_right(13),
      I2 => load_reg(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(13),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[14]\,
      I1 => compare_reg_right(14),
      I2 => load_reg(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(14),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[15]\,
      I1 => compare_reg_right(15),
      I2 => load_reg(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(15),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[16]\,
      I1 => compare_reg_right(16),
      I2 => load_reg(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(16),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[17]\,
      I1 => compare_reg_right(17),
      I2 => load_reg(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(17),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[18]\,
      I1 => compare_reg_right(18),
      I2 => load_reg(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(18),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[19]\,
      I1 => compare_reg_right(19),
      I2 => load_reg(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(19),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => control_reg(1),
      I1 => compare_reg_right(1),
      I2 => load_reg(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[20]\,
      I1 => compare_reg_right(20),
      I2 => load_reg(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(20),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[21]\,
      I1 => compare_reg_right(21),
      I2 => load_reg(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(21),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[22]\,
      I1 => compare_reg_right(22),
      I2 => load_reg(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(22),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[23]\,
      I1 => compare_reg_right(23),
      I2 => load_reg(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(23),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[24]\,
      I1 => compare_reg_right(24),
      I2 => load_reg(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(24),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[25]\,
      I1 => compare_reg_right(25),
      I2 => load_reg(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(25),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[26]\,
      I1 => compare_reg_right(26),
      I2 => load_reg(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(26),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[27]\,
      I1 => compare_reg_right(27),
      I2 => load_reg(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(27),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[28]\,
      I1 => compare_reg_right(28),
      I2 => load_reg(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(28),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[29]\,
      I1 => compare_reg_right(29),
      I2 => load_reg(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(29),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => control_reg(2),
      I1 => compare_reg_right(2),
      I2 => load_reg(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[30]\,
      I1 => compare_reg_right(30),
      I2 => load_reg(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(30),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[31]\,
      I1 => compare_reg_right(31),
      I2 => load_reg(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(31),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => control_reg(3),
      I1 => compare_reg_right(3),
      I2 => load_reg(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[4]\,
      I1 => compare_reg_right(4),
      I2 => load_reg(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[5]\,
      I1 => compare_reg_right(5),
      I2 => load_reg(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(5),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[6]\,
      I1 => compare_reg_right(6),
      I2 => load_reg(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(6),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[7]\,
      I1 => compare_reg_right(7),
      I2 => load_reg(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(7),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[8]\,
      I1 => compare_reg_right(8),
      I2 => load_reg(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(8),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \control_reg_reg_n_0_[9]\,
      I1 => compare_reg_right(9),
      I2 => load_reg(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => compare_reg_left(9),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\compare_reg_left[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \compare_reg_left[15]_i_1_n_0\
    );
\compare_reg_left[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \compare_reg_left[23]_i_1_n_0\
    );
\compare_reg_left[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \compare_reg_left[31]_i_1_n_0\
    );
\compare_reg_left[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \compare_reg_left[7]_i_1_n_0\
    );
\compare_reg_left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => compare_reg_left(0),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => compare_reg_left(10),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => compare_reg_left(11),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => compare_reg_left(12),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => compare_reg_left(13),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => compare_reg_left(14),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => compare_reg_left(15),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => compare_reg_left(16),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => compare_reg_left(17),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => compare_reg_left(18),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => compare_reg_left(19),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => compare_reg_left(1),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => compare_reg_left(20),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => compare_reg_left(21),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => compare_reg_left(22),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => compare_reg_left(23),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => compare_reg_left(24),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => compare_reg_left(25),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => compare_reg_left(26),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => compare_reg_left(27),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => compare_reg_left(28),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => compare_reg_left(29),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => compare_reg_left(2),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => compare_reg_left(30),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => compare_reg_left(31),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => compare_reg_left(3),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => compare_reg_left(4),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => compare_reg_left(5),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => compare_reg_left(6),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => compare_reg_left(7),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => compare_reg_left(8),
      R => axi_awready_i_1_n_0
    );
\compare_reg_left_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_left[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => compare_reg_left(9),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \compare_reg_right[15]_i_1_n_0\
    );
\compare_reg_right[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \compare_reg_right[23]_i_1_n_0\
    );
\compare_reg_right[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \compare_reg_right[31]_i_1_n_0\
    );
\compare_reg_right[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \compare_reg_right[7]_i_1_n_0\
    );
\compare_reg_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => compare_reg_right(0),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => compare_reg_right(10),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => compare_reg_right(11),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => compare_reg_right(12),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => compare_reg_right(13),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => compare_reg_right(14),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => compare_reg_right(15),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => compare_reg_right(16),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => compare_reg_right(17),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => compare_reg_right(18),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => compare_reg_right(19),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => compare_reg_right(1),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => compare_reg_right(20),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => compare_reg_right(21),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => compare_reg_right(22),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => compare_reg_right(23),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => compare_reg_right(24),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => compare_reg_right(25),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => compare_reg_right(26),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => compare_reg_right(27),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => compare_reg_right(28),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => compare_reg_right(29),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => compare_reg_right(2),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => compare_reg_right(30),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => compare_reg_right(31),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => compare_reg_right(3),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => compare_reg_right(4),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => compare_reg_right(5),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => compare_reg_right(6),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => compare_reg_right(7),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => compare_reg_right(8),
      R => axi_awready_i_1_n_0
    );
\compare_reg_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \compare_reg_right[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => compare_reg_right(9),
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => control_reg(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => control_reg(1),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => control_reg(2),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => control_reg(3),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\load_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      O => \load_reg[15]_i_1_n_0\
    );
\load_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      O => \load_reg[23]_i_1_n_0\
    );
\load_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      O => \load_reg[31]_i_1_n_0\
    );
\load_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\load_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      O => \load_reg[7]_i_1_n_0\
    );
\load_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => load_reg(0),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => load_reg(10),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => load_reg(11),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => load_reg(12),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => load_reg(13),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => load_reg(14),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => load_reg(15),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => load_reg(16),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => load_reg(17),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => load_reg(18),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => load_reg(19),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => load_reg(1),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => load_reg(20),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => load_reg(21),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => load_reg(22),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => load_reg(23),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => load_reg(24),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => load_reg(25),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => load_reg(26),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => load_reg(27),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => load_reg(28),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => load_reg(29),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => load_reg(2),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => load_reg(30),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => load_reg(31),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => load_reg(3),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => load_reg(4),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => load_reg(5),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => load_reg(6),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => load_reg(7),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => load_reg(8),
      R => axi_awready_i_1_n_0
    );
\load_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_reg[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => load_reg(9),
      R => axi_awready_i_1_n_0
    );
pwm_left: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen
     port map (
      Q(31 downto 0) => load_reg(31 downto 0),
      pwm_out(1 downto 0) => pwm_out(1 downto 0),
      \pwm_out[3]\(1 downto 0) => control_reg(1 downto 0),
      pwm_out_r_reg_0(31 downto 0) => compare_reg_left(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
pwm_right: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen_0
     port map (
      Q(31 downto 0) => load_reg(31 downto 0),
      pwm_out(1 downto 0) => pwm_out(3 downto 2),
      \pwm_out[7]\(1 downto 0) => control_reg(3 downto 2),
      pwm_out_r_reg_0(31 downto 0) => compare_reg_right(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0 is
begin
PWM_Generator_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0_S_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      pwm_out(3 downto 0) => pwm_out(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pwm_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PWM_Generator_v1_0_0_0,PWM_Generator_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_Generator_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^pwm_out\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /microblaze_0_clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /microblaze_0_clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  pwm_out(7 downto 6) <= \^pwm_out\(7 downto 6);
  pwm_out(5 downto 4) <= \^pwm_out\(7 downto 6);
  pwm_out(3 downto 2) <= \^pwm_out\(3 downto 2);
  pwm_out(1 downto 0) <= \^pwm_out\(3 downto 2);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      pwm_out(3 downto 2) => \^pwm_out\(7 downto 6),
      pwm_out(1 downto 0) => \^pwm_out\(3 downto 2),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
