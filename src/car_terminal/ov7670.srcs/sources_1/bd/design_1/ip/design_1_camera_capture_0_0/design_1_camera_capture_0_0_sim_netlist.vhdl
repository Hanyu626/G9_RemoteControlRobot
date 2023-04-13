-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Mar 24 21:24:30 2023
-- Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/vivado_tut/ECE532_Project/OV7670-master_compress/OV7670-master/OV7670-master/OV7670/ov7670.srcs/sources_1/bd/design_1/ip/design_1_camera_capture_0_0/design_1_camera_capture_0_0_sim_netlist.vhdl
-- Design      : design_1_camera_capture_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_camera_capture_0_0_camera_capture is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    wr_en : out STD_LOGIC;
    done : out STD_LOGIC;
    camera_h_ref : in STD_LOGIC;
    camera_v_sync : in STD_LOGIC;
    pclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    capture : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_camera_capture_0_0_camera_capture : entity is "camera_capture";
end design_1_camera_capture_0_0_camera_capture;

architecture STRUCTURE of design_1_camera_capture_0_0_camera_capture is
  signal \^addr\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal address : STD_LOGIC;
  signal \address2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \address2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \address2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \address2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \address2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \address2__0_carry__0_n_0\ : STD_LOGIC;
  signal \address2__0_carry__0_n_1\ : STD_LOGIC;
  signal \address2__0_carry__0_n_2\ : STD_LOGIC;
  signal \address2__0_carry__0_n_3\ : STD_LOGIC;
  signal \address2__0_carry__0_n_4\ : STD_LOGIC;
  signal \address2__0_carry__0_n_5\ : STD_LOGIC;
  signal \address2__0_carry__0_n_6\ : STD_LOGIC;
  signal \address2__0_carry__0_n_7\ : STD_LOGIC;
  signal \address2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \address2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \address2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \address2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \address2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \address2__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \address2__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \address2__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \address2__0_carry__1_n_0\ : STD_LOGIC;
  signal \address2__0_carry__1_n_1\ : STD_LOGIC;
  signal \address2__0_carry__1_n_2\ : STD_LOGIC;
  signal \address2__0_carry__1_n_3\ : STD_LOGIC;
  signal \address2__0_carry__1_n_4\ : STD_LOGIC;
  signal \address2__0_carry__1_n_5\ : STD_LOGIC;
  signal \address2__0_carry__1_n_6\ : STD_LOGIC;
  signal \address2__0_carry__1_n_7\ : STD_LOGIC;
  signal \address2__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \address2__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \address2__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \address2__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \address2__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \address2__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \address2__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \address2__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \address2__0_carry__2_n_0\ : STD_LOGIC;
  signal \address2__0_carry__2_n_1\ : STD_LOGIC;
  signal \address2__0_carry__2_n_2\ : STD_LOGIC;
  signal \address2__0_carry__2_n_3\ : STD_LOGIC;
  signal \address2__0_carry__2_n_4\ : STD_LOGIC;
  signal \address2__0_carry__2_n_5\ : STD_LOGIC;
  signal \address2__0_carry__2_n_6\ : STD_LOGIC;
  signal \address2__0_carry__2_n_7\ : STD_LOGIC;
  signal \address2__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \address2__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \address2__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \address2__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \address2__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \address2__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \address2__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \address2__0_carry__3_n_0\ : STD_LOGIC;
  signal \address2__0_carry__3_n_1\ : STD_LOGIC;
  signal \address2__0_carry__3_n_2\ : STD_LOGIC;
  signal \address2__0_carry__3_n_3\ : STD_LOGIC;
  signal \address2__0_carry__3_n_4\ : STD_LOGIC;
  signal \address2__0_carry__3_n_5\ : STD_LOGIC;
  signal \address2__0_carry__3_n_6\ : STD_LOGIC;
  signal \address2__0_carry__3_n_7\ : STD_LOGIC;
  signal \address2__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \address2__0_carry__4_n_2\ : STD_LOGIC;
  signal \address2__0_carry__4_n_7\ : STD_LOGIC;
  signal \address2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \address2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \address2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \address2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \address2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \address2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \address2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \address2__0_carry_n_0\ : STD_LOGIC;
  signal \address2__0_carry_n_1\ : STD_LOGIC;
  signal \address2__0_carry_n_2\ : STD_LOGIC;
  signal \address2__0_carry_n_3\ : STD_LOGIC;
  signal \address2__104_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address2__104_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address2__104_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address2__104_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \address2__104_carry__0_n_0\ : STD_LOGIC;
  signal \address2__104_carry__0_n_1\ : STD_LOGIC;
  signal \address2__104_carry__0_n_2\ : STD_LOGIC;
  signal \address2__104_carry__0_n_3\ : STD_LOGIC;
  signal \address2__104_carry__0_n_4\ : STD_LOGIC;
  signal \address2__104_carry__0_n_5\ : STD_LOGIC;
  signal \address2__104_carry__0_n_6\ : STD_LOGIC;
  signal \address2__104_carry__0_n_7\ : STD_LOGIC;
  signal \address2__104_carry__1_n_3\ : STD_LOGIC;
  signal \address2__104_carry__1_n_6\ : STD_LOGIC;
  signal \address2__104_carry__1_n_7\ : STD_LOGIC;
  signal \address2__104_carry_i_1_n_0\ : STD_LOGIC;
  signal \address2__104_carry_i_2_n_0\ : STD_LOGIC;
  signal \address2__104_carry_i_3_n_0\ : STD_LOGIC;
  signal \address2__104_carry_n_0\ : STD_LOGIC;
  signal \address2__104_carry_n_1\ : STD_LOGIC;
  signal \address2__104_carry_n_2\ : STD_LOGIC;
  signal \address2__104_carry_n_3\ : STD_LOGIC;
  signal \address2__104_carry_n_4\ : STD_LOGIC;
  signal \address2__104_carry_n_5\ : STD_LOGIC;
  signal \address2__104_carry_n_6\ : STD_LOGIC;
  signal \address2__104_carry_n_7\ : STD_LOGIC;
  signal \address2__131_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address2__131_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address2__131_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address2__131_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \address2__131_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \address2__131_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \address2__131_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \address2__131_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \address2__131_carry__0_n_0\ : STD_LOGIC;
  signal \address2__131_carry__0_n_1\ : STD_LOGIC;
  signal \address2__131_carry__0_n_2\ : STD_LOGIC;
  signal \address2__131_carry__0_n_3\ : STD_LOGIC;
  signal \address2__131_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \address2__131_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \address2__131_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \address2__131_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \address2__131_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \address2__131_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \address2__131_carry__1_n_1\ : STD_LOGIC;
  signal \address2__131_carry__1_n_2\ : STD_LOGIC;
  signal \address2__131_carry__1_n_3\ : STD_LOGIC;
  signal \address2__131_carry_i_1_n_0\ : STD_LOGIC;
  signal \address2__131_carry_i_2_n_0\ : STD_LOGIC;
  signal \address2__131_carry_i_3_n_0\ : STD_LOGIC;
  signal \address2__131_carry_i_4_n_0\ : STD_LOGIC;
  signal \address2__131_carry_i_5_n_0\ : STD_LOGIC;
  signal \address2__131_carry_i_6_n_0\ : STD_LOGIC;
  signal \address2__131_carry_i_7_n_0\ : STD_LOGIC;
  signal \address2__131_carry_n_0\ : STD_LOGIC;
  signal \address2__131_carry_n_1\ : STD_LOGIC;
  signal \address2__131_carry_n_2\ : STD_LOGIC;
  signal \address2__131_carry_n_3\ : STD_LOGIC;
  signal \address2__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address2__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address2__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address2__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \address2__58_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \address2__58_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \address2__58_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \address2__58_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \address2__58_carry__0_n_0\ : STD_LOGIC;
  signal \address2__58_carry__0_n_1\ : STD_LOGIC;
  signal \address2__58_carry__0_n_2\ : STD_LOGIC;
  signal \address2__58_carry__0_n_3\ : STD_LOGIC;
  signal \address2__58_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \address2__58_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \address2__58_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \address2__58_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \address2__58_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \address2__58_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \address2__58_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \address2__58_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \address2__58_carry__1_n_0\ : STD_LOGIC;
  signal \address2__58_carry__1_n_1\ : STD_LOGIC;
  signal \address2__58_carry__1_n_2\ : STD_LOGIC;
  signal \address2__58_carry__1_n_3\ : STD_LOGIC;
  signal \address2__58_carry__1_n_4\ : STD_LOGIC;
  signal \address2__58_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \address2__58_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \address2__58_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \address2__58_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \address2__58_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \address2__58_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \address2__58_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \address2__58_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \address2__58_carry__2_n_0\ : STD_LOGIC;
  signal \address2__58_carry__2_n_1\ : STD_LOGIC;
  signal \address2__58_carry__2_n_2\ : STD_LOGIC;
  signal \address2__58_carry__2_n_3\ : STD_LOGIC;
  signal \address2__58_carry__2_n_4\ : STD_LOGIC;
  signal \address2__58_carry__2_n_5\ : STD_LOGIC;
  signal \address2__58_carry__2_n_6\ : STD_LOGIC;
  signal \address2__58_carry__2_n_7\ : STD_LOGIC;
  signal \address2__58_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \address2__58_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \address2__58_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \address2__58_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \address2__58_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \address2__58_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \address2__58_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \address2__58_carry__3_n_1\ : STD_LOGIC;
  signal \address2__58_carry__3_n_2\ : STD_LOGIC;
  signal \address2__58_carry__3_n_3\ : STD_LOGIC;
  signal \address2__58_carry__3_n_4\ : STD_LOGIC;
  signal \address2__58_carry__3_n_5\ : STD_LOGIC;
  signal \address2__58_carry__3_n_6\ : STD_LOGIC;
  signal \address2__58_carry__3_n_7\ : STD_LOGIC;
  signal \address2__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \address2__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \address2__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \address2__58_carry_i_4_n_0\ : STD_LOGIC;
  signal \address2__58_carry_i_5_n_0\ : STD_LOGIC;
  signal \address2__58_carry_i_6_n_0\ : STD_LOGIC;
  signal \address2__58_carry_i_7_n_0\ : STD_LOGIC;
  signal \address2__58_carry_n_0\ : STD_LOGIC;
  signal \address2__58_carry_n_1\ : STD_LOGIC;
  signal \address2__58_carry_n_2\ : STD_LOGIC;
  signal \address2__58_carry_n_3\ : STD_LOGIC;
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_2_n_0\ : STD_LOGIC;
  signal address_next_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \address_next_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg__0\ : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \dout[11]_i_1_n_0\ : STD_LOGIC;
  signal \latced_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \latced_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \latced_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \latced_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \latced_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \latced_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \latced_data_reg_n_0_[9]\ : STD_LOGIC;
  signal mem_write : STD_LOGIC;
  signal mem_write_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal wr : STD_LOGIC;
  signal wr_i_1_n_0 : STD_LOGIC;
  signal wr_i_2_n_0 : STD_LOGIC;
  signal \write_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_address2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2__0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2__0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_address2__104_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_address2__104_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address2__131_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2__131_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2__131_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address2__131_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2__58_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2__58_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address2__58_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_address2__58_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mem_write_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of wr_en_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of wr_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_state[1]_i_1\ : label is "soft_lutpair1";
