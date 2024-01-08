# This constraints file contains default clock frequencies to be used during out-of-context flows such as
# OOC Synthesis and Hierarchical Designs. 
#################
#DEFAULT CLOCK CONSTRAINTS

############################################################
# Clock Period Constraints                                 #
############################################################
create_clock -name clk_out -period 3.3333333333333335 [get_ports clk_out]
