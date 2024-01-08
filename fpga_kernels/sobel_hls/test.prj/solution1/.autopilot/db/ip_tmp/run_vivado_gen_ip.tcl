create_project prj -part xcu250-figd2104-2L-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/home/luoyanl2/ece527_taskpar/fpga_kernels/sobel_hls/test.prj/solution1/syn/verilog/sobel_ap_sitofp_4_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips sobel_ap_sitofp_4_no_dsp_32]]
}
source "/home/luoyanl2/ece527_taskpar/fpga_kernels/sobel_hls/test.prj/solution1/syn/verilog/sobel_ap_fsqrt_15_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips sobel_ap_fsqrt_15_no_dsp_32]]
}
