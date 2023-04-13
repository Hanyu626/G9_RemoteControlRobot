-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 21 15:38:22 2023
-- Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_double_buffer_ctrl_0_0_stub.vhdl
-- Design      : design_1_double_buffer_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,addr_cam[16:0],din_cam[11:0],wren_cam,u_addr_frame[16:0],u_data_frame[11:0],d_addr_frame[16:0],d_data_frame[11:0],u_wren_cam,u_din_cam[11:0],u_addr_cam[16:0],d_wren_cam,d_din_cam[11:0],d_addr_cam[16:0],addr_frame[16:0],data_frame[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "double_buffer_ctrl,Vivado 2018.3";
begin
end;
