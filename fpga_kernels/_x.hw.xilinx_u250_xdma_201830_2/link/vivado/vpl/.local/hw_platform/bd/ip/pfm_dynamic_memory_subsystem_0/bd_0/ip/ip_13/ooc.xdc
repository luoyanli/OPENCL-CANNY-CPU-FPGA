# aclk {FREQ_HZ 300000000 CLK_DOMAIN bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk PHASE 0.00} aclk1 {FREQ_HZ 300000000 CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1 PHASE 0.000}
# Clock Domain: bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk
create_clock -name aclk -period 3.333 [get_ports aclk]
# Clock Domain: pfm_dynamic_clkwiz_kernel_clk_out1
create_clock -name aclk1 -period 3.333 [get_ports aclk1]
# Generated clocks