begin
  addr(16 downto 0) <= \^addr\(16 downto 0);
  done <= \^done\;
\address2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address2__0_carry_n_0\,
      CO(2) => \address2__0_carry_n_1\,
      CO(1) => \address2__0_carry_n_2\,
      CO(0) => \address2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \address2__0_carry_i_1_n_0\,
      DI(2) => \address2__0_carry_i_2_n_0\,
      DI(1) => \address2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_address2__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \address2__0_carry_i_4_n_0\,
      S(2) => \address2__0_carry_i_5_n_0\,
      S(1) => \address2__0_carry_i_6_n_0\,
      S(0) => \address2__0_carry_i_7_n_0\
    );
\address2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__0_carry_n_0\,
      CO(3) => \address2__0_carry__0_n_0\,
      CO(2) => \address2__0_carry__0_n_1\,
      CO(1) => \address2__0_carry__0_n_2\,
      CO(0) => \address2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \address2__0_carry__0_i_1_n_0\,
      DI(2) => \address2__0_carry__0_i_2_n_0\,
      DI(1) => \address2__0_carry__0_i_3_n_0\,
      DI(0) => \address2__0_carry__0_i_4_n_0\,
      O(3) => \address2__0_carry__0_n_4\,
      O(2) => \address2__0_carry__0_n_5\,
      O(1) => \address2__0_carry__0_n_6\,
      O(0) => \address2__0_carry__0_n_7\,
      S(3) => \address2__0_carry__0_i_5_n_0\,
      S(2) => \address2__0_carry__0_i_6_n_0\,
      S(1) => \address2__0_carry__0_i_7_n_0\,
      S(0) => \address2__0_carry__0_i_8_n_0\
    );
\address2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(6),
      I1 => \address_next_reg__0\(4),
      I2 => \address_next_reg__0\(9),
      O => \address2__0_carry__0_i_1_n_0\
    );
\address2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(5),
      I1 => \address_next_reg__0\(3),
      I2 => \address_next_reg__0\(8),
      O => \address2__0_carry__0_i_2_n_0\
    );
\address2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(4),
      I1 => \address_next_reg__0\(2),
      I2 => \address_next_reg__0\(7),
      O => \address2__0_carry__0_i_3_n_0\
    );
\address2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(3),
      I1 => \address_next_reg__0\(1),
      I2 => \address_next_reg__0\(6),
      O => \address2__0_carry__0_i_4_n_0\
    );
\address2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(9),
      I1 => \address_next_reg__0\(4),
      I2 => \address_next_reg__0\(6),
      I3 => \address_next_reg__0\(5),
      I4 => \address_next_reg__0\(7),
      I5 => \address_next_reg__0\(10),
      O => \address2__0_carry__0_i_5_n_0\
    );
\address2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(8),
      I1 => \address_next_reg__0\(3),
      I2 => \address_next_reg__0\(5),
      I3 => \address_next_reg__0\(4),
      I4 => \address_next_reg__0\(6),
      I5 => \address_next_reg__0\(9),
      O => \address2__0_carry__0_i_6_n_0\
    );
\address2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(7),
      I1 => \address_next_reg__0\(2),
      I2 => \address_next_reg__0\(4),
      I3 => \address_next_reg__0\(3),
      I4 => \address_next_reg__0\(5),
      I5 => \address_next_reg__0\(8),
      O => \address2__0_carry__0_i_7_n_0\
    );
\address2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(6),
      I1 => \address_next_reg__0\(1),
      I2 => \address_next_reg__0\(3),
      I3 => \address_next_reg__0\(2),
      I4 => \address_next_reg__0\(4),
      I5 => \address_next_reg__0\(7),
      O => \address2__0_carry__0_i_8_n_0\
    );
\address2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__0_carry__0_n_0\,
      CO(3) => \address2__0_carry__1_n_0\,
      CO(2) => \address2__0_carry__1_n_1\,
      CO(1) => \address2__0_carry__1_n_2\,
      CO(0) => \address2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \address2__0_carry__1_i_1_n_0\,
      DI(2) => \address2__0_carry__1_i_2_n_0\,
      DI(1) => \address2__0_carry__1_i_3_n_0\,
      DI(0) => \address2__0_carry__1_i_4_n_0\,
      O(3) => \address2__0_carry__1_n_4\,
      O(2) => \address2__0_carry__1_n_5\,
      O(1) => \address2__0_carry__1_n_6\,
      O(0) => \address2__0_carry__1_n_7\,
      S(3) => \address2__0_carry__1_i_5_n_0\,
      S(2) => \address2__0_carry__1_i_6_n_0\,
      S(1) => \address2__0_carry__1_i_7_n_0\,
      S(0) => \address2__0_carry__1_i_8_n_0\
    );
