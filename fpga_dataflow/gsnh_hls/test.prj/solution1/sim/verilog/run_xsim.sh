
/opt/xilinx/Vivado/2019.2/bin/xelab xil_defaultlib.apatb_gsnh_top glbl -prj gsnh.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  --lib "ieee_proposed=./ieee_proposed" -s gsnh 
/opt/xilinx/Vivado/2019.2/bin/xsim --noieeewarnings gsnh -tclbatch gsnh.tcl

