-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Mar 24 21:24:29 2023
-- Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/vivado_tut/ECE532_Project/OV7670-master_compress/OV7670-master/OV7670-master/OV7670/ov7670.srcs/sources_1/bd/design_1/ip/design_1_gpio_input_splitter_0_0/design_1_gpio_input_splitter_0_0_stub.vhdl
-- Design      : design_1_gpio_input_splitter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_gpio_input_splitter_0_0 is
  Port ( 
    axi_gpio_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o0 : in STD_LOGIC;
    o1 : in STD_LOGIC;
    o2 : in STD_LOGIC;
    o3 : in STD_LOGIC;
    o4 : in STD_LOGIC;
    o5 : in STD_LOGIC;
    o6 : in STD_LOGIC;
    o7 : in STD_LOGIC
  );

end design_1_gpio_input_splitter_0_0;

architecture stub of design_1_gpio_input_splitter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_gpio_in[7:0],o0,o1,o2,o3,o4,o5,o6,o7";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gpio_input_splitter,Vivado 2018.3";
begin
end;