\address2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(10),
      I1 => \address_next_reg__0\(8),
      I2 => \address_next_reg__0\(13),
      O => \address2__0_carry__1_i_1_n_0\
    );
\address2__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(9),
      I1 => \address_next_reg__0\(7),
      I2 => \address_next_reg__0\(12),
      O => \address2__0_carry__1_i_2_n_0\
    );
\address2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(8),
      I1 => \address_next_reg__0\(6),
      I2 => \address_next_reg__0\(11),
      O => \address2__0_carry__1_i_3_n_0\
    );
\address2__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(7),
      I1 => \address_next_reg__0\(5),
      I2 => \address_next_reg__0\(10),
      O => \address2__0_carry__1_i_4_n_0\
    );
\address2__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(13),
      I1 => \address_next_reg__0\(8),
      I2 => \address_next_reg__0\(10),
      I3 => \address_next_reg__0\(9),
      I4 => \address_next_reg__0\(11),
      I5 => \address_next_reg__0\(14),
      O => \address2__0_carry__1_i_5_n_0\
    );
\address2__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(12),
      I1 => \address_next_reg__0\(7),
      I2 => \address_next_reg__0\(9),
      I3 => \address_next_reg__0\(8),
      I4 => \address_next_reg__0\(10),
      I5 => \address_next_reg__0\(13),
      O => \address2__0_carry__1_i_6_n_0\
    );
\address2__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(11),
      I1 => \address_next_reg__0\(6),
      I2 => \address_next_reg__0\(8),
      I3 => \address_next_reg__0\(7),
      I4 => \address_next_reg__0\(9),
      I5 => \address_next_reg__0\(12),
      O => \address2__0_carry__1_i_7_n_0\
    );
\address2__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(10),
      I1 => \address_next_reg__0\(5),
      I2 => \address_next_reg__0\(7),
      I3 => \address_next_reg__0\(6),
      I4 => \address_next_reg__0\(8),
      I5 => \address_next_reg__0\(11),
      O => \address2__0_carry__1_i_8_n_0\
    );
\address2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__0_carry__1_n_0\,
      CO(3) => \address2__0_carry__2_n_0\,
      CO(2) => \address2__0_carry__2_n_1\,
      CO(1) => \address2__0_carry__2_n_2\,
      CO(0) => \address2__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \address2__0_carry__2_i_1_n_0\,
      DI(2) => \address2__0_carry__2_i_2_n_0\,
      DI(1) => \address2__0_carry__2_i_3_n_0\,
      DI(0) => \address2__0_carry__2_i_4_n_0\,
      O(3) => \address2__0_carry__2_n_4\,
      O(2) => \address2__0_carry__2_n_5\,
      O(1) => \address2__0_carry__2_n_6\,
      O(0) => \address2__0_carry__2_n_7\,
      S(3) => \address2__0_carry__2_i_5_n_0\,
      S(2) => \address2__0_carry__2_i_6_n_0\,
      S(1) => \address2__0_carry__2_i_7_n_0\,
      S(0) => \address2__0_carry__2_i_8_n_0\
    );
\address2__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(14),
      I1 => \address_next_reg__0\(12),
      I2 => \address_next_reg__0\(17),
      O => \address2__0_carry__2_i_1_n_0\
    );
\address2__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(13),
      I1 => \address_next_reg__0\(11),
      I2 => \address_next_reg__0\(16),
      O => \address2__0_carry__2_i_2_n_0\
    );
\address2__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(12),
      I1 => \address_next_reg__0\(10),
      I2 => \address_next_reg__0\(15),
      O => \address2__0_carry__2_i_3_n_0\
    );
\address2__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(11),
      I1 => \address_next_reg__0\(9),
      I2 => \address_next_reg__0\(14),
      O => \address2__0_carry__2_i_4_n_0\
    );
\address2__0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(17),
      I1 => \address_next_reg__0\(12),
      I2 => \address_next_reg__0\(14),
      I3 => \address_next_reg__0\(15),
      I4 => \address_next_reg__0\(13),
      O => \address2__0_carry__2_i_5_n_0\
    );
\address2__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(16),
      I1 => \address_next_reg__0\(11),
      I2 => \address_next_reg__0\(13),
      I3 => \address_next_reg__0\(12),
      I4 => \address_next_reg__0\(14),
      I5 => \address_next_reg__0\(17),
      O => \address2__0_carry__2_i_6_n_0\
    );
\address2__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(15),
      I1 => \address_next_reg__0\(10),
      I2 => \address_next_reg__0\(12),
      I3 => \address_next_reg__0\(11),
      I4 => \address_next_reg__0\(13),
      I5 => \address_next_reg__0\(16),
      O => \address2__0_carry__2_i_7_n_0\
    );
\address2__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(14),
      I1 => \address_next_reg__0\(9),
      I2 => \address_next_reg__0\(11),
      I3 => \address_next_reg__0\(10),
      I4 => \address_next_reg__0\(12),
      I5 => \address_next_reg__0\(15),
      O => \address2__0_carry__2_i_8_n_0\
    );
\address2__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__0_carry__2_n_0\,
      CO(3) => \address2__0_carry__3_n_0\,
      CO(2) => \address2__0_carry__3_n_1\,
      CO(1) => \address2__0_carry__3_n_2\,
      CO(0) => \address2__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \address_next_reg__0\(16),
      DI(2) => \address2__0_carry__3_i_1_n_0\,
      DI(1) => \address2__0_carry__3_i_2_n_0\,
      DI(0) => \address2__0_carry__3_i_3_n_0\,
      O(3) => \address2__0_carry__3_n_4\,
      O(2) => \address2__0_carry__3_n_5\,
      O(1) => \address2__0_carry__3_n_6\,
      O(0) => \address2__0_carry__3_n_7\,
      S(3) => \address2__0_carry__3_i_4_n_0\,
      S(2) => \address2__0_carry__3_i_5_n_0\,
      S(1) => \address2__0_carry__3_i_6_n_0\,
      S(0) => \address2__0_carry__3_i_7_n_0\
    );
\address2__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \address_next_reg__0\(15),
      I1 => \address_next_reg__0\(17),
      O => \address2__0_carry__3_i_1_n_0\
    );
\address2__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \address_next_reg__0\(14),
      I1 => \address_next_reg__0\(16),
      O => \address2__0_carry__3_i_2_n_0\
    );
\address2__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \address_next_reg__0\(13),
      I1 => \address_next_reg__0\(15),
      O => \address2__0_carry__3_i_3_n_0\
    );
\address2__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \address_next_reg__0\(16),
      I1 => \address_next_reg__0\(17),
      O => \address2__0_carry__3_i_4_n_0\
    );
\address2__0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \address_next_reg__0\(17),
      I1 => \address_next_reg__0\(15),
      I2 => \address_next_reg__0\(16),
      O => \address2__0_carry__3_i_5_n_0\
    );
\address2__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \address_next_reg__0\(16),
      I1 => \address_next_reg__0\(14),
      I2 => \address_next_reg__0\(17),
      I3 => \address_next_reg__0\(15),
      O => \address2__0_carry__3_i_6_n_0\
    );
\address2__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \address_next_reg__0\(15),
      I1 => \address_next_reg__0\(13),
      I2 => \address_next_reg__0\(16),
      I3 => \address_next_reg__0\(14),
      O => \address2__0_carry__3_i_7_n_0\
    );
\address2__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_address2__0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address2__0_carry__4_n_2\,
      CO(0) => \NLW_address2__0_carry__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \address_next_reg__0\(17),
      O(3 downto 1) => \NLW_address2__0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \address2__0_carry__4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \address2__0_carry__4_i_1_n_0\
    );
