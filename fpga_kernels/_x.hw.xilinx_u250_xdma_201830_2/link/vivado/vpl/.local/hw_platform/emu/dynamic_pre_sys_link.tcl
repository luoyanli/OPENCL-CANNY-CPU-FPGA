set ::env(OLD_DSA_INFO) {excluded_board_components {xilinx.com:au250:ddr4_sdram_c0:1.0 xilinx.com:au250:ddr4_sdram_c1:1.0 xilinx.com:au250:ddr4_sdram_c2:1.0 xilinx.com:au250:ddr4_sdram_c3:1.0} axi_passthrough {xilinx.com:au250:ddr4_sdram_c0:1.0 {offset 0x0 range 16G slr SLR0} xilinx.com:au250:ddr4_sdram_c1:1.0 {offset 0x400000000 range 16G slr SLR1} xilinx.com:au250:ddr4_sdram_c2:1.0 {offset 0x800000000 range 16G slr SLR2} xilinx.com:au250:ddr4_sdram_c3:1.0 {offset 0xc00000000 range 16G slr SLR3}} sim_props {ddr4_0 {offset 0x0 range 0x400000000 slr SLR0 passthrough yes} ddr4_1 {offset 0x400000000 range 0x400000000 slr SLR1 passthrough yes} ddr4_2 {offset 0x800000000 range 0x400000000 slr SLR2 passthrough yes} ddr4_3 {offset 0xc00000000 range 0x400000000 slr SLR3 passthrough yes} plram_0 {offset 0x1000000000 range 0x20000 slr SLR0 passthrough no} plram_1 {offset 0x1000020000 range 0x20000 slr SLR1 passthrough no} plram_2 {offset 0x1000040000 range 0x20000 slr SLR2 passthrough no} plram_3 {offset 0x1000060000 range 0x20000 slr SLR3 passthrough no}}}
set_param bd.skipSupportedIPCheck true
set __sdx_hip_slr_automation_level 2
if {[info exists ::env(SDX_HIP_SLR_AUTOMATION_LEVEL)]} {
  set __sdx_hip_slr_automation_level $::env(SDX_HIP_SLR_AUTOMATION_LEVEL)
}
set_param ips.enableSLRParameter $__sdx_hip_slr_automation_level
