-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Mar 24 21:24:35 2023
-- Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/vivado_tut/ECE532_Project/OV7670-master_compress/OV7670-master/OV7670-master/OV7670/ov7670.srcs/sources_1/bd/design_1/ip/design_1_gpio_splitter_0_0/design_1_gpio_splitter_0_0_sim_netlist.vhdl
-- Design      : design_1_gpio_splitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gpio_splitter_0_0 is
  port (
    axi_gpio_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o0 : out STD_LOGIC;
    o1 : out STD_LOGIC;
    o2 : out STD_LOGIC;
    o3 : out STD_LOGIC;
    o4 : out STD_LOGIC;
    o5 : out STD_LOGIC;
    o6 : out STD_LOGIC;
    o7 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_gpio_splitter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_gpio_splitter_0_0 : entity is "design_1_gpio_splitter_0_0,gpio_splitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_gpio_splitter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_gpio_splitter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_gpio_splitter_0_0 : entity is "gpio_splitter,Vivado 2018.3";
end design_1_gpio_splitter_0_0;

architecture STRUCTURE of design_1_gpio_splitter_0_0 is
  signal \^axi_gpio_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^axi_gpio_in\(7 downto 0) <= axi_gpio_in(7 downto 0);
  o0 <= \^axi_gpio_in\(0);
  o1 <= \^axi_gpio_in\(1);
  o2 <= \^axi_gpio_in\(2);
  o3 <= \^axi_gpio_in\(3);
  o4 <= \^axi_gpio_in\(4);
  o5 <= \^axi_gpio_in\(5);
  o6 <= \^axi_gpio_in\(6);
  o7 <= \^axi_gpio_in\(7);
end STRUCTURE;