\address2__0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_next_reg__0\(17),
      O => \address2__0_carry__4_i_1_n_0\
    );
\address2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(2),
      I1 => address_next_reg(0),
      I2 => \address_next_reg__0\(5),
      O => \address2__0_carry_i_1_n_0\
    );
\address2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => address_next_reg(0),
      I1 => \address_next_reg__0\(2),
      I2 => \address_next_reg__0\(5),
      O => \address2__0_carry_i_2_n_0\
    );
\address2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \address_next_reg__0\(3),
      I1 => address_next_reg(0),
      O => \address2__0_carry_i_3_n_0\
    );
\address2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(5),
      I1 => address_next_reg(0),
      I2 => \address_next_reg__0\(2),
      I3 => \address_next_reg__0\(1),
      I4 => \address_next_reg__0\(3),
      I5 => \address_next_reg__0\(6),
      O => \address2__0_carry_i_4_n_0\
    );
\address2__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => address_next_reg(0),
      I1 => \address_next_reg__0\(2),
      I2 => \address_next_reg__0\(5),
      I3 => \address_next_reg__0\(1),
      I4 => \address_next_reg__0\(4),
      O => \address2__0_carry_i_5_n_0\
    );
\address2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => address_next_reg(0),
      I1 => \address_next_reg__0\(3),
      I2 => \address_next_reg__0\(1),
      I3 => \address_next_reg__0\(4),
      O => \address2__0_carry_i_6_n_0\
    );
\address2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_next_reg__0\(3),
      I1 => address_next_reg(0),
      O => \address2__0_carry_i_7_n_0\
    );
\address2__104_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address2__104_carry_n_0\,
      CO(2) => \address2__104_carry_n_1\,
      CO(1) => \address2__104_carry_n_2\,
      CO(0) => \address2__104_carry_n_3\,
      CYINIT => '0',
      DI(3) => \address2__58_carry__2_n_4\,
      DI(2) => \address2__58_carry__2_n_5\,
      DI(1) => \address2__58_carry__2_n_6\,
      DI(0) => '0',
      O(3) => \address2__104_carry_n_4\,
      O(2) => \address2__104_carry_n_5\,
      O(1) => \address2__104_carry_n_6\,
      O(0) => \address2__104_carry_n_7\,
      S(3) => \address2__104_carry_i_1_n_0\,
      S(2) => \address2__104_carry_i_2_n_0\,
      S(1) => \address2__104_carry_i_3_n_0\,
      S(0) => \address2__58_carry__2_n_7\
    );
\address2__104_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__104_carry_n_0\,
      CO(3) => \address2__104_carry__0_n_0\,
      CO(2) => \address2__104_carry__0_n_1\,
      CO(1) => \address2__104_carry__0_n_2\,
      CO(0) => \address2__104_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \address2__58_carry__3_n_4\,
      DI(2) => \address2__58_carry__3_n_5\,
      DI(1) => \address2__58_carry__3_n_6\,
      DI(0) => \address2__58_carry__3_n_7\,
      O(3) => \address2__104_carry__0_n_4\,
      O(2) => \address2__104_carry__0_n_5\,
      O(1) => \address2__104_carry__0_n_6\,
      O(0) => \address2__104_carry__0_n_7\,
      S(3) => \address2__104_carry__0_i_1_n_0\,
      S(2) => \address2__104_carry__0_i_2_n_0\,
      S(1) => \address2__104_carry__0_i_3_n_0\,
      S(0) => \address2__104_carry__0_i_4_n_0\
    );
\address2__104_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address2__58_carry__3_n_4\,
      I1 => \address2__58_carry__3_n_6\,
      O => \address2__104_carry__0_i_1_n_0\
    );
\address2__104_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address2__58_carry__3_n_5\,
      I1 => \address2__58_carry__3_n_7\,
      O => \address2__104_carry__0_i_2_n_0\
    );
\address2__104_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address2__58_carry__3_n_6\,
      I1 => \address2__58_carry__2_n_4\,
      O => \address2__104_carry__0_i_3_n_0\
    );
\address2__104_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address2__58_carry__3_n_7\,
      I1 => \address2__58_carry__2_n_5\,
      O => \address2__104_carry__0_i_4_n_0\
    );
\address2__104_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__104_carry__0_n_0\,
      CO(3 downto 1) => \NLW_address2__104_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \address2__104_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_address2__104_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \address2__104_carry__1_n_6\,
      O(0) => \address2__104_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \address2__58_carry__3_n_4\,
      S(0) => \address2__58_carry__3_n_5\
    );
\address2__104_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address2__58_carry__2_n_4\,
      I1 => \address2__58_carry__2_n_6\,
      O => \address2__104_carry_i_1_n_0\
    );
\address2__104_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address2__58_carry__2_n_5\,
      I1 => \address2__58_carry__2_n_7\,
      O => \address2__104_carry_i_2_n_0\
    );
\address2__104_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address2__58_carry__2_n_6\,
      I1 => \address2__58_carry__1_n_4\,
      O => \address2__104_carry_i_3_n_0\
    );
\address2__131_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address2__131_carry_n_0\,
      CO(2) => \address2__131_carry_n_1\,
      CO(1) => \address2__131_carry_n_2\,
      CO(0) => \address2__131_carry_n_3\,
      CYINIT => '0',
      DI(3) => \address2__131_carry_i_1_n_0\,
      DI(2) => \address2__131_carry_i_2_n_0\,
      DI(1) => \address2__131_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_address2__131_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \address2__131_carry_i_4_n_0\,
      S(2) => \address2__131_carry_i_5_n_0\,
      S(1) => \address2__131_carry_i_6_n_0\,
      S(0) => \address2__131_carry_i_7_n_0\
    );
\address2__131_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__131_carry_n_0\,
      CO(3) => \address2__131_carry__0_n_0\,
      CO(2) => \address2__131_carry__0_n_1\,
      CO(1) => \address2__131_carry__0_n_2\,
      CO(0) => \address2__131_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \address2__131_carry__0_i_1_n_0\,
      DI(2) => \address2__131_carry__0_i_2_n_0\,
      DI(1) => \address2__131_carry__0_i_3_n_0\,
      DI(0) => \address2__131_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_address2__131_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \address2__131_carry__0_i_5_n_0\,
      S(2) => \address2__131_carry__0_i_6_n_0\,
      S(1) => \address2__131_carry__0_i_7_n_0\,
      S(0) => \address2__131_carry__0_i_8_n_0\
    );
\address2__131_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \address2__104_carry__0_n_6\,
      I1 => \address_next_reg__0\(13),
      O => \address2__131_carry__0_i_1_n_0\
    );
\address2__131_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \address2__104_carry__0_n_7\,
      I1 => \address_next_reg__0\(12),
      O => \address2__131_carry__0_i_2_n_0\
    );
\address2__131_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \address2__104_carry_n_4\,
      I1 => \address_next_reg__0\(11),
      O => \address2__131_carry__0_i_3_n_0\
    );
\address2__131_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \address2__104_carry_n_5\,
      I1 => \address_next_reg__0\(10),
      O => \address2__131_carry__0_i_4_n_0\
    );
\address2__131_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \address_next_reg__0\(13),
      I1 => \address2__104_carry__0_n_6\,
      I2 => \address2__104_carry__0_n_5\,
      I3 => \address_next_reg__0\(14),
      O => \address2__131_carry__0_i_5_n_0\
    );
\address2__131_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \address_next_reg__0\(12),
      I1 => \address2__104_carry__0_n_7\,
      I2 => \address2__104_carry__0_n_6\,
      I3 => \address_next_reg__0\(13),
      O => \address2__131_carry__0_i_6_n_0\
    );
