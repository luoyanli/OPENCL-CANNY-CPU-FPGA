# Monitor points

# Call debug/profiling automation
set dpa_dict [list \
             ]
set dpa_opts [list \
              AIE_TRACE  {PACKET_RATE 100 CLK_SELECT default PROFILE_STREAMS 0} \
             ]

set_param bd.enable_dpa 1
set_param bd.debug_profile.script /home/luoyanl2/ece527_taskpar/fpga_kernels/_x.hw.xilinx_u250_xdma_201830_2/link/vivado/vpl/.local/debug_profile_automation.tcl
apply_bd_automation -rule xilinx.com:bd_rule:debug_profile -opts $dpa_opts -dict $dpa_dict

# Assign addresses and write debug_ip_layout
assign_bd_address
debug_profile::write_debug_ip_layout false "xilinx:u250:xdma:201830.2" "/home/luoyanl2/ece527_taskpar/fpga_kernels/_x.hw.xilinx_u250_xdma_201830_2/link/int"
