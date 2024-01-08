
################################################################
# This is a generated script based on design: pfm_dynamic
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source pfm_dynamic_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcu250-figd2104-2L-e
   set_property BOARD_PART xilinx.com:au250:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name pfm_dynamic

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: reset_controllers
proc create_hier_cell_reset_controllers_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_reset_controllers_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr3
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr3
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr3
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I pcie_user_lnk_up_slr3
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_control_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_data_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_kernel_interconnect_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr3

  # Create instance: psreset_gate_pr_control, and set properties
  set psreset_gate_pr_control [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_control ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR3} \
 ] $psreset_gate_pr_control

  # Create instance: psreset_gate_pr_data, and set properties
  set psreset_gate_pr_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_data ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR3} \
 ] $psreset_gate_pr_data

  # Create instance: psreset_gate_pr_kernel, and set properties
  set psreset_gate_pr_kernel [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR3} \
 ] $psreset_gate_pr_kernel

  # Create instance: psreset_gate_pr_kernel2, and set properties
  set psreset_gate_pr_kernel2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel2 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR3} \
 ] $psreset_gate_pr_kernel2

  # Create port connections
  connect_bd_net -net clkwiz_kernel2_locked_slr3_1 [get_bd_pins clkwiz_kernel2_locked_slr3] [get_bd_pins psreset_gate_pr_kernel2/dcm_locked]
  connect_bd_net -net clkwiz_kernel_clk_out1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins psreset_gate_pr_kernel/slowest_sync_clk]
  connect_bd_net -net clkwiz_kernel_locked_slr3_1 [get_bd_pins clkwiz_kernel_locked_slr3] [get_bd_pins psreset_gate_pr_kernel/dcm_locked]
  connect_bd_net -net clkwiz_sysclks_locked_slr3_1 [get_bd_pins clkwiz_sysclks_locked_slr3] [get_bd_pins psreset_gate_pr_control/dcm_locked]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins psreset_gate_pr_data/slowest_sync_clk]
  connect_bd_net -net ext_reset_in_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr3] [get_bd_pins psreset_gate_pr_control/ext_reset_in] [get_bd_pins psreset_gate_pr_data/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel2/ext_reset_in]
  connect_bd_net -net pcie_user_lnk_up_slr3_1 [get_bd_pins pcie_user_lnk_up_slr3] [get_bd_pins psreset_gate_pr_data/dcm_locked]
  connect_bd_net -net psreset_gate_pr_control_interconnect_aresetn1 [get_bd_pins psreset_gate_pr_control_interconnect_aresetn] [get_bd_pins psreset_gate_pr_control/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_data_interconnect_aresetn [get_bd_pins psreset_gate_pr_data_interconnect_aresetn] [get_bd_pins psreset_gate_pr_data/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_kernel_interconnect_aresetn [get_bd_pins psreset_gate_pr_kernel_interconnect_aresetn] [get_bd_pins psreset_gate_pr_kernel/interconnect_aresetn]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins psreset_gate_pr_control/slowest_sync_clk]
  connect_bd_net -net slowest_sync_clk_4 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins psreset_gate_pr_kernel2/slowest_sync_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: reset_controllers
proc create_hier_cell_reset_controllers_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_reset_controllers_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr2
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr2
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr2
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I pcie_user_lnk_up_slr2
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_control_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_data_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_kernel_interconnect_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr2

  # Create instance: psreset_gate_pr_control, and set properties
  set psreset_gate_pr_control [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_control ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $psreset_gate_pr_control

  # Create instance: psreset_gate_pr_data, and set properties
  set psreset_gate_pr_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_data ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $psreset_gate_pr_data

  # Create instance: psreset_gate_pr_kernel, and set properties
  set psreset_gate_pr_kernel [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $psreset_gate_pr_kernel

  # Create instance: psreset_gate_pr_kernel2, and set properties
  set psreset_gate_pr_kernel2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel2 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $psreset_gate_pr_kernel2

  # Create port connections
  connect_bd_net -net clkwiz_kernel2_locked_slr2_1 [get_bd_pins clkwiz_kernel2_locked_slr2] [get_bd_pins psreset_gate_pr_kernel2/dcm_locked]
  connect_bd_net -net clkwiz_kernel_clk_out1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins psreset_gate_pr_kernel/slowest_sync_clk]
  connect_bd_net -net clkwiz_kernel_locked_slr2_1 [get_bd_pins clkwiz_kernel_locked_slr2] [get_bd_pins psreset_gate_pr_kernel/dcm_locked]
  connect_bd_net -net clkwiz_sysclks_locked_slr2_1 [get_bd_pins clkwiz_sysclks_locked_slr2] [get_bd_pins psreset_gate_pr_control/dcm_locked]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins psreset_gate_pr_data/slowest_sync_clk]
  connect_bd_net -net ext_reset_in_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr2] [get_bd_pins psreset_gate_pr_control/ext_reset_in] [get_bd_pins psreset_gate_pr_data/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel2/ext_reset_in]
  connect_bd_net -net pcie_user_lnk_up_slr2_1 [get_bd_pins pcie_user_lnk_up_slr2] [get_bd_pins psreset_gate_pr_data/dcm_locked]
  connect_bd_net -net psreset_gate_pr_control_interconnect_aresetn1 [get_bd_pins psreset_gate_pr_control_interconnect_aresetn] [get_bd_pins psreset_gate_pr_control/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_data_interconnect_aresetn [get_bd_pins psreset_gate_pr_data_interconnect_aresetn] [get_bd_pins psreset_gate_pr_data/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_kernel_interconnect_aresetn [get_bd_pins psreset_gate_pr_kernel_interconnect_aresetn] [get_bd_pins psreset_gate_pr_kernel/interconnect_aresetn]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins psreset_gate_pr_control/slowest_sync_clk]
  connect_bd_net -net slowest_sync_clk_4 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins psreset_gate_pr_kernel2/slowest_sync_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: reset_controllers
proc create_hier_cell_reset_controllers_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_reset_controllers_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr1
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr1
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr1
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I pcie_user_lnk_up_slr1
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_control_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_data_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_kernel_interconnect_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr1

  # Create instance: psreset_gate_pr_control, and set properties
  set psreset_gate_pr_control [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_control ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $psreset_gate_pr_control

  # Create instance: psreset_gate_pr_data, and set properties
  set psreset_gate_pr_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_data ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $psreset_gate_pr_data

  # Create instance: psreset_gate_pr_kernel, and set properties
  set psreset_gate_pr_kernel [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $psreset_gate_pr_kernel

  # Create instance: psreset_gate_pr_kernel2, and set properties
  set psreset_gate_pr_kernel2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel2 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $psreset_gate_pr_kernel2

  # Create port connections
  connect_bd_net -net clkwiz_kernel2_locked_slr1_1 [get_bd_pins clkwiz_kernel2_locked_slr1] [get_bd_pins psreset_gate_pr_kernel2/dcm_locked]
  connect_bd_net -net clkwiz_kernel_clk_out1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins psreset_gate_pr_kernel/slowest_sync_clk]
  connect_bd_net -net clkwiz_kernel_locked_slr1_1 [get_bd_pins clkwiz_kernel_locked_slr1] [get_bd_pins psreset_gate_pr_kernel/dcm_locked]
  connect_bd_net -net clkwiz_sysclks_locked_slr1_1 [get_bd_pins clkwiz_sysclks_locked_slr1] [get_bd_pins psreset_gate_pr_control/dcm_locked]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins psreset_gate_pr_data/slowest_sync_clk]
  connect_bd_net -net ext_reset_in_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr1] [get_bd_pins psreset_gate_pr_control/ext_reset_in] [get_bd_pins psreset_gate_pr_data/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel2/ext_reset_in]
  connect_bd_net -net pcie_user_lnk_up_slr1_1 [get_bd_pins pcie_user_lnk_up_slr1] [get_bd_pins psreset_gate_pr_data/dcm_locked]
  connect_bd_net -net psreset_gate_pr_control_interconnect_aresetn1 [get_bd_pins psreset_gate_pr_control_interconnect_aresetn] [get_bd_pins psreset_gate_pr_control/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_data_interconnect_aresetn [get_bd_pins psreset_gate_pr_data_interconnect_aresetn] [get_bd_pins psreset_gate_pr_data/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_kernel_interconnect_aresetn [get_bd_pins psreset_gate_pr_kernel_interconnect_aresetn] [get_bd_pins psreset_gate_pr_kernel/interconnect_aresetn]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins psreset_gate_pr_control/slowest_sync_clk]
  connect_bd_net -net slowest_sync_clk_4 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins psreset_gate_pr_kernel2/slowest_sync_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: reset_controllers
proc create_hier_cell_reset_controllers { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_reset_controllers() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr0
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr0
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr0
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I pcie_user_lnk_up_slr0
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_control_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_data_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_kernel_interconnect_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr0

  # Create instance: psreset_gate_pr_control, and set properties
  set psreset_gate_pr_control [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_control ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $psreset_gate_pr_control

  # Create instance: psreset_gate_pr_data, and set properties
  set psreset_gate_pr_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_data ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $psreset_gate_pr_data

  # Create instance: psreset_gate_pr_kernel, and set properties
  set psreset_gate_pr_kernel [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $psreset_gate_pr_kernel

  # Create instance: psreset_gate_pr_kernel2, and set properties
  set psreset_gate_pr_kernel2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel2 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $psreset_gate_pr_kernel2

  # Create port connections
  connect_bd_net -net clkwiz_kernel2_locked_slr0_1 [get_bd_pins clkwiz_kernel2_locked_slr0] [get_bd_pins psreset_gate_pr_kernel2/dcm_locked]
  connect_bd_net -net clkwiz_kernel_clk_out1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins psreset_gate_pr_kernel/slowest_sync_clk]
  connect_bd_net -net clkwiz_kernel_locked_slr0_1 [get_bd_pins clkwiz_kernel_locked_slr0] [get_bd_pins psreset_gate_pr_kernel/dcm_locked]
  connect_bd_net -net clkwiz_sysclks_locked_slr0_1 [get_bd_pins clkwiz_sysclks_locked_slr0] [get_bd_pins psreset_gate_pr_control/dcm_locked]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins psreset_gate_pr_data/slowest_sync_clk]
  connect_bd_net -net ext_reset_in_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr0] [get_bd_pins psreset_gate_pr_control/ext_reset_in] [get_bd_pins psreset_gate_pr_data/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel2/ext_reset_in]
  connect_bd_net -net pcie_user_lnk_up_slr0_1 [get_bd_pins pcie_user_lnk_up_slr0] [get_bd_pins psreset_gate_pr_data/dcm_locked]
  connect_bd_net -net psreset_gate_pr_control_interconnect_aresetn1 [get_bd_pins psreset_gate_pr_control_interconnect_aresetn] [get_bd_pins psreset_gate_pr_control/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_data_interconnect_aresetn [get_bd_pins psreset_gate_pr_data_interconnect_aresetn] [get_bd_pins psreset_gate_pr_data/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_kernel_interconnect_aresetn [get_bd_pins psreset_gate_pr_kernel_interconnect_aresetn] [get_bd_pins psreset_gate_pr_kernel/interconnect_aresetn]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins psreset_gate_pr_control/slowest_sync_clk]
  connect_bd_net -net slowest_sync_clk_4 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins psreset_gate_pr_kernel2/slowest_sync_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: slr3
proc create_hier_cell_slr3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_slr3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_cdc_data_M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_userpf_M_AXI_slr3
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI_slr3

  # Create pins
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr3
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr3
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr3
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I pcie_user_lnk_up_slr3
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr3

  # Create instance: axi_cdc_data, and set properties
  set axi_cdc_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_clock_converter:2.1 axi_cdc_data ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR3} \
 ] $axi_cdc_data

  # Create instance: axi_gpio_null, and set properties
  set axi_gpio_null [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_null ]

  # Create instance: axi_user_slrcrossing_si, and set properties
  set axi_user_slrcrossing_si [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_user_slrcrossing_si ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {26} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {9} \
   CONFIG.REG_AW {9} \
   CONFIG.REG_B {7} \
   CONFIG.REG_R {7} \
   CONFIG.REG_W {9} \
 ] $axi_user_slrcrossing_si

  # Create instance: axi_vip_data, and set properties
  set axi_vip_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_data ]

  # Create instance: interconnect_axilite_user, and set properties
  set interconnect_axilite_user [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_user ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.M01_HAS_REGSLICE {4} \
   CONFIG.M02_HAS_REGSLICE {4} \
   CONFIG.M03_HAS_REGSLICE {4} \
   CONFIG.M04_HAS_REGSLICE {4} \
   CONFIG.M05_HAS_REGSLICE {4} \
   CONFIG.M06_HAS_REGSLICE {4} \
   CONFIG.M07_HAS_REGSLICE {4} \
   CONFIG.M08_HAS_REGSLICE {4} \
   CONFIG.M09_HAS_REGSLICE {4} \
   CONFIG.M10_HAS_REGSLICE {4} \
   CONFIG.M11_HAS_REGSLICE {4} \
   CONFIG.M12_HAS_REGSLICE {4} \
   CONFIG.M13_HAS_REGSLICE {4} \
   CONFIG.M14_HAS_REGSLICE {4} \
   CONFIG.M15_HAS_REGSLICE {4} \
   CONFIG.M16_HAS_REGSLICE {4} \
   CONFIG.M17_HAS_REGSLICE {4} \
   CONFIG.M18_HAS_REGSLICE {4} \
   CONFIG.M19_HAS_REGSLICE {4} \
   CONFIG.M20_HAS_REGSLICE {4} \
   CONFIG.M21_HAS_REGSLICE {4} \
   CONFIG.M22_HAS_REGSLICE {4} \
   CONFIG.M23_HAS_REGSLICE {4} \
   CONFIG.M24_HAS_REGSLICE {4} \
   CONFIG.M25_HAS_REGSLICE {4} \
   CONFIG.M26_HAS_REGSLICE {4} \
   CONFIG.M27_HAS_REGSLICE {4} \
   CONFIG.M28_HAS_REGSLICE {4} \
   CONFIG.M29_HAS_REGSLICE {4} \
   CONFIG.M30_HAS_REGSLICE {4} \
   CONFIG.M31_HAS_REGSLICE {4} \
   CONFIG.M32_HAS_REGSLICE {4} \
   CONFIG.M33_HAS_REGSLICE {4} \
   CONFIG.M34_HAS_REGSLICE {4} \
   CONFIG.M35_HAS_REGSLICE {4} \
   CONFIG.M36_HAS_REGSLICE {4} \
   CONFIG.M37_HAS_REGSLICE {4} \
   CONFIG.M38_HAS_REGSLICE {4} \
   CONFIG.M39_HAS_REGSLICE {4} \
   CONFIG.M40_HAS_REGSLICE {4} \
   CONFIG.M41_HAS_REGSLICE {4} \
   CONFIG.M42_HAS_REGSLICE {4} \
   CONFIG.M43_HAS_REGSLICE {4} \
   CONFIG.M44_HAS_REGSLICE {4} \
   CONFIG.M45_HAS_REGSLICE {4} \
   CONFIG.M46_HAS_REGSLICE {4} \
   CONFIG.M47_HAS_REGSLICE {4} \
   CONFIG.M48_HAS_REGSLICE {4} \
   CONFIG.M49_HAS_REGSLICE {4} \
   CONFIG.M50_HAS_REGSLICE {4} \
   CONFIG.M51_HAS_REGSLICE {4} \
   CONFIG.M52_HAS_REGSLICE {4} \
   CONFIG.M53_HAS_REGSLICE {4} \
   CONFIG.M54_HAS_REGSLICE {4} \
   CONFIG.M55_HAS_REGSLICE {4} \
   CONFIG.M56_HAS_REGSLICE {4} \
   CONFIG.M57_HAS_REGSLICE {4} \
   CONFIG.M58_HAS_REGSLICE {4} \
   CONFIG.M59_HAS_REGSLICE {4} \
   CONFIG.M60_HAS_REGSLICE {4} \
   CONFIG.M61_HAS_REGSLICE {4} \
   CONFIG.M62_HAS_REGSLICE {4} \
   CONFIG.M63_HAS_REGSLICE {4} \
   CONFIG.NUM_MI {1} \
   CONFIG.S00_HAS_REGSLICE {4} \
   CONFIG.SLR_ASSIGNMENTS {SLR3} \
 ] $interconnect_axilite_user

  # Create instance: regslice_data, and set properties
  set regslice_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {1} \
   CONFIG.REG_AW {1} \
   CONFIG.REG_B {1} \
   CONFIG.REG_W {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR3} \
 ] $regslice_data

  # Create instance: reset_controllers
  create_hier_cell_reset_controllers_3 $hier_obj reset_controllers

  # Create interface connections
  connect_bd_intf_net -intf_net axi_cdc_data_dynamic_M_AXI [get_bd_intf_pins axi_cdc_data_M_AXI] [get_bd_intf_pins axi_cdc_data/M_AXI]
  connect_bd_intf_net -intf_net axi_user_slrcrossing_si_M_AXI [get_bd_intf_pins axi_user_slrcrossing_si/M_AXI] [get_bd_intf_pins interconnect_axilite_user/S00_AXI]
  connect_bd_intf_net -intf_net axi_vip_data_M_AXI [get_bd_intf_pins axi_vip_data/M_AXI] [get_bd_intf_pins regslice_data/S_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_user_M00_AXI [get_bd_intf_pins axi_gpio_null/S_AXI] [get_bd_intf_pins interconnect_axilite_user/M00_AXI]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_slr3_1 [get_bd_intf_pins regslice_control_userpf_M_AXI_slr3] [get_bd_intf_pins axi_user_slrcrossing_si/S_AXI]
  connect_bd_intf_net -intf_net regslice_data_M_AXI1 [get_bd_intf_pins axi_cdc_data/S_AXI] [get_bd_intf_pins regslice_data/M_AXI]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_slr0_1 [get_bd_intf_pins regslice_data_M_AXI_slr3] [get_bd_intf_pins axi_vip_data/S_AXI]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins axi_gpio_null/s_axi_aresetn] [get_bd_pins axi_user_slrcrossing_si/aresetn] [get_bd_pins interconnect_axilite_user/ARESETN] [get_bd_pins interconnect_axilite_user/M00_ARESETN] [get_bd_pins interconnect_axilite_user/S00_ARESETN] [get_bd_pins reset_controllers/psreset_gate_pr_control_interconnect_aresetn]
  connect_bd_net -net clkwiz_kernel2_clk_out1_1 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins reset_controllers/clkwiz_kernel2_clk_out1]
  connect_bd_net -net clkwiz_kernel2_locked_1 [get_bd_pins clkwiz_kernel2_locked_slr3] [get_bd_pins reset_controllers/clkwiz_kernel2_locked_slr3]
  connect_bd_net -net clkwiz_kernel_clk_out1_1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins axi_cdc_data/m_axi_aclk] [get_bd_pins reset_controllers/clkwiz_kernel_clk_out1]
  connect_bd_net -net clkwiz_kernel_locked_1 [get_bd_pins clkwiz_kernel_locked_slr3] [get_bd_pins reset_controllers/clkwiz_kernel_locked_slr3]
  connect_bd_net -net clkwiz_sysclks_locked_1 [get_bd_pins clkwiz_sysclks_locked_slr3] [get_bd_pins reset_controllers/clkwiz_sysclks_locked_slr3]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins axi_cdc_data/s_axi_aclk] [get_bd_pins axi_vip_data/aclk] [get_bd_pins regslice_data/aclk] [get_bd_pins reset_controllers/dma_pcie_axi_aclk]
  connect_bd_net -net pcie_user_lnk_up_1 [get_bd_pins pcie_user_lnk_up_slr3] [get_bd_pins reset_controllers/pcie_user_lnk_up_slr3]
  connect_bd_net -net reset_controllers_interconnect_aresetn [get_bd_pins axi_cdc_data/s_axi_aresetn] [get_bd_pins axi_vip_data/aresetn] [get_bd_pins regslice_data/aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_data_interconnect_aresetn]
  connect_bd_net -net reset_controllers_interconnect_aresetn1 [get_bd_pins axi_cdc_data/m_axi_aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_kernel_interconnect_aresetn]
  connect_bd_net -net slice_reset_kernel_pr_Dout_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr3] [get_bd_pins reset_controllers/slice_reset_kernel_pr_Dout_slr3]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins axi_gpio_null/s_axi_aclk] [get_bd_pins axi_user_slrcrossing_si/aclk] [get_bd_pins interconnect_axilite_user/ACLK] [get_bd_pins interconnect_axilite_user/M00_ACLK] [get_bd_pins interconnect_axilite_user/S00_ACLK] [get_bd_pins reset_controllers/clkwiz_sysclks_clk_out2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: slr2
proc create_hier_cell_slr2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_slr2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_cdc_data_M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_userpf_M_AXI_slr2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI_slr2

  # Create pins
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr2
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr2
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr2
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I pcie_user_lnk_up_slr2
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr2

  # Create instance: axi_cdc_data, and set properties
  set axi_cdc_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_clock_converter:2.1 axi_cdc_data ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $axi_cdc_data

  # Create instance: axi_gpio_null, and set properties
  set axi_gpio_null [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_null ]

  # Create instance: axi_user_interconnect, and set properties
  set axi_user_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_user_interconnect ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.M01_HAS_REGSLICE {4} \
   CONFIG.S00_HAS_REGSLICE {4} \
 ] $axi_user_interconnect

  # Create instance: axi_user_slrcrossing_mi, and set properties
  set axi_user_slrcrossing_mi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_user_slrcrossing_mi ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {26} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {7} \
   CONFIG.REG_AW {7} \
   CONFIG.REG_B {9} \
   CONFIG.REG_R {9} \
   CONFIG.REG_W {7} \
 ] $axi_user_slrcrossing_mi

  # Create instance: axi_user_slrcrossing_si, and set properties
  set axi_user_slrcrossing_si [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_user_slrcrossing_si ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {26} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {9} \
   CONFIG.REG_AW {9} \
   CONFIG.REG_B {7} \
   CONFIG.REG_R {7} \
   CONFIG.REG_W {9} \
 ] $axi_user_slrcrossing_si

  # Create instance: axi_vip_data, and set properties
  set axi_vip_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_data ]

  # Create instance: interconnect_axilite_user, and set properties
  set interconnect_axilite_user [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_user ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.M01_HAS_REGSLICE {4} \
   CONFIG.M02_HAS_REGSLICE {4} \
   CONFIG.M03_HAS_REGSLICE {4} \
   CONFIG.M04_HAS_REGSLICE {4} \
   CONFIG.M05_HAS_REGSLICE {4} \
   CONFIG.M06_HAS_REGSLICE {4} \
   CONFIG.M07_HAS_REGSLICE {4} \
   CONFIG.M08_HAS_REGSLICE {4} \
   CONFIG.M09_HAS_REGSLICE {4} \
   CONFIG.M10_HAS_REGSLICE {4} \
   CONFIG.M11_HAS_REGSLICE {4} \
   CONFIG.M12_HAS_REGSLICE {4} \
   CONFIG.M13_HAS_REGSLICE {4} \
   CONFIG.M14_HAS_REGSLICE {4} \
   CONFIG.M15_HAS_REGSLICE {4} \
   CONFIG.M16_HAS_REGSLICE {4} \
   CONFIG.M17_HAS_REGSLICE {4} \
   CONFIG.M18_HAS_REGSLICE {4} \
   CONFIG.M19_HAS_REGSLICE {4} \
   CONFIG.M20_HAS_REGSLICE {4} \
   CONFIG.M21_HAS_REGSLICE {4} \
   CONFIG.M22_HAS_REGSLICE {4} \
   CONFIG.M23_HAS_REGSLICE {4} \
   CONFIG.M24_HAS_REGSLICE {4} \
   CONFIG.M25_HAS_REGSLICE {4} \
   CONFIG.M26_HAS_REGSLICE {4} \
   CONFIG.M27_HAS_REGSLICE {4} \
   CONFIG.M28_HAS_REGSLICE {4} \
   CONFIG.M29_HAS_REGSLICE {4} \
   CONFIG.M30_HAS_REGSLICE {4} \
   CONFIG.M31_HAS_REGSLICE {4} \
   CONFIG.M32_HAS_REGSLICE {4} \
   CONFIG.M33_HAS_REGSLICE {4} \
   CONFIG.M34_HAS_REGSLICE {4} \
   CONFIG.M35_HAS_REGSLICE {4} \
   CONFIG.M36_HAS_REGSLICE {4} \
   CONFIG.M37_HAS_REGSLICE {4} \
   CONFIG.M38_HAS_REGSLICE {4} \
   CONFIG.M39_HAS_REGSLICE {4} \
   CONFIG.M40_HAS_REGSLICE {4} \
   CONFIG.M41_HAS_REGSLICE {4} \
   CONFIG.M42_HAS_REGSLICE {4} \
   CONFIG.M43_HAS_REGSLICE {4} \
   CONFIG.M44_HAS_REGSLICE {4} \
   CONFIG.M45_HAS_REGSLICE {4} \
   CONFIG.M46_HAS_REGSLICE {4} \
   CONFIG.M47_HAS_REGSLICE {4} \
   CONFIG.M48_HAS_REGSLICE {4} \
   CONFIG.M49_HAS_REGSLICE {4} \
   CONFIG.M50_HAS_REGSLICE {4} \
   CONFIG.M51_HAS_REGSLICE {4} \
   CONFIG.M52_HAS_REGSLICE {4} \
   CONFIG.M53_HAS_REGSLICE {4} \
   CONFIG.M54_HAS_REGSLICE {4} \
   CONFIG.M55_HAS_REGSLICE {4} \
   CONFIG.M56_HAS_REGSLICE {4} \
   CONFIG.M57_HAS_REGSLICE {4} \
   CONFIG.M58_HAS_REGSLICE {4} \
   CONFIG.M59_HAS_REGSLICE {4} \
   CONFIG.M60_HAS_REGSLICE {4} \
   CONFIG.M61_HAS_REGSLICE {4} \
   CONFIG.M62_HAS_REGSLICE {4} \
   CONFIG.M63_HAS_REGSLICE {4} \
   CONFIG.NUM_MI {1} \
   CONFIG.S00_HAS_REGSLICE {4} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $interconnect_axilite_user

  # Create instance: regslice_data, and set properties
  set regslice_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {1} \
   CONFIG.REG_AW {1} \
   CONFIG.REG_B {1} \
   CONFIG.REG_W {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $regslice_data

  # Create instance: reset_controllers
  create_hier_cell_reset_controllers_2 $hier_obj reset_controllers

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins M_AXI] [get_bd_intf_pins axi_user_slrcrossing_mi/M_AXI]
  connect_bd_intf_net -intf_net axi_cdc_data_dynamic_M_AXI [get_bd_intf_pins axi_cdc_data_M_AXI] [get_bd_intf_pins axi_cdc_data/M_AXI]
  connect_bd_intf_net -intf_net axi_user_interconnect_M00_AXI [get_bd_intf_pins axi_user_interconnect/M00_AXI] [get_bd_intf_pins axi_user_slrcrossing_mi/S_AXI]
  connect_bd_intf_net -intf_net axi_user_interconnect_M01_AXI [get_bd_intf_pins axi_user_interconnect/M01_AXI] [get_bd_intf_pins interconnect_axilite_user/S00_AXI]
  connect_bd_intf_net -intf_net axi_user_slrcrossing_si_M_AXI [get_bd_intf_pins axi_user_interconnect/S00_AXI] [get_bd_intf_pins axi_user_slrcrossing_si/M_AXI]
  connect_bd_intf_net -intf_net axi_vip_data_M_AXI [get_bd_intf_pins axi_vip_data/M_AXI] [get_bd_intf_pins regslice_data/S_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_user_M00_AXI [get_bd_intf_pins axi_gpio_null/S_AXI] [get_bd_intf_pins interconnect_axilite_user/M00_AXI]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_slr2_1 [get_bd_intf_pins regslice_control_userpf_M_AXI_slr2] [get_bd_intf_pins axi_user_slrcrossing_si/S_AXI]
  connect_bd_intf_net -intf_net regslice_data_M_AXI1 [get_bd_intf_pins axi_cdc_data/S_AXI] [get_bd_intf_pins regslice_data/M_AXI]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_slr0_1 [get_bd_intf_pins regslice_data_M_AXI_slr2] [get_bd_intf_pins axi_vip_data/S_AXI]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins axi_gpio_null/s_axi_aresetn] [get_bd_pins axi_user_interconnect/ARESETN] [get_bd_pins axi_user_interconnect/M00_ARESETN] [get_bd_pins axi_user_interconnect/M01_ARESETN] [get_bd_pins axi_user_interconnect/S00_ARESETN] [get_bd_pins axi_user_slrcrossing_mi/aresetn] [get_bd_pins axi_user_slrcrossing_si/aresetn] [get_bd_pins interconnect_axilite_user/ARESETN] [get_bd_pins interconnect_axilite_user/M00_ARESETN] [get_bd_pins interconnect_axilite_user/S00_ARESETN] [get_bd_pins reset_controllers/psreset_gate_pr_control_interconnect_aresetn]
  connect_bd_net -net clkwiz_kernel2_clk_out1_1 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins reset_controllers/clkwiz_kernel2_clk_out1]
  connect_bd_net -net clkwiz_kernel2_locked_1 [get_bd_pins clkwiz_kernel2_locked_slr2] [get_bd_pins reset_controllers/clkwiz_kernel2_locked_slr2]
  connect_bd_net -net clkwiz_kernel_clk_out1_1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins axi_cdc_data/m_axi_aclk] [get_bd_pins reset_controllers/clkwiz_kernel_clk_out1]
  connect_bd_net -net clkwiz_kernel_locked_1 [get_bd_pins clkwiz_kernel_locked_slr2] [get_bd_pins reset_controllers/clkwiz_kernel_locked_slr2]
  connect_bd_net -net clkwiz_sysclks_locked_1 [get_bd_pins clkwiz_sysclks_locked_slr2] [get_bd_pins reset_controllers/clkwiz_sysclks_locked_slr2]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins axi_cdc_data/s_axi_aclk] [get_bd_pins axi_vip_data/aclk] [get_bd_pins regslice_data/aclk] [get_bd_pins reset_controllers/dma_pcie_axi_aclk]
  connect_bd_net -net pcie_user_lnk_up_1 [get_bd_pins pcie_user_lnk_up_slr2] [get_bd_pins reset_controllers/pcie_user_lnk_up_slr2]
  connect_bd_net -net reset_controllers_interconnect_aresetn [get_bd_pins axi_cdc_data/s_axi_aresetn] [get_bd_pins axi_vip_data/aresetn] [get_bd_pins regslice_data/aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_data_interconnect_aresetn]
  connect_bd_net -net reset_controllers_interconnect_aresetn1 [get_bd_pins axi_cdc_data/m_axi_aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_kernel_interconnect_aresetn]
  connect_bd_net -net slice_reset_kernel_pr_Dout_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr2] [get_bd_pins reset_controllers/slice_reset_kernel_pr_Dout_slr2]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins axi_gpio_null/s_axi_aclk] [get_bd_pins axi_user_interconnect/ACLK] [get_bd_pins axi_user_interconnect/M00_ACLK] [get_bd_pins axi_user_interconnect/M01_ACLK] [get_bd_pins axi_user_interconnect/S00_ACLK] [get_bd_pins axi_user_slrcrossing_mi/aclk] [get_bd_pins axi_user_slrcrossing_si/aclk] [get_bd_pins interconnect_axilite_user/ACLK] [get_bd_pins interconnect_axilite_user/M00_ACLK] [get_bd_pins interconnect_axilite_user/S00_ACLK] [get_bd_pins reset_controllers/clkwiz_sysclks_clk_out2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: slr1
proc create_hier_cell_slr1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_slr1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_cdc_data_M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_userpf_M_AXI_slr1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI_slr1

  # Create pins
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr1
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr1
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr1
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I pcie_user_lnk_up_slr1
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr1

  # Create instance: axi_cdc_data, and set properties
  set axi_cdc_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_clock_converter:2.1 axi_cdc_data ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $axi_cdc_data

  # Create instance: axi_gpio_null, and set properties
  set axi_gpio_null [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_null ]

  # Create instance: axi_user_interconnect, and set properties
  set axi_user_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_user_interconnect ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.M01_HAS_REGSLICE {4} \
   CONFIG.S00_HAS_REGSLICE {4} \
 ] $axi_user_interconnect

  # Create instance: axi_user_slrcrossing_mi, and set properties
  set axi_user_slrcrossing_mi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_user_slrcrossing_mi ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {26} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {7} \
   CONFIG.REG_AW {7} \
   CONFIG.REG_B {9} \
   CONFIG.REG_R {9} \
   CONFIG.REG_W {7} \
 ] $axi_user_slrcrossing_mi

  # Create instance: axi_user_slrcrossing_si, and set properties
  set axi_user_slrcrossing_si [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_user_slrcrossing_si ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {26} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {9} \
   CONFIG.REG_AW {9} \
   CONFIG.REG_B {7} \
   CONFIG.REG_R {7} \
   CONFIG.REG_W {9} \
 ] $axi_user_slrcrossing_si

  # Create instance: axi_vip_data, and set properties
  set axi_vip_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_data ]

  # Create instance: interconnect_axilite_user, and set properties
  set interconnect_axilite_user [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_user ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.M01_HAS_REGSLICE {4} \
   CONFIG.M02_HAS_REGSLICE {4} \
   CONFIG.M03_HAS_REGSLICE {4} \
   CONFIG.M04_HAS_REGSLICE {4} \
   CONFIG.M05_HAS_REGSLICE {4} \
   CONFIG.M06_HAS_REGSLICE {4} \
   CONFIG.M07_HAS_REGSLICE {4} \
   CONFIG.M08_HAS_REGSLICE {4} \
   CONFIG.M09_HAS_REGSLICE {4} \
   CONFIG.M10_HAS_REGSLICE {4} \
   CONFIG.M11_HAS_REGSLICE {4} \
   CONFIG.M12_HAS_REGSLICE {4} \
   CONFIG.M13_HAS_REGSLICE {4} \
   CONFIG.M14_HAS_REGSLICE {4} \
   CONFIG.M15_HAS_REGSLICE {4} \
   CONFIG.M16_HAS_REGSLICE {4} \
   CONFIG.M17_HAS_REGSLICE {4} \
   CONFIG.M18_HAS_REGSLICE {4} \
   CONFIG.M19_HAS_REGSLICE {4} \
   CONFIG.M20_HAS_REGSLICE {4} \
   CONFIG.M21_HAS_REGSLICE {4} \
   CONFIG.M22_HAS_REGSLICE {4} \
   CONFIG.M23_HAS_REGSLICE {4} \
   CONFIG.M24_HAS_REGSLICE {4} \
   CONFIG.M25_HAS_REGSLICE {4} \
   CONFIG.M26_HAS_REGSLICE {4} \
   CONFIG.M27_HAS_REGSLICE {4} \
   CONFIG.M28_HAS_REGSLICE {4} \
   CONFIG.M29_HAS_REGSLICE {4} \
   CONFIG.M30_HAS_REGSLICE {4} \
   CONFIG.M31_HAS_REGSLICE {4} \
   CONFIG.M32_HAS_REGSLICE {4} \
   CONFIG.M33_HAS_REGSLICE {4} \
   CONFIG.M34_HAS_REGSLICE {4} \
   CONFIG.M35_HAS_REGSLICE {4} \
   CONFIG.M36_HAS_REGSLICE {4} \
   CONFIG.M37_HAS_REGSLICE {4} \
   CONFIG.M38_HAS_REGSLICE {4} \
   CONFIG.M39_HAS_REGSLICE {4} \
   CONFIG.M40_HAS_REGSLICE {4} \
   CONFIG.M41_HAS_REGSLICE {4} \
   CONFIG.M42_HAS_REGSLICE {4} \
   CONFIG.M43_HAS_REGSLICE {4} \
   CONFIG.M44_HAS_REGSLICE {4} \
   CONFIG.M45_HAS_REGSLICE {4} \
   CONFIG.M46_HAS_REGSLICE {4} \
   CONFIG.M47_HAS_REGSLICE {4} \
   CONFIG.M48_HAS_REGSLICE {4} \
   CONFIG.M49_HAS_REGSLICE {4} \
   CONFIG.M50_HAS_REGSLICE {4} \
   CONFIG.M51_HAS_REGSLICE {4} \
   CONFIG.M52_HAS_REGSLICE {4} \
   CONFIG.M53_HAS_REGSLICE {4} \
   CONFIG.M54_HAS_REGSLICE {4} \
   CONFIG.M55_HAS_REGSLICE {4} \
   CONFIG.M56_HAS_REGSLICE {4} \
   CONFIG.M57_HAS_REGSLICE {4} \
   CONFIG.M58_HAS_REGSLICE {4} \
   CONFIG.M59_HAS_REGSLICE {4} \
   CONFIG.M60_HAS_REGSLICE {4} \
   CONFIG.M61_HAS_REGSLICE {4} \
   CONFIG.M62_HAS_REGSLICE {4} \
   CONFIG.M63_HAS_REGSLICE {4} \
   CONFIG.NUM_MI {1} \
   CONFIG.S00_HAS_REGSLICE {4} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $interconnect_axilite_user

  # Create instance: regslice_data, and set properties
  set regslice_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {1} \
   CONFIG.REG_AW {1} \
   CONFIG.REG_B {1} \
   CONFIG.REG_W {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $regslice_data

  # Create instance: reset_controllers
  create_hier_cell_reset_controllers_1 $hier_obj reset_controllers

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins M_AXI] [get_bd_intf_pins axi_user_slrcrossing_mi/M_AXI]
  connect_bd_intf_net -intf_net axi_cdc_data_dynamic_M_AXI [get_bd_intf_pins axi_cdc_data_M_AXI] [get_bd_intf_pins axi_cdc_data/M_AXI]
  connect_bd_intf_net -intf_net axi_user_interconnect_M00_AXI [get_bd_intf_pins axi_user_interconnect/M00_AXI] [get_bd_intf_pins axi_user_slrcrossing_mi/S_AXI]
  connect_bd_intf_net -intf_net axi_user_interconnect_M01_AXI [get_bd_intf_pins axi_user_interconnect/M01_AXI] [get_bd_intf_pins interconnect_axilite_user/S00_AXI]
  connect_bd_intf_net -intf_net axi_user_slrcrossing_si_M_AXI [get_bd_intf_pins axi_user_interconnect/S00_AXI] [get_bd_intf_pins axi_user_slrcrossing_si/M_AXI]
  connect_bd_intf_net -intf_net axi_vip_data_M_AXI [get_bd_intf_pins axi_vip_data/M_AXI] [get_bd_intf_pins regslice_data/S_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_user_M00_AXI [get_bd_intf_pins axi_gpio_null/S_AXI] [get_bd_intf_pins interconnect_axilite_user/M00_AXI]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_slr1_1 [get_bd_intf_pins regslice_control_userpf_M_AXI_slr1] [get_bd_intf_pins axi_user_slrcrossing_si/S_AXI]
  connect_bd_intf_net -intf_net regslice_data_M_AXI1 [get_bd_intf_pins axi_cdc_data/S_AXI] [get_bd_intf_pins regslice_data/M_AXI]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_slr0_1 [get_bd_intf_pins regslice_data_M_AXI_slr1] [get_bd_intf_pins axi_vip_data/S_AXI]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins axi_gpio_null/s_axi_aresetn] [get_bd_pins axi_user_interconnect/ARESETN] [get_bd_pins axi_user_interconnect/M00_ARESETN] [get_bd_pins axi_user_interconnect/M01_ARESETN] [get_bd_pins axi_user_interconnect/S00_ARESETN] [get_bd_pins axi_user_slrcrossing_mi/aresetn] [get_bd_pins axi_user_slrcrossing_si/aresetn] [get_bd_pins interconnect_axilite_user/ARESETN] [get_bd_pins interconnect_axilite_user/M00_ARESETN] [get_bd_pins interconnect_axilite_user/S00_ARESETN] [get_bd_pins reset_controllers/psreset_gate_pr_control_interconnect_aresetn]
  connect_bd_net -net clkwiz_kernel2_clk_out1_1 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins reset_controllers/clkwiz_kernel2_clk_out1]
  connect_bd_net -net clkwiz_kernel2_locked_1 [get_bd_pins clkwiz_kernel2_locked_slr1] [get_bd_pins reset_controllers/clkwiz_kernel2_locked_slr1]
  connect_bd_net -net clkwiz_kernel_clk_out1_1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins axi_cdc_data/m_axi_aclk] [get_bd_pins reset_controllers/clkwiz_kernel_clk_out1]
  connect_bd_net -net clkwiz_kernel_locked_1 [get_bd_pins clkwiz_kernel_locked_slr1] [get_bd_pins reset_controllers/clkwiz_kernel_locked_slr1]
  connect_bd_net -net clkwiz_sysclks_locked_1 [get_bd_pins clkwiz_sysclks_locked_slr1] [get_bd_pins reset_controllers/clkwiz_sysclks_locked_slr1]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins axi_cdc_data/s_axi_aclk] [get_bd_pins axi_vip_data/aclk] [get_bd_pins regslice_data/aclk] [get_bd_pins reset_controllers/dma_pcie_axi_aclk]
  connect_bd_net -net pcie_user_lnk_up_1 [get_bd_pins pcie_user_lnk_up_slr1] [get_bd_pins reset_controllers/pcie_user_lnk_up_slr1]
  connect_bd_net -net reset_controllers_interconnect_aresetn [get_bd_pins axi_cdc_data/s_axi_aresetn] [get_bd_pins axi_vip_data/aresetn] [get_bd_pins regslice_data/aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_data_interconnect_aresetn]
  connect_bd_net -net reset_controllers_interconnect_aresetn1 [get_bd_pins axi_cdc_data/m_axi_aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_kernel_interconnect_aresetn]
  connect_bd_net -net slice_reset_kernel_pr_Dout_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr1] [get_bd_pins reset_controllers/slice_reset_kernel_pr_Dout_slr1]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins axi_gpio_null/s_axi_aclk] [get_bd_pins axi_user_interconnect/ACLK] [get_bd_pins axi_user_interconnect/M00_ACLK] [get_bd_pins axi_user_interconnect/M01_ACLK] [get_bd_pins axi_user_interconnect/S00_ACLK] [get_bd_pins axi_user_slrcrossing_mi/aclk] [get_bd_pins axi_user_slrcrossing_si/aclk] [get_bd_pins interconnect_axilite_user/ACLK] [get_bd_pins interconnect_axilite_user/M00_ACLK] [get_bd_pins interconnect_axilite_user/S00_ACLK] [get_bd_pins reset_controllers/clkwiz_sysclks_clk_out2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: slr0
proc create_hier_cell_slr0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_slr0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_cdc_data_M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_periph_M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_userpf_M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI_slr0

  # Create pins
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr0
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr0
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr0
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I pcie_user_lnk_up_slr0
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_data_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_kernel_interconnect_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr0

  # Create instance: axi_cdc_data, and set properties
  set axi_cdc_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_clock_converter:2.1 axi_cdc_data ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $axi_cdc_data

  # Create instance: axi_gpio_null, and set properties
  set axi_gpio_null [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_null ]

  # Create instance: axi_user_interconnect, and set properties
  set axi_user_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_user_interconnect ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.M01_HAS_REGSLICE {4} \
   CONFIG.S00_HAS_REGSLICE {4} \
 ] $axi_user_interconnect

  # Create instance: axi_user_slrcrossing_mi, and set properties
  set axi_user_slrcrossing_mi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_user_slrcrossing_mi ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {26} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {7} \
   CONFIG.REG_AW {7} \
   CONFIG.REG_B {9} \
   CONFIG.REG_R {9} \
   CONFIG.REG_W {7} \
 ] $axi_user_slrcrossing_mi

  # Create instance: axi_vip_control_mgntpf, and set properties
  set axi_vip_control_mgntpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_control_mgntpf ]

  # Create instance: axi_vip_ctrl_userpf, and set properties
  set axi_vip_ctrl_userpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_ctrl_userpf ]

  # Create instance: axi_vip_data, and set properties
  set axi_vip_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_data ]

  # Create instance: freq_counter_0, and set properties
  set freq_counter_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:freq_counter:1.0 freq_counter_0 ]
  set_property -dict [ list \
   CONFIG.REF_CLK_FREQ_HZ {50925} \
 ] $freq_counter_0

  # Create instance: interconnect_axilite_user, and set properties
  set interconnect_axilite_user [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_user ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.M01_HAS_REGSLICE {4} \
   CONFIG.M02_HAS_REGSLICE {4} \
   CONFIG.M03_HAS_REGSLICE {4} \
   CONFIG.M04_HAS_REGSLICE {4} \
   CONFIG.M05_HAS_REGSLICE {4} \
   CONFIG.M06_HAS_REGSLICE {4} \
   CONFIG.M07_HAS_REGSLICE {4} \
   CONFIG.M08_HAS_REGSLICE {4} \
   CONFIG.M09_HAS_REGSLICE {4} \
   CONFIG.M10_HAS_REGSLICE {4} \
   CONFIG.M11_HAS_REGSLICE {4} \
   CONFIG.M12_HAS_REGSLICE {4} \
   CONFIG.M13_HAS_REGSLICE {4} \
   CONFIG.M14_HAS_REGSLICE {4} \
   CONFIG.M15_HAS_REGSLICE {4} \
   CONFIG.M16_HAS_REGSLICE {4} \
   CONFIG.M17_HAS_REGSLICE {4} \
   CONFIG.M18_HAS_REGSLICE {4} \
   CONFIG.M19_HAS_REGSLICE {4} \
   CONFIG.M20_HAS_REGSLICE {4} \
   CONFIG.M21_HAS_REGSLICE {4} \
   CONFIG.M22_HAS_REGSLICE {4} \
   CONFIG.M23_HAS_REGSLICE {4} \
   CONFIG.M24_HAS_REGSLICE {4} \
   CONFIG.M25_HAS_REGSLICE {4} \
   CONFIG.M26_HAS_REGSLICE {4} \
   CONFIG.M27_HAS_REGSLICE {4} \
   CONFIG.M28_HAS_REGSLICE {4} \
   CONFIG.M29_HAS_REGSLICE {4} \
   CONFIG.M30_HAS_REGSLICE {4} \
   CONFIG.M31_HAS_REGSLICE {4} \
   CONFIG.M32_HAS_REGSLICE {4} \
   CONFIG.M33_HAS_REGSLICE {4} \
   CONFIG.M34_HAS_REGSLICE {4} \
   CONFIG.M35_HAS_REGSLICE {4} \
   CONFIG.M36_HAS_REGSLICE {4} \
   CONFIG.M37_HAS_REGSLICE {4} \
   CONFIG.M38_HAS_REGSLICE {4} \
   CONFIG.M39_HAS_REGSLICE {4} \
   CONFIG.M40_HAS_REGSLICE {4} \
   CONFIG.M41_HAS_REGSLICE {4} \
   CONFIG.M42_HAS_REGSLICE {4} \
   CONFIG.M43_HAS_REGSLICE {4} \
   CONFIG.M44_HAS_REGSLICE {4} \
   CONFIG.M45_HAS_REGSLICE {4} \
   CONFIG.M46_HAS_REGSLICE {4} \
   CONFIG.M47_HAS_REGSLICE {4} \
   CONFIG.M48_HAS_REGSLICE {4} \
   CONFIG.M49_HAS_REGSLICE {4} \
   CONFIG.M50_HAS_REGSLICE {4} \
   CONFIG.M51_HAS_REGSLICE {4} \
   CONFIG.M52_HAS_REGSLICE {4} \
   CONFIG.M53_HAS_REGSLICE {4} \
   CONFIG.M54_HAS_REGSLICE {4} \
   CONFIG.M55_HAS_REGSLICE {4} \
   CONFIG.M56_HAS_REGSLICE {4} \
   CONFIG.M57_HAS_REGSLICE {4} \
   CONFIG.M58_HAS_REGSLICE {4} \
   CONFIG.M59_HAS_REGSLICE {4} \
   CONFIG.M60_HAS_REGSLICE {4} \
   CONFIG.M61_HAS_REGSLICE {4} \
   CONFIG.M62_HAS_REGSLICE {4} \
   CONFIG.M63_HAS_REGSLICE {4} \
   CONFIG.NUM_MI {1} \
   CONFIG.S00_HAS_REGSLICE {4} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $interconnect_axilite_user

  # Create instance: regslice_control_mgntpf, and set properties
  set regslice_control_mgntpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_control_mgntpf ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {26} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_R {7} \
   CONFIG.REG_W {7} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $regslice_control_mgntpf

  # Create instance: regslice_data, and set properties
  set regslice_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {1} \
   CONFIG.REG_AW {1} \
   CONFIG.REG_B {1} \
   CONFIG.REG_W {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $regslice_data

  # Create instance: reset_controllers
  create_hier_cell_reset_controllers $hier_obj reset_controllers

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins regslice_control_M_AXI] [get_bd_intf_pins axi_vip_control_mgntpf/S_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins M_AXI] [get_bd_intf_pins regslice_control_mgntpf/M_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins regslice_control_periph_M_AXI] [get_bd_intf_pins freq_counter_0/axil]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins M_AXI1] [get_bd_intf_pins axi_user_slrcrossing_mi/M_AXI]
  connect_bd_intf_net -intf_net axi_cdc_data_dynamic_M_AXI [get_bd_intf_pins axi_cdc_data_M_AXI] [get_bd_intf_pins axi_cdc_data/M_AXI]
  connect_bd_intf_net -intf_net axi_user_interconnect_M00_AXI [get_bd_intf_pins axi_user_interconnect/M00_AXI] [get_bd_intf_pins axi_user_slrcrossing_mi/S_AXI]
  connect_bd_intf_net -intf_net axi_user_interconnect_M01_AXI [get_bd_intf_pins axi_user_interconnect/M01_AXI] [get_bd_intf_pins interconnect_axilite_user/S00_AXI]
  connect_bd_intf_net -intf_net axi_vip_control_mgntpf_M_AXI [get_bd_intf_pins axi_vip_control_mgntpf/M_AXI] [get_bd_intf_pins regslice_control_mgntpf/S_AXI]
  connect_bd_intf_net -intf_net axi_vip_ctrl_userpf_M_AXI [get_bd_intf_pins axi_user_interconnect/S00_AXI] [get_bd_intf_pins axi_vip_ctrl_userpf/M_AXI]
  connect_bd_intf_net -intf_net axi_vip_data_M_AXI [get_bd_intf_pins axi_vip_data/M_AXI] [get_bd_intf_pins regslice_data/S_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_user_M00_AXI [get_bd_intf_pins axi_gpio_null/S_AXI] [get_bd_intf_pins interconnect_axilite_user/M00_AXI]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_slr0_1 [get_bd_intf_pins regslice_control_userpf_M_AXI] [get_bd_intf_pins axi_vip_ctrl_userpf/S_AXI]
  connect_bd_intf_net -intf_net regslice_data_M_AXI1 [get_bd_intf_pins axi_cdc_data/S_AXI] [get_bd_intf_pins regslice_data/M_AXI]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_slr0_1 [get_bd_intf_pins regslice_data_M_AXI_slr0] [get_bd_intf_pins axi_vip_data/S_AXI]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins axi_gpio_null/s_axi_aresetn] [get_bd_pins axi_user_interconnect/ARESETN] [get_bd_pins axi_user_interconnect/M00_ARESETN] [get_bd_pins axi_user_interconnect/M01_ARESETN] [get_bd_pins axi_user_interconnect/S00_ARESETN] [get_bd_pins axi_user_slrcrossing_mi/aresetn] [get_bd_pins axi_vip_control_mgntpf/aresetn] [get_bd_pins axi_vip_ctrl_userpf/aresetn] [get_bd_pins freq_counter_0/reset_n] [get_bd_pins interconnect_axilite_user/ARESETN] [get_bd_pins interconnect_axilite_user/M00_ARESETN] [get_bd_pins interconnect_axilite_user/S00_ARESETN] [get_bd_pins regslice_control_mgntpf/aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_control_interconnect_aresetn]
  connect_bd_net -net clkwiz_kernel2_clk_out1_1 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins freq_counter_0/test_clk1] [get_bd_pins reset_controllers/clkwiz_kernel2_clk_out1]
  connect_bd_net -net clkwiz_kernel2_locked_1 [get_bd_pins clkwiz_kernel2_locked_slr0] [get_bd_pins reset_controllers/clkwiz_kernel2_locked_slr0]
  connect_bd_net -net clkwiz_kernel_clk_out1_1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins axi_cdc_data/m_axi_aclk] [get_bd_pins freq_counter_0/test_clk0] [get_bd_pins reset_controllers/clkwiz_kernel_clk_out1]
  connect_bd_net -net clkwiz_kernel_locked_1 [get_bd_pins clkwiz_kernel_locked_slr0] [get_bd_pins reset_controllers/clkwiz_kernel_locked_slr0]
  connect_bd_net -net clkwiz_sysclks_locked_1 [get_bd_pins clkwiz_sysclks_locked_slr0] [get_bd_pins reset_controllers/clkwiz_sysclks_locked_slr0]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins axi_cdc_data/s_axi_aclk] [get_bd_pins axi_vip_data/aclk] [get_bd_pins regslice_data/aclk] [get_bd_pins reset_controllers/dma_pcie_axi_aclk]
  connect_bd_net -net pcie_user_lnk_up_1 [get_bd_pins pcie_user_lnk_up_slr0] [get_bd_pins reset_controllers/pcie_user_lnk_up_slr0]
  connect_bd_net -net reset_controllers_interconnect_aresetn [get_bd_pins psreset_gate_pr_data_interconnect_aresetn] [get_bd_pins axi_cdc_data/s_axi_aresetn] [get_bd_pins axi_vip_data/aresetn] [get_bd_pins regslice_data/aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_data_interconnect_aresetn]
  connect_bd_net -net reset_controllers_interconnect_aresetn1 [get_bd_pins psreset_gate_pr_kernel_interconnect_aresetn] [get_bd_pins axi_cdc_data/m_axi_aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_kernel_interconnect_aresetn]
  connect_bd_net -net slice_reset_kernel_pr_Dout_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr0] [get_bd_pins reset_controllers/slice_reset_kernel_pr_Dout_slr0]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins axi_gpio_null/s_axi_aclk] [get_bd_pins axi_user_interconnect/ACLK] [get_bd_pins axi_user_interconnect/M00_ACLK] [get_bd_pins axi_user_interconnect/M01_ACLK] [get_bd_pins axi_user_interconnect/S00_ACLK] [get_bd_pins axi_user_slrcrossing_mi/aclk] [get_bd_pins axi_vip_control_mgntpf/aclk] [get_bd_pins axi_vip_ctrl_userpf/aclk] [get_bd_pins freq_counter_0/clk] [get_bd_pins interconnect_axilite_user/ACLK] [get_bd_pins interconnect_axilite_user/M00_ACLK] [get_bd_pins interconnect_axilite_user/S00_ACLK] [get_bd_pins regslice_control_mgntpf/aclk] [get_bd_pins reset_controllers/clkwiz_sysclks_clk_out2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: interrupt_concat
proc create_hier_cell_interrupt_concat { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_interrupt_concat() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 127 -to 0 xlconcat_interrupt_dout

  # Create instance: xlconcat_interrupt, and set properties
  set xlconcat_interrupt [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_interrupt ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_interrupt

  # Create instance: xlconcat_interrupt_0, and set properties
  set xlconcat_interrupt_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_interrupt_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {32} \
 ] $xlconcat_interrupt_0

  # Create instance: xlconcat_interrupt_1, and set properties
  set xlconcat_interrupt_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_interrupt_1 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {32} \
 ] $xlconcat_interrupt_1

  # Create instance: xlconcat_interrupt_2, and set properties
  set xlconcat_interrupt_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_interrupt_2 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {32} \
 ] $xlconcat_interrupt_2

  # Create instance: xlconcat_interrupt_3, and set properties
  set xlconcat_interrupt_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_interrupt_3 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {32} \
 ] $xlconcat_interrupt_3

  # Create instance: xlconstant_gnd, and set properties
  set xlconstant_gnd [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_gnd ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_gnd

  # Create port connections
  connect_bd_net -net xlconcat_interrupt_0_dout [get_bd_pins xlconcat_interrupt/In0] [get_bd_pins xlconcat_interrupt_0/dout]
  connect_bd_net -net xlconcat_interrupt_1_dout [get_bd_pins xlconcat_interrupt/In1] [get_bd_pins xlconcat_interrupt_1/dout]
  connect_bd_net -net xlconcat_interrupt_2_dout [get_bd_pins xlconcat_interrupt/In2] [get_bd_pins xlconcat_interrupt_2/dout]
  connect_bd_net -net xlconcat_interrupt_3_dout [get_bd_pins xlconcat_interrupt/In3] [get_bd_pins xlconcat_interrupt_3/dout]
  connect_bd_net -net xlconcat_interrupt_dout [get_bd_pins xlconcat_interrupt_dout] [get_bd_pins xlconcat_interrupt/dout]
  connect_bd_net -net xlconstant_gnd_dout [get_bd_pins xlconcat_interrupt_0/In0] [get_bd_pins xlconcat_interrupt_0/In1] [get_bd_pins xlconcat_interrupt_0/In2] [get_bd_pins xlconcat_interrupt_0/In3] [get_bd_pins xlconcat_interrupt_0/In4] [get_bd_pins xlconcat_interrupt_0/In5] [get_bd_pins xlconcat_interrupt_0/In6] [get_bd_pins xlconcat_interrupt_0/In7] [get_bd_pins xlconcat_interrupt_0/In8] [get_bd_pins xlconcat_interrupt_0/In9] [get_bd_pins xlconcat_interrupt_0/In10] [get_bd_pins xlconcat_interrupt_0/In11] [get_bd_pins xlconcat_interrupt_0/In12] [get_bd_pins xlconcat_interrupt_0/In13] [get_bd_pins xlconcat_interrupt_0/In14] [get_bd_pins xlconcat_interrupt_0/In15] [get_bd_pins xlconcat_interrupt_0/In16] [get_bd_pins xlconcat_interrupt_0/In17] [get_bd_pins xlconcat_interrupt_0/In18] [get_bd_pins xlconcat_interrupt_0/In19] [get_bd_pins xlconcat_interrupt_0/In20] [get_bd_pins xlconcat_interrupt_0/In21] [get_bd_pins xlconcat_interrupt_0/In22] [get_bd_pins xlconcat_interrupt_0/In23] [get_bd_pins xlconcat_interrupt_0/In24] [get_bd_pins xlconcat_interrupt_0/In25] [get_bd_pins xlconcat_interrupt_0/In26] [get_bd_pins xlconcat_interrupt_0/In27] [get_bd_pins xlconcat_interrupt_0/In28] [get_bd_pins xlconcat_interrupt_0/In29] [get_bd_pins xlconcat_interrupt_0/In30] [get_bd_pins xlconcat_interrupt_0/In31] [get_bd_pins xlconcat_interrupt_1/In0] [get_bd_pins xlconcat_interrupt_1/In1] [get_bd_pins xlconcat_interrupt_1/In2] [get_bd_pins xlconcat_interrupt_1/In3] [get_bd_pins xlconcat_interrupt_1/In4] [get_bd_pins xlconcat_interrupt_1/In5] [get_bd_pins xlconcat_interrupt_1/In6] [get_bd_pins xlconcat_interrupt_1/In7] [get_bd_pins xlconcat_interrupt_1/In8] [get_bd_pins xlconcat_interrupt_1/In9] [get_bd_pins xlconcat_interrupt_1/In10] [get_bd_pins xlconcat_interrupt_1/In11] [get_bd_pins xlconcat_interrupt_1/In12] [get_bd_pins xlconcat_interrupt_1/In13] [get_bd_pins xlconcat_interrupt_1/In14] [get_bd_pins xlconcat_interrupt_1/In15] [get_bd_pins xlconcat_interrupt_1/In16] [get_bd_pins xlconcat_interrupt_1/In17] [get_bd_pins xlconcat_interrupt_1/In18] [get_bd_pins xlconcat_interrupt_1/In19] [get_bd_pins xlconcat_interrupt_1/In20] [get_bd_pins xlconcat_interrupt_1/In21] [get_bd_pins xlconcat_interrupt_1/In22] [get_bd_pins xlconcat_interrupt_1/In23] [get_bd_pins xlconcat_interrupt_1/In24] [get_bd_pins xlconcat_interrupt_1/In25] [get_bd_pins xlconcat_interrupt_1/In26] [get_bd_pins xlconcat_interrupt_1/In27] [get_bd_pins xlconcat_interrupt_1/In28] [get_bd_pins xlconcat_interrupt_1/In29] [get_bd_pins xlconcat_interrupt_1/In30] [get_bd_pins xlconcat_interrupt_1/In31] [get_bd_pins xlconcat_interrupt_2/In0] [get_bd_pins xlconcat_interrupt_2/In1] [get_bd_pins xlconcat_interrupt_2/In2] [get_bd_pins xlconcat_interrupt_2/In3] [get_bd_pins xlconcat_interrupt_2/In4] [get_bd_pins xlconcat_interrupt_2/In5] [get_bd_pins xlconcat_interrupt_2/In6] [get_bd_pins xlconcat_interrupt_2/In7] [get_bd_pins xlconcat_interrupt_2/In8] [get_bd_pins xlconcat_interrupt_2/In9] [get_bd_pins xlconcat_interrupt_2/In10] [get_bd_pins xlconcat_interrupt_2/In11] [get_bd_pins xlconcat_interrupt_2/In12] [get_bd_pins xlconcat_interrupt_2/In13] [get_bd_pins xlconcat_interrupt_2/In14] [get_bd_pins xlconcat_interrupt_2/In15] [get_bd_pins xlconcat_interrupt_2/In16] [get_bd_pins xlconcat_interrupt_2/In17] [get_bd_pins xlconcat_interrupt_2/In18] [get_bd_pins xlconcat_interrupt_2/In19] [get_bd_pins xlconcat_interrupt_2/In20] [get_bd_pins xlconcat_interrupt_2/In21] [get_bd_pins xlconcat_interrupt_2/In22] [get_bd_pins xlconcat_interrupt_2/In23] [get_bd_pins xlconcat_interrupt_2/In24] [get_bd_pins xlconcat_interrupt_2/In25] [get_bd_pins xlconcat_interrupt_2/In26] [get_bd_pins xlconcat_interrupt_2/In27] [get_bd_pins xlconcat_interrupt_2/In28] [get_bd_pins xlconcat_interrupt_2/In29] [get_bd_pins xlconcat_interrupt_2/In30] [get_bd_pins xlconcat_interrupt_2/In31] [get_bd_pins xlconcat_interrupt_3/In0] [get_bd_pins xlconcat_interrupt_3/In1] [get_bd_pins xlconcat_interrupt_3/In2] [get_bd_pins xlconcat_interrupt_3/In3] [get_bd_pins xlconcat_interrupt_3/In4] [get_bd_pins xlconcat_interrupt_3/In5] [get_bd_pins xlconcat_interrupt_3/In6] [get_bd_pins xlconcat_interrupt_3/In7] [get_bd_pins xlconcat_interrupt_3/In8] [get_bd_pins xlconcat_interrupt_3/In9] [get_bd_pins xlconcat_interrupt_3/In10] [get_bd_pins xlconcat_interrupt_3/In11] [get_bd_pins xlconcat_interrupt_3/In12] [get_bd_pins xlconcat_interrupt_3/In13] [get_bd_pins xlconcat_interrupt_3/In14] [get_bd_pins xlconcat_interrupt_3/In15] [get_bd_pins xlconcat_interrupt_3/In16] [get_bd_pins xlconcat_interrupt_3/In17] [get_bd_pins xlconcat_interrupt_3/In18] [get_bd_pins xlconcat_interrupt_3/In19] [get_bd_pins xlconcat_interrupt_3/In20] [get_bd_pins xlconcat_interrupt_3/In21] [get_bd_pins xlconcat_interrupt_3/In22] [get_bd_pins xlconcat_interrupt_3/In23] [get_bd_pins xlconcat_interrupt_3/In24] [get_bd_pins xlconcat_interrupt_3/In25] [get_bd_pins xlconcat_interrupt_3/In26] [get_bd_pins xlconcat_interrupt_3/In27] [get_bd_pins xlconcat_interrupt_3/In28] [get_bd_pins xlconcat_interrupt_3/In29] [get_bd_pins xlconcat_interrupt_3/In30] [get_bd_pins xlconcat_interrupt_3/In31] [get_bd_pins xlconstant_gnd/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set c0_sys [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 c0_sys ]
  set_property -dict [ list \
   CONFIG.CAN_DEBUG {false} \
   CONFIG.FREQ_HZ {300000000} \
   ] $c0_sys
  set c2_sys [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 c2_sys ]
  set_property -dict [ list \
   CONFIG.CAN_DEBUG {false} \
   CONFIG.FREQ_HZ {300000000} \
   ] $c2_sys
  set c3_sys [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 c3_sys ]
  set_property -dict [ list \
   CONFIG.CAN_DEBUG {false} \
   CONFIG.FREQ_HZ {300000000} \
   ] $c3_sys
  set ddrmem_0_C0_DDR4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddrmem_0_C0_DDR4 ]
  set_property -dict [ list \
   CONFIG.CAN_DEBUG {false} \
   ] $ddrmem_0_C0_DDR4
  set ddrmem_1_C0_DDR4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddrmem_1_C0_DDR4 ]
  set_property -dict [ list \
   CONFIG.CAN_DEBUG {false} \
   ] $ddrmem_1_C0_DDR4
  set ddrmem_2_C0_DDR4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddrmem_2_C0_DDR4 ]
  set_property -dict [ list \
   CONFIG.CAN_DEBUG {false} \
   ] $ddrmem_2_C0_DDR4
  set ddrmem_3_C0_DDR4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddrmem_3_C0_DDR4 ]
  set_property -dict [ list \
   CONFIG.CAN_DEBUG {false} \
   ] $ddrmem_3_C0_DDR4
  set regslice_control_M_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_M_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {25} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.CLK_DOMAIN {pfm_dynamic_clkwiz_sysclks_clk_out2} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.FREQ_HZ {50925925} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PHASE {0.000} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_control_M_AXI
  set regslice_control_periph_M_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_periph_M_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {19} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.FREQ_HZ {50925925} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_control_periph_M_AXI
  set regslice_control_userpf_M_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_userpf_M_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {25} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.CLK_DOMAIN {pfm_dynamic_clkwiz_sysclks_clk_out2} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.FREQ_HZ {50925925} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PHASE {0.000} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SLR_ASSIGNMENT {} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_control_userpf_M_AXI
  set regslice_data_M_AXI_slr0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI_slr0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {38} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.CLK_DOMAIN {pfm_dynamic_dma_pcie_axi_aclk} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.FREQ_HZ {250000000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_READ_THREADS {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_THREADS {2} \
   CONFIG.PHASE {0.000} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_data_M_AXI_slr0
  set regslice_data_M_AXI_slr1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI_slr1 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {38} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.CLK_DOMAIN {pfm_dynamic_dma_pcie_axi_aclk} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.FREQ_HZ {250000000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_READ_THREADS {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_THREADS {2} \
   CONFIG.PHASE {0.000} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_data_M_AXI_slr1
  set regslice_data_M_AXI_slr2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI_slr2 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {38} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.CLK_DOMAIN {pfm_dynamic_dma_pcie_axi_aclk} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.FREQ_HZ {250000000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_READ_THREADS {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_THREADS {2} \
   CONFIG.PHASE {0.000} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_data_M_AXI_slr2
  set regslice_data_M_AXI_slr3 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI_slr3 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.CLK_DOMAIN {pfm_dynamic_dma_pcie_axi_aclk} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.FREQ_HZ {250000000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_READ_THREADS {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_THREADS {2} \
   CONFIG.PHASE {0.000} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_data_M_AXI_slr3
  set regslice_data_periph_M_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_periph_M_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {40} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {64} \
   CONFIG.FREQ_HZ {250000000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_data_periph_M_AXI
  set user_debug_hub [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:bscan_rtl:1.0 user_debug_hub ]

  # Create ports
  set c1_sys [ create_bd_port -dir I -type clk c1_sys ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
 ] $c1_sys
  set clkwiz_kernel2_clk_out1 [ create_bd_port -dir I -type clk clkwiz_kernel2_clk_out1 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {500000000} \
 ] $clkwiz_kernel2_clk_out1
  set clkwiz_kernel2_locked_slr0 [ create_bd_port -dir I clkwiz_kernel2_locked_slr0 ]
  set clkwiz_kernel2_locked_slr1 [ create_bd_port -dir I clkwiz_kernel2_locked_slr1 ]
  set clkwiz_kernel2_locked_slr2 [ create_bd_port -dir I clkwiz_kernel2_locked_slr2 ]
  set clkwiz_kernel2_locked_slr3 [ create_bd_port -dir I clkwiz_kernel2_locked_slr3 ]
  set clkwiz_kernel_clk_out1 [ create_bd_port -dir I -type clk clkwiz_kernel_clk_out1 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
 ] $clkwiz_kernel_clk_out1
  set clkwiz_kernel_locked_slr0 [ create_bd_port -dir I clkwiz_kernel_locked_slr0 ]
  set clkwiz_kernel_locked_slr1 [ create_bd_port -dir I clkwiz_kernel_locked_slr1 ]
  set clkwiz_kernel_locked_slr2 [ create_bd_port -dir I clkwiz_kernel_locked_slr2 ]
  set clkwiz_kernel_locked_slr3 [ create_bd_port -dir I clkwiz_kernel_locked_slr3 ]
  set clkwiz_sysclks_clk_out2 [ create_bd_port -dir I -type clk clkwiz_sysclks_clk_out2 ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {regslice_control_M_AXI:regslice_control_periph_M_AXI:regslice_control_userpf_M_AXI} \
   CONFIG.FREQ_HZ {50925925} \
 ] $clkwiz_sysclks_clk_out2
  set clkwiz_sysclks_locked_slr0 [ create_bd_port -dir I clkwiz_sysclks_locked_slr0 ]
  set clkwiz_sysclks_locked_slr1 [ create_bd_port -dir I clkwiz_sysclks_locked_slr1 ]
  set clkwiz_sysclks_locked_slr2 [ create_bd_port -dir I clkwiz_sysclks_locked_slr2 ]
  set clkwiz_sysclks_locked_slr3 [ create_bd_port -dir I clkwiz_sysclks_locked_slr3 ]
  set dma_pcie_axi_aclk [ create_bd_port -dir I -type clk dma_pcie_axi_aclk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {regslice_data_M_AXI_slr0:regslice_data_M_AXI_slr1:regslice_data_M_AXI_slr2:regslice_data_M_AXI_slr3:regslice_data_periph_M_AXI} \
   CONFIG.FREQ_HZ {250000000} \
 ] $dma_pcie_axi_aclk
  set iob_static_perst_n_out [ create_bd_port -dir I iob_static_perst_n_out ]
  set logic_ddrcalib_op_Res [ create_bd_port -dir O logic_ddrcalib_op_Res ]
  set pcie_user_lnk_up_slr0 [ create_bd_port -dir I pcie_user_lnk_up_slr0 ]
  set pcie_user_lnk_up_slr1 [ create_bd_port -dir I pcie_user_lnk_up_slr1 ]
  set pcie_user_lnk_up_slr2 [ create_bd_port -dir I pcie_user_lnk_up_slr2 ]
  set pcie_user_lnk_up_slr3 [ create_bd_port -dir I pcie_user_lnk_up_slr3 ]
  set slice_reset_kernel_pr_Dout_slr0 [ create_bd_port -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $slice_reset_kernel_pr_Dout_slr0
  set slice_reset_kernel_pr_Dout_slr1 [ create_bd_port -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr1 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $slice_reset_kernel_pr_Dout_slr1
  set slice_reset_kernel_pr_Dout_slr2 [ create_bd_port -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr2 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $slice_reset_kernel_pr_Dout_slr2
  set slice_reset_kernel_pr_Dout_slr3 [ create_bd_port -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr3 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $slice_reset_kernel_pr_Dout_slr3
  set xlconcat_interrupt_dout [ create_bd_port -dir O -from 127 -to 0 xlconcat_interrupt_dout ]

  # Create instance: debug_bridge_xsdbm, and set properties
  set debug_bridge_xsdbm [ create_bd_cell -type ip -vlnv xilinx.com:ip:debug_bridge:3.0 debug_bridge_xsdbm ]
  set_property -dict [ list \
   CONFIG.C_DEBUG_MODE {1} \
   CONFIG.C_DESIGN_TYPE {1} \
   CONFIG.C_ENABLE_CLK_DIVIDER {false} \
 ] $debug_bridge_xsdbm

  # Create instance: interrupt_concat
  create_hier_cell_interrupt_concat [current_bd_instance .] interrupt_concat

  # Create instance: logic_reset_op, and set properties
  set logic_reset_op [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 logic_reset_op ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $logic_reset_op

  # Create instance: memory_subsystem, and set properties
  set memory_subsystem [ create_bd_cell -type ip -vlnv xilinx.com:ip:sdx_memory_subsystem:1.0 memory_subsystem ]
  set_property -dict [ list \
   CONFIG.ADVANCED_PROPERTIES {resource_access_constraints { S00_AXI {DDR4_MEM00 PLRAM_MEM00} S01_AXI {DDR4_MEM01 PLRAM_MEM01} S02_AXI {DDR4_MEM02 PLRAM_MEM02} S03_AXI {DDR4_MEM03 PLRAM_MEM03} } resource_map_replication { S00_AXI {} S01_AXI {} S02_AXI {} S03_AXI {} } plram_specifications {{ SIZE 128K AXI_DATA_WIDTH 512 SLR_ASSIGNMENT SLR0 } { SIZE 128K AXI_DATA_WIDTH 512 SLR_ASSIGNMENT SLR1 } { SIZE 128K AXI_DATA_WIDTH 512 SLR_ASSIGNMENT SLR2 } { SIZE 128K AXI_DATA_WIDTH 512 SLR_ASSIGNMENT SLR3 }} } \
   CONFIG.NUM_CLKS {2} \
   CONFIG.NUM_SI {4} \
 ] $memory_subsystem

  # Create instance: regslice_periph_null, and set properties
  set regslice_periph_null [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_periph_null ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {40} \
   CONFIG.DATA_WIDTH {64} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {0} \
   CONFIG.REG_AW {0} \
   CONFIG.REG_B {0} \
   CONFIG.REG_R {0} \
   CONFIG.REG_W {0} \
 ] $regslice_periph_null

  # Create instance: slr0
  create_hier_cell_slr0 [current_bd_instance .] slr0

  # Create instance: slr1
  create_hier_cell_slr1 [current_bd_instance .] slr1

  # Create instance: slr2
  create_hier_cell_slr2 [current_bd_instance .] slr2

  # Create instance: slr3
  create_hier_cell_slr3 [current_bd_instance .] slr3

  # Create interface connections
  connect_bd_intf_net -intf_net S_AXI_0_1 [get_bd_intf_ports regslice_data_periph_M_AXI] [get_bd_intf_pins regslice_periph_null/S_AXI]
  connect_bd_intf_net -intf_net c0_sys_1 [get_bd_intf_ports c0_sys] [get_bd_intf_pins memory_subsystem/DDR4_MEM00_DIFF_CLK]
  connect_bd_intf_net -intf_net c2_sys_1 [get_bd_intf_ports c2_sys] [get_bd_intf_pins memory_subsystem/DDR4_MEM02_DIFF_CLK]
  connect_bd_intf_net -intf_net c3_sys_1 [get_bd_intf_ports c3_sys] [get_bd_intf_pins memory_subsystem/DDR4_MEM03_DIFF_CLK]
  connect_bd_intf_net -intf_net memory_subsystem_DDR4_MEM00 [get_bd_intf_ports ddrmem_0_C0_DDR4] [get_bd_intf_pins memory_subsystem/DDR4_MEM00]
  connect_bd_intf_net -intf_net memory_subsystem_DDR4_MEM01 [get_bd_intf_ports ddrmem_1_C0_DDR4] [get_bd_intf_pins memory_subsystem/DDR4_MEM01]
  connect_bd_intf_net -intf_net memory_subsystem_DDR4_MEM02 [get_bd_intf_ports ddrmem_2_C0_DDR4] [get_bd_intf_pins memory_subsystem/DDR4_MEM02]
  connect_bd_intf_net -intf_net memory_subsystem_DDR4_MEM03 [get_bd_intf_ports ddrmem_3_C0_DDR4] [get_bd_intf_pins memory_subsystem/DDR4_MEM03]
  connect_bd_intf_net -intf_net regslice_control_M_AXI_1 [get_bd_intf_ports regslice_control_M_AXI] [get_bd_intf_pins slr0/regslice_control_M_AXI]
  connect_bd_intf_net -intf_net regslice_control_periph_M_AXI_slr0_1 [get_bd_intf_ports regslice_control_periph_M_AXI] [get_bd_intf_pins slr0/regslice_control_periph_M_AXI]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_slr0_1 [get_bd_intf_ports regslice_control_userpf_M_AXI] [get_bd_intf_pins slr0/regslice_control_userpf_M_AXI]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_slr2_1 [get_bd_intf_pins slr1/M_AXI] [get_bd_intf_pins slr2/regslice_control_userpf_M_AXI_slr2]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_slr3_1 [get_bd_intf_pins slr2/M_AXI] [get_bd_intf_pins slr3/regslice_control_userpf_M_AXI_slr3]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_slr0_1 [get_bd_intf_ports regslice_data_M_AXI_slr0] [get_bd_intf_pins slr0/regslice_data_M_AXI_slr0]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_slr1_1 [get_bd_intf_ports regslice_data_M_AXI_slr1] [get_bd_intf_pins slr1/regslice_data_M_AXI_slr1]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_slr2_1 [get_bd_intf_ports regslice_data_M_AXI_slr2] [get_bd_intf_pins slr2/regslice_data_M_AXI_slr2]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_slr3_1 [get_bd_intf_ports regslice_data_M_AXI_slr3] [get_bd_intf_pins slr3/regslice_data_M_AXI_slr3]
  connect_bd_intf_net -intf_net slr0_M_AXI [get_bd_intf_pins memory_subsystem/S_AXI_CTRL] [get_bd_intf_pins slr0/M_AXI]
  connect_bd_intf_net -intf_net slr0_M_AXI1 [get_bd_intf_pins slr0/M_AXI1] [get_bd_intf_pins slr1/regslice_control_userpf_M_AXI_slr1]
  connect_bd_intf_net -intf_net slr0_axi_cdc_data_M_AXI [get_bd_intf_pins memory_subsystem/S00_AXI] [get_bd_intf_pins slr0/axi_cdc_data_M_AXI]
  connect_bd_intf_net -intf_net slr1_axi_cdc_data_M_AXI [get_bd_intf_pins memory_subsystem/S01_AXI] [get_bd_intf_pins slr1/axi_cdc_data_M_AXI]
  connect_bd_intf_net -intf_net slr2_axi_cdc_data_M_AXI [get_bd_intf_pins memory_subsystem/S02_AXI] [get_bd_intf_pins slr2/axi_cdc_data_M_AXI]
  connect_bd_intf_net -intf_net slr3_axi_cdc_data_M_AXI [get_bd_intf_pins memory_subsystem/S03_AXI] [get_bd_intf_pins slr3/axi_cdc_data_M_AXI]
  connect_bd_intf_net -intf_net user_debug_hub_1 [get_bd_intf_ports user_debug_hub] [get_bd_intf_pins debug_bridge_xsdbm/S_BSCAN]

  # Create port connections
  connect_bd_net -net c1_sys_1 [get_bd_ports c1_sys] [get_bd_pins memory_subsystem/ddr4_mem01_clk]
  connect_bd_net -net clkwiz_kernel2_clk_out1_1 [get_bd_ports clkwiz_kernel2_clk_out1] [get_bd_pins slr0/clkwiz_kernel2_clk_out1] [get_bd_pins slr1/clkwiz_kernel2_clk_out1] [get_bd_pins slr2/clkwiz_kernel2_clk_out1] [get_bd_pins slr3/clkwiz_kernel2_clk_out1]
  connect_bd_net -net clkwiz_kernel2_locked_slr0_1 [get_bd_ports clkwiz_kernel2_locked_slr0] [get_bd_pins slr0/clkwiz_kernel2_locked_slr0]
  connect_bd_net -net clkwiz_kernel2_locked_slr1_1 [get_bd_ports clkwiz_kernel2_locked_slr1] [get_bd_pins slr1/clkwiz_kernel2_locked_slr1]
  connect_bd_net -net clkwiz_kernel2_locked_slr2_1 [get_bd_ports clkwiz_kernel2_locked_slr2] [get_bd_pins slr2/clkwiz_kernel2_locked_slr2]
  connect_bd_net -net clkwiz_kernel2_locked_slr3_1 [get_bd_ports clkwiz_kernel2_locked_slr3] [get_bd_pins slr3/clkwiz_kernel2_locked_slr3]
  connect_bd_net -net clkwiz_kernel_clk_out1_1 [get_bd_ports clkwiz_kernel_clk_out1] [get_bd_pins memory_subsystem/aclk] [get_bd_pins slr0/clkwiz_kernel_clk_out1] [get_bd_pins slr1/clkwiz_kernel_clk_out1] [get_bd_pins slr2/clkwiz_kernel_clk_out1] [get_bd_pins slr3/clkwiz_kernel_clk_out1]
  connect_bd_net -net clkwiz_kernel_locked_slr0_1 [get_bd_ports clkwiz_kernel_locked_slr0] [get_bd_pins slr0/clkwiz_kernel_locked_slr0]
  connect_bd_net -net clkwiz_kernel_locked_slr1_1 [get_bd_ports clkwiz_kernel_locked_slr1] [get_bd_pins slr1/clkwiz_kernel_locked_slr1]
  connect_bd_net -net clkwiz_kernel_locked_slr2_1 [get_bd_ports clkwiz_kernel_locked_slr2] [get_bd_pins slr2/clkwiz_kernel_locked_slr2]
  connect_bd_net -net clkwiz_kernel_locked_slr3_1 [get_bd_ports clkwiz_kernel_locked_slr3] [get_bd_pins slr3/clkwiz_kernel_locked_slr3]
  connect_bd_net -net clkwiz_sysclks_clk_out2_1 [get_bd_ports clkwiz_sysclks_clk_out2] [get_bd_pins debug_bridge_xsdbm/clk] [get_bd_pins memory_subsystem/aclk1] [get_bd_pins slr0/clkwiz_sysclks_clk_out2] [get_bd_pins slr1/clkwiz_sysclks_clk_out2] [get_bd_pins slr2/clkwiz_sysclks_clk_out2] [get_bd_pins slr3/clkwiz_sysclks_clk_out2]
  connect_bd_net -net clkwiz_sysclks_locked_slr0_1 [get_bd_ports clkwiz_sysclks_locked_slr0] [get_bd_pins slr0/clkwiz_sysclks_locked_slr0]
  connect_bd_net -net clkwiz_sysclks_locked_slr1_1 [get_bd_ports clkwiz_sysclks_locked_slr1] [get_bd_pins slr1/clkwiz_sysclks_locked_slr1]
  connect_bd_net -net clkwiz_sysclks_locked_slr2_1 [get_bd_ports clkwiz_sysclks_locked_slr2] [get_bd_pins slr2/clkwiz_sysclks_locked_slr2]
  connect_bd_net -net clkwiz_sysclks_locked_slr3_1 [get_bd_ports clkwiz_sysclks_locked_slr3] [get_bd_pins slr3/clkwiz_sysclks_locked_slr3]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_ports dma_pcie_axi_aclk] [get_bd_pins regslice_periph_null/aclk] [get_bd_pins slr0/dma_pcie_axi_aclk] [get_bd_pins slr1/dma_pcie_axi_aclk] [get_bd_pins slr2/dma_pcie_axi_aclk] [get_bd_pins slr3/dma_pcie_axi_aclk]
  connect_bd_net -net interrupt_concat_xlconcat_interrupt_dout [get_bd_ports xlconcat_interrupt_dout] [get_bd_pins interrupt_concat/xlconcat_interrupt_dout]
  connect_bd_net -net iob_static_perst_n_out_1 [get_bd_ports iob_static_perst_n_out] [get_bd_pins logic_reset_op/Op1]
  connect_bd_net -net logic_reset_op_Res [get_bd_pins logic_reset_op/Res] [get_bd_pins memory_subsystem/ddr4_mem00_sys_rst] [get_bd_pins memory_subsystem/ddr4_mem01_sys_rst] [get_bd_pins memory_subsystem/ddr4_mem02_sys_rst] [get_bd_pins memory_subsystem/ddr4_mem03_sys_rst]
  connect_bd_net -net memory_subsystem_ddr4_mem_calib_complete [get_bd_ports logic_ddrcalib_op_Res] [get_bd_pins memory_subsystem/ddr4_mem_calib_complete]
  connect_bd_net -net pcie_user_lnk_up_slr0_1 [get_bd_ports pcie_user_lnk_up_slr0] [get_bd_pins slr0/pcie_user_lnk_up_slr0]
  connect_bd_net -net pcie_user_lnk_up_slr1_1 [get_bd_ports pcie_user_lnk_up_slr1] [get_bd_pins slr1/pcie_user_lnk_up_slr1]
  connect_bd_net -net pcie_user_lnk_up_slr2_1 [get_bd_ports pcie_user_lnk_up_slr2] [get_bd_pins slr2/pcie_user_lnk_up_slr2]
  connect_bd_net -net pcie_user_lnk_up_slr3_1 [get_bd_ports pcie_user_lnk_up_slr3] [get_bd_pins slr3/pcie_user_lnk_up_slr3]
  connect_bd_net -net slice_reset_kernel_pr_Dout_slr0_1 [get_bd_ports slice_reset_kernel_pr_Dout_slr0] [get_bd_pins slr0/slice_reset_kernel_pr_Dout_slr0]
  connect_bd_net -net slice_reset_kernel_pr_Dout_slr1_1 [get_bd_ports slice_reset_kernel_pr_Dout_slr1] [get_bd_pins slr1/slice_reset_kernel_pr_Dout_slr1]
  connect_bd_net -net slice_reset_kernel_pr_Dout_slr2_1 [get_bd_ports slice_reset_kernel_pr_Dout_slr2] [get_bd_pins slr2/slice_reset_kernel_pr_Dout_slr2]
  connect_bd_net -net slice_reset_kernel_pr_Dout_slr3_1 [get_bd_ports slice_reset_kernel_pr_Dout_slr3] [get_bd_pins slr3/slice_reset_kernel_pr_Dout_slr3]
  connect_bd_net -net slr0_psreset_gate_pr_data_interconnect_aresetn [get_bd_pins regslice_periph_null/aresetn] [get_bd_pins slr0/psreset_gate_pr_data_interconnect_aresetn]
  connect_bd_net -net slr0_psreset_gate_pr_kernel_interconnect_aresetn [get_bd_pins memory_subsystem/aresetn] [get_bd_pins slr0/psreset_gate_pr_kernel_interconnect_aresetn]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0x01FFC000 [get_bd_addr_spaces regslice_control_userpf_M_AXI] [get_bd_addr_segs slr0/axi_gpio_null/S_AXI/Reg] SEG_axi_gpio_null_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x01FFD000 [get_bd_addr_spaces regslice_control_userpf_M_AXI] [get_bd_addr_segs slr1/axi_gpio_null/S_AXI/Reg] SEG_axi_gpio_null_Reg2
  create_bd_addr_seg -range 0x00001000 -offset 0x01FFE000 [get_bd_addr_spaces regslice_control_userpf_M_AXI] [get_bd_addr_segs slr2/axi_gpio_null/S_AXI/Reg] SEG_axi_gpio_null_Reg4
  create_bd_addr_seg -range 0x00001000 -offset 0x01FFF000 [get_bd_addr_spaces regslice_control_userpf_M_AXI] [get_bd_addr_segs slr3/axi_gpio_null/S_AXI/Reg] SEG_axi_gpio_null_Reg6
  create_bd_addr_seg -range 0x00001000 -offset 0x00052000 [get_bd_addr_spaces regslice_control_periph_M_AXI] [get_bd_addr_segs slr0/freq_counter_0/axil/reg0] SEG_freq_counter_0_reg0
  create_bd_addr_seg -range 0x000400000000 -offset 0x004000000000 [get_bd_addr_spaces regslice_data_M_AXI_slr0] [get_bd_addr_segs memory_subsystem/S00_AXI/DDR4_MEM00] SEG_memory_subsystem_DDR4_MEM00
  create_bd_addr_seg -range 0x00010000 -offset 0x01000000 [get_bd_addr_spaces regslice_control_M_AXI] [get_bd_addr_segs memory_subsystem/S_AXI_CTRL/DDR4_MEM00_CTRL] SEG_memory_subsystem_DDR4_MEM00_CTRL
  create_bd_addr_seg -range 0x000400000000 -offset 0x005000000000 [get_bd_addr_spaces regslice_data_M_AXI_slr1] [get_bd_addr_segs memory_subsystem/S01_AXI/DDR4_MEM01] SEG_memory_subsystem_DDR4_MEM01
  create_bd_addr_seg -range 0x00010000 -offset 0x01010000 [get_bd_addr_spaces regslice_control_M_AXI] [get_bd_addr_segs memory_subsystem/S_AXI_CTRL/DDR4_MEM01_CTRL] SEG_memory_subsystem_DDR4_MEM01_CTRL
  create_bd_addr_seg -range 0x000400000000 -offset 0x006000000000 [get_bd_addr_spaces regslice_data_M_AXI_slr2] [get_bd_addr_segs memory_subsystem/S02_AXI/DDR4_MEM02] SEG_memory_subsystem_DDR4_MEM02
  create_bd_addr_seg -range 0x00010000 -offset 0x01020000 [get_bd_addr_spaces regslice_control_M_AXI] [get_bd_addr_segs memory_subsystem/S_AXI_CTRL/DDR4_MEM02_CTRL] SEG_memory_subsystem_DDR4_MEM02_CTRL
  create_bd_addr_seg -range 0x000400000000 -offset 0x007000000000 [get_bd_addr_spaces regslice_data_M_AXI_slr3] [get_bd_addr_segs memory_subsystem/S03_AXI/DDR4_MEM03] SEG_memory_subsystem_DDR4_MEM03
  create_bd_addr_seg -range 0x00010000 -offset 0x01030000 [get_bd_addr_spaces regslice_control_M_AXI] [get_bd_addr_segs memory_subsystem/S_AXI_CTRL/DDR4_MEM03_CTRL] SEG_memory_subsystem_DDR4_MEM03_CTRL
  create_bd_addr_seg -range 0x00020000 -offset 0x003000000000 [get_bd_addr_spaces regslice_data_M_AXI_slr0] [get_bd_addr_segs memory_subsystem/S00_AXI/PLRAM_MEM00] SEG_memory_subsystem_PLRAM_MEM00
  create_bd_addr_seg -range 0x00020000 -offset 0x003000200000 [get_bd_addr_spaces regslice_data_M_AXI_slr1] [get_bd_addr_segs memory_subsystem/S01_AXI/PLRAM_MEM01] SEG_memory_subsystem_PLRAM_MEM01
  create_bd_addr_seg -range 0x00020000 -offset 0x003000400000 [get_bd_addr_spaces regslice_data_M_AXI_slr2] [get_bd_addr_segs memory_subsystem/S02_AXI/PLRAM_MEM02] SEG_memory_subsystem_PLRAM_MEM02
  create_bd_addr_seg -range 0x00020000 -offset 0x003000600000 [get_bd_addr_spaces regslice_data_M_AXI_slr3] [get_bd_addr_segs memory_subsystem/S03_AXI/PLRAM_MEM03] SEG_memory_subsystem_PLRAM_MEM03


  # Restore current instance
  current_bd_instance $oldCurInst

  # Create PFM attributes
  set_property PFM_NAME {xilinx.com:xd:xilinx_u250_xdma_201830_1:201830.1} [get_files [current_bd_design].bd]
  set_property PFM.CLOCK {clkwiz_kernel2_clk_out1 {id "1"  is_default "false"  proc_sys_reset "slr0/reset_controllers/psreset_gate_pr_kernel2"}  clkwiz_kernel2_clk_out1 {id "1"  is_default "false"  proc_sys_reset "slr1/reset_controllers/psreset_gate_pr_kernel2"}  clkwiz_kernel2_clk_out1 {id "1"  is_default "false"  proc_sys_reset "slr2/reset_controllers/psreset_gate_pr_kernel2"}  clkwiz_kernel2_clk_out1 {id "1"  is_default "false"  proc_sys_reset "slr3/reset_controllers/psreset_gate_pr_kernel2"}  } [get_bd_ports /clkwiz_kernel2_clk_out1]
  set_property PFM.CLOCK {clkwiz_kernel_clk_out1 {id "0"  is_default "true"  proc_sys_reset "slr0/reset_controllers/psreset_gate_pr_kernel"}  clkwiz_kernel_clk_out1 {id "0"  is_default "true"  proc_sys_reset "slr1/reset_controllers/psreset_gate_pr_kernel"}  clkwiz_kernel_clk_out1 {id "0"  is_default "true"  proc_sys_reset "slr2/reset_controllers/psreset_gate_pr_kernel"}  clkwiz_kernel_clk_out1 {id "0"  is_default "true"  proc_sys_reset "slr3/reset_controllers/psreset_gate_pr_kernel"}  } [get_bd_ports /clkwiz_kernel_clk_out1]
  set_property PFM.MEMSS {DDR {  DDR4_MEM00 "auto preferred sptag bank0"  DDR4_MEM01 "auto true sptag bank1"  DDR4_MEM02 "auto true sptag bank2"  DDR4_MEM03 "auto true sptag bank3"  }  PLRAM {  PLRAM_MEM00 ""  PLRAM_MEM01 ""  PLRAM_MEM02 ""  PLRAM_MEM03 ""  } } [get_bd_cells /memory_subsystem]
  set_property PFM.AXI_PORT {M01_AXI {memport "M_AXI_GP"} M02_AXI {memport "M_AXI_GP"} M03_AXI {memport "M_AXI_GP"} M04_AXI {memport "M_AXI_GP"} M05_AXI {memport "M_AXI_GP"} M06_AXI {memport "M_AXI_GP"} M07_AXI {memport "M_AXI_GP"} M08_AXI {memport "M_AXI_GP"} M09_AXI {memport "M_AXI_GP"} M10_AXI {memport "M_AXI_GP"} M11_AXI {memport "M_AXI_GP"} M12_AXI {memport "M_AXI_GP"} M13_AXI {memport "M_AXI_GP"} M14_AXI {memport "M_AXI_GP"} M15_AXI {memport "M_AXI_GP"} M16_AXI {memport "M_AXI_GP"} M17_AXI {memport "M_AXI_GP"} M18_AXI {memport "M_AXI_GP"} M19_AXI {memport "M_AXI_GP"} M20_AXI {memport "M_AXI_GP"} M21_AXI {memport "M_AXI_GP"} M22_AXI {memport "M_AXI_GP"} M23_AXI {memport "M_AXI_GP"} M24_AXI {memport "M_AXI_GP"} M25_AXI {memport "M_AXI_GP"} M26_AXI {memport "M_AXI_GP"} M27_AXI {memport "M_AXI_GP"} M28_AXI {memport "M_AXI_GP"} M29_AXI {memport "M_AXI_GP"} M30_AXI {memport "M_AXI_GP"} M31_AXI {memport "M_AXI_GP"}} [get_bd_cells /slr0/interconnect_axilite_user]
  set_property PFM.AXI_PORT {M01_AXI {memport "M_AXI_GP"} M02_AXI {memport "M_AXI_GP"} M03_AXI {memport "M_AXI_GP"} M04_AXI {memport "M_AXI_GP"} M05_AXI {memport "M_AXI_GP"} M06_AXI {memport "M_AXI_GP"} M07_AXI {memport "M_AXI_GP"} M08_AXI {memport "M_AXI_GP"} M09_AXI {memport "M_AXI_GP"} M10_AXI {memport "M_AXI_GP"} M11_AXI {memport "M_AXI_GP"} M12_AXI {memport "M_AXI_GP"} M13_AXI {memport "M_AXI_GP"} M14_AXI {memport "M_AXI_GP"} M15_AXI {memport "M_AXI_GP"} M16_AXI {memport "M_AXI_GP"} M17_AXI {memport "M_AXI_GP"} M18_AXI {memport "M_AXI_GP"} M19_AXI {memport "M_AXI_GP"} M20_AXI {memport "M_AXI_GP"} M21_AXI {memport "M_AXI_GP"} M22_AXI {memport "M_AXI_GP"} M23_AXI {memport "M_AXI_GP"} M24_AXI {memport "M_AXI_GP"} M25_AXI {memport "M_AXI_GP"} M26_AXI {memport "M_AXI_GP"} M27_AXI {memport "M_AXI_GP"} M28_AXI {memport "M_AXI_GP"} M29_AXI {memport "M_AXI_GP"} M30_AXI {memport "M_AXI_GP"} M31_AXI {memport "M_AXI_GP"}} [get_bd_cells /slr1/interconnect_axilite_user]
  set_property PFM.AXI_PORT {M01_AXI {memport "M_AXI_GP"} M02_AXI {memport "M_AXI_GP"} M03_AXI {memport "M_AXI_GP"} M04_AXI {memport "M_AXI_GP"} M05_AXI {memport "M_AXI_GP"} M06_AXI {memport "M_AXI_GP"} M07_AXI {memport "M_AXI_GP"} M08_AXI {memport "M_AXI_GP"} M09_AXI {memport "M_AXI_GP"} M10_AXI {memport "M_AXI_GP"} M11_AXI {memport "M_AXI_GP"} M12_AXI {memport "M_AXI_GP"} M13_AXI {memport "M_AXI_GP"} M14_AXI {memport "M_AXI_GP"} M15_AXI {memport "M_AXI_GP"} M16_AXI {memport "M_AXI_GP"} M17_AXI {memport "M_AXI_GP"} M18_AXI {memport "M_AXI_GP"} M19_AXI {memport "M_AXI_GP"} M20_AXI {memport "M_AXI_GP"} M21_AXI {memport "M_AXI_GP"} M22_AXI {memport "M_AXI_GP"} M23_AXI {memport "M_AXI_GP"} M24_AXI {memport "M_AXI_GP"} M25_AXI {memport "M_AXI_GP"} M26_AXI {memport "M_AXI_GP"} M27_AXI {memport "M_AXI_GP"} M28_AXI {memport "M_AXI_GP"} M29_AXI {memport "M_AXI_GP"} M30_AXI {memport "M_AXI_GP"} M31_AXI {memport "M_AXI_GP"}} [get_bd_cells /slr2/interconnect_axilite_user]
  set_property PFM.AXI_PORT {M01_AXI {memport "M_AXI_GP"} M02_AXI {memport "M_AXI_GP"} M03_AXI {memport "M_AXI_GP"} M04_AXI {memport "M_AXI_GP"} M05_AXI {memport "M_AXI_GP"} M06_AXI {memport "M_AXI_GP"} M07_AXI {memport "M_AXI_GP"} M08_AXI {memport "M_AXI_GP"} M09_AXI {memport "M_AXI_GP"} M10_AXI {memport "M_AXI_GP"} M11_AXI {memport "M_AXI_GP"} M12_AXI {memport "M_AXI_GP"} M13_AXI {memport "M_AXI_GP"} M14_AXI {memport "M_AXI_GP"} M15_AXI {memport "M_AXI_GP"} M16_AXI {memport "M_AXI_GP"} M17_AXI {memport "M_AXI_GP"} M18_AXI {memport "M_AXI_GP"} M19_AXI {memport "M_AXI_GP"} M20_AXI {memport "M_AXI_GP"} M21_AXI {memport "M_AXI_GP"} M22_AXI {memport "M_AXI_GP"} M23_AXI {memport "M_AXI_GP"} M24_AXI {memport "M_AXI_GP"} M25_AXI {memport "M_AXI_GP"} M26_AXI {memport "M_AXI_GP"} M27_AXI {memport "M_AXI_GP"} M28_AXI {memport "M_AXI_GP"} M29_AXI {memport "M_AXI_GP"} M30_AXI {memport "M_AXI_GP"} M31_AXI {memport "M_AXI_GP"}} [get_bd_cells /slr3/interconnect_axilite_user]


  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