\address2__131_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \address_next_reg__0\(11),
      I1 => \address2__104_carry_n_4\,
      I2 => \address2__104_carry__0_n_7\,
      I3 => \address_next_reg__0\(12),
      O => \address2__131_carry__0_i_7_n_0\
    );
\address2__131_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \address_next_reg__0\(10),
      I1 => \address2__104_carry_n_5\,
      I2 => \address2__104_carry_n_4\,
      I3 => \address_next_reg__0\(11),
      O => \address2__131_carry__0_i_8_n_0\
    );
\address2__131_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__131_carry__0_n_0\,
      CO(3) => \NLW_address2__131_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \address2__131_carry__1_n_1\,
      CO(1) => \address2__131_carry__1_n_2\,
      CO(0) => \address2__131_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \address2__131_carry__1_i_1_n_0\,
      DI(1) => \address2__131_carry__1_i_2_n_0\,
      DI(0) => \address2__131_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_address2__131_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \address2__131_carry__1_i_4_n_0\,
      S(1) => \address2__131_carry__1_i_5_n_0\,
      S(0) => \address2__131_carry__1_i_6_n_0\
    );
\address2__131_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \address2__104_carry__1_n_7\,
      I1 => \address_next_reg__0\(16),
      O => \address2__131_carry__1_i_1_n_0\
    );
\address2__131_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \address2__104_carry__0_n_4\,
      I1 => \address_next_reg__0\(15),
      O => \address2__131_carry__1_i_2_n_0\
    );
\address2__131_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \address2__104_carry__0_n_5\,
      I1 => \address_next_reg__0\(14),
      O => \address2__131_carry__1_i_3_n_0\
    );
\address2__131_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \address_next_reg__0\(16),
      I1 => \address2__104_carry__1_n_7\,
      I2 => \address2__104_carry__1_n_6\,
      I3 => \address_next_reg__0\(17),
      O => \address2__131_carry__1_i_4_n_0\
    );
\address2__131_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \address_next_reg__0\(15),
      I1 => \address2__104_carry__0_n_4\,
      I2 => \address2__104_carry__1_n_7\,
      I3 => \address_next_reg__0\(16),
      O => \address2__131_carry__1_i_5_n_0\
    );
\address2__131_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \address_next_reg__0\(14),
      I1 => \address2__104_carry__0_n_5\,
      I2 => \address2__104_carry__0_n_4\,
      I3 => \address_next_reg__0\(15),
      O => \address2__131_carry__1_i_6_n_0\
    );
\address2__131_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \address2__104_carry_n_6\,
      I1 => \address_next_reg__0\(9),
      O => \address2__131_carry_i_1_n_0\
    );
\address2__131_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \address2__104_carry_n_7\,
      I1 => \address_next_reg__0\(8),
      O => \address2__131_carry_i_2_n_0\
    );
\address2__131_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \address2__58_carry__1_n_4\,
      I1 => \address_next_reg__0\(7),
      O => \address2__131_carry_i_3_n_0\
    );
\address2__131_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \address_next_reg__0\(9),
      I1 => \address2__104_carry_n_6\,
      I2 => \address2__104_carry_n_5\,
      I3 => \address_next_reg__0\(10),
      O => \address2__131_carry_i_4_n_0\
    );
\address2__131_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \address_next_reg__0\(8),
      I1 => \address2__104_carry_n_7\,
      I2 => \address2__104_carry_n_6\,
      I3 => \address_next_reg__0\(9),
      O => \address2__131_carry_i_5_n_0\
    );
\address2__131_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \address_next_reg__0\(7),
      I1 => \address2__58_carry__1_n_4\,
      I2 => \address2__104_carry_n_7\,
      I3 => \address_next_reg__0\(8),
      O => \address2__131_carry_i_6_n_0\
    );
\address2__131_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_next_reg__0\(7),
      I1 => \address2__58_carry__1_n_4\,
      O => \address2__131_carry_i_7_n_0\
    );
\address2__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address2__58_carry_n_0\,
      CO(2) => \address2__58_carry_n_1\,
      CO(1) => \address2__58_carry_n_2\,
      CO(0) => \address2__58_carry_n_3\,
      CYINIT => '0',
      DI(3) => \address2__58_carry_i_1_n_0\,
      DI(2) => \address2__58_carry_i_2_n_0\,
      DI(1) => \address2__58_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_address2__58_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \address2__58_carry_i_4_n_0\,
      S(2) => \address2__58_carry_i_5_n_0\,
      S(1) => \address2__58_carry_i_6_n_0\,
      S(0) => \address2__58_carry_i_7_n_0\
    );
\address2__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__58_carry_n_0\,
      CO(3) => \address2__58_carry__0_n_0\,
      CO(2) => \address2__58_carry__0_n_1\,
      CO(1) => \address2__58_carry__0_n_2\,
      CO(0) => \address2__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \address2__58_carry__0_i_1_n_0\,
      DI(2) => \address2__58_carry__0_i_2_n_0\,
      DI(1) => \address2__58_carry__0_i_3_n_0\,
      DI(0) => \address2__58_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_address2__58_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \address2__58_carry__0_i_5_n_0\,
      S(2) => \address2__58_carry__0_i_6_n_0\,
      S(1) => \address2__58_carry__0_i_7_n_0\,
      S(0) => \address2__58_carry__0_i_8_n_0\
    );
\address2__58_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(6),
      I1 => \address2__0_carry__1_n_5\,
      I2 => \address_next_reg__0\(4),
      O => \address2__58_carry__0_i_1_n_0\
    );
\address2__58_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(5),
      I1 => \address2__0_carry__1_n_6\,
      I2 => \address_next_reg__0\(3),
      O => \address2__58_carry__0_i_2_n_0\
    );
\address2__58_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(4),
      I1 => \address2__0_carry__1_n_7\,
      I2 => \address_next_reg__0\(2),
      O => \address2__58_carry__0_i_3_n_0\
    );
\address2__58_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(3),
      I1 => \address2__0_carry__0_n_4\,
      I2 => \address_next_reg__0\(1),
      O => \address2__58_carry__0_i_4_n_0\
    );
\address2__58_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(4),
      I1 => \address2__0_carry__1_n_5\,
      I2 => \address_next_reg__0\(6),
      I3 => \address_next_reg__0\(7),
      I4 => \address2__0_carry__1_n_4\,
      I5 => \address_next_reg__0\(5),
      O => \address2__58_carry__0_i_5_n_0\
    );
\address2__58_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(3),
      I1 => \address2__0_carry__1_n_6\,
      I2 => \address_next_reg__0\(5),
      I3 => \address_next_reg__0\(6),
      I4 => \address2__0_carry__1_n_5\,
      I5 => \address_next_reg__0\(4),
      O => \address2__58_carry__0_i_6_n_0\
    );
\address2__58_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(2),
      I1 => \address2__0_carry__1_n_7\,
      I2 => \address_next_reg__0\(4),
      I3 => \address_next_reg__0\(5),
      I4 => \address2__0_carry__1_n_6\,
      I5 => \address_next_reg__0\(3),
      O => \address2__58_carry__0_i_7_n_0\
    );
\address2__58_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(1),
      I1 => \address2__0_carry__0_n_4\,
      I2 => \address_next_reg__0\(3),
      I3 => \address_next_reg__0\(4),
      I4 => \address2__0_carry__1_n_7\,
      I5 => \address_next_reg__0\(2),
      O => \address2__58_carry__0_i_8_n_0\
    );
\address2__58_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__58_carry__0_n_0\,
      CO(3) => \address2__58_carry__1_n_0\,
      CO(2) => \address2__58_carry__1_n_1\,
      CO(1) => \address2__58_carry__1_n_2\,
      CO(0) => \address2__58_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \address2__58_carry__1_i_1_n_0\,
      DI(2) => \address2__58_carry__1_i_2_n_0\,
      DI(1) => \address2__58_carry__1_i_3_n_0\,
      DI(0) => \address2__58_carry__1_i_4_n_0\,
      O(3) => \address2__58_carry__1_n_4\,
      O(2 downto 0) => \NLW_address2__58_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \address2__58_carry__1_i_5_n_0\,
      S(2) => \address2__58_carry__1_i_6_n_0\,
      S(1) => \address2__58_carry__1_i_7_n_0\,
      S(0) => \address2__58_carry__1_i_8_n_0\
    );
