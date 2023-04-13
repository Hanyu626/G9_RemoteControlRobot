-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 21 15:38:23 2023
-- Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/vivado_tut/ECE532_Project/OV7670-master_compress/OV7670-master/OV7670-master/OV7670/ov7670.srcs/sources_1/bd/design_1/ip/design_1_double_buffer_ctrl_0_0/design_1_double_buffer_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_double_buffer_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_double_buffer_ctrl_0_0_double_buffer_ctrl is
  port (
    u_wren_cam : out STD_LOGIC;
    data_frame : out STD_LOGIC_VECTOR ( 11 downto 0 );
    d_wren_cam : out STD_LOGIC;
    wren_cam : in STD_LOGIC;
    clk : in STD_LOGIC;
    u_data_frame : in STD_LOGIC_VECTOR ( 11 downto 0 );
    d_data_frame : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_double_buffer_ctrl_0_0_double_buffer_ctrl : entity is "double_buffer_ctrl";
end design_1_double_buffer_ctrl_0_0_double_buffer_ctrl;

architecture STRUCTURE of design_1_double_buffer_ctrl_0_0_double_buffer_ctrl is
  signal alternator : STD_LOGIC;
  signal alternator0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of d_wren_cam_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_frame[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_frame[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_frame[11]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_frame[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_frame[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_frame[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_frame[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_frame[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_frame[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_frame[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_frame[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_frame[9]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of u_wren_cam_INST_0 : label is "soft_lutpair0";
begin
alternator_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alternator,
      O => alternator0
    );
alternator_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alternator0,
      Q => alternator,
      R => '0'
    );
d_wren_cam_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alternator,
      I1 => wren_cam,
      O => d_wren_cam
    );
\data_frame[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_data_frame(0),
      I1 => d_data_frame(0),
      I2 => alternator,
      O => data_frame(0)
    );
\data_frame[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_data_frame(10),
      I1 => d_data_frame(10),
      I2 => alternator,
      O => data_frame(10)
    );
\data_frame[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_data_frame(11),
      I1 => d_data_frame(11),
      I2 => alternator,
      O => data_frame(11)
    );
\data_frame[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_data_frame(1),
      I1 => d_data_frame(1),
      I2 => alternator,
      O => data_frame(1)
    );
\data_frame[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_data_frame(2),
      I1 => d_data_frame(2),
      I2 => alternator,
      O => data_frame(2)
    );
\data_frame[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_data_frame(3),
      I1 => d_data_frame(3),
      I2 => alternator,
      O => data_frame(3)
    );
\data_frame[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_data_frame(4),
      I1 => d_data_frame(4),
      I2 => alternator,
      O => data_frame(4)
    );
\data_frame[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_data_frame(5),
      I1 => d_data_frame(5),
      I2 => alternator,
      O => data_frame(5)
    );
\data_frame[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_data_frame(6),
      I1 => d_data_frame(6),
      I2 => alternator,
      O => data_frame(6)
    );
\data_frame[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_data_frame(7),
      I1 => d_data_frame(7),
      I2 => alternator,
      O => data_frame(7)
    );
\data_frame[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_data_frame(8),
      I1 => d_data_frame(8),
      I2 => alternator,
      O => data_frame(8)
    );
\data_frame[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => u_data_frame(9),
      I1 => d_data_frame(9),
      I2 => alternator,
      O => data_frame(9)
    );
u_wren_cam_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wren_cam,
      I1 => alternator,
      O => u_wren_cam
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_double_buffer_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    addr_cam : in STD_LOGIC_VECTOR ( 16 downto 0 );
    din_cam : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wren_cam : in STD_LOGIC;
    u_addr_frame : out STD_LOGIC_VECTOR ( 16 downto 0 );
    u_data_frame : in STD_LOGIC_VECTOR ( 11 downto 0 );
    d_addr_frame : out STD_LOGIC_VECTOR ( 16 downto 0 );
    d_data_frame : in STD_LOGIC_VECTOR ( 11 downto 0 );
    u_wren_cam : out STD_LOGIC;
    u_din_cam : out STD_LOGIC_VECTOR ( 11 downto 0 );
    u_addr_cam : out STD_LOGIC_VECTOR ( 16 downto 0 );
    d_wren_cam : out STD_LOGIC;
    d_din_cam : out STD_LOGIC_VECTOR ( 11 downto 0 );
    d_addr_cam : out STD_LOGIC_VECTOR ( 16 downto 0 );
    addr_frame : in STD_LOGIC_VECTOR ( 16 downto 0 );
    data_frame : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_double_buffer_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_double_buffer_ctrl_0_0 : entity is "design_1_double_buffer_ctrl_0_0,double_buffer_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_double_buffer_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_double_buffer_ctrl_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_double_buffer_ctrl_0_0 : entity is "double_buffer_ctrl,Vivado 2018.3";
end design_1_double_buffer_ctrl_0_0;

architecture STRUCTURE of design_1_double_buffer_ctrl_0_0 is
  signal \^addr_cam\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^addr_frame\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^din_cam\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
  \^addr_cam\(16 downto 0) <= addr_cam(16 downto 0);
  \^addr_frame\(16 downto 0) <= addr_frame(16 downto 0);
  \^din_cam\(11 downto 0) <= din_cam(11 downto 0);
  d_addr_cam(16 downto 0) <= \^addr_cam\(16 downto 0);
  d_addr_frame(16 downto 0) <= \^addr_frame\(16 downto 0);
  d_din_cam(11 downto 0) <= \^din_cam\(11 downto 0);
  u_addr_cam(16 downto 0) <= \^addr_cam\(16 downto 0);
  u_addr_frame(16 downto 0) <= \^addr_frame\(16 downto 0);
  u_din_cam(11 downto 0) <= \^din_cam\(11 downto 0);
inst: entity work.design_1_double_buffer_ctrl_0_0_double_buffer_ctrl
     port map (
      clk => clk,
      d_data_frame(11 downto 0) => d_data_frame(11 downto 0),
      d_wren_cam => d_wren_cam,
      data_frame(11 downto 0) => data_frame(11 downto 0),
      u_data_frame(11 downto 0) => u_data_frame(11 downto 0),
      u_wren_cam => u_wren_cam,
      wren_cam => wren_cam
    );
end STRUCTURE;
