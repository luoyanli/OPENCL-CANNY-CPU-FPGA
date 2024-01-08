################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name c1_sys -period 3.333 [get_ports c1_sys]
create_clock -name clkwiz_kernel2_clk_out1 -period 2 [get_ports clkwiz_kernel2_clk_out1]
create_clock -name clkwiz_kernel_clk_out1 -period 3.333 [get_ports clkwiz_kernel_clk_out1]
create_clock -name clkwiz_sysclks_clk_out2 -period 19.636 [get_ports clkwiz_sysclks_clk_out2]
create_clock -name dma_pcie_axi_aclk -period 4 [get_ports dma_pcie_axi_aclk]
create_clock -name c0_sys_clk_p -period 3.333 [get_ports c0_sys_clk_p]
create_clock -name c2_sys_clk_p -period 3.333 [get_ports c2_sys_clk_p]
create_clock -name c3_sys_clk_p -period 3.333 [get_ports c3_sys_clk_p]
create_clock -name user_debug_hub_drck -period 10 [get_ports user_debug_hub_drck]
create_clock -name user_debug_hub_tck -period 10 [get_ports user_debug_hub_tck]
create_clock -name user_debug_hub_update -period 10 [get_ports user_debug_hub_update]

################################################################################