\address2__58_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(10),
      I1 => \address2__0_carry__2_n_5\,
      I2 => \address_next_reg__0\(8),
      O => \address2__58_carry__1_i_1_n_0\
    );
\address2__58_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(9),
      I1 => \address2__0_carry__2_n_6\,
      I2 => \address_next_reg__0\(7),
      O => \address2__58_carry__1_i_2_n_0\
    );
\address2__58_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(8),
      I1 => \address2__0_carry__2_n_7\,
      I2 => \address_next_reg__0\(6),
      O => \address2__58_carry__1_i_3_n_0\
    );
\address2__58_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(7),
      I1 => \address2__0_carry__1_n_4\,
      I2 => \address_next_reg__0\(5),
      O => \address2__58_carry__1_i_4_n_0\
    );
\address2__58_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(8),
      I1 => \address2__0_carry__2_n_5\,
      I2 => \address_next_reg__0\(10),
      I3 => \address_next_reg__0\(11),
      I4 => \address2__0_carry__2_n_4\,
      I5 => \address_next_reg__0\(9),
      O => \address2__58_carry__1_i_5_n_0\
    );
\address2__58_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(7),
      I1 => \address2__0_carry__2_n_6\,
      I2 => \address_next_reg__0\(9),
      I3 => \address_next_reg__0\(10),
      I4 => \address2__0_carry__2_n_5\,
      I5 => \address_next_reg__0\(8),
      O => \address2__58_carry__1_i_6_n_0\
    );
\address2__58_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(6),
      I1 => \address2__0_carry__2_n_7\,
      I2 => \address_next_reg__0\(8),
      I3 => \address_next_reg__0\(9),
      I4 => \address2__0_carry__2_n_6\,
      I5 => \address_next_reg__0\(7),
      O => \address2__58_carry__1_i_7_n_0\
    );
\address2__58_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(5),
      I1 => \address2__0_carry__1_n_4\,
      I2 => \address_next_reg__0\(7),
      I3 => \address_next_reg__0\(8),
      I4 => \address2__0_carry__2_n_7\,
      I5 => \address_next_reg__0\(6),
      O => \address2__58_carry__1_i_8_n_0\
    );
\address2__58_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__58_carry__1_n_0\,
      CO(3) => \address2__58_carry__2_n_0\,
      CO(2) => \address2__58_carry__2_n_1\,
      CO(1) => \address2__58_carry__2_n_2\,
      CO(0) => \address2__58_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \address2__58_carry__2_i_1_n_0\,
      DI(2) => \address2__58_carry__2_i_2_n_0\,
      DI(1) => \address2__58_carry__2_i_3_n_0\,
      DI(0) => \address2__58_carry__2_i_4_n_0\,
      O(3) => \address2__58_carry__2_n_4\,
      O(2) => \address2__58_carry__2_n_5\,
      O(1) => \address2__58_carry__2_n_6\,
      O(0) => \address2__58_carry__2_n_7\,
      S(3) => \address2__58_carry__2_i_5_n_0\,
      S(2) => \address2__58_carry__2_i_6_n_0\,
      S(1) => \address2__58_carry__2_i_7_n_0\,
      S(0) => \address2__58_carry__2_i_8_n_0\
    );
\address2__58_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(14),
      I1 => \address2__0_carry__3_n_5\,
      I2 => \address_next_reg__0\(12),
      O => \address2__58_carry__2_i_1_n_0\
    );
\address2__58_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(13),
      I1 => \address2__0_carry__3_n_6\,
      I2 => \address_next_reg__0\(11),
      O => \address2__58_carry__2_i_2_n_0\
    );
\address2__58_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(12),
      I1 => \address2__0_carry__3_n_7\,
      I2 => \address_next_reg__0\(10),
      O => \address2__58_carry__2_i_3_n_0\
    );
\address2__58_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(11),
      I1 => \address2__0_carry__2_n_4\,
      I2 => \address_next_reg__0\(9),
      O => \address2__58_carry__2_i_4_n_0\
    );
\address2__58_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(12),
      I1 => \address2__0_carry__3_n_5\,
      I2 => \address_next_reg__0\(14),
      I3 => \address_next_reg__0\(15),
      I4 => \address2__0_carry__3_n_4\,
      I5 => \address_next_reg__0\(13),
      O => \address2__58_carry__2_i_5_n_0\
    );
\address2__58_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(11),
      I1 => \address2__0_carry__3_n_6\,
      I2 => \address_next_reg__0\(13),
      I3 => \address_next_reg__0\(14),
      I4 => \address2__0_carry__3_n_5\,
      I5 => \address_next_reg__0\(12),
      O => \address2__58_carry__2_i_6_n_0\
    );
\address2__58_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(10),
      I1 => \address2__0_carry__3_n_7\,
      I2 => \address_next_reg__0\(12),
      I3 => \address_next_reg__0\(13),
      I4 => \address2__0_carry__3_n_6\,
      I5 => \address_next_reg__0\(11),
      O => \address2__58_carry__2_i_7_n_0\
    );
\address2__58_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(9),
      I1 => \address2__0_carry__2_n_4\,
      I2 => \address_next_reg__0\(11),
      I3 => \address_next_reg__0\(12),
      I4 => \address2__0_carry__3_n_7\,
      I5 => \address_next_reg__0\(10),
      O => \address2__58_carry__2_i_8_n_0\
    );
\address2__58_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \address2__58_carry__2_n_0\,
      CO(3) => \NLW_address2__58_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \address2__58_carry__3_n_1\,
      CO(1) => \address2__58_carry__3_n_2\,
      CO(0) => \address2__58_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \address2__58_carry__3_i_1_n_0\,
      DI(1) => \address2__58_carry__3_i_2_n_0\,
      DI(0) => \address2__58_carry__3_i_3_n_0\,
      O(3) => \address2__58_carry__3_n_4\,
      O(2) => \address2__58_carry__3_n_5\,
      O(1) => \address2__58_carry__3_n_6\,
      O(0) => \address2__58_carry__3_n_7\,
      S(3) => \address2__58_carry__3_i_4_n_0\,
      S(2) => \address2__58_carry__3_i_5_n_0\,
      S(1) => \address2__58_carry__3_i_6_n_0\,
      S(0) => \address2__58_carry__3_i_7_n_0\
    );
\address2__58_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \address_next_reg__0\(17),
      I1 => \address2__0_carry__4_n_2\,
      I2 => \address_next_reg__0\(15),
      O => \address2__58_carry__3_i_1_n_0\
    );
\address2__58_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(16),
      I1 => \address2__0_carry__4_n_7\,
      I2 => \address_next_reg__0\(14),
      O => \address2__58_carry__3_i_2_n_0\
    );
\address2__58_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(15),
      I1 => \address2__0_carry__3_n_4\,
      I2 => \address_next_reg__0\(13),
      O => \address2__58_carry__3_i_3_n_0\
    );
\address2__58_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \address_next_reg__0\(16),
      I1 => \address2__0_carry__4_n_2\,
      I2 => \address_next_reg__0\(17),
      O => \address2__58_carry__3_i_4_n_0\
    );
\address2__58_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"24DB"
    )
        port map (
      I0 => \address_next_reg__0\(15),
      I1 => \address_next_reg__0\(17),
      I2 => \address2__0_carry__4_n_2\,
      I3 => \address_next_reg__0\(16),
      O => \address2__58_carry__3_i_5_n_0\
    );
