# (c) Copyright 2018-2019 Xilinx, Inc. All rights reserved.
#
# This file contains confidential and proprietary information
# of Xilinx, Inc. and is protected under U.S. and
# international copyright and other intellectual property
# laws.
#
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# Xilinx, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) Xilinx shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or Xilinx had been advised of the
# possibility of the same.
#
# CRITICAL APPLICATIONS
# Xilinx products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of Xilinx products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
#
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.
############################################################
#
# *************************************************************************

# High-priority clocks
# --------------------

# div_clk
set_property HIGH_PRIORITY true [get_nets pfm_top_i/dynamic_region/memory_subsystem*/inst/memory/ddr4_mem*/inst/u_ddr4_infrastructure/div_clk] -quiet

# pll_clk[{0,1,2}] pll_clk[{0,1,2}]_{1,2,3}_DIV clocks
set_property HIGH_PRIORITY true [get_nets -of [get_pins {pfm_top_i/dynamic_region/memory_subsystem*/inst/memory/ddr4_mem*/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr4_phy_pll/plle_loop[*].gen_plle4.PLLE4_BASE_INST_OTHER/CLKOUTPHY}]] -quiet

# pll_clk[0]_DIV pll_clk[0]_1_DIV pll_clk[0]_2_DIV pll_clk[0]_3_DIV clocks
set_property HIGH_PRIORITY true [get_nets -top_net_of_hierarchical_group -of [get_pins pfm_top_i/dynamic_region/memory_subsystem*/inst/memory/ddr4_mem*/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/generate_block1.u_ddr_xiphy/byte_num[1].xiphy_byte_wrapper.u_xiphy_byte_wrapper/I_CONTROL[1].GEN_I_CONTROL.u_xiphy_control*/TX_BIT_CTRL_OUT0[26]]] -quiet

# pll_clk[1]_DIV pll_clk[1]_1_DIV pll_clk[1]_2_DIV pll_clk[1]_3_DIV clocks
set_property HIGH_PRIORITY true [get_nets -top_net_of_hierarchical_group -of [get_pins pfm_top_i/dynamic_region/memory_subsystem*/inst/memory/ddr4_mem*/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/generate_block1.u_ddr_xiphy/byte_num[5].xiphy_byte_wrapper.u_xiphy_byte_wrapper/I_CONTROL[1].GEN_I_CONTROL.u_xiphy_control*/TX_BIT_CTRL_OUT0[26]]] -quiet

# pll_clk[2]_DIV pll_clk[2]_1_DIV pll_clk[2]_2_DIV pll_clk[2]_3_DIV clocks
set_property HIGH_PRIORITY true [get_nets -top_net_of_hierarchical_group -of [get_pins pfm_top_i/dynamic_region/memory_subsystem*/inst/memory/ddr4_mem*/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/generate_block1.u_ddr_xiphy/byte_num[9].xiphy_byte_wrapper.u_xiphy_byte_wrapper/I_CONTROL[1].GEN_I_CONTROL.u_xiphy_control*/TX_BIT_CTRL_OUT0[26]]] -quiet

# Dedicated routes
# ----------------
#set_property CLOCK_DEDICATED_ROUTE SAME_CMT_COLUMN [get_nets pfm_top_i/static_region/c1_sys_ds_buf/U0/IBUF_OUT_BUFG[0]]
#

set_clock_uncertainty 0 [get_clocks pfm_top_i/static_region/slr1/pcie/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pfm_top_pcie_0_gt_i/inst/gen_gtwizard_gtye4_top.pfm_top_pcie_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[28].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK]


