catch {::common::set_param -quiet hls.xocc.mode csynth};
# 
# Hls run script generated by the compiler
# 

set vpp_optimize_level 0
open_project hyst
set_top hyst
add_files "/home/luoyanl2/ece527_taskpar/fpga_kernels/src/hyst.cpp" -cflags " -I /home/luoyanl2/ece527_taskpar/fpga_kernels/src "
open_solution -flow_target vitis solution
set_part xcu250-figd2104-2L-e
create_clock -period 300.000000MHz -name default
config_export -vivado_optimization_level $vpp_optimize_level
config_dataflow -strict_mode warning
set_clock_uncertainty 27.000000%
config_rtl -m_axi_conservative_mode=1
config_interface -m_axi_addr64
config_interface -default_slave_interface s_axilite
config_export -format ip_catalog -ipname hyst
csynth_design
export_design
close_project
puts "HLS completed successfully"
exit