\address2__58_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8E718E71718E"
    )
        port map (
      I0 => \address_next_reg__0\(14),
      I1 => \address2__0_carry__4_n_7\,
      I2 => \address_next_reg__0\(16),
      I3 => \address_next_reg__0\(17),
      I4 => \address2__0_carry__4_n_2\,
      I5 => \address_next_reg__0\(15),
      O => \address2__58_carry__3_i_6_n_0\
    );
\address2__58_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \address_next_reg__0\(13),
      I1 => \address2__0_carry__3_n_4\,
      I2 => \address_next_reg__0\(15),
      I3 => \address_next_reg__0\(16),
      I4 => \address2__0_carry__4_n_7\,
      I5 => \address_next_reg__0\(14),
      O => \address2__58_carry__3_i_7_n_0\
    );
\address2__58_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \address_next_reg__0\(2),
      I1 => \address2__0_carry__0_n_5\,
      I2 => address_next_reg(0),
      O => \address2__58_carry_i_1_n_0\
    );
\address2__58_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \address_next_reg__0\(2),
      I1 => \address2__0_carry__0_n_5\,
      I2 => address_next_reg(0),
      O => \address2__58_carry_i_2_n_0\
    );
\address2__58_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \address2__0_carry__0_n_7\,
      I1 => address_next_reg(0),
      O => \address2__58_carry_i_3_n_0\
    );
\address2__58_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => address_next_reg(0),
      I1 => \address2__0_carry__0_n_5\,
      I2 => \address_next_reg__0\(2),
      I3 => \address_next_reg__0\(3),
      I4 => \address2__0_carry__0_n_4\,
      I5 => \address_next_reg__0\(1),
      O => \address2__58_carry_i_4_n_0\
    );
\address2__58_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \address_next_reg__0\(2),
      I1 => \address2__0_carry__0_n_5\,
      I2 => address_next_reg(0),
      I3 => \address_next_reg__0\(1),
      I4 => \address2__0_carry__0_n_6\,
      O => \address2__58_carry_i_5_n_0\
    );
\address2__58_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => address_next_reg(0),
      I1 => \address2__0_carry__0_n_7\,
      I2 => \address2__0_carry__0_n_6\,
      I3 => \address_next_reg__0\(1),
      O => \address2__58_carry_i_6_n_0\
    );
\address2__58_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => address_next_reg(0),
      I1 => \address2__0_carry__0_n_7\,
      O => \address2__58_carry_i_7_n_0\
    );
\address[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0800A200000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \address2__104_carry__1_n_6\,
      I2 => \address_next_reg__0\(17),
      I3 => \address2__131_carry__1_n_1\,
      I4 => \address2__58_carry__1_n_4\,
      I5 => address_next_reg(0),
      O => address
    );
\address[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => \address[3]_i_2_n_0\
    );
\address_next[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_next_reg(0),
      O => \address_next[0]_i_2_n_0\
    );
\address_next_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[0]_i_1_n_7\,
      Q => address_next_reg(0),
      R => camera_v_sync
    );
\address_next_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_next_reg[0]_i_1_n_0\,
      CO(2) => \address_next_reg[0]_i_1_n_1\,
      CO(1) => \address_next_reg[0]_i_1_n_2\,
      CO(0) => \address_next_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_next_reg[0]_i_1_n_4\,
      O(2) => \address_next_reg[0]_i_1_n_5\,
      O(1) => \address_next_reg[0]_i_1_n_6\,
      O(0) => \address_next_reg[0]_i_1_n_7\,
      S(3 downto 1) => \address_next_reg__0\(3 downto 1),
      S(0) => \address_next[0]_i_2_n_0\
    );
\address_next_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[8]_i_1_n_5\,
      Q => \address_next_reg__0\(10),
      R => camera_v_sync
    );
\address_next_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[8]_i_1_n_4\,
      Q => \address_next_reg__0\(11),
      R => camera_v_sync
    );
\address_next_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[12]_i_1_n_7\,
      Q => \address_next_reg__0\(12),
      R => camera_v_sync
    );
\address_next_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[8]_i_1_n_0\,
      CO(3) => \address_next_reg[12]_i_1_n_0\,
      CO(2) => \address_next_reg[12]_i_1_n_1\,
      CO(1) => \address_next_reg[12]_i_1_n_2\,
      CO(0) => \address_next_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[12]_i_1_n_4\,
      O(2) => \address_next_reg[12]_i_1_n_5\,
      O(1) => \address_next_reg[12]_i_1_n_6\,
      O(0) => \address_next_reg[12]_i_1_n_7\,
      S(3 downto 0) => \address_next_reg__0\(15 downto 12)
    );
\address_next_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[12]_i_1_n_6\,
      Q => \address_next_reg__0\(13),
      R => camera_v_sync
    );
\address_next_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[12]_i_1_n_5\,
      Q => \address_next_reg__0\(14),
      R => camera_v_sync
    );
\address_next_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[12]_i_1_n_4\,
      Q => \address_next_reg__0\(15),
      R => camera_v_sync
    );
\address_next_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[16]_i_1_n_7\,
      Q => \address_next_reg__0\(16),
      R => camera_v_sync
    );
\address_next_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \address_next_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \address_next_reg[16]_i_1_n_6\,
      O(0) => \address_next_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \address_next_reg__0\(17 downto 16)
    );
\address_next_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[16]_i_1_n_6\,
      Q => \address_next_reg__0\(17),
      R => camera_v_sync
    );
\address_next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[0]_i_1_n_6\,
      Q => \address_next_reg__0\(1),
      R => camera_v_sync
    );
\address_next_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[0]_i_1_n_5\,
      Q => \address_next_reg__0\(2),
      R => camera_v_sync
    );
\address_next_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[0]_i_1_n_4\,
      Q => \address_next_reg__0\(3),
      R => camera_v_sync
    );
\address_next_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[4]_i_1_n_7\,
      Q => \address_next_reg__0\(4),
      R => camera_v_sync
    );
\address_next_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[0]_i_1_n_0\,
      CO(3) => \address_next_reg[4]_i_1_n_0\,
      CO(2) => \address_next_reg[4]_i_1_n_1\,
      CO(1) => \address_next_reg[4]_i_1_n_2\,
      CO(0) => \address_next_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[4]_i_1_n_4\,
      O(2) => \address_next_reg[4]_i_1_n_5\,
      O(1) => \address_next_reg[4]_i_1_n_6\,
      O(0) => \address_next_reg[4]_i_1_n_7\,
      S(3 downto 0) => \address_next_reg__0\(7 downto 4)
    );
\address_next_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[4]_i_1_n_6\,
      Q => \address_next_reg__0\(5),
      R => camera_v_sync
    );
\address_next_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[4]_i_1_n_5\,
      Q => \address_next_reg__0\(6),
      R => camera_v_sync
    );
\address_next_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[4]_i_1_n_4\,
      Q => \address_next_reg__0\(7),
      R => camera_v_sync
    );
\address_next_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[8]_i_1_n_7\,
      Q => \address_next_reg__0\(8),
      R => camera_v_sync
    );
\address_next_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[4]_i_1_n_0\,
      CO(3) => \address_next_reg[8]_i_1_n_0\,
      CO(2) => \address_next_reg[8]_i_1_n_1\,
      CO(1) => \address_next_reg[8]_i_1_n_2\,
      CO(0) => \address_next_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[8]_i_1_n_4\,
      O(2) => \address_next_reg[8]_i_1_n_5\,
      O(1) => \address_next_reg[8]_i_1_n_6\,
      O(0) => \address_next_reg[8]_i_1_n_7\,
      S(3 downto 0) => \address_next_reg__0\(11 downto 8)
    );
\address_next_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[8]_i_1_n_6\,
      Q => \address_next_reg__0\(9),
      R => camera_v_sync
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[3]_i_1_n_7\,
      Q => \^addr\(0),
      R => camera_v_sync
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[11]_i_1_n_5\,
      Q => \^addr\(10),
      R => camera_v_sync
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[11]_i_1_n_4\,
      Q => \^addr\(11),
      R => camera_v_sync
    );
