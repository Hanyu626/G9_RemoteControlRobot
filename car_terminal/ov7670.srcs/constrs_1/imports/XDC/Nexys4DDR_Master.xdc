
# PCLK property
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets pclk_IBUF]


set_property -dict { PACKAGE_PIN C12 IOSTANDARD LVCMOS33 } [get_ports { reset_rtl_0 }];

set_property IOSTANDARD LVCMOS33 [get_ports rx_0]
set_property IOSTANDARD LVCMOS33 [get_ports tx_0]
set_property PACKAGE_PIN H14 [get_ports rx_0]
set_property PACKAGE_PIN G16 [get_ports tx_0]

# LEDs

set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports config_done]
set_property -dict {PACKAGE_PIN V11 IOSTANDARD LVCMOS33} [get_ports pclk_out]


set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports {din[0]}]
set_property -dict {PACKAGE_PIN F6 IOSTANDARD LVCMOS33} [get_ports {din[1]}]
set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS33} [get_ports {din[2]}]
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports {din[3]}]
set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS33} [get_ports {din[4]}]
set_property -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS33} [get_ports {din[5]}]

set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports reset]
set_property -dict {PACKAGE_PIN E7 IOSTANDARD LVCMOS33} [get_ports power_down]


set_property -dict {PACKAGE_PIN G3 IOSTANDARD LVCMOS33} [get_ports sioc]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports siod]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports camera_v_sync]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS33} [get_ports camera_h_ref]
set_property -dict {PACKAGE_PIN H1 IOSTANDARD LVCMOS33} [get_ports pclk]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD LVCMOS33} [get_ports xclk]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports {din[7]}]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS33} [get_ports {din[6]}]


set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {VGA_RED[0]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {VGA_RED[1]}]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS33} [get_ports {VGA_RED[2]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {VGA_RED[3]}]

set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS33} [get_ports {VGA_GREEN[0]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {VGA_GREEN[1]}]
set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS33} [get_ports {VGA_GREEN[2]}]
set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS33} [get_ports {VGA_GREEN[3]}]

set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS33} [get_ports {VGA_BLUE[0]}]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS33} [get_ports {VGA_BLUE[1]}]
set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVCMOS33} [get_ports {VGA_BLUE[2]}]
set_property -dict {PACKAGE_PIN D8 IOSTANDARD LVCMOS33} [get_ports {VGA_BLUE[3]}]

set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS33} [get_ports VGA_H_SYNC]
set_property -dict {PACKAGE_PIN B12 IOSTANDARD LVCMOS33} [get_ports VGA_V_SYNC]

set_property IOSTANDARD LVCMOS33 [get_ports {pwm_out[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwm_out[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwm_out[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwm_out[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwm_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwm_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwm_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pwm_out[0]}]
set_property PACKAGE_PIN C17 [get_ports {pwm_out[0]}]
set_property PACKAGE_PIN D18 [get_ports {pwm_out[1]}]
set_property PACKAGE_PIN E18 [get_ports {pwm_out[4]}]
set_property PACKAGE_PIN G17 [get_ports {pwm_out[5]}]
set_property PACKAGE_PIN D17 [get_ports {pwm_out[2]}]

set_property PACKAGE_PIN E17 [get_ports {pwm_out[3]}]
set_property PACKAGE_PIN F18 [get_ports {pwm_out[6]}]
set_property PACKAGE_PIN G18 [get_ports {pwm_out[7]}]

