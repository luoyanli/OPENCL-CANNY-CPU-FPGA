

#---------------------------
# Constant blocks
#---------------------------

#---------------------------
# Platform Parameters for xilinx_u250_xdma_201830_1
#---------------------------
set slr0_interconnect_axilite_user [get_bd_cell /slr0/interconnect_axilite_user]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 5 \
  CONFIG.M01_HAS_REGSLICE 1 \
  CONFIG.M02_HAS_REGSLICE 1 \
  CONFIG.M03_HAS_REGSLICE 1 \
  CONFIG.M04_HAS_REGSLICE 1 \
  ] $slr0_interconnect_axilite_user
set slr1_interconnect_axilite_user [get_bd_cell /slr1/interconnect_axilite_user]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  ] $slr1_interconnect_axilite_user
set slr2_interconnect_axilite_user [get_bd_cell /slr2/interconnect_axilite_user]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  ] $slr2_interconnect_axilite_user
set slr3_interconnect_axilite_user [get_bd_cell /slr3/interconnect_axilite_user]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  ] $slr3_interconnect_axilite_user

#---------------------------
# Instantiating gau_1
#---------------------------
set gau_1 [create_bd_cell -type ip -vlnv xilinx.com:hls:gau:1.0 gau_1]
  

#---------------------------
# Instantiating hyst_1
#---------------------------
set hyst_1 [create_bd_cell -type ip -vlnv xilinx.com:hls:hyst:1.0 hyst_1]
  

#---------------------------
# Instantiating nms_1
#---------------------------
set nms_1 [create_bd_cell -type ip -vlnv xilinx.com:hls:nms:1.0 nms_1]
  

#---------------------------
# Instantiating sobel_1
#---------------------------
set sobel_1 [create_bd_cell -type ip -vlnv xilinx.com:hls:sobel:1.0 sobel_1]
  

#---------------------------
# Connectivity Phase 1
#---------------------------
connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /slr0/interconnect_axilite_user/M01_AXI] \
  [get_bd_intf_pins -auto_enable /gau_1/s_axi_control] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /slr0/interconnect_axilite_user/M02_AXI] \
  [get_bd_intf_pins -auto_enable /hyst_1/s_axi_control] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /slr0/interconnect_axilite_user/M03_AXI] \
  [get_bd_intf_pins -auto_enable /nms_1/s_axi_control] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /slr0/interconnect_axilite_user/M04_AXI] \
  [get_bd_intf_pins -auto_enable /sobel_1/s_axi_control] \

connect_bd_net  \
  [get_bd_pins -auto_enable /clkwiz_kernel_clk_out1] \
  [get_bd_pins -auto_enable /slr0/interconnect_axilite_user/M01_ACLK] \
  [get_bd_pins -auto_enable /slr0/interconnect_axilite_user/M02_ACLK] \
  [get_bd_pins -auto_enable /slr0/interconnect_axilite_user/M03_ACLK] \
  [get_bd_pins -auto_enable /slr0/interconnect_axilite_user/M04_ACLK] \
  [get_bd_pins -auto_enable /gau_1/ap_clk] \
  [get_bd_pins -auto_enable /hyst_1/ap_clk] \
  [get_bd_pins -auto_enable /nms_1/ap_clk] \
  [get_bd_pins -auto_enable /sobel_1/ap_clk] \

connect_bd_net  \
  [get_bd_pins -auto_enable /slr0/reset_controllers/psreset_gate_pr_kernel/interconnect_aresetn] \
  [get_bd_pins -auto_enable /slr0/interconnect_axilite_user/M01_ARESETN] \
  [get_bd_pins -auto_enable /slr0/interconnect_axilite_user/M02_ARESETN] \
  [get_bd_pins -auto_enable /slr0/interconnect_axilite_user/M03_ARESETN] \
  [get_bd_pins -auto_enable /slr0/interconnect_axilite_user/M04_ARESETN] \

connect_bd_net  \
  [get_bd_pins -auto_enable /slr0/reset_controllers/psreset_gate_pr_kernel/peripheral_aresetn] \
  [get_bd_pins -auto_enable /gau_1/ap_rst_n] \
  [get_bd_pins -auto_enable /hyst_1/ap_rst_n] \
  [get_bd_pins -auto_enable /nms_1/ap_rst_n] \
  [get_bd_pins -auto_enable /sobel_1/ap_rst_n] \