\address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \address_reg[11]_i_1_n_0\,
      CO(2) => \address_reg[11]_i_1_n_1\,
      CO(1) => \address_reg[11]_i_1_n_2\,
      CO(0) => \address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[11]_i_1_n_4\,
      O(2) => \address_reg[11]_i_1_n_5\,
      O(1) => \address_reg[11]_i_1_n_6\,
      O(0) => \address_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^addr\(11 downto 8)
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[15]_i_1_n_7\,
      Q => \^addr\(12),
      R => camera_v_sync
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[15]_i_1_n_6\,
      Q => \^addr\(13),
      R => camera_v_sync
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[15]_i_1_n_5\,
      Q => \^addr\(14),
      R => camera_v_sync
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[15]_i_1_n_4\,
      Q => \^addr\(15),
      R => camera_v_sync
    );
\address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_1_n_0\,
      CO(3) => \address_reg[15]_i_1_n_0\,
      CO(2) => \address_reg[15]_i_1_n_1\,
      CO(1) => \address_reg[15]_i_1_n_2\,
      CO(0) => \address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[15]_i_1_n_4\,
      O(2) => \address_reg[15]_i_1_n_5\,
      O(1) => \address_reg[15]_i_1_n_6\,
      O(0) => \address_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^addr\(15 downto 12)
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[16]_i_2_n_7\,
      Q => \^addr\(16),
      R => camera_v_sync
    );
\address_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_address_reg[16]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_address_reg[16]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \address_reg[16]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^addr\(16)
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[3]_i_1_n_6\,
      Q => \^addr\(1),
      R => camera_v_sync
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[3]_i_1_n_5\,
      Q => \^addr\(2),
      R => camera_v_sync
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[3]_i_1_n_4\,
      Q => \^addr\(3),
      R => camera_v_sync
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[3]_i_1_n_4\,
      O(2) => \address_reg[3]_i_1_n_5\,
      O(1) => \address_reg[3]_i_1_n_6\,
      O(0) => \address_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^addr\(3 downto 1),
      S(0) => \address[3]_i_2_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[7]_i_1_n_7\,
      Q => \^addr\(4),
      R => camera_v_sync
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[7]_i_1_n_6\,
      Q => \^addr\(5),
      R => camera_v_sync
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[7]_i_1_n_5\,
      Q => \^addr\(6),
      R => camera_v_sync
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[7]_i_1_n_4\,
      Q => \^addr\(7),
      R => camera_v_sync
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[7]_i_1_n_4\,
      O(2) => \address_reg[7]_i_1_n_5\,
      O(1) => \address_reg[7]_i_1_n_6\,
      O(0) => \address_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^addr\(7 downto 4)
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[11]_i_1_n_7\,
      Q => \^addr\(8),
      R => camera_v_sync
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => address,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^addr\(9),
      R => camera_v_sync
    );
done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^done\,
      I1 => camera_v_sync,
      I2 => capture,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^done\,
      R => '0'
    );
\dout[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => camera_v_sync,
      O => \dout[11]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_0_in1_in(9),
      Q => dout(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => \latced_data_reg_n_0_[14]\,
      Q => dout(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => \latced_data_reg_n_0_[15]\,
      Q => dout(11),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_0_in1_in(10),
      Q => dout(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_0_in1_in(11),
      Q => dout(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_0_in1_in(12),
      Q => dout(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_0_in1_in(15),
      Q => dout(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => \latced_data_reg_n_0_[8]\,
      Q => dout(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => \latced_data_reg_n_0_[9]\,
      Q => dout(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => \latced_data_reg_n_0_[10]\,
      Q => dout(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => \latced_data_reg_n_0_[12]\,
      Q => dout(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => \latced_data_reg_n_0_[13]\,
      Q => dout(9),
      R => '0'
    );
\latced_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => din(0),
      Q => p_0_in1_in(8),
      R => '0'
    );
\latced_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_0_in1_in(10),
      Q => \latced_data_reg_n_0_[10]\,
      R => '0'
    );
\latced_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_0_in1_in(12),
      Q => \latced_data_reg_n_0_[12]\,
      R => '0'
    );
\latced_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_0_in1_in(13),
      Q => \latced_data_reg_n_0_[13]\,
      R => '0'
    );
\latced_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_0_in1_in(14),
      Q => \latced_data_reg_n_0_[14]\,
      R => '0'
    );
\latced_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_0_in1_in(15),
      Q => \latced_data_reg_n_0_[15]\,
      R => '0'
    );
\latced_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => din(1),
      Q => p_0_in1_in(9),
      R => '0'
    );
\latced_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => din(2),
      Q => p_0_in1_in(10),
      R => '0'
    );
\latced_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => din(3),
      Q => p_0_in1_in(11),
      R => '0'
    );
\latced_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => din(4),
      Q => p_0_in1_in(12),
      R => '0'
    );
\latced_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => din(5),
      Q => p_0_in1_in(13),
      R => '0'
    );
\latced_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => din(6),
      Q => p_0_in1_in(14),
      R => '0'
    );
\latced_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => din(7),
      Q => p_0_in1_in(15),
      R => '0'
    );
\latced_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_0_in1_in(8),
      Q => \latced_data_reg_n_0_[8]\,
      R => '0'
    );
\latced_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_0_in1_in(9),
      Q => \latced_data_reg_n_0_[9]\,
      R => '0'
    );
mem_write_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => mem_write,
      I1 => camera_v_sync,
      I2 => capture,
      O => mem_write_i_1_n_0
    );
mem_write_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => mem_write_i_1_n_0,
      Q => mem_write,
      R => '0'
    );
wr_en_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_write,
      I1 => wr,
      O => wr_en
    );
wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCA0"
    )
        port map (
      I0 => wr_i_2_n_0,
      I1 => wr,
      I2 => p_0_in,
      I3 => camera_v_sync,
      O => wr_i_1_n_0
    );
wr_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888282"
    )
        port map (
      I0 => address_next_reg(0),
      I1 => \address2__58_carry__1_n_4\,
      I2 => \address2__131_carry__1_n_1\,
      I3 => \address_next_reg__0\(17),
      I4 => \address2__104_carry__1_n_6\,
      O => wr_i_2_n_0
    );
wr_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => wr_i_1_n_0,
      Q => wr,
      R => '0'
    );
\write_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \write_state_reg_n_0_[0]\,
      I1 => camera_h_ref,
      I2 => camera_v_sync,
      O => \write_state[0]_i_1_n_0\
    );
\write_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_state_reg_n_0_[0]\,
      I1 => camera_v_sync,
      O => \write_state[1]_i_1_n_0\
    );
\write_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \write_state[0]_i_1_n_0\,
      Q => \write_state_reg_n_0_[0]\,
      R => '0'
    );
\write_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \write_state[1]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_camera_capture_0_0 is
  port (
    pclk : in STD_LOGIC;
    camera_v_sync : in STD_LOGIC;
    camera_h_ref : in STD_LOGIC;
    capture : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_en : out STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_camera_capture_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_camera_capture_0_0 : entity is "design_1_camera_capture_0_0,camera_capture,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_camera_capture_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_camera_capture_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_camera_capture_0_0 : entity is "camera_capture,Vivado 2018.3";
end design_1_camera_capture_0_0;

architecture STRUCTURE of design_1_camera_capture_0_0 is
begin
inst: entity work.design_1_camera_capture_0_0_camera_capture
     port map (
      addr(16 downto 0) => addr(16 downto 0),
      camera_h_ref => camera_h_ref,
      camera_v_sync => camera_v_sync,
      capture => capture,
      din(7 downto 0) => din(7 downto 0),
      done => done,
      dout(11 downto 0) => dout(11 downto 0),
      pclk => pclk,
      wr_en => wr_en
    );
end STRUCTURE;
