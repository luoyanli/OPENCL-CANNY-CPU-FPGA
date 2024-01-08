################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name aclk -period 3.333 [get_ports aclk]
create_clock -name aclk1 -period 19.636 [get_ports aclk1]
create_clock -name ddr4_mem01_clk -period 3.333 [get_ports ddr4_mem01_clk]
create_clock -name DDR4_MEM00_DIFF_CLK_clk_p -period 3.333 [get_ports DDR4_MEM00_DIFF_CLK_clk_p]
create_clock -name DDR4_MEM02_DIFF_CLK_clk_p -period 3.333 [get_ports DDR4_MEM02_DIFF_CLK_clk_p]
create_clock -name DDR4_MEM03_DIFF_CLK_clk_p -period 3.333 [get_ports DDR4_MEM03_DIFF_CLK_clk_p]

################################################################################