#---------------------------
# Connectivity Phase 2
#---------------------------
sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /gau_1/m_axi_gmem0] \
  [get_bd_cells /memory_subsystem] [list DDR4_MEM00]

sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /gau_1/m_axi_gmem1] \
  [get_bd_cells /memory_subsystem] [list DDR4_MEM00]

sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /hyst_1/m_axi_gmem0] \
  [get_bd_cells /memory_subsystem] [list DDR4_MEM00]

sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /hyst_1/m_axi_gmem1] \
  [get_bd_cells /memory_subsystem] [list DDR4_MEM00]

sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /nms_1/m_axi_gmem0] \
  [get_bd_cells /memory_subsystem] [list DDR4_MEM00]

sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /nms_1/m_axi_gmem1] \
  [get_bd_cells /memory_subsystem] [list DDR4_MEM00]

sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /sobel_1/m_axi_gmem0] \
  [get_bd_cells /memory_subsystem] [list DDR4_MEM00]

sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /sobel_1/m_axi_gmem1] \
  [get_bd_cells /memory_subsystem] [list DDR4_MEM00]


#---------------------------
# Create Stream Map file
#---------------------------
set stream_subsystems [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}]
if {[string length $stream_subsystems] > 0} {    
  set xmlFile $vpl_output_dir/qdma_stream_map.xml
  set fp [open ${xmlFile} w]
  puts $fp "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"
  puts $fp "<xd:streamMap xmlns:xd=\"http://www.xilinx.com/xd\">"
  foreach streamSS [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}] {
    set ssInstance [string trimleft $streamSS /]
    set ssRegion [get_property CONFIG.SLR_ASSIGNMENTS $streamSS]
    foreach ssIntf [get_bd_intf_pins $streamSS/* -quiet -filter {NAME=~"S??_AXIS"}] {
      set pinName [get_property NAME $ssIntf]
      set routeId [sdx_stream_subsystem::get_routeid $ssIntf]
      set flowId [sdx_stream_subsystem::get_flowid $ssIntf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$ssInstance\" xd:portRef=\"$pinName\" xd:route=\"$routeId\" xd:flow=\"$flowId\" xd:region=\"$ssRegion\">"
      foreach connection [find_bd_objs -relation connected_to $ssIntf -thru_hier] {
        set connectedRegion [get_property CONFIG.SLR_ASSIGNMENTS [bd::utils::get_parent $connection]]
        set connectedPort [bd::utils::get_short_name $connection]
        set connectedInst [string trimleft [bd::utils::get_parent $connection] /]
        puts $fp "    <xd:connection xd:instanceRef=\"$connectedInst\" xd:portRef=\"$connectedPort\" xd:region=\"$connectedRegion\"/>"
      }
      puts $fp "  </xd:streamRoute>"
    }
    foreach ssIntf [get_bd_intf_pins $streamSS/* -quiet -filter {NAME=~"M??_AXIS"}] {
      set pinName [get_property NAME $ssIntf]
      set routeId [sdx_stream_subsystem::get_routeid $ssIntf]
      set flowId [sdx_stream_subsystem::get_flowid $ssIntf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$ssInstance\" xd:portRef=\"$pinName\" xd:route=\"$routeId\" xd:flow=\"$flowId\" xd:region=\"$ssRegion\">"
      foreach connection [find_bd_objs -relation connected_to $ssIntf -thru_hier] {
        set connectedRegion [get_property CONFIG.SLR_ASSIGNMENTS [bd::utils::get_parent $connection]]
        set connectedPort [bd::utils::get_short_name $connection]
        set connectedInst [string trimleft [bd::utils::get_parent $connection] /]
        puts $fp "    <xd:connection xd:instanceRef=\"$connectedInst\" xd:portRef=\"$connectedPort\" xd:region=\"$connectedRegion\"/>"
      }
      puts $fp "  </xd:streamRoute>"
    }
  }
  puts $fp "</xd:streamMap>"
  close $fp
}

