-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_VGA_0_0/sim/design_1_VGA_0_0.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_sim_netlist.v" \
  "../../../bd/design_1/hdl/design_1.v" \
  "../../../bd/design_1/ip/design_1_camera_capture_0_0/sim/design_1_camera_capture_0_0.v" \
  "../../../bd/design_1/ip/design_1_camera_controller_0_0/sim/design_1_camera_controller_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_5 \
  "../../../../ov7670.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
  "../../../bd/design_1/ip/design_1_counter_0_0/sim/design_1_counter_0_0.v" \
  "../../../bd/design_1/ip/design_1_button_0_0/sim/design_1_button_0_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../ov7670.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_upper_vbuffer_0/sim/design_1_upper_vbuffer_0.v" \
  "../../../bd/design_1/ip/design_1_lower_vbuffer_0/sim/design_1_lower_vbuffer_0.v" \
  "../../../bd/design_1/ipshared/3271/double_buffer_ctrl.v" \
  "../../../bd/design_1/ip/design_1_double_buffer_ctrl_0_0/sim/design_1_double_buffer_ctrl_0_0.v" \
  "../../../bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \
  "../../../bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_sim_netlist.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../ov7670.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \
  "../../../bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_axi_uartlite_bt_0/design_1_axi_uartlite_bt_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_microblaze_0_clk_wiz_1_0/design_1_microblaze_0_clk_wiz_1_0_sim_netlist.v" \
  "../../../bd/design_1/ip/design_1_rst_microblaze_0_clk_wiz_1_100M_0/design_1_rst_microblaze_0_clk_wiz_1_100M_0_sim_netlist.v" \
  "../../../../ov7670.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_sim_netlist.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

