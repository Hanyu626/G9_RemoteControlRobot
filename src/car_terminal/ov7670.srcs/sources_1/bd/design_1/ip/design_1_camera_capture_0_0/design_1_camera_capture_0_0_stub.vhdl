-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Mar 24 21:24:29 2023
-- Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/vivado_tut/ECE532_Project/OV7670-master_compress/OV7670-master/OV7670-master/OV7670/ov7670.srcs/sources_1/bd/design_1/ip/design_1_camera_capture_0_0/design_1_camera_capture_0_0_stub.vhdl
-- Design      : design_1_camera_capture_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_camera_capture_0_0 is
  Port ( 
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

end design_1_camera_capture_0_0;

architecture stub of design_1_camera_capture_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,camera_v_sync,camera_h_ref,capture,din[7:0],addr[16:0],dout[11:0],wr_en,done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "camera_capture,Vivado 2018.3";
begin
end;
