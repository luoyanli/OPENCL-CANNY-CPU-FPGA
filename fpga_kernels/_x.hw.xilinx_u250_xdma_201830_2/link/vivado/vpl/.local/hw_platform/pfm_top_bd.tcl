
################################################################
# This is a generated script based on design: pfm_top
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
# source pfm_top_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# iob_static, static_slr_flops, axi_bypass_addr, static_slr_flops, static_slr_flops, embedded_scheduler_hw, msp432_bsl_crc_gen

# Please add the sources of those modules before sourcing this Tcl script.

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
set design_name pfm_top

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


# Hierarchical cell: microblaze_scheduler_lm
proc create_hier_cell_microblaze_scheduler_lm { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_microblaze_scheduler_lm() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 scheduler_bram_ctrl_BRAM_PORTA

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create instance: lmb_bram_if_cntlr, and set properties
  set lmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 lmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
   CONFIG.C_NUM_LMB {2} \
 ] $lmb_bram_if_cntlr

  # Create interface connections
  connect_bd_intf_net -intf_net Conn [get_bd_intf_pins ilmb_v10/LMB_Sl_0] [get_bd_intf_pins lmb_bram_if_cntlr/SLMB1]
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins scheduler_bram_ctrl_BRAM_PORTA] [get_bd_intf_pins lmb_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_v10/LMB_Sl_0] [get_bd_intf_pins lmb_bram_if_cntlr/SLMB]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins lmb_bram/BRAM_PORTA] [get_bd_intf_pins lmb_bram_if_cntlr/BRAM_PORT]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_v10/SYS_Rst] [get_bd_pins lmb_bram_if_cntlr/LMB_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk] [get_bd_pins lmb_bram_if_cntlr/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 mb_bram_ctrl_BRAM_PORTA

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create instance: lmb_bram_if_cntlr, and set properties
  set lmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 lmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
   CONFIG.C_NUM_LMB {2} \
 ] $lmb_bram_if_cntlr

  # Create interface connections
  connect_bd_intf_net -intf_net Conn [get_bd_intf_pins ilmb_v10/LMB_Sl_0] [get_bd_intf_pins lmb_bram_if_cntlr/SLMB1]
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins mb_bram_ctrl_BRAM_PORTA] [get_bd_intf_pins lmb_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_v10/LMB_Sl_0] [get_bd_intf_pins lmb_bram_if_cntlr/SLMB]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins lmb_bram/BRAM_PORTA] [get_bd_intf_pins lmb_bram_if_cntlr/BRAM_PORT]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_v10/SYS_Rst] [get_bd_pins lmb_bram_if_cntlr/LMB_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk] [get_bd_pins lmb_bram_if_cntlr/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: embedded_sched_mb
proc create_hier_cell_embedded_sched_mb { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_embedded_sched_mb() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:mbdebug_rtl:3.0 DEBUG
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M02_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 interconnect_axilite_static_user_M03_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 mb_bdmgmt_M02_AXI

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 In0
  create_bd_pin -dir I -from 0 -to 0 In1
  create_bd_pin -dir I -type rst aux_reset_in
  create_bd_pin -dir I clkwiz_schdeuler_locked
  create_bd_pin -dir I -type clk clkwiz_schduler_clk_out1
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I -type rst mb_debug_sys_rst
  create_bd_pin -dir I -type rst psreset_ctrlclk_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst s_axi_aresetn

  # Create instance: axi_bram_ctrl_0_bram, and set properties
  set axi_bram_ctrl_0_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 axi_bram_ctrl_0_bram ]

  # Create instance: axi_intc_0, and set properties
  set axi_intc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc_0 ]
  set_property -dict [ list \
   CONFIG.C_HAS_FAST {1} \
   CONFIG.C_KIND_OF_INTR {0xFFFFFFFC} \
   CONFIG.C_PROCESSOR_CLK_FREQ_MHZ {250} \
 ] $axi_intc_0

  # Create instance: cq_bram_ctlr, and set properties
  set cq_bram_ctlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 cq_bram_ctlr ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $cq_bram_ctlr

  # Create instance: interconnect_axilite_scheduler_microblaze, and set properties
  set interconnect_axilite_scheduler_microblaze [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_scheduler_microblaze ]
  set_property -dict [ list \
   CONFIG.NUM_MI {2} \
 ] $interconnect_axilite_scheduler_microblaze

  # Create instance: microblaze_scheduler, and set properties
  set microblaze_scheduler [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 microblaze_scheduler ]
  set_property -dict [ list \
   CONFIG.C_D_AXI {1} \
 ] $microblaze_scheduler

  # Create instance: microblaze_scheduler_lm
  create_hier_cell_microblaze_scheduler_lm $hier_obj microblaze_scheduler_lm

  # Create instance: psreset_scheduler, and set properties
  set psreset_scheduler [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_scheduler ]

  # Create instance: scheduler_bram_ctrl, and set properties
  set scheduler_bram_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 scheduler_bram_ctrl ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $scheduler_bram_ctrl

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0_bram/BRAM_PORTA] [get_bd_intf_pins cq_bram_ctlr/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_intc_0_interrupt [get_bd_intf_pins axi_intc_0/interrupt] [get_bd_intf_pins microblaze_scheduler/INTERRUPT]
  connect_bd_intf_net -intf_net interconnect_axilite_scheduler_microblaze_M00_AXI [get_bd_intf_pins M02_AXI] [get_bd_intf_pins interconnect_axilite_scheduler_microblaze/M00_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_scheduler_microblaze_M01_AXI [get_bd_intf_pins axi_intc_0/s_axi] [get_bd_intf_pins interconnect_axilite_scheduler_microblaze/M01_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_user_M03_AXI_1 [get_bd_intf_pins interconnect_axilite_static_user_M03_AXI] [get_bd_intf_pins cq_bram_ctlr/S_AXI]
  connect_bd_intf_net -intf_net mb_bdmgmt_M02_AXI_1 [get_bd_intf_pins mb_bdmgmt_M02_AXI] [get_bd_intf_pins scheduler_bram_ctrl/S_AXI]
  connect_bd_intf_net -intf_net mdm_board_control_MBDEBUG_1 [get_bd_intf_pins DEBUG] [get_bd_intf_pins microblaze_scheduler/DEBUG]
  connect_bd_intf_net -intf_net microblaze_scheduler_DLMB [get_bd_intf_pins microblaze_scheduler/DLMB] [get_bd_intf_pins microblaze_scheduler_lm/DLMB]
  connect_bd_intf_net -intf_net microblaze_scheduler_ILMB [get_bd_intf_pins microblaze_scheduler/ILMB] [get_bd_intf_pins microblaze_scheduler_lm/ILMB]
  connect_bd_intf_net -intf_net microblaze_scheduler_M_AXI_DP [get_bd_intf_pins interconnect_axilite_scheduler_microblaze/S00_AXI] [get_bd_intf_pins microblaze_scheduler/M_AXI_DP]
  connect_bd_intf_net -intf_net schduler_bram_ctrl_BRAM_PORTA [get_bd_intf_pins microblaze_scheduler_lm/scheduler_bram_ctrl_BRAM_PORTA] [get_bd_intf_pins scheduler_bram_ctrl/BRAM_PORTA]

  # Create port connections
  connect_bd_net -net In0_1 [get_bd_pins In0] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net In1_1 [get_bd_pins In1] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net axi_gpio_mb_ctrl_gpio_io_o [get_bd_pins aux_reset_in] [get_bd_pins psreset_scheduler/aux_reset_in]
  connect_bd_net -net clkwiz_schdeuler_locked_1 [get_bd_pins clkwiz_schdeuler_locked] [get_bd_pins psreset_scheduler/dcm_locked]
  connect_bd_net -net clkwiz_sysclks_clk_out2_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins scheduler_bram_ctrl/s_axi_aclk]
  connect_bd_net -net ext_reset_in_1 [get_bd_pins psreset_ctrlclk_interconnect_aresetn] [get_bd_pins psreset_scheduler/ext_reset_in] [get_bd_pins scheduler_bram_ctrl/s_axi_aresetn]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mb_debug_sys_rst] [get_bd_pins psreset_scheduler/mb_debug_sys_rst]
  connect_bd_net -net psreset_scheduler_bus_struct_reset [get_bd_pins microblaze_scheduler_lm/SYS_Rst] [get_bd_pins psreset_scheduler/bus_struct_reset]
  connect_bd_net -net psreset_scheduler_interconnect_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_intc_0/s_axi_aresetn] [get_bd_pins cq_bram_ctlr/s_axi_aresetn] [get_bd_pins interconnect_axilite_scheduler_microblaze/ARESETN] [get_bd_pins interconnect_axilite_scheduler_microblaze/M00_ARESETN] [get_bd_pins interconnect_axilite_scheduler_microblaze/M01_ARESETN] [get_bd_pins interconnect_axilite_scheduler_microblaze/S00_ARESETN] [get_bd_pins psreset_scheduler/interconnect_aresetn]
  connect_bd_net -net psreset_scheduler_mb_reset [get_bd_pins axi_intc_0/processor_rst] [get_bd_pins microblaze_scheduler/Reset] [get_bd_pins psreset_scheduler/mb_reset]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_schduler_clk_out1] [get_bd_pins axi_intc_0/processor_clk] [get_bd_pins axi_intc_0/s_axi_aclk] [get_bd_pins cq_bram_ctlr/s_axi_aclk] [get_bd_pins interconnect_axilite_scheduler_microblaze/ACLK] [get_bd_pins interconnect_axilite_scheduler_microblaze/M00_ACLK] [get_bd_pins interconnect_axilite_scheduler_microblaze/M01_ACLK] [get_bd_pins interconnect_axilite_scheduler_microblaze/S00_ACLK] [get_bd_pins microblaze_scheduler/Clk] [get_bd_pins microblaze_scheduler_lm/LMB_Clk] [get_bd_pins psreset_scheduler/slowest_sync_clk]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_intc_0/intr] [get_bd_pins xlconcat_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: board_management
proc create_hier_cell_board_management { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_board_management() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 BMC_GPIO
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 BMC_UART
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:mbdebug_rtl:3.0 DEBUG
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 UART
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 interconnect_axilite_static_secondary_b_M04_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 mb_bdmgmt_M01_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 mb_bdmgmt_M02_AXI

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 HWICAP_intr
  create_bd_pin -dir I -from 0 -to 0 I2C_intr
  create_bd_pin -dir I -from 5 -to 0 In0
  create_bd_pin -dir I -type rst M03_ARESETN
  create_bd_pin -dir I -type rst M03_ARESETN1
  create_bd_pin -dir I -from 0 -to 0 MDM_intr
  create_bd_pin -dir I -from 0 -to 0 QSFP0_INT_L
  create_bd_pin -dir O -from 0 -to 0 QSFP0_LPMODE
  create_bd_pin -dir I -from 0 -to 0 QSFP0_MODPRS_L
  create_bd_pin -dir O -from 0 -to 0 QSFP0_MODSEL_L
  create_bd_pin -dir O -from 0 -to 0 QSFP0_RESET_L
  create_bd_pin -dir I -from 0 -to 0 QSFP1_INT_L
  create_bd_pin -dir O -from 0 -to 0 QSFP1_LPMODE
  create_bd_pin -dir I -from 0 -to 0 QSFP1_MODPRS_L
  create_bd_pin -dir O -from 0 -to 0 QSFP1_MODSEL_L
  create_bd_pin -dir O -from 0 -to 0 QSFP1_RESET_L
  create_bd_pin -dir I -from 0 -to 0 QSPI_intr
  create_bd_pin -dir O -from 0 -to 0 -type rst aux_reset_in
  create_bd_pin -dir I clkwiz_sysclks_clk_out2
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out3
  create_bd_pin -dir I dcm_locked
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir O -from 0 -to 0 gpio2_io_o
  create_bd_pin -dir O -from 0 -to 0 gpio_io_o
  create_bd_pin -dir O -from 0 -to 0 -type rst interconnect_aresetn
  create_bd_pin -dir I -from 0 -to 0 iob_static_perst_n_out
  create_bd_pin -dir I -type rst mb_debug_sys_rst
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn
  create_bd_pin -dir I -type rst psreset_ctrlclk_interconnect_aresetn

  # Create instance: axi_bmc_gpio, and set properties
  set axi_bmc_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_bmc_gpio ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {0} \
   CONFIG.C_GPIO_WIDTH {4} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
 ] $axi_bmc_gpio

  # Create instance: axi_gpio_mb_ctrl, and set properties
  set axi_gpio_mb_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_mb_ctrl ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_DOUT_DEFAULT {0x00000001} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $axi_gpio_mb_ctrl

  # Create instance: axi_gpio_qsfp, and set properties
  set axi_gpio_qsfp [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_qsfp ]
  set_property -dict [ list \
   CONFIG.C_DOUT_DEFAULT {0x00000003} \
   CONFIG.C_DOUT_DEFAULT_2 {0x00000003} \
   CONFIG.C_GPIO2_WIDTH {5} \
   CONFIG.C_GPIO_WIDTH {5} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
   CONFIG.C_IS_DUAL {1} \
   CONFIG.C_TRI_DEFAULT {0xFFFFFFF8} \
   CONFIG.C_TRI_DEFAULT_2 {0xFFFFFFF8} \
 ] $axi_gpio_qsfp

  # Create instance: axi_gpio_wdt, and set properties
  set axi_gpio_wdt [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_wdt ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_wdt

  # Create instance: axi_intc_0, and set properties
  set axi_intc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc_0 ]
  set_property -dict [ list \
   CONFIG.C_HAS_FAST {1} \
   CONFIG.C_KIND_OF_EDGE {0xFFFEFFFF} \
   CONFIG.C_KIND_OF_INTR {0x00010240} \
 ] $axi_intc_0

  # Create instance: axi_mb_interrupts, and set properties
  set axi_mb_interrupts [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_mb_interrupts ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_mb_interrupts

  # Create instance: axi_timebase_wdt, and set properties
  set axi_timebase_wdt [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timebase_wdt:3.0 axi_timebase_wdt ]
  set_property -dict [ list \
   CONFIG.C_WDT_INTERVAL {31} \
 ] $axi_timebase_wdt

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
   CONFIG.C_USE_PARITY {1} \
   CONFIG.PARITY {Even} \
 ] $axi_uartlite_0

  # Create instance: axi_uartlite_usb, and set properties
  set axi_uartlite_usb [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_usb ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
   CONFIG.C_USE_PARITY {0} \
   CONFIG.PARITY {No_Parity} \
 ] $axi_uartlite_usb

  # Create instance: interconnect_axilite_microblaze, and set properties
  set interconnect_axilite_microblaze [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_microblaze ]
  set_property -dict [ list \
   CONFIG.NUM_MI {6} \
 ] $interconnect_axilite_microblaze

  # Create instance: interconnect_axilite_microblaze_bram, and set properties
  set interconnect_axilite_microblaze_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_microblaze_bram ]
  set_property -dict [ list \
   CONFIG.NUM_MI {3} \
 ] $interconnect_axilite_microblaze_bram

  # Create instance: interconnect_axilite_microblaze_periph, and set properties
  set interconnect_axilite_microblaze_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_microblaze_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {4} \
   CONFIG.NUM_SI {1} \
 ] $interconnect_axilite_microblaze_periph

  # Create instance: mb_bram_ctrl, and set properties
  set mb_bram_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 mb_bram_ctrl ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $mb_bram_ctrl

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory $hier_obj microblaze_0_local_memory

  # Create instance: microblaze_board_control, and set properties
  set microblaze_board_control [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 microblaze_board_control ]
  set_property -dict [ list \
   CONFIG.C_CACHE_BYTE_SIZE {8192} \
   CONFIG.C_DCACHE_BYTE_SIZE {8192} \
   CONFIG.C_DEBUG_ENABLED {1} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_FSL_LINKS {1} \
   CONFIG.C_I_LMB {1} \
   CONFIG.C_USE_BARREL {1} \
   CONFIG.C_USE_DCACHE {0} \
   CONFIG.C_USE_DIV {1} \
   CONFIG.C_USE_HW_MUL {2} \
   CONFIG.C_USE_ICACHE {0} \
   CONFIG.C_USE_MSR_INSTR {1} \
   CONFIG.C_USE_PCMP_INSTR {1} \
 ] $microblaze_board_control

  # Create instance: msp432_bsl_crc_gen_0, and set properties
  set block_name msp432_bsl_crc_gen
  set block_cell_name msp432_bsl_crc_gen_0
  if { [catch {set msp432_bsl_crc_gen_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $msp432_bsl_crc_gen_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: psreset_board_control, and set properties
  set psreset_board_control [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_board_control ]

  # Create instance: register_map_bram, and set properties
  set register_map_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 register_map_bram ]

  # Create instance: register_map_ctrl, and set properties
  set register_map_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 register_map_ctrl ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $register_map_ctrl

  # Create instance: rst_wdt, and set properties
  set rst_wdt [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_wdt ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {6} \
   CONFIG.NUM_PORTS {12} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {5} \
 ] $xlconcat_1

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {5} \
 ] $xlconcat_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {5} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {5} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {5} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {5} \
 ] $xlslice_4

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {5} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_5

  # Create instance: xlslice_6, and set properties
  set xlslice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_6 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {5} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_6

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins mb_bdmgmt_M01_AXI] [get_bd_intf_pins interconnect_axilite_microblaze/M01_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins BMC_GPIO] [get_bd_intf_pins axi_bmc_gpio/GPIO]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins interconnect_axilite_microblaze_bram/S00_AXI]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins BMC_UART] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins register_map_bram/BRAM_PORTA] [get_bd_intf_pins register_map_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_intc_0_interrupt [get_bd_intf_pins axi_intc_0/interrupt] [get_bd_intf_pins microblaze_board_control/INTERRUPT]
  connect_bd_intf_net -intf_net axi_interconnect_1_M01_AXI [get_bd_intf_pins interconnect_axilite_microblaze_periph/M01_AXI] [get_bd_intf_pins register_map_ctrl/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M02_AXI [get_bd_intf_pins axi_bmc_gpio/S_AXI] [get_bd_intf_pins interconnect_axilite_microblaze_periph/M02_AXI]
  connect_bd_intf_net -intf_net axi_uartlite_usb_UART [get_bd_intf_pins UART] [get_bd_intf_pins axi_uartlite_usb/UART]
  connect_bd_intf_net -intf_net interconnect_axilite_microblaze_M00_AXI [get_bd_intf_pins axi_intc_0/s_axi] [get_bd_intf_pins interconnect_axilite_microblaze/M00_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_microblaze_M02_AXI [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins interconnect_axilite_microblaze/M02_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_microblaze_M03_AXI [get_bd_intf_pins axi_gpio_wdt/S_AXI] [get_bd_intf_pins interconnect_axilite_microblaze/M03_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_microblaze_M04_AXI [get_bd_intf_pins axi_timebase_wdt/S_AXI] [get_bd_intf_pins interconnect_axilite_microblaze/M04_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_microblaze_M05_AXI [get_bd_intf_pins axi_uartlite_usb/S_AXI] [get_bd_intf_pins interconnect_axilite_microblaze/M05_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_microblaze_bram_M00_AXI [get_bd_intf_pins interconnect_axilite_microblaze_bram/M00_AXI] [get_bd_intf_pins mb_bram_ctrl/S_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_microblaze_bram_M01_AXI [get_bd_intf_pins axi_gpio_mb_ctrl/S_AXI] [get_bd_intf_pins interconnect_axilite_microblaze_bram/M01_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_microblaze_bram_M02_AXI [get_bd_intf_pins mb_bdmgmt_M02_AXI] [get_bd_intf_pins interconnect_axilite_microblaze_bram/M02_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_microblaze_periph_M00_AXI [get_bd_intf_pins axi_mb_interrupts/S_AXI] [get_bd_intf_pins interconnect_axilite_microblaze_periph/M00_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_microblaze_periph_M03_AXI [get_bd_intf_pins axi_gpio_qsfp/S_AXI] [get_bd_intf_pins interconnect_axilite_microblaze_periph/M03_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_secondary_b_M03_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins interconnect_axilite_microblaze_periph/S00_AXI]
  connect_bd_intf_net -intf_net mb_bram_ctrl_BRAM_PORTA [get_bd_intf_pins mb_bram_ctrl/BRAM_PORTA] [get_bd_intf_pins microblaze_0_local_memory/mb_bram_ctrl_BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DP [get_bd_intf_pins interconnect_axilite_microblaze/S00_AXI] [get_bd_intf_pins microblaze_board_control/M_AXI_DP]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins DEBUG] [get_bd_intf_pins microblaze_board_control/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0_local_memory/DLMB] [get_bd_intf_pins microblaze_board_control/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0_local_memory/ILMB] [get_bd_intf_pins microblaze_board_control/ILMB]
  connect_bd_intf_net -intf_net microblaze_board_control_M0_AXIS [get_bd_intf_pins microblaze_board_control/M0_AXIS] [get_bd_intf_pins msp432_bsl_crc_gen_0/s0_axis]
  connect_bd_intf_net -intf_net msp432_bsl_crc_gen_0_m0_axis [get_bd_intf_pins microblaze_board_control/S0_AXIS] [get_bd_intf_pins msp432_bsl_crc_gen_0/m0_axis]

  # Create port connections
  connect_bd_net -net HWICAP_intr_1 [get_bd_pins HWICAP_intr] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net I2C_intr_1 [get_bd_pins I2C_intr] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net In0_1 [get_bd_pins In0] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net M03_ARESETN_1 [get_bd_pins M03_ARESETN1] [get_bd_pins interconnect_axilite_microblaze_bram/S00_ARESETN]
  connect_bd_net -net MDM_intr_1 [get_bd_pins MDM_intr] [get_bd_pins xlconcat_0/In9]
  connect_bd_net -net QSFP0_INT_L_1 [get_bd_pins QSFP0_INT_L] [get_bd_pins xlconcat_1/In4]
  connect_bd_net -net QSFP0_MODPRS_L_1 [get_bd_pins QSFP0_MODPRS_L] [get_bd_pins xlconcat_1/In3]
  connect_bd_net -net QSFP1_INT_L_1 [get_bd_pins QSFP1_INT_L] [get_bd_pins xlconcat_2/In4]
  connect_bd_net -net QSFP1_MODPRS_L_1 [get_bd_pins QSFP1_MODPRS_L] [get_bd_pins xlconcat_2/In3]
  connect_bd_net -net QSPI_intr_1 [get_bd_pins QSPI_intr] [get_bd_pins xlconcat_0/In8]
  connect_bd_net -net S00_ACLK_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins interconnect_axilite_microblaze_bram/S00_ACLK]
  connect_bd_net -net axi_bmc_gpio_ip2intc_irpt [get_bd_pins axi_bmc_gpio/ip2intc_irpt] [get_bd_pins xlconcat_0/In7]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins gpio2_io_o] [get_bd_pins axi_mb_interrupts/gpio2_io_o]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins gpio_io_o] [get_bd_pins axi_mb_interrupts/gpio_io_o]
  connect_bd_net -net axi_gpio_mb_ctrl_gpio_io_o [get_bd_pins axi_gpio_mb_ctrl/gpio_io_o] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net axi_gpio_qsfp_gpio2_io_o [get_bd_pins axi_gpio_qsfp/gpio2_io_o] [get_bd_pins xlslice_4/Din] [get_bd_pins xlslice_5/Din] [get_bd_pins xlslice_6/Din]
  connect_bd_net -net axi_gpio_qsfp_gpio_io_o [get_bd_pins axi_gpio_qsfp/gpio_io_o] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net axi_gpio_qsfp_ip2intc_irpt [get_bd_pins axi_gpio_qsfp/ip2intc_irpt] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net axi_gpio_wdt_gpio2_io_o [get_bd_pins axi_gpio_wdt/gpio2_io_o] [get_bd_pins rst_wdt/aux_reset_in]
  connect_bd_net -net axi_gpio_wdt_gpio_io_o [get_bd_pins axi_gpio_wdt/gpio_io_o] [get_bd_pins axi_timebase_wdt/freeze]
  connect_bd_net -net axi_timebase_wdt_wdt_interrupt [get_bd_pins axi_timebase_wdt/wdt_interrupt] [get_bd_pins xlconcat_0/In6]
  connect_bd_net -net axi_timebase_wdt_wdt_reset [get_bd_pins axi_timebase_wdt/wdt_reset] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net axi_uartlite_0_interrupt [get_bd_pins axi_uartlite_0/interrupt] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net axi_uartlite_usb_interrupt [get_bd_pins axi_uartlite_usb/interrupt] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net clkwiz_sysclks_clk_out2_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins axi_gpio_mb_ctrl/s_axi_aclk] [get_bd_pins interconnect_axilite_microblaze_bram/ACLK] [get_bd_pins interconnect_axilite_microblaze_bram/M00_ACLK] [get_bd_pins interconnect_axilite_microblaze_bram/M01_ACLK] [get_bd_pins interconnect_axilite_microblaze_bram/M02_ACLK] [get_bd_pins mb_bram_ctrl/s_axi_aclk]
  connect_bd_net -net dcm_locked_1 [get_bd_pins dcm_locked] [get_bd_pins psreset_board_control/dcm_locked]
  connect_bd_net -net ext_reset_in_1 [get_bd_pins psreset_ctrlclk_interconnect_aresetn] [get_bd_pins axi_gpio_mb_ctrl/s_axi_aresetn] [get_bd_pins interconnect_axilite_microblaze_bram/ARESETN] [get_bd_pins interconnect_axilite_microblaze_bram/M00_ARESETN] [get_bd_pins interconnect_axilite_microblaze_bram/M01_ARESETN] [get_bd_pins interconnect_axilite_microblaze_bram/M02_ARESETN] [get_bd_pins mb_bram_ctrl/s_axi_aresetn] [get_bd_pins psreset_board_control/ext_reset_in] [get_bd_pins rst_wdt/ext_reset_in]
  connect_bd_net -net iob_static_perst_n_out_1 [get_bd_pins iob_static_perst_n_out] [get_bd_pins xlconcat_0/In11]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mb_debug_sys_rst] [get_bd_pins psreset_board_control/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins clkwiz_sysclks_clk_out3] [get_bd_pins axi_bmc_gpio/s_axi_aclk] [get_bd_pins axi_gpio_qsfp/s_axi_aclk] [get_bd_pins axi_gpio_wdt/s_axi_aclk] [get_bd_pins axi_intc_0/processor_clk] [get_bd_pins axi_intc_0/s_axi_aclk] [get_bd_pins axi_mb_interrupts/s_axi_aclk] [get_bd_pins axi_timebase_wdt/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins axi_uartlite_usb/s_axi_aclk] [get_bd_pins interconnect_axilite_microblaze/ACLK] [get_bd_pins interconnect_axilite_microblaze/M00_ACLK] [get_bd_pins interconnect_axilite_microblaze/M01_ACLK] [get_bd_pins interconnect_axilite_microblaze/M02_ACLK] [get_bd_pins interconnect_axilite_microblaze/M03_ACLK] [get_bd_pins interconnect_axilite_microblaze/M04_ACLK] [get_bd_pins interconnect_axilite_microblaze/M05_ACLK] [get_bd_pins interconnect_axilite_microblaze/S00_ACLK] [get_bd_pins interconnect_axilite_microblaze_periph/ACLK] [get_bd_pins interconnect_axilite_microblaze_periph/M00_ACLK] [get_bd_pins interconnect_axilite_microblaze_periph/M01_ACLK] [get_bd_pins interconnect_axilite_microblaze_periph/M02_ACLK] [get_bd_pins interconnect_axilite_microblaze_periph/M03_ACLK] [get_bd_pins interconnect_axilite_microblaze_periph/S00_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins microblaze_board_control/Clk] [get_bd_pins msp432_bsl_crc_gen_0/clk] [get_bd_pins psreset_board_control/slowest_sync_clk] [get_bd_pins register_map_ctrl/s_axi_aclk] [get_bd_pins rst_wdt/slowest_sync_clk]
  connect_bd_net -net rst_pcie_250M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins psreset_board_control/bus_struct_reset]
  connect_bd_net -net rst_pcie_250M_interconnect_aresetn [get_bd_pins interconnect_aresetn] [get_bd_pins axi_intc_0/s_axi_aresetn] [get_bd_pins axi_mb_interrupts/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins interconnect_axilite_microblaze/ARESETN] [get_bd_pins interconnect_axilite_microblaze/M00_ARESETN] [get_bd_pins interconnect_axilite_microblaze/M01_ARESETN] [get_bd_pins interconnect_axilite_microblaze/M02_ARESETN] [get_bd_pins interconnect_axilite_microblaze/M03_ARESETN] [get_bd_pins interconnect_axilite_microblaze/M04_ARESETN] [get_bd_pins interconnect_axilite_microblaze/M05_ARESETN] [get_bd_pins interconnect_axilite_microblaze/S00_ARESETN] [get_bd_pins interconnect_axilite_microblaze_periph/ARESETN] [get_bd_pins interconnect_axilite_microblaze_periph/M00_ARESETN] [get_bd_pins interconnect_axilite_microblaze_periph/M01_ARESETN] [get_bd_pins interconnect_axilite_microblaze_periph/M02_ARESETN] [get_bd_pins interconnect_axilite_microblaze_periph/M03_ARESETN] [get_bd_pins interconnect_axilite_microblaze_periph/S00_ARESETN] [get_bd_pins msp432_bsl_crc_gen_0/reset_n] [get_bd_pins psreset_board_control/interconnect_aresetn]
  connect_bd_net -net rst_pcie_250M_mb_reset [get_bd_pins axi_intc_0/processor_rst] [get_bd_pins microblaze_board_control/Reset] [get_bd_pins psreset_board_control/mb_reset]
  connect_bd_net -net rst_pcie_250M_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins axi_bmc_gpio/s_axi_aresetn] [get_bd_pins axi_gpio_qsfp/s_axi_aresetn] [get_bd_pins axi_gpio_wdt/s_axi_aresetn] [get_bd_pins axi_uartlite_usb/s_axi_aresetn] [get_bd_pins psreset_board_control/peripheral_aresetn] [get_bd_pins register_map_ctrl/s_axi_aresetn]
  connect_bd_net -net rst_wdt_peripheral_aresetn [get_bd_pins axi_timebase_wdt/s_axi_aresetn] [get_bd_pins rst_wdt/peripheral_aresetn]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins aux_reset_in] [get_bd_pins psreset_board_control/aux_reset_in] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_intc_0/intr] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins axi_gpio_qsfp/gpio_io_i] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins axi_gpio_qsfp/gpio2_io_i] [get_bd_pins xlconcat_2/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In10] [get_bd_pins xlconcat_1/In0] [get_bd_pins xlconcat_1/In1] [get_bd_pins xlconcat_1/In2] [get_bd_pins xlconcat_2/In0] [get_bd_pins xlconcat_2/In1] [get_bd_pins xlconcat_2/In2] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins QSFP0_LPMODE] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins QSFP0_RESET_L] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins QSFP0_MODSEL_L] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins QSFP1_LPMODE] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net xlslice_5_Dout [get_bd_pins QSFP1_RESET_L] [get_bd_pins xlslice_5/Dout]
  connect_bd_net -net xlslice_6_Dout [get_bd_pins QSFP1_MODSEL_L] [get_bd_pins xlslice_6/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: base_tieoffs
proc create_hier_cell_base_tieoffs { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_base_tieoffs() - Empty argument(s)!"}
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
  create_bd_pin -dir O -from 0 -to 0 const_gnd_1_dout

  # Create instance: const_gnd_1, and set properties
  set const_gnd_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const_gnd_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $const_gnd_1

  # Create port connections
  connect_bd_net -net const_gnd_1_dout [get_bd_pins const_gnd_1_dout] [get_bd_pins const_gnd_1/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: pr_isolation_expanded
proc create_hier_cell_pr_isolation_expanded { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_pr_isolation_expanded() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S01_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S02_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_firewall_ctrl_M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_firewall_ctrl_user_M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_firewall_data_M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 interconnect_axilite_static_secondary_b_M00_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_userpf_M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI

  # Create pins
  create_bd_pin -dir O -from 0 -to 0 Dout
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I -type rst dma_pcie_axi_aresetn
  create_bd_pin -dir I dma_pcie_user_lnk_up
  create_bd_pin -dir I -from 127 -to 0 -type intr irq_cu
  create_bd_pin -dir I -from 0 -to 0 -type rst psreset_ctrlclk_interconnect_aresetn
  create_bd_pin -dir O -from 127 -to 0 -type intr s_CU_interrupts_INTERRUPT
  create_bd_pin -dir O -from 0 -to 0 slice_reset_kernel_pr_Dout

  # Create instance: axi_dwidth_converter_0, and set properties
  set axi_dwidth_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dwidth_converter:2.1 axi_dwidth_converter_0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {40} \
   CONFIG.MI_DATA_WIDTH {64} \
   CONFIG.SI_DATA_WIDTH {512} \
 ] $axi_dwidth_converter_0

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]

  # Create instance: gate_pr, and set properties
  set gate_pr [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 gate_pr ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_DOUT_DEFAULT {0xFFFFFFFF} \
   CONFIG.C_GPIO2_WIDTH {2} \
   CONFIG.C_GPIO_WIDTH {2} \
   CONFIG.C_IS_DUAL {1} \
 ] $gate_pr

  # Create instance: pr_decoupler_0, and set properties
  set pr_decoupler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:pr_decoupler:1.0 pr_decoupler_0 ]
  set_property -dict [ list \
   CONFIG.ALL_PARAMS {INTF {CU_interrupts {ID 0 VLNV xilinx.com:signal:interrupt_rtl:1.0 CDC_STAGES 2 SIGNALS {INTERRUPT {MANAGEMENT manual WIDTH 128}}}} HAS_SIGNAL_STATUS 0} \
   CONFIG.GUI_HAS_SIGNAL_STATUS {false} \
   CONFIG.GUI_INTERFACE_NAME {CU_interrupts} \
   CONFIG.GUI_SELECT_CDC_STAGES {2} \
   CONFIG.GUI_SELECT_INTERFACE {0} \
   CONFIG.GUI_SELECT_VLNV {xilinx.com:signal:interrupt_rtl:1.0} \
   CONFIG.GUI_SIGNAL_DECOUPLED_0 {true} \
   CONFIG.GUI_SIGNAL_MANAGEMENT_0 {manual} \
   CONFIG.GUI_SIGNAL_PRESENT_0 {true} \
   CONFIG.GUI_SIGNAL_SELECT_0 {INTERRUPT} \
   CONFIG.GUI_SIGNAL_WIDTH_0 {128} \
 ] $pr_decoupler_0

  # Create instance: psreset_regslice_ctrl_pr, and set properties
  set psreset_regslice_ctrl_pr [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_regslice_ctrl_pr ]
  set_property -dict [ list \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_regslice_ctrl_pr

  # Create instance: psreset_regslice_data_pr, and set properties
  set psreset_regslice_data_pr [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_regslice_data_pr ]
  set_property -dict [ list \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_regslice_data_pr

  # Create instance: regslice_control_mgntpf, and set properties
  set regslice_control_mgntpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_control_mgntpf ]
  set_property -dict [ list \
   CONFIG.REG_R {7} \
   CONFIG.REG_W {7} \
 ] $regslice_control_mgntpf

  # Create instance: regslice_control_peripheral, and set properties
  set regslice_control_peripheral [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_control_peripheral ]
  set_property -dict [ list \
   CONFIG.REG_R {7} \
   CONFIG.REG_W {7} \
 ] $regslice_control_peripheral

  # Create instance: regslice_control_userpf, and set properties
  set regslice_control_userpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_control_userpf ]
  set_property -dict [ list \
   CONFIG.REG_R {7} \
   CONFIG.REG_W {7} \
 ] $regslice_control_userpf

  # Create instance: regslice_data, and set properties
  set regslice_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
 ] $regslice_data

  # Create instance: regslice_data_peripheral, and set properties
  set regslice_data_peripheral [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data_peripheral ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {40} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {1} \
   CONFIG.REG_AW {1} \
   CONFIG.REG_B {1} \
 ] $regslice_data_peripheral

  # Create instance: regslice_data_peripheral_1, and set properties
  set regslice_data_peripheral_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data_peripheral_1 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {40} \
   CONFIG.DATA_WIDTH {64} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {1} \
   CONFIG.REG_AW {1} \
   CONFIG.REG_B {1} \
 ] $regslice_data_peripheral_1

  # Create instance: slice_reset_kernel_pr, and set properties
  set slice_reset_kernel_pr [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_reset_kernel_pr ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {2} \
 ] $slice_reset_kernel_pr

  # Create instance: slice_reset_system_pr, and set properties
  set slice_reset_system_pr [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_reset_system_pr ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {2} \
 ] $slice_reset_system_pr

  # Create instance: user_pf_interconnect_split, and set properties
  set user_pf_interconnect_split [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 user_pf_interconnect_split ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {3} \
 ] $user_pf_interconnect_split

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins interconnect_axilite_static_secondary_b_M00_AXI] [get_bd_intf_pins gate_pr/S_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins regslice_control_M_AXI] [get_bd_intf_pins regslice_control_mgntpf/M_AXI]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins regslice_data_M_AXI] [get_bd_intf_pins regslice_data/M_AXI]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins M_AXI] [get_bd_intf_pins regslice_control_peripheral/M_AXI]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins axi_firewall_ctrl_M_AXI] [get_bd_intf_pins regslice_control_mgntpf/S_AXI]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins S_AXI] [get_bd_intf_pins regslice_control_peripheral/S_AXI]
  connect_bd_intf_net -intf_net Conn8 [get_bd_intf_pins S01_AXI] [get_bd_intf_pins user_pf_interconnect_split/S01_AXI]
  connect_bd_intf_net -intf_net Conn9 [get_bd_intf_pins S02_AXI] [get_bd_intf_pins user_pf_interconnect_split/S02_AXI]
  connect_bd_intf_net -intf_net Conn11 [get_bd_intf_pins regslice_control_userpf_M_AXI] [get_bd_intf_pins regslice_control_userpf/M_AXI]
  connect_bd_intf_net -intf_net axi_dwidth_converter_0_M_AXI [get_bd_intf_pins axi_dwidth_converter_0/M_AXI] [get_bd_intf_pins regslice_data_peripheral_1/S_AXI]
  connect_bd_intf_net -intf_net axi_firewall_ctrl_user_M_AXI_1 [get_bd_intf_pins axi_firewall_ctrl_user_M_AXI] [get_bd_intf_pins user_pf_interconnect_split/S00_AXI]
  connect_bd_intf_net -intf_net axi_firewall_data_M_AXI_1 [get_bd_intf_pins axi_firewall_data_M_AXI] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins regslice_control_userpf/S_AXI] [get_bd_intf_pins user_pf_interconnect_split/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI1 [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins regslice_data/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins regslice_data_peripheral/S_AXI]
  connect_bd_intf_net -intf_net regslice_data_peripheral_1_M_AXI [get_bd_intf_pins M_AXI1] [get_bd_intf_pins regslice_data_peripheral_1/M_AXI]
  connect_bd_intf_net -intf_net regslice_data_peripheral_M_AXI [get_bd_intf_pins axi_dwidth_converter_0/S_AXI] [get_bd_intf_pins regslice_data_peripheral/M_AXI]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins dma_pcie_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins psreset_regslice_data_pr/ext_reset_in] [get_bd_pins user_pf_interconnect_split/S01_ARESETN] [get_bd_pins user_pf_interconnect_split/S02_ARESETN]
  connect_bd_net -net M00_ACLK_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins gate_pr/s_axi_aclk] [get_bd_pins pr_decoupler_0/decouple_ref_clk] [get_bd_pins psreset_regslice_ctrl_pr/slowest_sync_clk] [get_bd_pins regslice_control_mgntpf/aclk] [get_bd_pins regslice_control_peripheral/aclk] [get_bd_pins regslice_control_userpf/aclk] [get_bd_pins user_pf_interconnect_split/ACLK] [get_bd_pins user_pf_interconnect_split/M00_ACLK] [get_bd_pins user_pf_interconnect_split/S00_ACLK]
  connect_bd_net -net M00_ARESETN_1 [get_bd_pins psreset_ctrlclk_interconnect_aresetn] [get_bd_pins gate_pr/s_axi_aresetn] [get_bd_pins psreset_regslice_ctrl_pr/ext_reset_in]
  connect_bd_net -net dcm_locked_1 [get_bd_pins dma_pcie_user_lnk_up] [get_bd_pins psreset_regslice_data_pr/dcm_locked]
  connect_bd_net -net dcm_locked_2 [get_bd_pins clkwiz_sysclks_locked] [get_bd_pins psreset_regslice_ctrl_pr/dcm_locked]
  connect_bd_net -net gate_pr_gpio_io_o [get_bd_pins gate_pr/gpio2_io_i] [get_bd_pins gate_pr/gpio_io_o] [get_bd_pins slice_reset_kernel_pr/Din] [get_bd_pins slice_reset_system_pr/Din]
  connect_bd_net -net irq_cu_1 [get_bd_pins irq_cu] [get_bd_pins pr_decoupler_0/rp_CU_interrupts_INTERRUPT]
  connect_bd_net -net pr_decoupler_0_s_CU_interrupts_INTERRUPT [get_bd_pins s_CU_interrupts_INTERRUPT] [get_bd_pins pr_decoupler_0/s_CU_interrupts_INTERRUPT]
  connect_bd_net -net psreset_regslice_data_pr_interconnect_aresetn [get_bd_pins axi_dwidth_converter_0/s_axi_aresetn] [get_bd_pins psreset_regslice_data_pr/interconnect_aresetn] [get_bd_pins regslice_data/aresetn] [get_bd_pins regslice_data_peripheral/aresetn] [get_bd_pins regslice_data_peripheral_1/aresetn]
  connect_bd_net -net psreset_regslice_pr_interconnect_aresetn [get_bd_pins psreset_regslice_ctrl_pr/interconnect_aresetn] [get_bd_pins regslice_control_mgntpf/aresetn] [get_bd_pins regslice_control_peripheral/aresetn] [get_bd_pins regslice_control_userpf/aresetn] [get_bd_pins user_pf_interconnect_split/ARESETN] [get_bd_pins user_pf_interconnect_split/M00_ARESETN] [get_bd_pins user_pf_interconnect_split/S00_ARESETN]
  connect_bd_net -net s_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins axi_dwidth_converter_0/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins pr_decoupler_0/CU_interrupts_ref_clk] [get_bd_pins psreset_regslice_data_pr/slowest_sync_clk] [get_bd_pins regslice_data/aclk] [get_bd_pins regslice_data_peripheral/aclk] [get_bd_pins regslice_data_peripheral_1/aclk] [get_bd_pins user_pf_interconnect_split/S01_ACLK] [get_bd_pins user_pf_interconnect_split/S02_ACLK]
  connect_bd_net -net slice_reset_kernel_pr_Dout [get_bd_pins slice_reset_kernel_pr_Dout] [get_bd_pins slice_reset_kernel_pr/Dout]
  connect_bd_net -net slice_reset_system_pr_Dout [get_bd_pins Dout] [get_bd_pins psreset_regslice_ctrl_pr/aux_reset_in] [get_bd_pins psreset_regslice_data_pr/aux_reset_in] [get_bd_pins slice_reset_system_pr/Dout] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins pr_decoupler_0/decouple] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: board_control_and_sched
proc create_hier_cell_board_control_and_sched { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_board_control_and_sched() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 BMC_GPIO
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 BMC_UART
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:mbdebug_rtl:3.0 DEBUG
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:mbdebug_rtl:3.0 DEBUG1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 UART
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 host
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 interconnect_axilite_static_secondary_b_M04_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 interconnect_axilite_static_user_M03_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axi_CQDma
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axi_CUDma
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axi_a
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 mb_bdmgmt_M01_AXI

  # Create pins
  create_bd_pin -dir I -type rst ARESETN
  create_bd_pin -dir I -from 0 -to 0 HWICAP_intr
  create_bd_pin -dir I -from 0 -to 0 I2C_intr
  create_bd_pin -dir I -from 0 -to 0 In0
  create_bd_pin -dir I -from 0 -to 0 In1
  create_bd_pin -dir I -from 0 -to 0 In2
  create_bd_pin -dir I -from 0 -to 0 In3
  create_bd_pin -dir I -from 0 -to 0 In4
  create_bd_pin -dir I -from 0 -to 0 In5
  create_bd_pin -dir I -type rst M03_ARESETN
  create_bd_pin -dir I -type rst M03_ARESETN1
  create_bd_pin -dir I -from 0 -to 0 MDM_intr
  create_bd_pin -dir I -from 0 -to 0 QSFP0_INT_L
  create_bd_pin -dir O -from 0 -to 0 QSFP0_LPMODE
  create_bd_pin -dir I -from 0 -to 0 QSFP0_MODPRS_L
  create_bd_pin -dir O -from 0 -to 0 QSFP0_MODSEL_L
  create_bd_pin -dir O -from 0 -to 0 QSFP0_RESET_L
  create_bd_pin -dir I -from 0 -to 0 QSFP1_INT_L
  create_bd_pin -dir O -from 0 -to 0 QSFP1_LPMODE
  create_bd_pin -dir I -from 0 -to 0 QSFP1_MODPRS_L
  create_bd_pin -dir O -from 0 -to 0 QSFP1_MODSEL_L
  create_bd_pin -dir O -from 0 -to 0 QSFP1_RESET_L
  create_bd_pin -dir I -from 0 -to 0 QSPI_intr
  create_bd_pin -dir I -type rst S01_ARESETN
  create_bd_pin -dir I -type rst S02_ARESETN
  create_bd_pin -dir I -type rst S02_ARESETN1
  create_bd_pin -dir I -type rst ap_rst_n
  create_bd_pin -dir I clkwiz_schdeuler_locked
  create_bd_pin -dir I -type clk clkwiz_schduler_clk_out1
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_clk_out3
  create_bd_pin -dir I dcm_locked
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir O -from 0 -to 0 gpio2_io_o
  create_bd_pin -dir O -from 0 -to 0 gpio_io_o
  create_bd_pin -dir O -from 0 -to 0 -type rst interconnect_aresetn
  create_bd_pin -dir I -from 0 -to 0 iob_static_perst_n_out
  create_bd_pin -dir I -from 15 -to 0 irq_ack
  create_bd_pin -dir I -from 127 -to 0 irq_cu
  create_bd_pin -dir O irq_sr0
  create_bd_pin -dir O irq_sr1
  create_bd_pin -dir O irq_sr2
  create_bd_pin -dir O irq_sr3
  create_bd_pin -dir I -type rst mb_debug_sys_rst
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn
  create_bd_pin -dir I -type rst psreset_ctrlclk_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst s_axi_aresetn

  # Create instance: CuDmaController_0, and set properties
  set CuDmaController_0 [ create_bd_cell -type ip -vlnv xilinx:hls:CuDmaController:1.0 CuDmaController_0 ]

  # Create instance: axi_mb_interconnect_0, and set properties
  set axi_mb_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mb_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {2} \
 ] $axi_mb_interconnect_0

  # Create instance: axi_protocol_convert_0, and set properties
  set axi_protocol_convert_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_protocol_converter:2.1 axi_protocol_convert_0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.MI_PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.SI_PROTOCOL {AXI4} \
   CONFIG.TRANSLATION_MODE {2} \
 ] $axi_protocol_convert_0

  # Create instance: board_management
  create_hier_cell_board_management $hier_obj board_management

  # Create instance: cuisr_0, and set properties
  set cuisr_0 [ create_bd_cell -type ip -vlnv xilinx:hls:cuisr:1.0 cuisr_0 ]

  # Create instance: embedded_sched_mb
  create_hier_cell_embedded_sched_mb $hier_obj embedded_sched_mb

  # Create instance: embedded_scheduler_hw_0, and set properties
  set block_name embedded_scheduler_hw
  set block_cell_name embedded_scheduler_hw_0
  if { [catch {set embedded_scheduler_hw_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $embedded_scheduler_hw_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mb_mgmt_irq_concat, and set properties
  set mb_mgmt_irq_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 mb_mgmt_irq_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {6} \
 ] $mb_mgmt_irq_concat

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins board_management/S00_AXI1]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins interconnect_axilite_static_user_M03_AXI] [get_bd_intf_pins embedded_sched_mb/interconnect_axilite_static_user_M03_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins DEBUG] [get_bd_intf_pins embedded_sched_mb/DEBUG]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins board_management/S00_AXI]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins DEBUG1] [get_bd_intf_pins board_management/DEBUG]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins interconnect_axilite_static_secondary_b_M04_AXI] [get_bd_intf_pins board_management/interconnect_axilite_static_secondary_b_M04_AXI]
  connect_bd_intf_net -intf_net Conn8 [get_bd_intf_pins BMC_GPIO] [get_bd_intf_pins board_management/BMC_GPIO]
  connect_bd_intf_net -intf_net Conn9 [get_bd_intf_pins BMC_UART] [get_bd_intf_pins board_management/BMC_UART]
  connect_bd_intf_net -intf_net S01_AXI_1 [get_bd_intf_pins axi_mb_interconnect_0/S01_AXI] [get_bd_intf_pins embedded_sched_mb/M02_AXI]
  connect_bd_intf_net -intf_net S02_AXI_1 [get_bd_intf_pins m_axi_CQDma] [get_bd_intf_pins CuDmaController_0/m_axi_CQDma]
  connect_bd_intf_net -intf_net S03_AXI_1 [get_bd_intf_pins m_axi_CUDma] [get_bd_intf_pins CuDmaController_0/m_axi_CUDma]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins mb_bdmgmt_M01_AXI] [get_bd_intf_pins axi_mb_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_protocol_convert_0_M_AXI [get_bd_intf_pins m_axi_a] [get_bd_intf_pins axi_protocol_convert_0/M_AXI]
  connect_bd_intf_net -intf_net board_management_UART [get_bd_intf_pins UART] [get_bd_intf_pins board_management/UART]
  connect_bd_intf_net -intf_net board_management_mb_bdmgmt_M01_AXI [get_bd_intf_pins axi_mb_interconnect_0/S00_AXI] [get_bd_intf_pins board_management/mb_bdmgmt_M01_AXI]
  connect_bd_intf_net -intf_net board_management_mb_bdmgmt_M02_AXI [get_bd_intf_pins board_management/mb_bdmgmt_M02_AXI] [get_bd_intf_pins embedded_sched_mb/mb_bdmgmt_M02_AXI]
  connect_bd_intf_net -intf_net cuisr_0_m_axi_a [get_bd_intf_pins axi_protocol_convert_0/S_AXI] [get_bd_intf_pins cuisr_0/m_axi_a]
  connect_bd_intf_net -intf_net interconnect_axilite_static_user_M04_AXI [get_bd_intf_pins host] [get_bd_intf_pins embedded_scheduler_hw_0/host]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins peripheral_aresetn] [get_bd_pins board_management/peripheral_aresetn]
  connect_bd_net -net CuDmaController_0_ap_done [get_bd_pins CuDmaController_0/ap_done] [get_bd_pins embedded_scheduler_hw_0/ap_done_cudma]
  connect_bd_net -net HWICAP_intr_1 [get_bd_pins HWICAP_intr] [get_bd_pins board_management/HWICAP_intr]
  connect_bd_net -net I2C_intr_1 [get_bd_pins I2C_intr] [get_bd_pins board_management/I2C_intr]
  connect_bd_net -net In0_1 [get_bd_pins In0] [get_bd_pins mb_mgmt_irq_concat/In0]
  connect_bd_net -net In1_1 [get_bd_pins In1] [get_bd_pins mb_mgmt_irq_concat/In1]
  connect_bd_net -net In2_1 [get_bd_pins In2] [get_bd_pins mb_mgmt_irq_concat/In2]
  connect_bd_net -net In3_1 [get_bd_pins In3] [get_bd_pins mb_mgmt_irq_concat/In3]
  connect_bd_net -net In4_1 [get_bd_pins In4] [get_bd_pins mb_mgmt_irq_concat/In4]
  connect_bd_net -net In5_1 [get_bd_pins In5] [get_bd_pins mb_mgmt_irq_concat/In5]
  connect_bd_net -net M03_ARESETN1_1 [get_bd_pins M03_ARESETN1] [get_bd_pins board_management/M03_ARESETN1]
  connect_bd_net -net M03_ARESETN_1 [get_bd_pins M03_ARESETN] [get_bd_pins board_management/M03_ARESETN]
  connect_bd_net -net MDM_intr_1 [get_bd_pins MDM_intr] [get_bd_pins board_management/MDM_intr]
  connect_bd_net -net QSFP0_INT_L_1 [get_bd_pins QSFP0_INT_L] [get_bd_pins board_management/QSFP0_INT_L]
  connect_bd_net -net QSFP0_MODPRS_L_1 [get_bd_pins QSFP0_MODPRS_L] [get_bd_pins board_management/QSFP0_MODPRS_L]
  connect_bd_net -net QSFP1_INT_L_1 [get_bd_pins QSFP1_INT_L] [get_bd_pins board_management/QSFP1_INT_L]
  connect_bd_net -net QSFP1_MODPRS_L_1 [get_bd_pins QSFP1_MODPRS_L] [get_bd_pins board_management/QSFP1_MODPRS_L]
  connect_bd_net -net QSPI_intr_1 [get_bd_pins QSPI_intr] [get_bd_pins board_management/QSPI_intr]
  connect_bd_net -net S01_ARESETN_1 [get_bd_pins S01_ARESETN] [get_bd_pins axi_mb_interconnect_0/S01_ARESETN]
  connect_bd_net -net aux_reset_in_1 [get_bd_pins board_management/aux_reset_in] [get_bd_pins embedded_sched_mb/aux_reset_in]
  connect_bd_net -net board_management_QSFP0_LPMODE [get_bd_pins QSFP0_LPMODE] [get_bd_pins board_management/QSFP0_LPMODE]
  connect_bd_net -net board_management_QSFP0_MODSEL_L [get_bd_pins QSFP0_MODSEL_L] [get_bd_pins board_management/QSFP0_MODSEL_L]
  connect_bd_net -net board_management_QSFP0_RESET_L [get_bd_pins QSFP0_RESET_L] [get_bd_pins board_management/QSFP0_RESET_L]
  connect_bd_net -net board_management_QSFP1_LPMODE [get_bd_pins QSFP1_LPMODE] [get_bd_pins board_management/QSFP1_LPMODE]
  connect_bd_net -net board_management_QSFP1_MODSEL_L [get_bd_pins QSFP1_MODSEL_L] [get_bd_pins board_management/QSFP1_MODSEL_L]
  connect_bd_net -net board_management_QSFP1_RESET_L [get_bd_pins QSFP1_RESET_L] [get_bd_pins board_management/QSFP1_RESET_L]
  connect_bd_net -net board_management_gpio2_io_o [get_bd_pins gpio2_io_o] [get_bd_pins board_management/gpio2_io_o]
  connect_bd_net -net board_management_gpio_io_o [get_bd_pins gpio_io_o] [get_bd_pins board_management/gpio_io_o]
  connect_bd_net -net board_management_interconnect_aresetn [get_bd_pins interconnect_aresetn] [get_bd_pins axi_mb_interconnect_0/ARESETN] [get_bd_pins axi_mb_interconnect_0/M00_ARESETN] [get_bd_pins axi_mb_interconnect_0/S00_ARESETN] [get_bd_pins board_management/interconnect_aresetn]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr0 [get_bd_pins irq_sr0] [get_bd_pins embedded_scheduler_hw_0/irq_sr0]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr1 [get_bd_pins irq_sr1] [get_bd_pins embedded_scheduler_hw_0/irq_sr1]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr2 [get_bd_pins irq_sr2] [get_bd_pins embedded_scheduler_hw_0/irq_sr2]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr3 [get_bd_pins irq_sr3] [get_bd_pins embedded_scheduler_hw_0/irq_sr3]
  connect_bd_net -net clkwiz_schdeuler_locked_1 [get_bd_pins clkwiz_schdeuler_locked] [get_bd_pins embedded_sched_mb/clkwiz_schdeuler_locked]
  connect_bd_net -net clkwiz_schduler_clk_out1_1 [get_bd_pins clkwiz_schduler_clk_out1] [get_bd_pins axi_mb_interconnect_0/S01_ACLK] [get_bd_pins embedded_sched_mb/clkwiz_schduler_clk_out1]
  connect_bd_net -net clkwiz_sysclks_clk_out2_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins board_management/clkwiz_sysclks_clk_out2] [get_bd_pins embedded_sched_mb/clkwiz_sysclks_clk_out2]
  connect_bd_net -net clkwiz_sysclks_clk_out3_1 [get_bd_pins clkwiz_sysclks_clk_out3] [get_bd_pins axi_mb_interconnect_0/ACLK] [get_bd_pins axi_mb_interconnect_0/M00_ACLK] [get_bd_pins axi_mb_interconnect_0/S00_ACLK] [get_bd_pins board_management/clkwiz_sysclks_clk_out3]
  connect_bd_net -net cuisr_0_ap_done [get_bd_pins cuisr_0/ap_done] [get_bd_pins embedded_scheduler_hw_0/ap_done_cuisr]
  connect_bd_net -net dcm_locked_1 [get_bd_pins dcm_locked] [get_bd_pins board_management/dcm_locked]
  connect_bd_net -net dma_pcie_axi_aclk [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins CuDmaController_0/ap_clk] [get_bd_pins axi_protocol_convert_0/aclk] [get_bd_pins board_management/dma_pcie_axi_aclk] [get_bd_pins cuisr_0/ap_clk] [get_bd_pins embedded_scheduler_hw_0/clk]
  connect_bd_net -net dma_pcie_axi_aresetn [get_bd_pins ap_rst_n] [get_bd_pins CuDmaController_0/ap_rst_n] [get_bd_pins axi_protocol_convert_0/aresetn] [get_bd_pins cuisr_0/ap_rst_n] [get_bd_pins embedded_scheduler_hw_0/reset_n]
  connect_bd_net -net dma_pcie_usr_irq_ack [get_bd_pins irq_ack] [get_bd_pins embedded_scheduler_hw_0/irq_ack]
  connect_bd_net -net embedded_schduler_s_axi_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins embedded_sched_mb/s_axi_aresetn]
  connect_bd_net -net embedded_scheduler_hw_0_CqBaseAddress [get_bd_pins CuDmaController_0/CqBaseAddress] [get_bd_pins embedded_scheduler_hw_0/CqBaseAddress]
  connect_bd_net -net embedded_scheduler_hw_0_CuDmaQueue_reg [get_bd_pins CuDmaController_0/CuDmaQueue] [get_bd_pins embedded_scheduler_hw_0/CuDmaQueue_reg]
  connect_bd_net -net embedded_scheduler_hw_0_NoofSlots [get_bd_pins CuDmaController_0/NoOfSlots] [get_bd_pins embedded_scheduler_hw_0/NoofSlots]
  connect_bd_net -net embedded_scheduler_hw_0_Offset [get_bd_pins cuisr_0/Offset] [get_bd_pins embedded_scheduler_hw_0/Offset]
  connect_bd_net -net embedded_scheduler_hw_0_SlotSize [get_bd_pins CuDmaController_0/SlotSize] [get_bd_pins embedded_scheduler_hw_0/SlotSize]
  connect_bd_net -net embedded_scheduler_hw_0_ap_start_cudma [get_bd_pins CuDmaController_0/ap_start] [get_bd_pins embedded_scheduler_hw_0/ap_start_cudma]
  connect_bd_net -net embedded_scheduler_hw_0_ap_start_cuisr [get_bd_pins cuisr_0/ap_start] [get_bd_pins embedded_scheduler_hw_0/ap_start_cuisr]
  connect_bd_net -net embedded_scheduler_hw_0_irq_cu_completion [get_bd_pins embedded_sched_mb/In1] [get_bd_pins embedded_scheduler_hw_0/irq_cu_completion]
  connect_bd_net -net embedded_scheduler_hw_0_irq_slotavailable [get_bd_pins embedded_sched_mb/In0] [get_bd_pins embedded_scheduler_hw_0/irq_slotavailable]
  connect_bd_net -net iob_static_perst_n_out_1 [get_bd_pins iob_static_perst_n_out] [get_bd_pins board_management/iob_static_perst_n_out]
  connect_bd_net -net irq_cu_1 [get_bd_pins irq_cu] [get_bd_pins embedded_scheduler_hw_0/irq_cu]
  connect_bd_net -net mb_debug_sys_rst_1 [get_bd_pins mb_debug_sys_rst] [get_bd_pins board_management/mb_debug_sys_rst] [get_bd_pins embedded_sched_mb/mb_debug_sys_rst]
  connect_bd_net -net mb_mgmt_irq_concat_dout [get_bd_pins board_management/In0] [get_bd_pins mb_mgmt_irq_concat/dout]
  connect_bd_net -net psreset_ctrlclk_interconnect_aresetn_1 [get_bd_pins psreset_ctrlclk_interconnect_aresetn] [get_bd_pins board_management/psreset_ctrlclk_interconnect_aresetn] [get_bd_pins embedded_sched_mb/psreset_ctrlclk_interconnect_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: base_clocking
proc create_hier_cell_base_clocking { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_base_clocking() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 interconnect_axilite_static_secondary_a_M03_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 interconnect_axilite_static_secondary_a_M04_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 ref_clk

  # Create pins
  create_bd_pin -dir O -from 0 -to 0 -type clk buf_refclk_ibuf_IBUF_DS_ODIV2
  create_bd_pin -dir O -from 0 -to 0 -type clk buf_refclk_ibuf_IBUF_OUT
  create_bd_pin -dir I clk_in1
  create_bd_pin -dir O -type clk clk_out2
  create_bd_pin -dir O clkwiz_free_run_clk
  create_bd_pin -dir O -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir O clkwiz_kernel2_locked
  create_bd_pin -dir O -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir O clkwiz_kernel_locked
  create_bd_pin -dir O -type clk clkwiz_pcie_clk_out1
  create_bd_pin -dir O clkwiz_schdeuler_locked
  create_bd_pin -dir O -type clk clkwiz_schduler_clk_out1
  create_bd_pin -dir O -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir O clkwiz_sysclks_locked
  create_bd_pin -dir O dcm_lock_fr
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I -type rst dma_pcie_axi_aresetn
  create_bd_pin -dir I -type rst iob_static_perst_n_out
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_ctrlclk_interconnect_aresetn

  # Create instance: buf_refclk_ibuf, and set properties
  set buf_refclk_ibuf [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 buf_refclk_ibuf ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {IBUFDSGTE} \
 ] $buf_refclk_ibuf

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {33.330000000000005} \
   CONFIG.CLKOUT1_DRIVES {Buffer} \
   CONFIG.CLKOUT1_JITTER {164.166} \
   CONFIG.CLKOUT1_PHASE_ERROR {114.212} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT2_DRIVES {Buffer} \
   CONFIG.CLKOUT2_JITTER {143.207} \
   CONFIG.CLKOUT2_PHASE_ERROR {114.212} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {Buffer} \
   CONFIG.CLKOUT4_DRIVES {Buffer} \
   CONFIG.CLKOUT5_DRIVES {Buffer} \
   CONFIG.CLKOUT6_DRIVES {Buffer} \
   CONFIG.CLKOUT7_DRIVES {Buffer} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8} \
   CONFIG.MMCM_CLKIN1_PERIOD {3.333} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {16} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {8} \
   CONFIG.MMCM_COMPENSATION {AUTO} \
   CONFIG.MMCM_DIVCLK_DIVIDE {3} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.PRIM_IN_FREQ {300.000} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: clkwiz_kernel, and set properties
  set clkwiz_kernel [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clkwiz_kernel ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {94.862} \
   CONFIG.CLKOUT1_PHASE_ERROR {87.180} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {300.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {4.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIM_SOURCE {No_buffer} \
   CONFIG.USE_DYN_RECONFIG {true} \
 ] $clkwiz_kernel

  # Create instance: clkwiz_kernel2, and set properties
  set clkwiz_kernel2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clkwiz_kernel2 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {86.824} \
   CONFIG.CLKOUT1_PHASE_ERROR {87.466} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {500.000} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {11.875} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {2.375} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIM_SOURCE {No_buffer} \
   CONFIG.USE_DYN_RECONFIG {true} \
 ] $clkwiz_kernel2

  # Create instance: clkwiz_pcie, and set properties
  set clkwiz_pcie [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clkwiz_pcie ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_DRIVES {Buffer} \
   CONFIG.CLKOUT1_JITTER {107.111} \
   CONFIG.CLKOUT1_PHASE_ERROR {85.928} \
   CONFIG.CLKOUT2_DRIVES {Buffer} \
   CONFIG.CLKOUT3_DRIVES {Buffer} \
   CONFIG.CLKOUT4_DRIVES {Buffer} \
   CONFIG.CLKOUT5_DRIVES {Buffer} \
   CONFIG.CLKOUT6_DRIVES {Buffer} \
   CONFIG.CLKOUT7_DRIVES {Buffer} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {4} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {10} \
   CONFIG.MMCM_COMPENSATION {AUTO} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.PRIM_SOURCE {No_buffer} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_PHASE_ALIGNMENT {false} \
 ] $clkwiz_pcie

  # Create instance: clkwiz_scheduler, and set properties
  set clkwiz_scheduler [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clkwiz_scheduler ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {40.0} \
   CONFIG.CLKOUT1_DRIVES {Buffer} \
   CONFIG.CLKOUT1_JITTER {87.277} \
   CONFIG.CLKOUT1_PHASE_ERROR {92.989} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {250.000} \
   CONFIG.CLKOUT2_DRIVES {Buffer} \
   CONFIG.CLKOUT3_DRIVES {Buffer} \
   CONFIG.CLKOUT4_DRIVES {Buffer} \
   CONFIG.CLKOUT5_DRIVES {Buffer} \
   CONFIG.CLKOUT6_DRIVES {Buffer} \
   CONFIG.CLKOUT7_DRIVES {Buffer} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {3} \
   CONFIG.MMCM_CLKIN1_PERIOD {4.0} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {3} \
   CONFIG.MMCM_COMPENSATION {AUTO} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.PRIM_IN_FREQ {250.000} \
   CONFIG.PRIM_SOURCE {No_buffer} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_PHASE_ALIGNMENT {false} \
 ] $clkwiz_scheduler

  # Create instance: clkwiz_sysclks, and set properties
  set clkwiz_sysclks [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clkwiz_sysclks ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_DRIVES {Buffer} \
   CONFIG.CLKOUT1_JITTER {115.287} \
   CONFIG.CLKOUT1_PHASE_ERROR {106.915} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {300.000} \
   CONFIG.CLKOUT2_DRIVES {Buffer} \
   CONFIG.CLKOUT2_JITTER {162.906} \
   CONFIG.CLKOUT2_PHASE_ERROR {106.915} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {Buffer} \
   CONFIG.CLKOUT4_DRIVES {Buffer} \
   CONFIG.CLKOUT5_DRIVES {Buffer} \
   CONFIG.CLKOUT6_DRIVES {Buffer} \
   CONFIG.CLKOUT7_DRIVES {Buffer} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {11} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {3} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {18} \
   CONFIG.MMCM_COMPENSATION {AUTO} \
   CONFIG.MMCM_DIVCLK_DIVIDE {3} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.PRIM_SOURCE {No_buffer} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_PHASE_ALIGNMENT {false} \
 ] $clkwiz_sysclks

  # Create instance: logic_pll_lock, and set properties
  set logic_pll_lock [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 logic_pll_lock ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $logic_pll_lock

  # Create instance: psreset_ctrlclk, and set properties
  set psreset_ctrlclk [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_ctrlclk ]
  set_property -dict [ list \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_ctrlclk

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins ref_clk] [get_bd_intf_pins buf_refclk_ibuf/CLK_IN_D]
  connect_bd_intf_net -intf_net interconnect_axilite_static_M03_AXI_1 [get_bd_intf_pins interconnect_axilite_static_secondary_a_M03_AXI] [get_bd_intf_pins clkwiz_kernel/s_axi_lite]
  connect_bd_intf_net -intf_net s_axi_lite_1 [get_bd_intf_pins interconnect_axilite_static_secondary_a_M04_AXI] [get_bd_intf_pins clkwiz_kernel2/s_axi_lite]

  # Create port connections
  connect_bd_net -net buf_refclk_ibuf_IBUF_DS_ODIV2 [get_bd_pins buf_refclk_ibuf_IBUF_DS_ODIV2] [get_bd_pins buf_refclk_ibuf/IBUF_DS_ODIV2]
  connect_bd_net -net buf_refclk_ibuf_IBUF_OUT [get_bd_pins buf_refclk_ibuf_IBUF_OUT] [get_bd_pins buf_refclk_ibuf/IBUF_OUT]
  connect_bd_net -net clk_in1_1 [get_bd_pins clk_in1] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clkwiz_free_run_clk] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins clk_out2] [get_bd_pins clk_wiz_0/clk_out2]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins dcm_lock_fr] [get_bd_pins clk_wiz_0/locked]
  connect_bd_net -net clkwiz_kernel2_clk_out1 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins clkwiz_kernel2/clk_out1]
  connect_bd_net -net clkwiz_kernel2_locked [get_bd_pins clkwiz_kernel2_locked] [get_bd_pins clkwiz_kernel2/locked]
  connect_bd_net -net clkwiz_kernel_clk_out1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins clkwiz_kernel/clk_out1]
  connect_bd_net -net clkwiz_kernel_locked [get_bd_pins clkwiz_kernel_locked] [get_bd_pins clkwiz_kernel/locked]
  connect_bd_net -net clkwiz_pcie_clk_out1 [get_bd_pins clkwiz_pcie_clk_out1] [get_bd_pins clkwiz_kernel/clk_in1] [get_bd_pins clkwiz_kernel2/clk_in1] [get_bd_pins clkwiz_pcie/clk_out1]
  connect_bd_net -net clkwiz_pcie_locked [get_bd_pins clkwiz_pcie/locked] [get_bd_pins logic_pll_lock/Op1]
  connect_bd_net -net clkwiz_scheduler_clk_out1 [get_bd_pins clkwiz_schduler_clk_out1] [get_bd_pins clkwiz_scheduler/clk_out1]
  connect_bd_net -net clkwiz_scheduler_locked [get_bd_pins clkwiz_schdeuler_locked] [get_bd_pins clkwiz_scheduler/locked]
  connect_bd_net -net clkwiz_sysclks_clk_out2 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins clkwiz_kernel/s_axi_aclk] [get_bd_pins clkwiz_kernel2/s_axi_aclk] [get_bd_pins clkwiz_sysclks/clk_out2] [get_bd_pins psreset_ctrlclk/slowest_sync_clk]
  connect_bd_net -net clkwiz_sysclks_locked [get_bd_pins clkwiz_sysclks_locked] [get_bd_pins clkwiz_sysclks/locked] [get_bd_pins logic_pll_lock/Op2]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins clkwiz_pcie/clk_in1] [get_bd_pins clkwiz_scheduler/clk_in1] [get_bd_pins clkwiz_sysclks/clk_in1]
  connect_bd_net -net dma_pcie_axi_aresetn_1 [get_bd_pins dma_pcie_axi_aresetn] [get_bd_pins psreset_ctrlclk/ext_reset_in]
  connect_bd_net -net iob_static_perst_n_out_1 [get_bd_pins iob_static_perst_n_out] [get_bd_pins clkwiz_pcie/resetn] [get_bd_pins clkwiz_scheduler/resetn] [get_bd_pins clkwiz_sysclks/resetn]
  connect_bd_net -net proc_sys_reset_0_interconnect_aresetn [get_bd_pins psreset_ctrlclk_interconnect_aresetn] [get_bd_pins clkwiz_kernel/s_axi_aresetn] [get_bd_pins clkwiz_kernel2/s_axi_aresetn] [get_bd_pins psreset_ctrlclk/interconnect_aresetn]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins logic_pll_lock/Res] [get_bd_pins psreset_ctrlclk/dcm_locked]

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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  # Create pins
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir I -type rst aux_reset_in
  create_bd_pin -dir I clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked
  create_bd_pin -dir O clkwiz_kernel2_locked_o
  create_bd_pin -dir I clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked
  create_bd_pin -dir O clkwiz_kernel_locked_o
  create_bd_pin -dir I clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked
  create_bd_pin -dir O clkwiz_sysclks_locked_o
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I dma_pcie_user_lnk_up
  create_bd_pin -dir O dma_pcie_user_lnk_up_o
  create_bd_pin -dir I -type rst ext_reset_in
  create_bd_pin -dir I slice_reset_kernel_pr_Dout
  create_bd_pin -dir O slice_reset_kernel_pr_Dout_o

  # Create instance: psreset_regslice_data_pr, and set properties
  set psreset_regslice_data_pr [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_regslice_data_pr ]
  set_property -dict [ list \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_regslice_data_pr

  # Create instance: regslice_data, and set properties
  set regslice_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
 ] $regslice_data

  # Create instance: static_slr_flops_0, and set properties
  set block_name static_slr_flops
  set block_cell_name static_slr_flops_0
  if { [catch {set static_slr_flops_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $static_slr_flops_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins M_AXI] [get_bd_intf_pins regslice_data/M_AXI]
  connect_bd_intf_net -intf_net ddr_tdm_regslice_slr2_to_slr3_M_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins regslice_data/S_AXI]

  # Create port connections
  connect_bd_net -net clkwiz_kernel2_clk_out1_1 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins static_slr_flops_0/clkwiz_kernel2_clk_out1_i]
  connect_bd_net -net clkwiz_kernel2_locked_1 [get_bd_pins clkwiz_kernel2_locked] [get_bd_pins static_slr_flops_0/clkwiz_kernel2_locked_i]
  connect_bd_net -net clkwiz_kernel_clk_out1_1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins static_slr_flops_0/clkwiz_kernel_clk_out1_i]
  connect_bd_net -net clkwiz_kernel_locked_1 [get_bd_pins clkwiz_kernel_locked] [get_bd_pins static_slr_flops_0/clkwiz_kernel_locked_i]
  connect_bd_net -net clkwiz_sysclks_clk_out2_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins static_slr_flops_0/clkwiz_sysclks_clk_out2_i]
  connect_bd_net -net clkwiz_sysclks_locked_1 [get_bd_pins clkwiz_sysclks_locked] [get_bd_pins static_slr_flops_0/clkwiz_sysclks_locked_i]
  connect_bd_net -net dma_pcie_axi_aclk [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins psreset_regslice_data_pr/slowest_sync_clk] [get_bd_pins regslice_data/aclk] [get_bd_pins static_slr_flops_0/dma_pcie_axi_aclk_i]
  connect_bd_net -net dma_pcie_axi_aresetn [get_bd_pins ext_reset_in] [get_bd_pins psreset_regslice_data_pr/ext_reset_in]
  connect_bd_net -net dma_pcie_user_lnk_up [get_bd_pins dma_pcie_user_lnk_up] [get_bd_pins psreset_regslice_data_pr/dcm_locked] [get_bd_pins static_slr_flops_0/dma_pcie_user_lnk_up_i]
  connect_bd_net -net pr_isolation_expanded_Dout1 [get_bd_pins aux_reset_in] [get_bd_pins psreset_regslice_data_pr/aux_reset_in]
  connect_bd_net -net psreset_regslice_data_pr_interconnect_aresetn [get_bd_pins psreset_regslice_data_pr/interconnect_aresetn] [get_bd_pins regslice_data/aresetn]
  connect_bd_net -net slice_reset_kernel_pr_Dout_1 [get_bd_pins slice_reset_kernel_pr_Dout] [get_bd_pins static_slr_flops_0/slice_reset_kernel_pr_Dout_i]
  connect_bd_net -net static_slr_flops_0_clkwiz_kernel2_locked_o [get_bd_pins clkwiz_kernel2_locked_o] [get_bd_pins static_slr_flops_0/clkwiz_kernel2_locked_o]
  connect_bd_net -net static_slr_flops_0_clkwiz_kernel_locked_o [get_bd_pins clkwiz_kernel_locked_o] [get_bd_pins static_slr_flops_0/clkwiz_kernel_locked_o]
  connect_bd_net -net static_slr_flops_0_clkwiz_sysclks_locked_o [get_bd_pins clkwiz_sysclks_locked_o] [get_bd_pins static_slr_flops_0/clkwiz_sysclks_locked_o]
  connect_bd_net -net static_slr_flops_0_dma_pcie_user_lnk_up_o [get_bd_pins dma_pcie_user_lnk_up_o] [get_bd_pins static_slr_flops_0/dma_pcie_user_lnk_up_o]
  connect_bd_net -net static_slr_flops_0_slice_reset_kernel_pr_Dout_o [get_bd_pins slice_reset_kernel_pr_Dout_o] [get_bd_pins static_slr_flops_0/slice_reset_kernel_pr_Dout_o]

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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M02_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axil
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axib

  # Create pins
  create_bd_pin -dir O -type intr Interrupt_0
  create_bd_pin -dir O -type intr Interrupt_1
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir I -type rst aux_reset_in
  create_bd_pin -dir I clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked
  create_bd_pin -dir O clkwiz_kernel2_locked_o
  create_bd_pin -dir I clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked
  create_bd_pin -dir O clkwiz_kernel_locked_o
  create_bd_pin -dir I clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked
  create_bd_pin -dir O clkwiz_sysclks_locked_o
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I dma_pcie_user_lnk_up
  create_bd_pin -dir O dma_pcie_user_lnk_up_o
  create_bd_pin -dir O mi_r_error
  create_bd_pin -dir O mi_w_error
  create_bd_pin -dir I slice_reset_kernel_pr_Dout
  create_bd_pin -dir O slice_reset_kernel_pr_Dout_o

  # Create instance: Monitor_AXI_Master_p2p, and set properties
  set Monitor_AXI_Master_p2p [ create_bd_cell -type ip -vlnv xilinx.com:ip:Monitor_AXI_Master:1.0 Monitor_AXI_Master_p2p ]
  set_property -dict [ list \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_COUNTERS {1} \
   CONFIG.ENABLE_DEBUG {1} \
   CONFIG.ENABLE_TRACE {0} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.NUM_REG_STAGES {0} \
 ] $Monitor_AXI_Master_p2p

  # Create instance: Monitor_AXI_Master_xdma, and set properties
  set Monitor_AXI_Master_xdma [ create_bd_cell -type ip -vlnv xilinx.com:ip:Monitor_AXI_Master:1.0 Monitor_AXI_Master_xdma ]
  set_property -dict [ list \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_COUNTERS {1} \
   CONFIG.ENABLE_DEBUG {1} \
   CONFIG.ENABLE_TRACE {0} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.NUM_REG_STAGES {0} \
 ] $Monitor_AXI_Master_xdma

  # Create instance: axi_bypass_addr_0, and set properties
  set block_name axi_bypass_addr
  set block_cell_name axi_bypass_addr_0
  if { [catch {set axi_bypass_addr_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_bypass_addr_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_ddr_interconnect_slr2, and set properties
  set axi_ddr_interconnect_slr2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_ddr_interconnect_slr2 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {3} \
   CONFIG.NUM_SI {1} \
 ] $axi_ddr_interconnect_slr2

  # Create instance: axi_firewall_data, and set properties
  set axi_firewall_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_firewall:1.0 axi_firewall_data ]
  set_property -dict [ list \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_READ_THREADS {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_THREADS {2} \
 ] $axi_firewall_data

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {2} \
 ] $axi_interconnect_0

  # Create instance: axi_vip_ctrl_mgntpf, and set properties
  set axi_vip_ctrl_mgntpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_ctrl_mgntpf ]

  # Create instance: axi_vip_ctrl_userpf, and set properties
  set axi_vip_ctrl_userpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_ctrl_userpf ]

  # Create instance: axi_vip_data, and set properties
  set axi_vip_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_data ]

  # Create instance: axilite_mgmt_slr2, and set properties
  set axilite_mgmt_slr2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axilite_mgmt_slr2 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {3} \
   CONFIG.NUM_SI {1} \
 ] $axilite_mgmt_slr2

  # Create instance: axilite_user_firewall_slr2, and set properties
  set axilite_user_firewall_slr2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axilite_user_firewall_slr2 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {4} \
   CONFIG.NUM_SI {1} \
 ] $axilite_user_firewall_slr2

  # Create instance: mailbox_0, and set properties
  set mailbox_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mailbox:2.1 mailbox_0 ]
  set_property -dict [ list \
   CONFIG.C_ASYNC_CLKS {0} \
   CONFIG.C_S0_AXI_ACLK_FREQ_MHZ {51} \
   CONFIG.C_S1_AXI_ACLK_FREQ_MHZ {51} \
 ] $mailbox_0

  # Create instance: pf_demux_0, and set properties
  set pf_demux_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:pf_demux:1.0 pf_demux_0 ]

  # Create instance: psreset_regslice_data_pr, and set properties
  set psreset_regslice_data_pr [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_regslice_data_pr ]
  set_property -dict [ list \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_regslice_data_pr

  # Create instance: regslice_data, and set properties
  set regslice_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
 ] $regslice_data

  # Create instance: static_slr_flops_0, and set properties
  set block_name static_slr_flops
  set block_cell_name static_slr_flops_0
  if { [catch {set static_slr_flops_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $static_slr_flops_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins M_AXI] [get_bd_intf_pins regslice_data/M_AXI]
  connect_bd_intf_net -intf_net axi_bypass_addr_0_m_axib [get_bd_intf_pins axi_bypass_addr_0/m_axib] [get_bd_intf_pins axi_interconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net [get_bd_intf_nets axi_bypass_addr_0_m_axib] [get_bd_intf_pins Monitor_AXI_Master_p2p/MON_M_AXI] [get_bd_intf_pins axi_interconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net axi_ddr_interconnect_slr2_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins axi_ddr_interconnect_slr2/M00_AXI]
  connect_bd_intf_net -intf_net axi_ddr_interconnect_slr2_M01_AXI [get_bd_intf_pins axi_ddr_interconnect_slr2/M01_AXI] [get_bd_intf_pins regslice_data/S_AXI]
  connect_bd_intf_net -intf_net axi_ddr_interconnect_slr2_M02_AXI [get_bd_intf_pins M02_AXI] [get_bd_intf_pins axi_ddr_interconnect_slr2/M02_AXI]
  connect_bd_intf_net -intf_net axi_firewall_data_M_AXI [get_bd_intf_pins axi_ddr_interconnect_slr2/S00_AXI] [get_bd_intf_pins axi_firewall_data/M_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_firewall_data/S_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_vip_ctrl_mgntpf_M_AXI [get_bd_intf_pins axi_vip_ctrl_mgntpf/M_AXI] [get_bd_intf_pins axilite_mgmt_slr2/S00_AXI]
  connect_bd_intf_net -intf_net axi_vip_ctrl_userpf_M_AXI [get_bd_intf_pins axi_vip_ctrl_userpf/M_AXI] [get_bd_intf_pins axilite_user_firewall_slr2/S00_AXI]
  connect_bd_intf_net -intf_net axi_vip_data_M_AXI [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins axi_vip_data/M_AXI]
  connect_bd_intf_net -intf_net [get_bd_intf_nets axi_vip_data_M_AXI] [get_bd_intf_pins Monitor_AXI_Master_xdma/MON_M_AXI] [get_bd_intf_pins axi_vip_data/M_AXI]
  connect_bd_intf_net -intf_net axilite_mgmt_slr2_M00_AXI [get_bd_intf_pins M00_AXI1] [get_bd_intf_pins axilite_mgmt_slr2/M00_AXI]
  connect_bd_intf_net -intf_net axilite_mgmt_slr2_M02_AXI [get_bd_intf_pins axilite_mgmt_slr2/M02_AXI] [get_bd_intf_pins mailbox_0/S1_AXI]
  connect_bd_intf_net -intf_net axilite_user_firewall_slr2_M00_AXI [get_bd_intf_pins axilite_user_firewall_slr2/M00_AXI] [get_bd_intf_pins mailbox_0/S0_AXI]
  connect_bd_intf_net -intf_net axilite_user_firewall_slr2_M01_AXI [get_bd_intf_pins M_AXI1] [get_bd_intf_pins axilite_user_firewall_slr2/M01_AXI]
  connect_bd_intf_net -intf_net axilite_user_firewall_slr2_M02_AXI [get_bd_intf_pins Monitor_AXI_Master_xdma/S_AXI] [get_bd_intf_pins axilite_user_firewall_slr2/M02_AXI]
  connect_bd_intf_net -intf_net axilite_user_firewall_slr2_M03_AXI [get_bd_intf_pins Monitor_AXI_Master_p2p/S_AXI] [get_bd_intf_pins axilite_user_firewall_slr2/M03_AXI]
  connect_bd_intf_net -intf_net dma_pcie_M_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_vip_data/S_AXI]
  connect_bd_intf_net -intf_net dma_pcie_M_AXI_LITE [get_bd_intf_pins m_axil] [get_bd_intf_pins pf_demux_0/m_axil]
  connect_bd_intf_net -intf_net interconnect_axilite_mgmt_firewall_ctrl_M01_AXI [get_bd_intf_pins axi_firewall_data/S_AXI_CTL] [get_bd_intf_pins axilite_mgmt_slr2/M01_AXI]
  connect_bd_intf_net -intf_net pf_demux_0_S_AXI_MGNTPF [get_bd_intf_pins axi_vip_ctrl_mgntpf/S_AXI] [get_bd_intf_pins pf_demux_0/S_AXI_MGNTPF]
  connect_bd_intf_net -intf_net pf_demux_0_S_AXI_USERPF [get_bd_intf_pins axi_vip_ctrl_userpf/S_AXI] [get_bd_intf_pins pf_demux_0/S_AXI_USERPF]
  connect_bd_intf_net -intf_net s_axib_1 [get_bd_intf_pins s_axib] [get_bd_intf_pins axi_bypass_addr_0/s_axib]

  # Create port connections
  connect_bd_net -net axi_firewall_data_mi_r_error [get_bd_pins mi_r_error] [get_bd_pins axi_firewall_data/mi_r_error]
  connect_bd_net -net axi_firewall_data_mi_w_error [get_bd_pins mi_w_error] [get_bd_pins axi_firewall_data/mi_w_error]
  connect_bd_net -net clkwiz_kernel2_clk_out1_1 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins static_slr_flops_0/clkwiz_kernel2_clk_out1_i]
  connect_bd_net -net clkwiz_kernel2_locked_1 [get_bd_pins clkwiz_kernel2_locked] [get_bd_pins static_slr_flops_0/clkwiz_kernel2_locked_i]
  connect_bd_net -net clkwiz_kernel_clk_out1_1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins static_slr_flops_0/clkwiz_kernel_clk_out1_i]
  connect_bd_net -net clkwiz_kernel_locked_1 [get_bd_pins clkwiz_kernel_locked] [get_bd_pins static_slr_flops_0/clkwiz_kernel_locked_i]
  connect_bd_net -net clkwiz_sysclks_clk_out2_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins static_slr_flops_0/clkwiz_sysclks_clk_out2_i]
  connect_bd_net -net clkwiz_sysclks_locked_1 [get_bd_pins clkwiz_sysclks_locked] [get_bd_pins static_slr_flops_0/clkwiz_sysclks_locked_i]
  connect_bd_net -net dma_pcie_axi_aclk [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins Monitor_AXI_Master_p2p/mon_clk] [get_bd_pins Monitor_AXI_Master_xdma/mon_clk] [get_bd_pins axi_bypass_addr_0/aclk] [get_bd_pins axi_ddr_interconnect_slr2/ACLK] [get_bd_pins axi_ddr_interconnect_slr2/M00_ACLK] [get_bd_pins axi_ddr_interconnect_slr2/M01_ACLK] [get_bd_pins axi_ddr_interconnect_slr2/M02_ACLK] [get_bd_pins axi_ddr_interconnect_slr2/S00_ACLK] [get_bd_pins axi_firewall_data/aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_0/S01_ACLK] [get_bd_pins axi_vip_ctrl_mgntpf/aclk] [get_bd_pins axi_vip_ctrl_userpf/aclk] [get_bd_pins axi_vip_data/aclk] [get_bd_pins axilite_mgmt_slr2/ACLK] [get_bd_pins axilite_mgmt_slr2/M00_ACLK] [get_bd_pins axilite_mgmt_slr2/M01_ACLK] [get_bd_pins axilite_mgmt_slr2/M02_ACLK] [get_bd_pins axilite_mgmt_slr2/S00_ACLK] [get_bd_pins axilite_user_firewall_slr2/ACLK] [get_bd_pins axilite_user_firewall_slr2/M00_ACLK] [get_bd_pins axilite_user_firewall_slr2/M01_ACLK] [get_bd_pins axilite_user_firewall_slr2/M02_ACLK] [get_bd_pins axilite_user_firewall_slr2/M03_ACLK] [get_bd_pins axilite_user_firewall_slr2/S00_ACLK] [get_bd_pins mailbox_0/S0_AXI_ACLK] [get_bd_pins mailbox_0/S1_AXI_ACLK] [get_bd_pins pf_demux_0/pcie_clk] [get_bd_pins psreset_regslice_data_pr/slowest_sync_clk] [get_bd_pins regslice_data/aclk] [get_bd_pins static_slr_flops_0/dma_pcie_axi_aclk_i]
  connect_bd_net -net dma_pcie_axi_aresetn [get_bd_pins aresetn] [get_bd_pins Monitor_AXI_Master_p2p/mon_resetn] [get_bd_pins Monitor_AXI_Master_xdma/mon_resetn] [get_bd_pins axi_bypass_addr_0/aresetn] [get_bd_pins axi_ddr_interconnect_slr2/ARESETN] [get_bd_pins axi_ddr_interconnect_slr2/M00_ARESETN] [get_bd_pins axi_ddr_interconnect_slr2/M01_ARESETN] [get_bd_pins axi_ddr_interconnect_slr2/M02_ARESETN] [get_bd_pins axi_ddr_interconnect_slr2/S00_ARESETN] [get_bd_pins axi_firewall_data/aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_0/S01_ARESETN] [get_bd_pins axi_vip_ctrl_mgntpf/aresetn] [get_bd_pins axi_vip_ctrl_userpf/aresetn] [get_bd_pins axi_vip_data/aresetn] [get_bd_pins axilite_mgmt_slr2/ARESETN] [get_bd_pins axilite_mgmt_slr2/M00_ARESETN] [get_bd_pins axilite_mgmt_slr2/M01_ARESETN] [get_bd_pins axilite_mgmt_slr2/M02_ARESETN] [get_bd_pins axilite_mgmt_slr2/S00_ARESETN] [get_bd_pins axilite_user_firewall_slr2/ARESETN] [get_bd_pins axilite_user_firewall_slr2/M00_ARESETN] [get_bd_pins axilite_user_firewall_slr2/M01_ARESETN] [get_bd_pins axilite_user_firewall_slr2/M02_ARESETN] [get_bd_pins axilite_user_firewall_slr2/M03_ARESETN] [get_bd_pins axilite_user_firewall_slr2/S00_ARESETN] [get_bd_pins mailbox_0/S0_AXI_ARESETN] [get_bd_pins mailbox_0/S1_AXI_ARESETN] [get_bd_pins pf_demux_0/pcie_aresetn] [get_bd_pins psreset_regslice_data_pr/ext_reset_in]
  connect_bd_net -net dma_pcie_user_lnk_up [get_bd_pins dma_pcie_user_lnk_up] [get_bd_pins psreset_regslice_data_pr/dcm_locked] [get_bd_pins static_slr_flops_0/dma_pcie_user_lnk_up_i]
  connect_bd_net -net mailbox_0_Interrupt_0 [get_bd_pins Interrupt_0] [get_bd_pins mailbox_0/Interrupt_0]
  connect_bd_net -net mailbox_0_Interrupt_1 [get_bd_pins Interrupt_1] [get_bd_pins mailbox_0/Interrupt_1]
  connect_bd_net -net pr_isolation_expanded_Dout1 [get_bd_pins aux_reset_in] [get_bd_pins psreset_regslice_data_pr/aux_reset_in]
  connect_bd_net -net psreset_regslice_data_pr_interconnect_aresetn [get_bd_pins psreset_regslice_data_pr/interconnect_aresetn] [get_bd_pins regslice_data/aresetn]
  connect_bd_net -net slice_reset_kernel_pr_Dout_1 [get_bd_pins slice_reset_kernel_pr_Dout] [get_bd_pins static_slr_flops_0/slice_reset_kernel_pr_Dout_i]
  connect_bd_net -net static_slr_flops_0_clkwiz_kernel2_locked_o [get_bd_pins clkwiz_kernel2_locked_o] [get_bd_pins static_slr_flops_0/clkwiz_kernel2_locked_o]
  connect_bd_net -net static_slr_flops_0_clkwiz_kernel_locked_o [get_bd_pins clkwiz_kernel_locked_o] [get_bd_pins static_slr_flops_0/clkwiz_kernel_locked_o]
  connect_bd_net -net static_slr_flops_0_clkwiz_sysclks_locked_o [get_bd_pins clkwiz_sysclks_locked_o] [get_bd_pins static_slr_flops_0/clkwiz_sysclks_locked_o]
  connect_bd_net -net static_slr_flops_0_dma_pcie_user_lnk_up_o [get_bd_pins dma_pcie_user_lnk_up_o] [get_bd_pins static_slr_flops_0/dma_pcie_user_lnk_up_o]
  connect_bd_net -net static_slr_flops_0_slice_reset_kernel_pr_Dout_o [get_bd_pins slice_reset_kernel_pr_Dout_o] [get_bd_pins static_slr_flops_0/slice_reset_kernel_pr_Dout_o]

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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M04_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:mbdebug_rtl:3.0 MBDEBUG_0
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:mbdebug_rtl:3.0 MBDEBUG_1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S01_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:pcie_7x_mgt_rtl:1.0 dma_pcie_pcie_mgt
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 iic
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:bscan_rtl:1.0 m0_bscan
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis_cq
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis_rc
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:display_pcie4:pcie4_cfg_control_rtl:1.0 pcie4_cfg_control
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:display_pcie4:pcie4_cfg_external_msix_rtl:1.0 pcie4_cfg_external_msix
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:pcie_cfg_fc_rtl:1.0 pcie4_cfg_fc
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:pcie3_cfg_interrupt_rtl:1.0 pcie4_cfg_interrupt
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:pcie3_cfg_msg_received_rtl:1.0 pcie4_cfg_mesg_rcvd
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:pcie3_cfg_mesg_tx_rtl:1.0 pcie4_cfg_mesg_tx
  create_bd_intf_pin -mode Master -vlnv xilinx.com:display_pcie4:pcie4_cfg_status_rtl:1.0 pcie4_cfg_status
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis_cc
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis_rq

  # Create pins
  create_bd_pin -dir O -type rst Debug_SYS_Rst
  create_bd_pin -dir I S01_ACLK
  create_bd_pin -dir I S01_ARESETN
  create_bd_pin -dir I -type rst S01_ARESETN1
  create_bd_pin -dir I -type rst S0_AXI_ARESETN
  create_bd_pin -dir O alarm_out
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir I -type rst aux_reset_in
  create_bd_pin -dir O -from 0 -to 0 board_i2c_ctrl_gpo
  create_bd_pin -dir I clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked
  create_bd_pin -dir O clkwiz_kernel2_locked_o
  create_bd_pin -dir I clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked
  create_bd_pin -dir O clkwiz_kernel_locked_o
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked
  create_bd_pin -dir O clkwiz_sysclks_locked_o
  create_bd_pin -dir O -type clk core_clk
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir O dma_pcie_user_lnk_up
  create_bd_pin -dir O dma_pcie_user_lnk_up_o
  create_bd_pin -dir O hwicap_intr
  create_bd_pin -dir O i2c_intr
  create_bd_pin -dir I -type clk icap_clk
  create_bd_pin -dir I -type rst iob_static_perst_n_out
  create_bd_pin -dir O mdm_intr
  create_bd_pin -dir O mi_r_error
  create_bd_pin -dir O mi_r_error1
  create_bd_pin -dir O mi_r_error2
  create_bd_pin -dir O mi_w_error
  create_bd_pin -dir O mi_w_error1
  create_bd_pin -dir O -from 0 -to 0 mi_w_error2
  create_bd_pin -dir O ot_out
  create_bd_pin -dir O phy_rdy_out
  create_bd_pin -dir O qspi_intr
  create_bd_pin -dir I slice_reset_kernel_pr_Dout
  create_bd_pin -dir O slice_reset_kernel_pr_Dout_o
  create_bd_pin -dir I -type clk sys_clk
  create_bd_pin -dir I -type clk sys_clk_gt
  create_bd_pin -dir O -type clk user_clk
  create_bd_pin -dir O -type rst user_reset
  create_bd_pin -dir O user_temp_alarm_out
  create_bd_pin -dir O vbram_alarm_out
  create_bd_pin -dir O vccaux_alarm_out
  create_bd_pin -dir O vccint_alarm_out

  # Create instance: axi_firewall_ctrl, and set properties
  set axi_firewall_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_firewall:1.0 axi_firewall_ctrl ]
  set_property -dict [ list \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
 ] $axi_firewall_ctrl

  # Create instance: axi_firewall_user, and set properties
  set axi_firewall_user [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_firewall:1.0 axi_firewall_user ]
  set_property -dict [ list \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
 ] $axi_firewall_user

  # Create instance: axi_firewall_user_debug, and set properties
  set axi_firewall_user_debug [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_firewall:1.0 axi_firewall_user_debug ]
  set_property -dict [ list \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
 ] $axi_firewall_user_debug

  # Create instance: axi_hwicap, and set properties
  set axi_hwicap [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_hwicap:3.0 axi_hwicap ]
  set_property -dict [ list \
   CONFIG.C_WRITE_FIFO_DEPTH {1024} \
 ] $axi_hwicap

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]

  # Create instance: base_tieoffs
  create_hier_cell_base_tieoffs $hier_obj base_tieoffs

  # Create instance: board_i2c_ctrl, and set properties
  set board_i2c_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.0 board_i2c_ctrl ]
  set_property -dict [ list \
   CONFIG.C_DEFAULT_VALUE {0x01} \
   CONFIG.IIC_FREQ_KHZ {400} \
 ] $board_i2c_ctrl

  # Create instance: ddr_slr1_interconnect, and set properties
  set ddr_slr1_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ddr_slr1_interconnect ]

  # Create instance: flash_programmer, and set properties
  set flash_programmer [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 flash_programmer ]
  set_property -dict [ list \
   CONFIG.C_FIFO_DEPTH {256} \
   CONFIG.C_NUM_SS_BITS {1} \
   CONFIG.C_SCK_RATIO {2} \
   CONFIG.C_SPI_MEMORY {2} \
   CONFIG.C_SPI_MODE {2} \
   CONFIG.C_TYPE_OF_AXI4_INTERFACE {0} \
   CONFIG.C_USE_STARTUP {1} \
   CONFIG.C_USE_STARTUP_INT {1} \
 ] $flash_programmer

  # Create instance: interconnect_axilite_mgmt, and set properties
  set interconnect_axilite_mgmt [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_mgmt ]
  set_property -dict [ list \
   CONFIG.NUM_MI {5} \
   CONFIG.NUM_SI {1} \
 ] $interconnect_axilite_mgmt

  # Create instance: interconnect_axilite_static_primary, and set properties
  set interconnect_axilite_static_primary [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_static_primary ]
  set_property -dict [ list \
   CONFIG.M01_HAS_REGSLICE {0} \
   CONFIG.M02_HAS_REGSLICE {0} \
   CONFIG.M03_HAS_REGSLICE {4} \
   CONFIG.M04_HAS_REGSLICE {0} \
   CONFIG.M05_HAS_REGSLICE {4} \
   CONFIG.NUM_MI {5} \
   CONFIG.NUM_SI {2} \
   CONFIG.S00_HAS_REGSLICE {4} \
 ] $interconnect_axilite_static_primary

  # Create instance: interconnect_axilite_static_primary_1, and set properties
  set interconnect_axilite_static_primary_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_static_primary_1 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {3} \
 ] $interconnect_axilite_static_primary_1

  # Create instance: jtag_fallback, and set properties
  set jtag_fallback [ create_bd_cell -type ip -vlnv xilinx.com:ip:debug_bridge:3.0 jtag_fallback ]
  set_property -dict [ list \
   CONFIG.C_DEBUG_MODE {7} \
   CONFIG.C_NUM_BS_MASTER {1} \
 ] $jtag_fallback

  # Create instance: mdm_board_control, and set properties
  set mdm_board_control [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_board_control ]
  set_property -dict [ list \
   CONFIG.C_DBG_MEM_ACCESS {0} \
   CONFIG.C_DBG_REG_ACCESS {0} \
   CONFIG.C_MB_DBG_PORTS {2} \
   CONFIG.C_S_AXI_ADDR_WIDTH {4} \
   CONFIG.C_USE_BSCAN {2} \
   CONFIG.C_USE_UART {1} \
 ] $mdm_board_control

  # Create instance: mgmt_debug_bridge, and set properties
  set mgmt_debug_bridge [ create_bd_cell -type ip -vlnv xilinx.com:ip:debug_bridge:3.0 mgmt_debug_bridge ]
  set_property -dict [ list \
   CONFIG.C_BSCAN_MUX {3} \
   CONFIG.C_DEBUG_MODE {2} \
   CONFIG.C_NUM_BS_MASTER {1} \
   CONFIG.C_XVC_HW_ID {0x0002} \
 ] $mgmt_debug_bridge

  # Create instance: mgmt_debug_hub, and set properties
  set mgmt_debug_hub [ create_bd_cell -type ip -vlnv xilinx.com:ip:debug_bridge:3.0 mgmt_debug_hub ]
  set_property -dict [ list \
   CONFIG.C_NUM_BS_MASTER {1} \
 ] $mgmt_debug_hub

  # Create instance: pcie, and set properties
  set pcie [ create_bd_cell -type ip -vlnv xilinx.com:ip:pcie4_uscale_plus:1.3 pcie ]
  set_property -dict [ list \
   CONFIG.AXISTEN_IF_CQ_ALIGNMENT_MODE {Address_Aligned} \
   CONFIG.AXISTEN_IF_EXT_512_RC_4TLP_STRADDLE {true} \
   CONFIG.AXISTEN_IF_EXT_512_RQ_STRADDLE {true} \
   CONFIG.MSI_X_OPTIONS {MSI-X_External} \
   CONFIG.PF0_CLASS_CODE {120000} \
   CONFIG.PF0_DEVICE_ID {5004} \
   CONFIG.PF0_DEV_CAP_FUNCTION_LEVEL_RESET_CAPABLE {false} \
   CONFIG.PF0_INTERRUPT_PIN {NONE} \
   CONFIG.PF0_MSIX_CAP_PBA_BIR {BAR_3:2} \
   CONFIG.PF0_MSIX_CAP_PBA_OFFSET {00009FE0} \
   CONFIG.PF0_MSIX_CAP_TABLE_BIR {BAR_3:2} \
   CONFIG.PF0_MSIX_CAP_TABLE_OFFSET {00009000} \
   CONFIG.PF0_MSIX_CAP_TABLE_SIZE {020} \
   CONFIG.PF0_SUBSYSTEM_ID {000E} \
   CONFIG.PF1_CLASS_CODE {120000} \
   CONFIG.PF1_DEVICE_ID {5005} \
   CONFIG.PF1_INTERRUPT_PIN {INTA} \
   CONFIG.PF1_MSIX_CAP_PBA_BIR {BAR_3:2} \
   CONFIG.PF1_MSIX_CAP_PBA_OFFSET {8FE0} \
   CONFIG.PF1_MSIX_CAP_TABLE_BIR {BAR_3:2} \
   CONFIG.PF1_MSIX_CAP_TABLE_OFFSET {8000} \
   CONFIG.PF1_MSIX_CAP_TABLE_SIZE {020} \
   CONFIG.PF1_SUBSYSTEM_ID {000E} \
   CONFIG.PF2_DEVICE_ID {0007} \
   CONFIG.PF3_DEVICE_ID {903F} \
   CONFIG.PL_DISABLE_LANE_REVERSAL {TRUE} \
   CONFIG.PL_LINK_CAP_MAX_LINK_SPEED {8.0_GT/s} \
   CONFIG.PL_LINK_CAP_MAX_LINK_WIDTH {X16} \
   CONFIG.SRIOV_FIRST_VF_OFFSET {1} \
   CONFIG.TL_PF_ENABLE_REG {2} \
   CONFIG.acs_ext_cap_enable {true} \
   CONFIG.axisten_freq {250} \
   CONFIG.axisten_if_enable_client_tag {true} \
   CONFIG.axisten_if_width {512_bit} \
   CONFIG.cfg_ext_if {false} \
   CONFIG.copy_pf0 {false} \
   CONFIG.coreclk_freq {500} \
   CONFIG.disable_bram_pipeline {true} \
   CONFIG.disable_eq_synchronizer {true} \
   CONFIG.en_ext_clk {false} \
   CONFIG.en_pcie_drp {true} \
   CONFIG.en_transceiver_status_ports {false} \
   CONFIG.enable_code {4232} \
   CONFIG.enable_jtag_dbg {true} \
   CONFIG.enable_more_clk {true} \
   CONFIG.enable_multipf_aer {true} \
   CONFIG.ext_pcie_cfg_space_enabled {true} \
   CONFIG.gen4_eieos_0s7 {false} \
   CONFIG.gen_x0y1 {true} \
   CONFIG.ins_loss_profile {Chip-to-Chip} \
   CONFIG.mcap_enablement {None} \
   CONFIG.mode_selection {Advanced} \
   CONFIG.mult_pf_des {true} \
   CONFIG.pcie_blk_locn {X0Y1} \
   CONFIG.pf0_bar0_64bit {true} \
   CONFIG.pf0_bar0_prefetchable {true} \
   CONFIG.pf0_bar0_scale {Megabytes} \
   CONFIG.pf0_bar0_size {32} \
   CONFIG.pf0_bar1_enabled {false} \
   CONFIG.pf0_bar1_size {128} \
   CONFIG.pf0_bar1_type {N/A} \
   CONFIG.pf0_bar2_64bit {true} \
   CONFIG.pf0_bar2_enabled {true} \
   CONFIG.pf0_bar2_prefetchable {true} \
   CONFIG.pf0_bar2_size {128} \
   CONFIG.pf0_base_class_menu {Simple_communication_controllers} \
   CONFIG.pf0_class_code_base {12} \
   CONFIG.pf0_class_code_interface {00} \
   CONFIG.pf0_class_code_sub {00} \
   CONFIG.pf0_expansion_rom_size {2} \
   CONFIG.pf0_msi_enabled {false} \
   CONFIG.pf0_msix_enabled {true} \
   CONFIG.pf0_sub_class_interface_menu {16450_compatible_serial_controller} \
   CONFIG.pf1_bar0_64bit {true} \
   CONFIG.pf1_bar0_index {4} \
   CONFIG.pf1_bar0_prefetchable {true} \
   CONFIG.pf1_bar0_scale {Megabytes} \
   CONFIG.pf1_bar0_size {32} \
   CONFIG.pf1_bar1_enabled {false} \
   CONFIG.pf1_bar1_size {128} \
   CONFIG.pf1_bar2_64bit {true} \
   CONFIG.pf1_bar2_enabled {true} \
   CONFIG.pf1_bar2_prefetchable {true} \
   CONFIG.pf1_bar2_size {64} \
   CONFIG.pf1_bar2_type {Memory} \
   CONFIG.pf1_bar4_64bit {true} \
   CONFIG.pf1_bar4_enabled {true} \
   CONFIG.pf1_bar4_prefetchable {true} \
   CONFIG.pf1_bar4_scale {Megabytes} \
   CONFIG.pf1_bar4_size {256} \
   CONFIG.pf1_bar4_type {Memory} \
   CONFIG.pf1_base_class_menu {Simple_communication_controllers} \
   CONFIG.pf1_class_code_base {12} \
   CONFIG.pf1_class_code_interface {00} \
   CONFIG.pf1_class_code_sub {00} \
   CONFIG.pf1_expansion_rom_size {2} \
   CONFIG.pf1_msix_enabled {true} \
   CONFIG.pf1_rbar_cap_bar4 {0x7FF000} \
   CONFIG.pf1_rbar_num {1} \
   CONFIG.pf1_sub_class_interface_menu {16450_compatible_serial_controller} \
   CONFIG.pf2_bar0_scale {Kilobytes} \
   CONFIG.pf2_bar0_size {128} \
   CONFIG.pf2_expansion_rom_size {2} \
   CONFIG.pf3_bar0_scale {Kilobytes} \
   CONFIG.pf3_bar0_size {128} \
   CONFIG.pf3_expansion_rom_size {2} \
   CONFIG.plltype {QPLL1} \
   CONFIG.rbar_enable {true} \
 ] $pcie

  # Create instance: psreset_regslice_data_pr, and set properties
  set psreset_regslice_data_pr [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_regslice_data_pr ]
  set_property -dict [ list \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_regslice_data_pr

  # Create instance: regslice_data, and set properties
  set regslice_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {3} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
 ] $regslice_data

  # Create instance: static_slr_flops_0, and set properties
  set block_name static_slr_flops
  set block_cell_name static_slr_flops_0
  if { [catch {set static_slr_flops_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $static_slr_flops_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sys_mgmt_wiz, and set properties
  set sys_mgmt_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_management_wiz:1.3 sys_mgmt_wiz ]
  set_property -dict [ list \
   CONFIG.AVERAGE_ENABLE_TEMPERATURE {true} \
   CONFIG.AVERAGE_ENABLE_VBRAM {true} \
   CONFIG.AVERAGE_ENABLE_VCCAUX {true} \
   CONFIG.AVERAGE_ENABLE_VCCINT {true} \
   CONFIG.CHANNEL_ENABLE_VP_VN {false} \
   CONFIG.DCLK_FREQUENCY {50} \
   CONFIG.ENABLE_VBRAM_ALARM {true} \
   CONFIG.OT_ALARM {true} \
   CONFIG.USER_TEMP_ALARM {true} \
   CONFIG.VCCAUX_ALARM {true} \
   CONFIG.VCCINT_ALARM {true} \
 ] $sys_mgmt_wiz

  # Create instance: user_debug_bridge, and set properties
  set user_debug_bridge [ create_bd_cell -type ip -vlnv xilinx.com:ip:debug_bridge:3.0 user_debug_bridge ]
  set_property -dict [ list \
   CONFIG.C_DEBUG_MODE {2} \
   CONFIG.C_NUM_BS_MASTER {1} \
 ] $user_debug_bridge

  # Create instance: user_debug_hub, and set properties
  set user_debug_hub [ create_bd_cell -type ip -vlnv xilinx.com:ip:debug_bridge:3.0 user_debug_hub ]
  set_property -dict [ list \
   CONFIG.C_NUM_BS_MASTER {1} \
 ] $user_debug_hub

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins dma_pcie_pcie_mgt] [get_bd_intf_pins pcie/pcie4_mgt]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins s_axis_rq] [get_bd_intf_pins pcie/s_axis_rq]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins m_axis_rc] [get_bd_intf_pins pcie/m_axis_rc]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins m_axis_cq] [get_bd_intf_pins pcie/m_axis_cq]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins M_AXI] [get_bd_intf_pins regslice_data/M_AXI]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins s_axis_cc] [get_bd_intf_pins pcie/s_axis_cc]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins pcie4_cfg_mesg_tx] [get_bd_intf_pins pcie/pcie4_cfg_mesg_tx]
  connect_bd_intf_net -intf_net Conn8 [get_bd_intf_pins pcie4_cfg_mesg_rcvd] [get_bd_intf_pins pcie/pcie4_cfg_mesg_rcvd]
  connect_bd_intf_net -intf_net Conn9 [get_bd_intf_pins pcie4_cfg_status] [get_bd_intf_pins pcie/pcie4_cfg_status]
  connect_bd_intf_net -intf_net Conn10 [get_bd_intf_pins pcie4_cfg_control] [get_bd_intf_pins pcie/pcie4_cfg_control]
  connect_bd_intf_net -intf_net Conn11 [get_bd_intf_pins pcie4_cfg_fc] [get_bd_intf_pins pcie/pcie4_cfg_fc]
  connect_bd_intf_net -intf_net Conn12 [get_bd_intf_pins pcie4_cfg_external_msix] [get_bd_intf_pins pcie/pcie4_cfg_external_msix]
  connect_bd_intf_net -intf_net Conn13 [get_bd_intf_pins pcie4_cfg_interrupt] [get_bd_intf_pins pcie/pcie4_cfg_interrupt]
  connect_bd_intf_net -intf_net Conn14 [get_bd_intf_pins S00_AXI2] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net Conn15 [get_bd_intf_pins M_AXI1] [get_bd_intf_pins axi_firewall_user/M_AXI]
  connect_bd_intf_net -intf_net Conn16 [get_bd_intf_pins m0_bscan] [get_bd_intf_pins user_debug_hub/m0_bscan]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_firewall_ctrl/M_AXI] [get_bd_intf_pins interconnect_axilite_static_primary_1/S00_AXI]
  connect_bd_intf_net -intf_net S01_AXI_1 [get_bd_intf_pins S01_AXI] [get_bd_intf_pins interconnect_axilite_static_primary/S00_AXI]
  connect_bd_intf_net -intf_net axi_firewall_user_debug_M_AXI [get_bd_intf_pins axi_firewall_user_debug/M_AXI] [get_bd_intf_pins user_debug_bridge/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_firewall_user/S_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_firewall_user_debug/S_AXI] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_mgmt_tdm_regslice_slr2_to_slr1_M_AXI [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins interconnect_axilite_mgmt/S00_AXI]
  connect_bd_intf_net -intf_net board_i2c_ctrl_IIC [get_bd_intf_pins iic] [get_bd_intf_pins board_i2c_ctrl/IIC]
  connect_bd_intf_net -intf_net ddr_slr1_interconnect_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins ddr_slr1_interconnect/M00_AXI]
  connect_bd_intf_net -intf_net ddr_slr1_interconnect_M01_AXI [get_bd_intf_pins ddr_slr1_interconnect/M01_AXI] [get_bd_intf_pins regslice_data/S_AXI]
  connect_bd_intf_net -intf_net ddr_tdm_regslice_slr2_to_slr1_M_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins ddr_slr1_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_mgmt_M00_AXI [get_bd_intf_pins axi_firewall_ctrl/S_AXI] [get_bd_intf_pins interconnect_axilite_mgmt/M00_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_mgmt_M01_AXI [get_bd_intf_pins axi_firewall_ctrl/S_AXI_CTL] [get_bd_intf_pins interconnect_axilite_mgmt/M01_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_mgmt_M02_AXI [get_bd_intf_pins axi_firewall_user/S_AXI_CTL] [get_bd_intf_pins interconnect_axilite_mgmt/M02_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_mgmt_M03_AXI [get_bd_intf_pins axi_firewall_user_debug/S_AXI_CTL] [get_bd_intf_pins interconnect_axilite_mgmt/M03_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_mgmt_M04_AXI [get_bd_intf_pins interconnect_axilite_mgmt/M04_AXI] [get_bd_intf_pins mgmt_debug_bridge/S_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_primary_1_M00_AXI [get_bd_intf_pins M_AXI2] [get_bd_intf_pins interconnect_axilite_static_primary_1/M00_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_primary_1_M01_AXI [get_bd_intf_pins interconnect_axilite_static_primary/S01_AXI] [get_bd_intf_pins interconnect_axilite_static_primary_1/M01_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_primary_1_M02_AXI [get_bd_intf_pins axi_hwicap/S_AXI_LITE] [get_bd_intf_pins interconnect_axilite_static_primary_1/M02_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_primary_M00_AXI [get_bd_intf_pins flash_programmer/AXI_LITE] [get_bd_intf_pins interconnect_axilite_static_primary/M00_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_primary_M01_AXI [get_bd_intf_pins interconnect_axilite_static_primary/M01_AXI] [get_bd_intf_pins sys_mgmt_wiz/S_AXI_LITE]
  connect_bd_intf_net -intf_net interconnect_axilite_static_primary_M02_AXI [get_bd_intf_pins M04_AXI] [get_bd_intf_pins interconnect_axilite_static_primary/M02_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_primary_M03_AXI [get_bd_intf_pins board_i2c_ctrl/S_AXI] [get_bd_intf_pins interconnect_axilite_static_primary/M03_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_primary_M04_AXI [get_bd_intf_pins interconnect_axilite_static_primary/M04_AXI] [get_bd_intf_pins mdm_board_control/S_AXI]
  connect_bd_intf_net -intf_net jtag_fallback_m0_bscan [get_bd_intf_pins jtag_fallback/m0_bscan] [get_bd_intf_pins mgmt_debug_bridge/prim_bscan]
  connect_bd_intf_net -intf_net mdm_board_control_MBDEBUG_0 [get_bd_intf_pins MBDEBUG_0] [get_bd_intf_pins mdm_board_control/MBDEBUG_0]
  connect_bd_intf_net -intf_net mdm_board_control_MBDEBUG_1 [get_bd_intf_pins MBDEBUG_1] [get_bd_intf_pins mdm_board_control/MBDEBUG_1]
  connect_bd_intf_net -intf_net mgmt_debug_bridge_m0_bscan [get_bd_intf_pins mgmt_debug_bridge/m0_bscan] [get_bd_intf_pins mgmt_debug_hub/S_BSCAN]
  connect_bd_intf_net -intf_net mgmt_debug_hub_m0_bscan [get_bd_intf_pins mdm_board_control/BSCAN] [get_bd_intf_pins mgmt_debug_hub/m0_bscan]
  connect_bd_intf_net -intf_net user_debug_bridge_m0_bscan [get_bd_intf_pins user_debug_bridge/m0_bscan] [get_bd_intf_pins user_debug_hub/S_BSCAN]

  # Create port connections
  connect_bd_net -net S01_ACLK_1 [get_bd_pins S01_ACLK] [get_bd_pins interconnect_axilite_static_primary/ACLK] [get_bd_pins interconnect_axilite_static_primary/M02_ACLK] [get_bd_pins interconnect_axilite_static_primary/S00_ACLK]
  connect_bd_net -net S01_ARESETN_1 [get_bd_pins S01_ARESETN1] [get_bd_pins interconnect_axilite_static_primary/ARESETN] [get_bd_pins interconnect_axilite_static_primary/M02_ARESETN] [get_bd_pins interconnect_axilite_static_primary/S00_ARESETN]
  connect_bd_net -net axi_firewall_ctrl_mi_r_error [get_bd_pins mi_r_error] [get_bd_pins axi_firewall_ctrl/mi_r_error]
  connect_bd_net -net axi_firewall_ctrl_mi_w_error [get_bd_pins mi_w_error] [get_bd_pins axi_firewall_ctrl/mi_w_error]
  connect_bd_net -net axi_firewall_user_debug_mi_r_error [get_bd_pins mi_r_error2] [get_bd_pins axi_firewall_user_debug/mi_r_error]
  connect_bd_net -net axi_firewall_user_debug_mi_w_error [get_bd_pins mi_w_error2] [get_bd_pins axi_firewall_user_debug/mi_w_error]
  connect_bd_net -net axi_firewall_user_mi_r_error [get_bd_pins mi_r_error1] [get_bd_pins axi_firewall_user/mi_r_error]
  connect_bd_net -net axi_firewall_user_mi_w_error [get_bd_pins mi_w_error1] [get_bd_pins axi_firewall_user/mi_w_error]
  connect_bd_net -net axi_hwicap_ip2intc_irpt [get_bd_pins hwicap_intr] [get_bd_pins axi_hwicap/ip2intc_irpt]
  connect_bd_net -net base_clocking_clk_out2 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins axi_firewall_user_debug/aclk] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins board_i2c_ctrl/s_axi_aclk] [get_bd_pins flash_programmer/ext_spi_clk] [get_bd_pins flash_programmer/s_axi_aclk] [get_bd_pins interconnect_axilite_mgmt/M03_ACLK] [get_bd_pins interconnect_axilite_mgmt/M04_ACLK] [get_bd_pins interconnect_axilite_static_primary/M00_ACLK] [get_bd_pins interconnect_axilite_static_primary/M01_ACLK] [get_bd_pins interconnect_axilite_static_primary/M03_ACLK] [get_bd_pins interconnect_axilite_static_primary/M04_ACLK] [get_bd_pins mdm_board_control/S_AXI_ACLK] [get_bd_pins mgmt_debug_bridge/s_axi_aclk] [get_bd_pins mgmt_debug_hub/clk] [get_bd_pins static_slr_flops_0/clkwiz_sysclks_clk_out2_i] [get_bd_pins sys_mgmt_wiz/s_axi_aclk] [get_bd_pins user_debug_bridge/s_axi_aclk] [get_bd_pins user_debug_hub/clk]
  connect_bd_net -net base_clocking_clk_out5 [get_bd_pins icap_clk] [get_bd_pins axi_hwicap/icap_clk]
  connect_bd_net -net base_clocking_interconnect_aresetn [get_bd_pins S0_AXI_ARESETN] [get_bd_pins axi_firewall_user_debug/aresetn] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins board_i2c_ctrl/s_axi_aresetn] [get_bd_pins flash_programmer/s_axi_aresetn] [get_bd_pins interconnect_axilite_mgmt/M03_ARESETN] [get_bd_pins interconnect_axilite_mgmt/M04_ARESETN] [get_bd_pins interconnect_axilite_static_primary/M00_ARESETN] [get_bd_pins interconnect_axilite_static_primary/M01_ARESETN] [get_bd_pins interconnect_axilite_static_primary/M03_ARESETN] [get_bd_pins interconnect_axilite_static_primary/M04_ARESETN] [get_bd_pins mdm_board_control/S_AXI_ARESETN] [get_bd_pins mgmt_debug_bridge/s_axi_aresetn] [get_bd_pins sys_mgmt_wiz/s_axi_aresetn] [get_bd_pins user_debug_bridge/s_axi_aresetn]
  connect_bd_net -net base_tieoffs_dout [get_bd_pins axi_hwicap/eos_in] [get_bd_pins base_tieoffs/const_gnd_1_dout] [get_bd_pins flash_programmer/usrcclkts]
  connect_bd_net -net board_i2c_ctrl_gpo1 [get_bd_pins board_i2c_ctrl_gpo] [get_bd_pins board_i2c_ctrl/gpo]
  connect_bd_net -net board_i2c_ctrl_iic2intc_irpt [get_bd_pins i2c_intr] [get_bd_pins board_i2c_ctrl/iic2intc_irpt]
  connect_bd_net -net clkwiz_kernel2_clk_out1_1 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins static_slr_flops_0/clkwiz_kernel2_clk_out1_i]
  connect_bd_net -net clkwiz_kernel2_locked_1 [get_bd_pins clkwiz_kernel2_locked] [get_bd_pins static_slr_flops_0/clkwiz_kernel2_locked_i]
  connect_bd_net -net clkwiz_kernel_clk_out1_1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins static_slr_flops_0/clkwiz_kernel_clk_out1_i]
  connect_bd_net -net clkwiz_kernel_locked_1 [get_bd_pins clkwiz_kernel_locked] [get_bd_pins static_slr_flops_0/clkwiz_kernel_locked_i]
  connect_bd_net -net clkwiz_sysclks_locked_1 [get_bd_pins clkwiz_sysclks_locked] [get_bd_pins static_slr_flops_0/clkwiz_sysclks_locked_i]
  connect_bd_net -net dma_pcie_axi_aclk [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins axi_firewall_ctrl/aclk] [get_bd_pins axi_firewall_user/aclk] [get_bd_pins axi_hwicap/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins ddr_slr1_interconnect/ACLK] [get_bd_pins ddr_slr1_interconnect/M00_ACLK] [get_bd_pins ddr_slr1_interconnect/M01_ACLK] [get_bd_pins ddr_slr1_interconnect/S00_ACLK] [get_bd_pins interconnect_axilite_mgmt/ACLK] [get_bd_pins interconnect_axilite_mgmt/M00_ACLK] [get_bd_pins interconnect_axilite_mgmt/M01_ACLK] [get_bd_pins interconnect_axilite_mgmt/M02_ACLK] [get_bd_pins interconnect_axilite_mgmt/S00_ACLK] [get_bd_pins interconnect_axilite_static_primary/S01_ACLK] [get_bd_pins interconnect_axilite_static_primary_1/ACLK] [get_bd_pins interconnect_axilite_static_primary_1/M00_ACLK] [get_bd_pins interconnect_axilite_static_primary_1/M01_ACLK] [get_bd_pins interconnect_axilite_static_primary_1/M02_ACLK] [get_bd_pins interconnect_axilite_static_primary_1/S00_ACLK] [get_bd_pins psreset_regslice_data_pr/slowest_sync_clk] [get_bd_pins regslice_data/aclk] [get_bd_pins static_slr_flops_0/dma_pcie_axi_aclk_i]
  connect_bd_net -net dma_pcie_axi_aresetn [get_bd_pins aresetn] [get_bd_pins axi_firewall_ctrl/aresetn] [get_bd_pins axi_firewall_user/aresetn] [get_bd_pins axi_hwicap/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins interconnect_axilite_mgmt/ARESETN] [get_bd_pins interconnect_axilite_mgmt/M00_ARESETN] [get_bd_pins interconnect_axilite_mgmt/M01_ARESETN] [get_bd_pins interconnect_axilite_mgmt/M02_ARESETN] [get_bd_pins interconnect_axilite_mgmt/S00_ARESETN] [get_bd_pins interconnect_axilite_static_primary/S01_ARESETN] [get_bd_pins interconnect_axilite_static_primary_1/ARESETN] [get_bd_pins interconnect_axilite_static_primary_1/M00_ARESETN] [get_bd_pins interconnect_axilite_static_primary_1/M01_ARESETN] [get_bd_pins interconnect_axilite_static_primary_1/M02_ARESETN] [get_bd_pins interconnect_axilite_static_primary_1/S00_ARESETN] [get_bd_pins psreset_regslice_data_pr/ext_reset_in]
  connect_bd_net -net flash_programmer_ip2intc_irpt [get_bd_pins qspi_intr] [get_bd_pins flash_programmer/ip2intc_irpt]
  connect_bd_net -net iob_static_perst_n_out_1 [get_bd_pins iob_static_perst_n_out] [get_bd_pins pcie/sys_reset]
  connect_bd_net -net mdm_board_control_Debug_SYS_Rst [get_bd_pins Debug_SYS_Rst] [get_bd_pins mdm_board_control/Debug_SYS_Rst]
  connect_bd_net -net mdm_board_control_Interrupt [get_bd_pins mdm_intr] [get_bd_pins mdm_board_control/Interrupt]
  connect_bd_net -net pcie_core_clk [get_bd_pins core_clk] [get_bd_pins pcie/core_clk]
  connect_bd_net -net pcie_phy_rdy_out [get_bd_pins phy_rdy_out] [get_bd_pins pcie/phy_rdy_out]
  connect_bd_net -net pcie_user_clk [get_bd_pins user_clk] [get_bd_pins pcie/user_clk]
  connect_bd_net -net pcie_user_lnk_up [get_bd_pins dma_pcie_user_lnk_up] [get_bd_pins pcie/user_lnk_up] [get_bd_pins psreset_regslice_data_pr/dcm_locked] [get_bd_pins static_slr_flops_0/dma_pcie_user_lnk_up_i]
  connect_bd_net -net pcie_user_reset [get_bd_pins user_reset] [get_bd_pins pcie/user_reset]
  connect_bd_net -net pr_isolation_expanded_Dout1 [get_bd_pins aux_reset_in] [get_bd_pins psreset_regslice_data_pr/aux_reset_in]
  connect_bd_net -net psreset_regslice_data_pr_interconnect_aresetn [get_bd_pins ddr_slr1_interconnect/ARESETN] [get_bd_pins ddr_slr1_interconnect/M00_ARESETN] [get_bd_pins ddr_slr1_interconnect/M01_ARESETN] [get_bd_pins ddr_slr1_interconnect/S00_ARESETN] [get_bd_pins psreset_regslice_data_pr/interconnect_aresetn] [get_bd_pins regslice_data/aresetn]
  connect_bd_net -net slice_reset_kernel_pr_Dout_1 [get_bd_pins slice_reset_kernel_pr_Dout] [get_bd_pins static_slr_flops_0/slice_reset_kernel_pr_Dout_i]
  connect_bd_net -net static_slr_flops_0_clkwiz_kernel2_locked_o [get_bd_pins clkwiz_kernel2_locked_o] [get_bd_pins static_slr_flops_0/clkwiz_kernel2_locked_o]
  connect_bd_net -net static_slr_flops_0_clkwiz_kernel_locked_o [get_bd_pins clkwiz_kernel_locked_o] [get_bd_pins static_slr_flops_0/clkwiz_kernel_locked_o]
  connect_bd_net -net static_slr_flops_0_clkwiz_sysclks_locked_o [get_bd_pins clkwiz_sysclks_locked_o] [get_bd_pins static_slr_flops_0/clkwiz_sysclks_locked_o]
  connect_bd_net -net static_slr_flops_0_dma_pcie_user_lnk_up_o [get_bd_pins dma_pcie_user_lnk_up_o] [get_bd_pins static_slr_flops_0/dma_pcie_user_lnk_up_o]
  connect_bd_net -net static_slr_flops_0_slice_reset_kernel_pr_Dout_o [get_bd_pins slice_reset_kernel_pr_Dout_o] [get_bd_pins static_slr_flops_0/slice_reset_kernel_pr_Dout_o]
  connect_bd_net -net sys_clk_1 [get_bd_pins sys_clk] [get_bd_pins pcie/sys_clk]
  connect_bd_net -net sys_clk_gt_1 [get_bd_pins sys_clk_gt] [get_bd_pins pcie/sys_clk_gt]
  connect_bd_net -net sys_mgmt_wiz_alarm_out [get_bd_pins alarm_out] [get_bd_pins sys_mgmt_wiz/alarm_out]
  connect_bd_net -net sys_mgmt_wiz_ot_out [get_bd_pins ot_out] [get_bd_pins sys_mgmt_wiz/ot_out]
  connect_bd_net -net sys_mgmt_wiz_user_temp_alarm_out [get_bd_pins user_temp_alarm_out] [get_bd_pins sys_mgmt_wiz/user_temp_alarm_out]
  connect_bd_net -net sys_mgmt_wiz_vbram_alarm_out [get_bd_pins vbram_alarm_out] [get_bd_pins sys_mgmt_wiz/vbram_alarm_out]
  connect_bd_net -net sys_mgmt_wiz_vccaux_alarm_out [get_bd_pins vccaux_alarm_out] [get_bd_pins sys_mgmt_wiz/vccaux_alarm_out]
  connect_bd_net -net sys_mgmt_wiz_vccint_alarm_out [get_bd_pins vccint_alarm_out] [get_bd_pins sys_mgmt_wiz/vccint_alarm_out]

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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 BMC_GPIO
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 BMC_UART
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:mbdebug_rtl:3.0 DEBUG
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:mbdebug_rtl:3.0 DEBUG1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S01_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 UART
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_firewall_data_M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 mb_bdmgmt_M01_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 ref_clk
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_userpf_M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI

  # Create pins
  create_bd_pin -dir O -from 0 -to 0 Dout
  create_bd_pin -dir I -from 0 -to 0 HWICAP_intr
  create_bd_pin -dir I -from 0 -to 0 I2C_intr
  create_bd_pin -dir I In0
  create_bd_pin -dir I In1
  create_bd_pin -dir I In2
  create_bd_pin -dir I In3
  create_bd_pin -dir I In4
  create_bd_pin -dir I In5
  create_bd_pin -dir I -type rst M03_ARESETN
  create_bd_pin -dir I -type rst M03_ARESETN1
  create_bd_pin -dir I -from 0 -to 0 MDM_intr
  create_bd_pin -dir I -from 0 -to 0 QSFP0_INT_L
  create_bd_pin -dir O -from 0 -to 0 QSFP0_LPMODE
  create_bd_pin -dir I -from 0 -to 0 QSFP0_MODPRS_L
  create_bd_pin -dir O -from 0 -to 0 QSFP0_MODSEL_L
  create_bd_pin -dir O -from 0 -to 0 QSFP0_RESET_L
  create_bd_pin -dir I -from 0 -to 0 QSFP1_INT_L
  create_bd_pin -dir O -from 0 -to 0 QSFP1_LPMODE
  create_bd_pin -dir I -from 0 -to 0 QSFP1_MODPRS_L
  create_bd_pin -dir O -from 0 -to 0 QSFP1_MODSEL_L
  create_bd_pin -dir O -from 0 -to 0 QSFP1_RESET_L
  create_bd_pin -dir I -from 0 -to 0 QSPI_intr
  create_bd_pin -dir I -type rst S02_ARESETN
  create_bd_pin -dir I -type rst S02_ARESETN1
  create_bd_pin -dir O -from 0 -to 0 -type clk buf_refclk_ibuf_IBUF_DS_ODIV2
  create_bd_pin -dir O -from 0 -to 0 -type clk buf_refclk_ibuf_IBUF_OUT
  create_bd_pin -dir I clk_in1
  create_bd_pin -dir O -type clk clk_out2
  create_bd_pin -dir O clkwiz_free_run_clk
  create_bd_pin -dir O -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir O clkwiz_kernel2_locked
  create_bd_pin -dir O -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir O clkwiz_kernel_locked
  create_bd_pin -dir O -type clk clkwiz_pcie_clk_out1
  create_bd_pin -dir O -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir O clkwiz_sysclks_locked
  create_bd_pin -dir I -type rst dma_aresetn
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I dma_pcie_user_lnk_up
  create_bd_pin -dir O -from 0 -to 0 gpio2_io_o
  create_bd_pin -dir O -from 0 -to 0 gpio_io_o
  create_bd_pin -dir O -from 0 -to 0 -type rst interconnect_aresetn
  create_bd_pin -dir I -type rst iob_static_perst_n_out
  create_bd_pin -dir I -from 15 -to 0 irq_ack
  create_bd_pin -dir I -from 127 -to 0 irq_cu
  create_bd_pin -dir O irq_sr0
  create_bd_pin -dir O irq_sr1
  create_bd_pin -dir O irq_sr2
  create_bd_pin -dir O irq_sr3
  create_bd_pin -dir I -from 0 -to 0 logic_ddrcalib_op_Res
  create_bd_pin -dir I -type rst mb_debug_sys_rst
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_ctrlclk_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 slice_reset_kernel_pr_Dout

  # Create instance: base_clocking
  create_hier_cell_base_clocking $hier_obj base_clocking

  # Create instance: board_control_and_sched
  create_hier_cell_board_control_and_sched $hier_obj board_control_and_sched

  # Create instance: ddr_calib_status, and set properties
  set ddr_calib_status [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 ddr_calib_status ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $ddr_calib_status

  # Create instance: feature_rom, and set properties
  set feature_rom [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 feature_rom ]

  # Create instance: feature_rom_ctrl, and set properties
  set feature_rom_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 feature_rom_ctrl ]
  set_property -dict [ list \
   CONFIG.ECC_TYPE {0} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $feature_rom_ctrl

  # Create instance: feature_rom_mmu, and set properties
  set feature_rom_mmu [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_mmu:2.1 feature_rom_mmu ]
  set_property -dict [ list \
   CONFIG.D000_READ_WRITE_MODE {READ_ONLY} \
 ] $feature_rom_mmu

  # Create instance: interconnect_axilite_static_secondary_a, and set properties
  set interconnect_axilite_static_secondary_a [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_static_secondary_a ]
  set_property -dict [ list \
   CONFIG.M09_HAS_REGSLICE {0} \
   CONFIG.M12_HAS_REGSLICE {4} \
   CONFIG.NUM_MI {10} \
   CONFIG.S00_HAS_REGSLICE {4} \
 ] $interconnect_axilite_static_secondary_a

  # Create instance: interconnect_axilite_static_user, and set properties
  set interconnect_axilite_static_user [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_static_user ]
  set_property -dict [ list \
   CONFIG.NUM_MI {4} \
   CONFIG.NUM_SI {3} \
   CONFIG.S00_HAS_REGSLICE {4} \
   CONFIG.S01_HAS_REGSLICE {4} \
 ] $interconnect_axilite_static_user

  # Create instance: pr_isolation_expanded
  create_hier_cell_pr_isolation_expanded $hier_obj pr_isolation_expanded

  # Create instance: scratchpad_ram, and set properties
  set scratchpad_ram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 scratchpad_ram ]

  # Create instance: scratchpad_ram_ctrl, and set properties
  set scratchpad_ram_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 scratchpad_ram_ctrl ]
  set_property -dict [ list \
   CONFIG.ECC_TYPE {0} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $scratchpad_ram_ctrl

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins regslice_data_M_AXI] [get_bd_intf_pins pr_isolation_expanded/regslice_data_M_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins ref_clk] [get_bd_intf_pins base_clocking/ref_clk]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins axi_firewall_data_M_AXI] [get_bd_intf_pins pr_isolation_expanded/axi_firewall_data_M_AXI]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins interconnect_axilite_static_secondary_a/S00_AXI]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins S01_AXI] [get_bd_intf_pins interconnect_axilite_static_user/S01_AXI]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins BMC_GPIO] [get_bd_intf_pins board_control_and_sched/BMC_GPIO]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins BMC_UART] [get_bd_intf_pins board_control_and_sched/BMC_UART]
  connect_bd_intf_net -intf_net Conn8 [get_bd_intf_pins M_AXI] [get_bd_intf_pins pr_isolation_expanded/M_AXI]
  connect_bd_intf_net -intf_net Conn9 [get_bd_intf_pins M_AXI1] [get_bd_intf_pins pr_isolation_expanded/M_AXI1]
  connect_bd_intf_net -intf_net Conn10 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins board_control_and_sched/S00_AXI1]
  connect_bd_intf_net -intf_net DEBUG1_1 [get_bd_intf_pins DEBUG1] [get_bd_intf_pins board_control_and_sched/DEBUG1]
  connect_bd_intf_net -intf_net S02_AXI_1 [get_bd_intf_pins board_control_and_sched/m_axi_CQDma] [get_bd_intf_pins interconnect_axilite_static_user/S02_AXI]
  connect_bd_intf_net -intf_net board_control_and_sched_UART [get_bd_intf_pins UART] [get_bd_intf_pins board_control_and_sched/UART]
  connect_bd_intf_net -intf_net board_control_and_sched_m_axi_CUDma [get_bd_intf_pins board_control_and_sched/m_axi_CUDma] [get_bd_intf_pins pr_isolation_expanded/S02_AXI]
  connect_bd_intf_net -intf_net board_control_and_sched_m_axi_a [get_bd_intf_pins board_control_and_sched/m_axi_a] [get_bd_intf_pins pr_isolation_expanded/S01_AXI]
  connect_bd_intf_net -intf_net embedded_scheduler_mb_bdmgmt_M01_AXI [get_bd_intf_pins mb_bdmgmt_M01_AXI] [get_bd_intf_pins board_control_and_sched/mb_bdmgmt_M01_AXI]
  connect_bd_intf_net -intf_net feature_rom_ctrl_BRAM_PORTA [get_bd_intf_pins feature_rom/BRAM_PORTA] [get_bd_intf_pins feature_rom_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net feature_rom_mmu_M_AXI [get_bd_intf_pins feature_rom_ctrl/S_AXI] [get_bd_intf_pins feature_rom_mmu/M_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_secondary_a_M00_AXI [get_bd_intf_pins interconnect_axilite_static_secondary_a/M00_AXI] [get_bd_intf_pins pr_isolation_expanded/axi_firewall_ctrl_M_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_secondary_a_M01_AXI [get_bd_intf_pins ddr_calib_status/S_AXI] [get_bd_intf_pins interconnect_axilite_static_secondary_a/M01_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_secondary_a_M02_AXI [get_bd_intf_pins base_clocking/interconnect_axilite_static_secondary_a_M03_AXI] [get_bd_intf_pins interconnect_axilite_static_secondary_a/M02_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_secondary_a_M03_AXI [get_bd_intf_pins base_clocking/interconnect_axilite_static_secondary_a_M04_AXI] [get_bd_intf_pins interconnect_axilite_static_secondary_a/M03_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_secondary_a_M04_AXI [get_bd_intf_pins interconnect_axilite_static_secondary_a/M04_AXI] [get_bd_intf_pins pr_isolation_expanded/interconnect_axilite_static_secondary_b_M00_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_secondary_a_M05_AXI [get_bd_intf_pins interconnect_axilite_static_secondary_a/M05_AXI] [get_bd_intf_pins scratchpad_ram_ctrl/S_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_secondary_a_M06_AXI [get_bd_intf_pins interconnect_axilite_static_secondary_a/M06_AXI] [get_bd_intf_pins interconnect_axilite_static_user/S00_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_secondary_a_M07_AXI [get_bd_intf_pins board_control_and_sched/S00_AXI] [get_bd_intf_pins interconnect_axilite_static_secondary_a/M07_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_secondary_a_M08_AXI [get_bd_intf_pins board_control_and_sched/interconnect_axilite_static_secondary_b_M04_AXI] [get_bd_intf_pins interconnect_axilite_static_secondary_a/M08_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_secondary_a_M09_AXI [get_bd_intf_pins interconnect_axilite_static_secondary_a/M09_AXI] [get_bd_intf_pins pr_isolation_expanded/S_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_user_M00_AXI [get_bd_intf_pins interconnect_axilite_static_user/M00_AXI] [get_bd_intf_pins pr_isolation_expanded/axi_firewall_ctrl_user_M_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_user_M01_AXI [get_bd_intf_pins board_control_and_sched/host] [get_bd_intf_pins interconnect_axilite_static_user/M01_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_user_M02_AXI [get_bd_intf_pins feature_rom_mmu/S_AXI] [get_bd_intf_pins interconnect_axilite_static_user/M02_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_static_user_M03_AXI [get_bd_intf_pins board_control_and_sched/interconnect_axilite_static_user_M03_AXI] [get_bd_intf_pins interconnect_axilite_static_user/M03_AXI]
  connect_bd_intf_net -intf_net pr_isolation_expanded_M_AXI [get_bd_intf_pins regslice_control_M_AXI] [get_bd_intf_pins pr_isolation_expanded/regslice_control_M_AXI]
  connect_bd_intf_net -intf_net pr_isolation_expanded_M_AXI2 [get_bd_intf_pins regslice_control_userpf_M_AXI] [get_bd_intf_pins pr_isolation_expanded/regslice_control_userpf_M_AXI]
  connect_bd_intf_net -intf_net scratchpad_ram_ctrl_BRAM_PORTA [get_bd_intf_pins scratchpad_ram/BRAM_PORTA] [get_bd_intf_pins scratchpad_ram_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net slr1_MBDEBUG_1 [get_bd_intf_pins DEBUG] [get_bd_intf_pins board_control_and_sched/DEBUG]

  # Create port connections
  connect_bd_net -net HWICAP_intr_1 [get_bd_pins HWICAP_intr] [get_bd_pins board_control_and_sched/HWICAP_intr]
  connect_bd_net -net I2C_intr_1 [get_bd_pins I2C_intr] [get_bd_pins board_control_and_sched/I2C_intr]
  connect_bd_net -net In0_1 [get_bd_pins In0] [get_bd_pins board_control_and_sched/In0]
  connect_bd_net -net In1_1 [get_bd_pins In1] [get_bd_pins board_control_and_sched/In1]
  connect_bd_net -net In2_1 [get_bd_pins In2] [get_bd_pins board_control_and_sched/In2]
  connect_bd_net -net In3_1 [get_bd_pins In3] [get_bd_pins board_control_and_sched/In3]
  connect_bd_net -net In4_1 [get_bd_pins In4] [get_bd_pins board_control_and_sched/In4]
  connect_bd_net -net In5_1 [get_bd_pins In5] [get_bd_pins board_control_and_sched/In5]
  connect_bd_net -net M03_ARESETN1_1 [get_bd_pins M03_ARESETN1] [get_bd_pins board_control_and_sched/M03_ARESETN1]
  create_bd_net M03_ARESETN_1
  connect_bd_net -net [get_bd_nets M03_ARESETN_1] [get_bd_pins board_control_and_sched/S01_ARESETN] [get_bd_pins board_control_and_sched/s_axi_aresetn] [get_bd_pins interconnect_axilite_static_user/M03_ARESETN]
  connect_bd_net -net M03_ARESETN_2 [get_bd_pins M03_ARESETN] [get_bd_pins board_control_and_sched/M03_ARESETN]
  create_bd_net M07_ARESETN_1
  connect_bd_net -net [get_bd_nets M07_ARESETN_1] [get_bd_pins interconnect_aresetn] [get_bd_pins board_control_and_sched/ARESETN] [get_bd_pins board_control_and_sched/interconnect_aresetn] [get_bd_pins interconnect_axilite_static_secondary_a/ARESETN] [get_bd_pins interconnect_axilite_static_secondary_a/M07_ARESETN] [get_bd_pins interconnect_axilite_static_secondary_a/S00_ARESETN]
  connect_bd_net -net MDM_intr_1 [get_bd_pins MDM_intr] [get_bd_pins board_control_and_sched/MDM_intr]
  connect_bd_net -net QSFP0_INT_L_1 [get_bd_pins QSFP0_INT_L] [get_bd_pins board_control_and_sched/QSFP0_INT_L]
  connect_bd_net -net QSFP0_MODPRS_L_1 [get_bd_pins QSFP0_MODPRS_L] [get_bd_pins board_control_and_sched/QSFP0_MODPRS_L]
  connect_bd_net -net QSFP1_INT_L_1 [get_bd_pins QSFP1_INT_L] [get_bd_pins board_control_and_sched/QSFP1_INT_L]
  connect_bd_net -net QSFP1_MODPRS_L_1 [get_bd_pins QSFP1_MODPRS_L] [get_bd_pins board_control_and_sched/QSFP1_MODPRS_L]
  connect_bd_net -net QSPI_intr_1 [get_bd_pins QSPI_intr] [get_bd_pins board_control_and_sched/QSPI_intr]
  connect_bd_net -net S02_ARESETN1_1 [get_bd_pins S02_ARESETN1] [get_bd_pins board_control_and_sched/S02_ARESETN1]
  connect_bd_net -net S02_ARESETN_1 [get_bd_pins S02_ARESETN] [get_bd_pins board_control_and_sched/S02_ARESETN]
  connect_bd_net -net base_clocking_buf_refclk_ibuf_IBUF_DS_ODIV2 [get_bd_pins buf_refclk_ibuf_IBUF_DS_ODIV2] [get_bd_pins base_clocking/buf_refclk_ibuf_IBUF_DS_ODIV2]
  connect_bd_net -net base_clocking_buf_refclk_ibuf_IBUF_OUT [get_bd_pins buf_refclk_ibuf_IBUF_OUT] [get_bd_pins base_clocking/buf_refclk_ibuf_IBUF_OUT]
  connect_bd_net -net base_clocking_clk_out1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins base_clocking/clkwiz_kernel_clk_out1]
  connect_bd_net -net base_clocking_clk_out2 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins base_clocking/clkwiz_sysclks_clk_out2] [get_bd_pins board_control_and_sched/clkwiz_sysclks_clk_out2] [get_bd_pins ddr_calib_status/s_axi_aclk] [get_bd_pins feature_rom_ctrl/s_axi_aclk] [get_bd_pins feature_rom_mmu/aclk] [get_bd_pins interconnect_axilite_static_secondary_a/M00_ACLK] [get_bd_pins interconnect_axilite_static_secondary_a/M01_ACLK] [get_bd_pins interconnect_axilite_static_secondary_a/M02_ACLK] [get_bd_pins interconnect_axilite_static_secondary_a/M03_ACLK] [get_bd_pins interconnect_axilite_static_secondary_a/M04_ACLK] [get_bd_pins interconnect_axilite_static_secondary_a/M05_ACLK] [get_bd_pins interconnect_axilite_static_secondary_a/M06_ACLK] [get_bd_pins interconnect_axilite_static_secondary_a/M08_ACLK] [get_bd_pins interconnect_axilite_static_secondary_a/M09_ACLK] [get_bd_pins interconnect_axilite_static_user/ACLK] [get_bd_pins interconnect_axilite_static_user/M00_ACLK] [get_bd_pins interconnect_axilite_static_user/M02_ACLK] [get_bd_pins interconnect_axilite_static_user/S00_ACLK] [get_bd_pins pr_isolation_expanded/clkwiz_sysclks_clk_out2] [get_bd_pins scratchpad_ram_ctrl/s_axi_aclk]
  connect_bd_net -net base_clocking_clk_out3 [get_bd_pins clk_out2] [get_bd_pins base_clocking/clk_out2]
  connect_bd_net -net base_clocking_clk_out4 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins base_clocking/clkwiz_kernel2_clk_out1]
  connect_bd_net -net base_clocking_clk_out5 [get_bd_pins clkwiz_pcie_clk_out1] [get_bd_pins base_clocking/clkwiz_pcie_clk_out1]
  connect_bd_net -net base_clocking_clkwiz_free_run_clk [get_bd_pins clkwiz_free_run_clk] [get_bd_pins base_clocking/clkwiz_free_run_clk] [get_bd_pins board_control_and_sched/clkwiz_sysclks_clk_out3] [get_bd_pins interconnect_axilite_static_secondary_a/ACLK] [get_bd_pins interconnect_axilite_static_secondary_a/M07_ACLK] [get_bd_pins interconnect_axilite_static_secondary_a/S00_ACLK]
  connect_bd_net -net base_clocking_clkwiz_schdeuler_locked [get_bd_pins base_clocking/clkwiz_schdeuler_locked] [get_bd_pins board_control_and_sched/clkwiz_schdeuler_locked]
  connect_bd_net -net base_clocking_dcm_lock_fr [get_bd_pins base_clocking/dcm_lock_fr] [get_bd_pins board_control_and_sched/dcm_locked]
  connect_bd_net -net base_clocking_interconnect_aresetn [get_bd_pins psreset_ctrlclk_interconnect_aresetn] [get_bd_pins base_clocking/psreset_ctrlclk_interconnect_aresetn] [get_bd_pins board_control_and_sched/psreset_ctrlclk_interconnect_aresetn] [get_bd_pins ddr_calib_status/s_axi_aresetn] [get_bd_pins feature_rom_ctrl/s_axi_aresetn] [get_bd_pins feature_rom_mmu/aresetn] [get_bd_pins interconnect_axilite_static_secondary_a/M00_ARESETN] [get_bd_pins interconnect_axilite_static_secondary_a/M01_ARESETN] [get_bd_pins interconnect_axilite_static_secondary_a/M02_ARESETN] [get_bd_pins interconnect_axilite_static_secondary_a/M03_ARESETN] [get_bd_pins interconnect_axilite_static_secondary_a/M04_ARESETN] [get_bd_pins interconnect_axilite_static_secondary_a/M05_ARESETN] [get_bd_pins interconnect_axilite_static_secondary_a/M06_ARESETN] [get_bd_pins interconnect_axilite_static_secondary_a/M08_ARESETN] [get_bd_pins interconnect_axilite_static_secondary_a/M09_ARESETN] [get_bd_pins interconnect_axilite_static_user/ARESETN] [get_bd_pins interconnect_axilite_static_user/M00_ARESETN] [get_bd_pins interconnect_axilite_static_user/M02_ARESETN] [get_bd_pins interconnect_axilite_static_user/S00_ARESETN] [get_bd_pins pr_isolation_expanded/psreset_ctrlclk_interconnect_aresetn] [get_bd_pins scratchpad_ram_ctrl/s_axi_aresetn]
  connect_bd_net -net base_clocking_locked [get_bd_pins clkwiz_kernel_locked] [get_bd_pins base_clocking/clkwiz_kernel_locked]
  connect_bd_net -net base_clocking_locked1 [get_bd_pins clkwiz_sysclks_locked] [get_bd_pins base_clocking/clkwiz_sysclks_locked] [get_bd_pins pr_isolation_expanded/clkwiz_sysclks_locked]
  connect_bd_net -net base_clocking_locked2 [get_bd_pins clkwiz_kernel2_locked] [get_bd_pins base_clocking/clkwiz_kernel2_locked]
  connect_bd_net -net board_control_and_sched_QSFP0_LPMODE [get_bd_pins QSFP0_LPMODE] [get_bd_pins board_control_and_sched/QSFP0_LPMODE]
  connect_bd_net -net board_control_and_sched_QSFP0_MODSEL_L [get_bd_pins QSFP0_MODSEL_L] [get_bd_pins board_control_and_sched/QSFP0_MODSEL_L]
  connect_bd_net -net board_control_and_sched_QSFP0_RESET_L [get_bd_pins QSFP0_RESET_L] [get_bd_pins board_control_and_sched/QSFP0_RESET_L]
  connect_bd_net -net board_control_and_sched_QSFP1_LPMODE [get_bd_pins QSFP1_LPMODE] [get_bd_pins board_control_and_sched/QSFP1_LPMODE]
  connect_bd_net -net board_control_and_sched_QSFP1_MODSEL_L [get_bd_pins QSFP1_MODSEL_L] [get_bd_pins board_control_and_sched/QSFP1_MODSEL_L]
  connect_bd_net -net board_control_and_sched_QSFP1_RESET_L [get_bd_pins QSFP1_RESET_L] [get_bd_pins board_control_and_sched/QSFP1_RESET_L]
  connect_bd_net -net board_control_and_sched_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins board_control_and_sched/peripheral_aresetn]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr0 [get_bd_pins irq_sr0] [get_bd_pins board_control_and_sched/irq_sr0]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr1 [get_bd_pins irq_sr1] [get_bd_pins board_control_and_sched/irq_sr1]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr2 [get_bd_pins irq_sr2] [get_bd_pins board_control_and_sched/irq_sr2]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr3 [get_bd_pins irq_sr3] [get_bd_pins board_control_and_sched/irq_sr3]
  connect_bd_net -net clk_in1_1 [get_bd_pins clk_in1] [get_bd_pins base_clocking/clk_in1]
  connect_bd_net -net clkwiz_schduler_clk_out1_1 [get_bd_pins base_clocking/clkwiz_schduler_clk_out1] [get_bd_pins board_control_and_sched/clkwiz_schduler_clk_out1] [get_bd_pins interconnect_axilite_static_user/M03_ACLK]
  connect_bd_net -net dma_pcie_axi_aclk [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins base_clocking/dma_pcie_axi_aclk] [get_bd_pins board_control_and_sched/dma_pcie_axi_aclk] [get_bd_pins interconnect_axilite_static_user/M01_ACLK] [get_bd_pins interconnect_axilite_static_user/S01_ACLK] [get_bd_pins interconnect_axilite_static_user/S02_ACLK] [get_bd_pins pr_isolation_expanded/dma_pcie_axi_aclk]
  connect_bd_net -net dma_pcie_axi_aresetn [get_bd_pins dma_aresetn] [get_bd_pins base_clocking/dma_pcie_axi_aresetn] [get_bd_pins board_control_and_sched/ap_rst_n] [get_bd_pins interconnect_axilite_static_user/M01_ARESETN] [get_bd_pins interconnect_axilite_static_user/S01_ARESETN] [get_bd_pins interconnect_axilite_static_user/S02_ARESETN] [get_bd_pins pr_isolation_expanded/dma_pcie_axi_aresetn]
  connect_bd_net -net dma_pcie_user_lnk_up [get_bd_pins dma_pcie_user_lnk_up] [get_bd_pins pr_isolation_expanded/dma_pcie_user_lnk_up]
  connect_bd_net -net dma_pcie_usr_irq_ack [get_bd_pins irq_ack] [get_bd_pins board_control_and_sched/irq_ack]
  connect_bd_net -net embedded_scheduler_gpio2_io_o [get_bd_pins gpio2_io_o] [get_bd_pins board_control_and_sched/gpio2_io_o]
  connect_bd_net -net embedded_scheduler_gpio_io_o [get_bd_pins gpio_io_o] [get_bd_pins board_control_and_sched/gpio_io_o]
  connect_bd_net -net iob_static_perst_n_out_1 [get_bd_pins iob_static_perst_n_out] [get_bd_pins base_clocking/iob_static_perst_n_out] [get_bd_pins board_control_and_sched/iob_static_perst_n_out]
  connect_bd_net -net irq_cu_1 [get_bd_pins irq_cu] [get_bd_pins pr_isolation_expanded/irq_cu]
  connect_bd_net -net irq_cu_2 [get_bd_pins board_control_and_sched/irq_cu] [get_bd_pins pr_isolation_expanded/s_CU_interrupts_INTERRUPT]
  connect_bd_net -net logic_ddrcalib_op_Res_1 [get_bd_pins logic_ddrcalib_op_Res] [get_bd_pins ddr_calib_status/gpio_io_i]
  connect_bd_net -net mb_debug_sys_rst_1 [get_bd_pins mb_debug_sys_rst] [get_bd_pins board_control_and_sched/mb_debug_sys_rst]
  connect_bd_net -net pr_isolation_expanded_Dout [get_bd_pins slice_reset_kernel_pr_Dout] [get_bd_pins pr_isolation_expanded/slice_reset_kernel_pr_Dout]
  connect_bd_net -net pr_isolation_expanded_Dout1 [get_bd_pins Dout] [get_bd_pins pr_isolation_expanded/Dout]

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
  create_bd_pin -dir I -from 0 -to 0 In0
  create_bd_pin -dir I -from 0 -to 0 In1
  create_bd_pin -dir I -from 0 -to 0 In2
  create_bd_pin -dir I -from 0 -to 0 In3
  create_bd_pin -dir I -from 0 -to 0 In4
  create_bd_pin -dir I -from 0 -to 0 In11
  create_bd_pin -dir I -from 0 -to 0 In12
  create_bd_pin -dir I -from 0 -to 0 In13
  create_bd_pin -dir I -from 0 -to 0 Op1
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir I -from 0 -to 0 Op3
  create_bd_pin -dir I -from 0 -to 0 Op4
  create_bd_pin -dir I -from 0 -to 0 Op5
  create_bd_pin -dir I -from 0 -to 0 Op6
  create_bd_pin -dir I -from 0 -to 0 Op7
  create_bd_pin -dir I Op8
  create_bd_pin -dir O -from 15 -to 0 dout

  # Create instance: irq_or_gate_maxifirewall, and set properties
  set irq_or_gate_maxifirewall [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 irq_or_gate_maxifirewall ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $irq_or_gate_maxifirewall

  # Create instance: irq_or_gate_mgmtfirewall, and set properties
  set irq_or_gate_mgmtfirewall [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 irq_or_gate_mgmtfirewall ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $irq_or_gate_mgmtfirewall

  # Create instance: irq_or_gate_userdebug_firewall, and set properties
  set irq_or_gate_userdebug_firewall [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 irq_or_gate_userdebug_firewall ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $irq_or_gate_userdebug_firewall

  # Create instance: irq_or_gate_userfirewall, and set properties
  set irq_or_gate_userfirewall [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 irq_or_gate_userfirewall ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $irq_or_gate_userfirewall

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {16} \
 ] $xlconcat_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create port connections
  connect_bd_net -net Op7_1 [get_bd_pins Op7] [get_bd_pins irq_or_gate_userdebug_firewall/Op1]
  connect_bd_net -net Op8_1 [get_bd_pins Op8] [get_bd_pins irq_or_gate_userdebug_firewall/Op2]
  connect_bd_net -net axi_firewall_ctrl_mi_r_error [get_bd_pins Op4] [get_bd_pins irq_or_gate_mgmtfirewall/Op2]
  connect_bd_net -net axi_firewall_ctrl_mi_w_error [get_bd_pins Op3] [get_bd_pins irq_or_gate_mgmtfirewall/Op1]
  connect_bd_net -net axi_firewall_ctrl_user_mi_r_error [get_bd_pins Op2] [get_bd_pins irq_or_gate_userfirewall/Op2]
  connect_bd_net -net axi_firewall_ctrl_user_mi_w_error [get_bd_pins Op1] [get_bd_pins irq_or_gate_userfirewall/Op1]
  connect_bd_net -net axi_firewall_data_mi_r_error [get_bd_pins Op6] [get_bd_pins irq_or_gate_maxifirewall/Op2]
  connect_bd_net -net axi_firewall_data_mi_w_error [get_bd_pins Op5] [get_bd_pins irq_or_gate_maxifirewall/Op1]
  connect_bd_net -net brd_mgmt_scheduler_gpio2_io_o [get_bd_pins In13] [get_bd_pins xlconcat_0/In13]
  connect_bd_net -net brd_mgmt_scheduler_gpio_io_o [get_bd_pins In12] [get_bd_pins xlconcat_0/In12]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr0 [get_bd_pins In0] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr1 [get_bd_pins In1] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr2 [get_bd_pins In2] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr3 [get_bd_pins In3] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net irq_or_gate_maxifirewall_Res [get_bd_pins irq_or_gate_maxifirewall/Res] [get_bd_pins xlconcat_0/In8]
  connect_bd_net -net irq_or_gate_mgmtfirewall_Res [get_bd_pins irq_or_gate_mgmtfirewall/Res] [get_bd_pins xlconcat_0/In10]
  connect_bd_net -net irq_or_gate_userdebug_firewall_Res [get_bd_pins irq_or_gate_userdebug_firewall/Res] [get_bd_pins xlconcat_0/In14]
  connect_bd_net -net irq_or_gate_userfirewall_Res [get_bd_pins irq_or_gate_userfirewall/Res] [get_bd_pins xlconcat_0/In9]
  connect_bd_net -net mailbox_0_Interrupt_0 [get_bd_pins In4] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net mailbox_0_Interrupt_1 [get_bd_pins In11] [get_bd_pins xlconcat_0/In11]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins dout] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins xlconcat_0/In5] [get_bd_pins xlconcat_0/In6] [get_bd_pins xlconcat_0/In7] [get_bd_pins xlconcat_0/In15] [get_bd_pins xlconstant_1/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dma_aresetn_fanout
proc create_hier_cell_dma_aresetn_fanout { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_dma_aresetn_fanout() - Empty argument(s)!"}
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
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I -type rst ext_reset_in
  create_bd_pin -dir O -from 0 -to 0 -type rst slr0_dma_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst slr1_dma_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst slr2_dma_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst slr3_dma_aresetn

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]
  set_property -dict [ list \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $proc_sys_reset_0

  # Create instance: proc_sys_reset_1, and set properties
  set proc_sys_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_1 ]
  set_property -dict [ list \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $proc_sys_reset_1

  # Create instance: proc_sys_reset_2, and set properties
  set proc_sys_reset_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_2 ]
  set_property -dict [ list \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $proc_sys_reset_2

  # Create instance: proc_sys_reset_3, and set properties
  set proc_sys_reset_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_3 ]
  set_property -dict [ list \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $proc_sys_reset_3

  # Create port connections
  connect_bd_net -net dma_pcie_axi_aclk [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins proc_sys_reset_1/slowest_sync_clk] [get_bd_pins proc_sys_reset_2/slowest_sync_clk] [get_bd_pins proc_sys_reset_3/slowest_sync_clk]
  connect_bd_net -net dma_pcie_axi_aresetn [get_bd_pins ext_reset_in] [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins proc_sys_reset_1/ext_reset_in] [get_bd_pins proc_sys_reset_2/ext_reset_in] [get_bd_pins proc_sys_reset_3/ext_reset_in]
  connect_bd_net -net proc_sys_reset_0_interconnect_aresetn [get_bd_pins slr0_dma_aresetn] [get_bd_pins proc_sys_reset_0/interconnect_aresetn]
  connect_bd_net -net proc_sys_reset_1_interconnect_aresetn [get_bd_pins slr1_dma_aresetn] [get_bd_pins proc_sys_reset_1/interconnect_aresetn]
  connect_bd_net -net proc_sys_reset_2_interconnect_aresetn [get_bd_pins slr2_dma_aresetn] [get_bd_pins proc_sys_reset_2/interconnect_aresetn]
  connect_bd_net -net proc_sys_reset_3_interconnect_aresetn [get_bd_pins slr3_dma_aresetn] [get_bd_pins proc_sys_reset_3/interconnect_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: static_region
proc create_hier_cell_static_region { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_static_region() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 BMC_GPIO
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 BMC_UART
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI2
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI3
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI4
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 UART
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 board_i2c_ctrl_IIC
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 c1_sys
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:pcie_7x_mgt_rtl:1.0 dma_pcie_pcie_mgt
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:bscan_rtl:1.0 m0_bscan
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 ref_clk
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_userpf_M_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI

  # Create pins
  create_bd_pin -dir O -from 0 -to 0 -type clk IBUF_OUT
  create_bd_pin -dir I -from 0 -to 0 QSFP0_INT_L
  create_bd_pin -dir O -from 0 -to 0 QSFP0_LPMODE
  create_bd_pin -dir I -from 0 -to 0 QSFP0_MODPRS_L
  create_bd_pin -dir O -from 0 -to 0 QSFP0_MODSEL_L
  create_bd_pin -dir O -from 0 -to 0 QSFP0_RESET_L
  create_bd_pin -dir I -from 0 -to 0 QSFP1_INT_L
  create_bd_pin -dir O -from 0 -to 0 QSFP1_LPMODE
  create_bd_pin -dir I -from 0 -to 0 QSFP1_MODPRS_L
  create_bd_pin -dir O -from 0 -to 0 QSFP1_MODSEL_L
  create_bd_pin -dir O -from 0 -to 0 QSFP1_RESET_L
  create_bd_pin -dir O -from 0 -to 0 board_i2c_ctrl_gpo
  create_bd_pin -dir O -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir O clkwiz_kernel2_locked
  create_bd_pin -dir O clkwiz_kernel2_locked_o
  create_bd_pin -dir O clkwiz_kernel2_locked_o1
  create_bd_pin -dir O clkwiz_kernel2_locked_o2
  create_bd_pin -dir O -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir O clkwiz_kernel_locked
  create_bd_pin -dir O clkwiz_kernel_locked_o
  create_bd_pin -dir O clkwiz_kernel_locked_o1
  create_bd_pin -dir O clkwiz_kernel_locked_o2
  create_bd_pin -dir O -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir O clkwiz_sysclks_locked
  create_bd_pin -dir O clkwiz_sysclks_locked_o
  create_bd_pin -dir O clkwiz_sysclks_locked_o1
  create_bd_pin -dir O clkwiz_sysclks_locked_o2
  create_bd_pin -dir O -type clk dma_pcie_axi_aclk
  create_bd_pin -dir O dma_pcie_user_lnk_up
  create_bd_pin -dir O dma_pcie_user_lnk_up_o
  create_bd_pin -dir O dma_pcie_user_lnk_up_o1
  create_bd_pin -dir O dma_pcie_user_lnk_up_o2
  create_bd_pin -dir O iob_static_perst_n_out
  create_bd_pin -dir I -from 127 -to 0 irq_cu
  create_bd_pin -dir I logic_ddrcalib_op_Res
  create_bd_pin -dir I perst_n
  create_bd_pin -dir O -from 0 -to 0 slice_reset_kernel_pr_Dout
  create_bd_pin -dir O slice_reset_kernel_pr_Dout_o
  create_bd_pin -dir O slice_reset_kernel_pr_Dout_o1
  create_bd_pin -dir O slice_reset_kernel_pr_Dout_o2

  # Create instance: axi_ctrl_tdm_regslice_slr1_to_slr0, and set properties
  set axi_ctrl_tdm_regslice_slr1_to_slr0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_ctrl_tdm_regslice_slr1_to_slr0 ]
  set_property -dict [ list \
   CONFIG.REG_AR {11} \
   CONFIG.REG_AW {11} \
   CONFIG.REG_B {11} \
   CONFIG.REG_R {11} \
   CONFIG.REG_W {11} \
 ] $axi_ctrl_tdm_regslice_slr1_to_slr0

  # Create instance: axi_mb_regslice_slr0_to_slr1, and set properties
  set axi_mb_regslice_slr0_to_slr1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_mb_regslice_slr0_to_slr1 ]
  set_property -dict [ list \
   CONFIG.REG_AR {10} \
   CONFIG.REG_AW {10} \
   CONFIG.REG_B {10} \
   CONFIG.REG_R {10} \
   CONFIG.REG_W {10} \
 ] $axi_mb_regslice_slr0_to_slr1

  # Create instance: axi_mgmt_tdm_regslice_slr1_to_slr0, and set properties
  set axi_mgmt_tdm_regslice_slr1_to_slr0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_mgmt_tdm_regslice_slr1_to_slr0 ]
  set_property -dict [ list \
   CONFIG.REG_AR {11} \
   CONFIG.REG_AW {11} \
   CONFIG.REG_B {11} \
   CONFIG.REG_R {11} \
   CONFIG.REG_W {11} \
 ] $axi_mgmt_tdm_regslice_slr1_to_slr0

  # Create instance: axi_mgmt_tdm_regslice_slr2_to_slr1, and set properties
  set axi_mgmt_tdm_regslice_slr2_to_slr1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_mgmt_tdm_regslice_slr2_to_slr1 ]
  set_property -dict [ list \
   CONFIG.REG_AR {11} \
   CONFIG.REG_AW {11} \
   CONFIG.REG_B {11} \
   CONFIG.REG_R {11} \
   CONFIG.REG_W {11} \
 ] $axi_mgmt_tdm_regslice_slr2_to_slr1

  # Create instance: axi_user_tdm_regslice_slr1_to_slr0, and set properties
  set axi_user_tdm_regslice_slr1_to_slr0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_user_tdm_regslice_slr1_to_slr0 ]
  set_property -dict [ list \
   CONFIG.REG_AR {11} \
   CONFIG.REG_AW {11} \
   CONFIG.REG_B {11} \
   CONFIG.REG_R {11} \
   CONFIG.REG_W {11} \
 ] $axi_user_tdm_regslice_slr1_to_slr0

  # Create instance: axi_user_tdm_regslice_slr2_to_slr1, and set properties
  set axi_user_tdm_regslice_slr2_to_slr1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_user_tdm_regslice_slr2_to_slr1 ]
  set_property -dict [ list \
   CONFIG.REG_AR {11} \
   CONFIG.REG_AW {11} \
   CONFIG.REG_B {11} \
   CONFIG.REG_R {11} \
   CONFIG.REG_W {11} \
 ] $axi_user_tdm_regslice_slr2_to_slr1

  # Create instance: axis_regslice_cc, and set properties
  set axis_regslice_cc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_regslice_cc ]
  set_property -dict [ list \
   CONFIG.REG_CONFIG {13} \
 ] $axis_regslice_cc

  # Create instance: axis_regslice_cq, and set properties
  set axis_regslice_cq [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_regslice_cq ]
  set_property -dict [ list \
   CONFIG.REG_CONFIG {13} \
 ] $axis_regslice_cq

  # Create instance: axis_regslice_rc, and set properties
  set axis_regslice_rc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_regslice_rc ]
  set_property -dict [ list \
   CONFIG.REG_CONFIG {13} \
 ] $axis_regslice_rc

  # Create instance: axis_regslice_rq, and set properties
  set axis_regslice_rq [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_regslice_rq ]
  set_property -dict [ list \
   CONFIG.REG_CONFIG {13} \
 ] $axis_regslice_rq

  # Create instance: c1_sys_bugf, and set properties
  set c1_sys_bugf [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 c1_sys_bugf ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {BUFG} \
 ] $c1_sys_bugf

  # Create instance: c1_sys_ds_buf, and set properties
  set c1_sys_ds_buf [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 c1_sys_ds_buf ]

  # Create instance: ddr_tdm_regslice_slr1_to_slr0, and set properties
  set ddr_tdm_regslice_slr1_to_slr0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 ddr_tdm_regslice_slr1_to_slr0 ]
  set_property -dict [ list \
   CONFIG.REG_AR {11} \
   CONFIG.REG_AW {11} \
   CONFIG.REG_B {11} \
   CONFIG.REG_R {11} \
   CONFIG.REG_W {11} \
 ] $ddr_tdm_regslice_slr1_to_slr0

  # Create instance: ddr_tdm_regslice_slr2_to_slr1, and set properties
  set ddr_tdm_regslice_slr2_to_slr1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 ddr_tdm_regslice_slr2_to_slr1 ]
  set_property -dict [ list \
   CONFIG.REG_AR {11} \
   CONFIG.REG_AW {11} \
   CONFIG.REG_B {11} \
   CONFIG.REG_R {11} \
   CONFIG.REG_W {11} \
 ] $ddr_tdm_regslice_slr2_to_slr1

  # Create instance: ddr_tdm_regslice_slr2_to_slr3, and set properties
  set ddr_tdm_regslice_slr2_to_slr3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 ddr_tdm_regslice_slr2_to_slr3 ]
  set_property -dict [ list \
   CONFIG.REG_AR {11} \
   CONFIG.REG_AW {11} \
   CONFIG.REG_B {11} \
   CONFIG.REG_R {11} \
   CONFIG.REG_W {11} \
 ] $ddr_tdm_regslice_slr2_to_slr3

  # Create instance: dma_aresetn_fanout
  create_hier_cell_dma_aresetn_fanout $hier_obj dma_aresetn_fanout

  # Create instance: dma_irq_config, and set properties
  set dma_irq_config [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 dma_irq_config ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {21845} \
   CONFIG.CONST_WIDTH {32} \
 ] $dma_irq_config

  # Create instance: dma_pcie, and set properties
  set dma_pcie [ create_bd_cell -type ip -vlnv xilinx.com:ip:xdma:4.1 dma_pcie ]
  set_property -dict [ list \
   CONFIG.PF1_SUBSYSTEM_ID {000E} \
   CONFIG.axi_bypass_64bit_en {true} \
   CONFIG.axi_bypass_prefetchable {true} \
   CONFIG.axi_data_width {512_bit} \
   CONFIG.axi_id_width {2} \
   CONFIG.axil_master_64bit_en {true} \
   CONFIG.axil_master_prefetchable {true} \
   CONFIG.axilite_master_en {true} \
   CONFIG.axilite_master_scale {Megabytes} \
   CONFIG.axilite_master_size {32} \
   CONFIG.axis_pipe_line_stage {0} \
   CONFIG.axist_bypass_en {true} \
   CONFIG.axist_bypass_size {256} \
   CONFIG.axisten_freq {250} \
   CONFIG.barlite2 {2} \
   CONFIG.c_s_axi_num_read {8} \
   CONFIG.cfg_ext_if {false} \
   CONFIG.cfg_mgmt_if {false} \
   CONFIG.coreclk_freq {500} \
   CONFIG.disable_bram_pipeline {true} \
   CONFIG.disable_eq_synchronizer {true} \
   CONFIG.en_axi_slave_if {false} \
   CONFIG.en_transceiver_status_ports {false} \
   CONFIG.enable_code {4232} \
   CONFIG.enable_jtag_dbg {true} \
   CONFIG.enable_resource_reduction {true} \
   CONFIG.mcap_enablement {PR_over_PCIe} \
   CONFIG.mode_selection {Advanced} \
   CONFIG.mult_pf_des {true} \
   CONFIG.pcie_blk_locn {X0Y1} \
   CONFIG.pf0_bar0_64bit {true} \
   CONFIG.pf0_bar0_prefetchable {true} \
   CONFIG.pf0_bar0_scale {Megabytes} \
   CONFIG.pf0_bar0_size {32} \
   CONFIG.pf0_bar2_64bit {true} \
   CONFIG.pf0_bar2_enabled {true} \
   CONFIG.pf0_bar2_prefetchable {true} \
   CONFIG.pf0_bar2_scale {Kilobytes} \
   CONFIG.pf0_bar2_size {128} \
   CONFIG.pf0_device_id {5004} \
   CONFIG.pf0_msi_enabled {false} \
   CONFIG.pf0_msix_cap_pba_bir {BAR_3:2} \
   CONFIG.pf0_msix_cap_pba_offset {00009FE0} \
   CONFIG.pf0_msix_cap_table_bir {BAR_3:2} \
   CONFIG.pf0_msix_cap_table_offset {00009000} \
   CONFIG.pf0_msix_cap_table_size {020} \
   CONFIG.pf0_msix_enabled {true} \
   CONFIG.pf0_subsystem_id {000E} \
   CONFIG.pf1_bar0_index {4} \
   CONFIG.pf1_bar0_scale {Megabytes} \
   CONFIG.pf1_bar0_size {32} \
   CONFIG.pf1_bar2_scale {Kilobytes} \
   CONFIG.pf1_bar2_size {64} \
   CONFIG.pf1_bar4_scale {Megabytes} \
   CONFIG.pf1_bar4_size {256} \
   CONFIG.pf1_device_id {5005} \
   CONFIG.pf1_msix_cap_pba_bir {BAR_3:2} \
   CONFIG.pf1_msix_cap_pba_offset {8FE0} \
   CONFIG.pf1_msix_cap_table_bir {BAR_3:2} \
   CONFIG.pf1_msix_cap_table_offset {8000} \
   CONFIG.pf1_msix_cap_table_size {020} \
   CONFIG.pf1_msix_enabled {true} \
   CONFIG.pf1_rbar_cap_bar4 {0x7FF000} \
   CONFIG.pf1_rbar_num {1} \
   CONFIG.pf_swap {true} \
   CONFIG.pipe_line_stage {2} \
   CONFIG.pl_link_cap_max_link_speed {8.0_GT/s} \
   CONFIG.pl_link_cap_max_link_width {X16} \
   CONFIG.plltype {QPLL1} \
   CONFIG.rbar_enable {true} \
   CONFIG.split_dma {true} \
   CONFIG.tl_pf_enable_reg {2} \
   CONFIG.xdma_axi_intf_mm {AXI_Memory_Mapped} \
   CONFIG.xdma_num_usr_irq {16} \
   CONFIG.xdma_pcie_64bit_en {true} \
   CONFIG.xdma_pcie_prefetchable {true} \
   CONFIG.xdma_rnum_chnl {2} \
   CONFIG.xdma_wnum_chnl {2} \
 ] $dma_pcie

  # Create instance: interrupt_concat
  create_hier_cell_interrupt_concat $hier_obj interrupt_concat

  # Create instance: iob_static, and set properties
  set block_name iob_static
  set block_cell_name iob_static
  if { [catch {set iob_static [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $iob_static eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: slr0
  create_hier_cell_slr0 $hier_obj slr0

  # Create instance: slr1
  create_hier_cell_slr1 $hier_obj slr1

  # Create instance: slr2
  create_hier_cell_slr2 $hier_obj slr2

  # Create instance: slr3
  create_hier_cell_slr3 $hier_obj slr3

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins regslice_data_M_AXI] [get_bd_intf_pins slr0/regslice_data_M_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins ref_clk] [get_bd_intf_pins slr0/ref_clk]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins M_AXI] [get_bd_intf_pins slr2/M_AXI]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins M_AXI1] [get_bd_intf_pins slr3/M_AXI]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins M_AXI2] [get_bd_intf_pins slr1/M_AXI]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins BMC_GPIO] [get_bd_intf_pins slr0/BMC_GPIO]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins BMC_UART] [get_bd_intf_pins slr0/BMC_UART]
  connect_bd_intf_net -intf_net Conn8 [get_bd_intf_pins M_AXI3] [get_bd_intf_pins slr0/M_AXI]
  connect_bd_intf_net -intf_net Conn9 [get_bd_intf_pins m0_bscan] [get_bd_intf_pins slr1/m0_bscan]
  connect_bd_intf_net -intf_net Conn10 [get_bd_intf_pins M_AXI4] [get_bd_intf_pins slr0/M_AXI1]
  connect_bd_intf_net -intf_net DEBUG1_1 [get_bd_intf_pins slr0/DEBUG1] [get_bd_intf_pins slr1/MBDEBUG_0]
  connect_bd_intf_net -intf_net axi_ddr_interconnect_slr2_M00_AXI [get_bd_intf_pins ddr_tdm_regslice_slr2_to_slr1/S_AXI] [get_bd_intf_pins slr2/M00_AXI]
  connect_bd_intf_net -intf_net axi_ddr_interconnect_slr2_M02_AXI [get_bd_intf_pins ddr_tdm_regslice_slr2_to_slr3/S_AXI] [get_bd_intf_pins slr2/M02_AXI]
  connect_bd_intf_net -intf_net axi_mb_regslice_slr0_to_slr1_M_AXI [get_bd_intf_pins axi_mb_regslice_slr0_to_slr1/M_AXI] [get_bd_intf_pins slr1/S01_AXI]
  connect_bd_intf_net -intf_net axi_mgmt_tdm_regslice_slr1_to_slr0_M_AXI [get_bd_intf_pins axi_mgmt_tdm_regslice_slr1_to_slr0/M_AXI] [get_bd_intf_pins slr0/S00_AXI]
  connect_bd_intf_net -intf_net axi_mgmt_tdm_regslice_slr2_to_slr1_M_AXI [get_bd_intf_pins axi_mgmt_tdm_regslice_slr2_to_slr1/M_AXI] [get_bd_intf_pins slr1/S00_AXI1]
  connect_bd_intf_net -intf_net axi_user_tdm_regslice_slr1_to_slr0_M_AXI [get_bd_intf_pins axi_user_tdm_regslice_slr1_to_slr0/M_AXI] [get_bd_intf_pins slr0/S01_AXI]
  connect_bd_intf_net -intf_net axi_user_tdm_regslice_slr2_to_slr1_M_AXI [get_bd_intf_pins axi_user_tdm_regslice_slr2_to_slr1/M_AXI] [get_bd_intf_pins slr1/S00_AXI2]
  connect_bd_intf_net -intf_net axi_vip_ctrl_userpf_M_AXI [get_bd_intf_pins axi_user_tdm_regslice_slr2_to_slr1/S_AXI] [get_bd_intf_pins slr2/M_AXI1]
  connect_bd_intf_net -intf_net axilite_mgmt_slr2_M00_AXI [get_bd_intf_pins axi_mgmt_tdm_regslice_slr2_to_slr1/S_AXI] [get_bd_intf_pins slr2/M00_AXI1]
  connect_bd_intf_net -intf_net axis_regslice_cc_M_AXIS [get_bd_intf_pins axis_regslice_cc/M_AXIS] [get_bd_intf_pins slr1/s_axis_cc]
  connect_bd_intf_net -intf_net axis_regslice_cq_M_AXIS [get_bd_intf_pins axis_regslice_cq/M_AXIS] [get_bd_intf_pins dma_pcie/m_axis_cq]
  connect_bd_intf_net -intf_net axis_regslice_rc_M_AXIS [get_bd_intf_pins axis_regslice_rc/M_AXIS] [get_bd_intf_pins dma_pcie/m_axis_rc]
  connect_bd_intf_net -intf_net axis_regslice_rq_M_AXIS [get_bd_intf_pins axis_regslice_rq/M_AXIS] [get_bd_intf_pins slr1/s_axis_rq]
  connect_bd_intf_net -intf_net board_control_IIC [get_bd_intf_pins board_i2c_ctrl_IIC] [get_bd_intf_pins slr1/iic]
  connect_bd_intf_net -intf_net c1_sys_1 [get_bd_intf_pins c1_sys] [get_bd_intf_pins c1_sys_ds_buf/CLK_IN_D]
  connect_bd_intf_net -intf_net ddr_slr1_interconnect_M00_AXI [get_bd_intf_pins ddr_tdm_regslice_slr1_to_slr0/S_AXI] [get_bd_intf_pins slr1/M00_AXI]
  connect_bd_intf_net -intf_net ddr_tdm_regslice_slr1_to_slr0_M_AXI [get_bd_intf_pins ddr_tdm_regslice_slr1_to_slr0/M_AXI] [get_bd_intf_pins slr0/axi_firewall_data_M_AXI]
  connect_bd_intf_net -intf_net ddr_tdm_regslice_slr1_to_slr1_M_AXI [get_bd_intf_pins axi_ctrl_tdm_regslice_slr1_to_slr0/M_AXI] [get_bd_intf_pins slr0/S00_AXI1]
  connect_bd_intf_net -intf_net ddr_tdm_regslice_slr2_to_slr1_M_AXI [get_bd_intf_pins ddr_tdm_regslice_slr2_to_slr1/M_AXI] [get_bd_intf_pins slr1/S00_AXI]
  connect_bd_intf_net -intf_net ddr_tdm_regslice_slr2_to_slr3_M_AXI [get_bd_intf_pins ddr_tdm_regslice_slr2_to_slr3/M_AXI] [get_bd_intf_pins slr3/S_AXI]
  connect_bd_intf_net -intf_net dma_pcie_M_AXI [get_bd_intf_pins dma_pcie/M_AXI] [get_bd_intf_pins slr2/S_AXI]
  connect_bd_intf_net -intf_net dma_pcie_M_AXI_BYPASS [get_bd_intf_pins dma_pcie/M_AXI_BYPASS] [get_bd_intf_pins slr2/s_axib]
  connect_bd_intf_net -intf_net dma_pcie_M_AXI_LITE [get_bd_intf_pins dma_pcie/M_AXI_LITE] [get_bd_intf_pins slr2/m_axil]
  connect_bd_intf_net -intf_net dma_pcie_pcie4_cfg_control [get_bd_intf_pins dma_pcie/pcie4_cfg_control] [get_bd_intf_pins slr1/pcie4_cfg_control]
  connect_bd_intf_net -intf_net dma_pcie_pcie4_cfg_external_msix [get_bd_intf_pins dma_pcie/pcie4_cfg_external_msix] [get_bd_intf_pins slr1/pcie4_cfg_external_msix]
  connect_bd_intf_net -intf_net dma_pcie_pcie4_cfg_interrupt [get_bd_intf_pins dma_pcie/pcie4_cfg_interrupt] [get_bd_intf_pins slr1/pcie4_cfg_interrupt]
  connect_bd_intf_net -intf_net dma_pcie_s_axis_cc [get_bd_intf_pins axis_regslice_cc/S_AXIS] [get_bd_intf_pins dma_pcie/s_axis_cc]
  connect_bd_intf_net -intf_net dma_pcie_s_axis_rq [get_bd_intf_pins axis_regslice_rq/S_AXIS] [get_bd_intf_pins dma_pcie/s_axis_rq]
  connect_bd_intf_net -intf_net interconnect_axilite_mgmt_M04_AXI [get_bd_intf_pins axi_mgmt_tdm_regslice_slr1_to_slr0/S_AXI] [get_bd_intf_pins slr1/M04_AXI]
  connect_bd_intf_net -intf_net pr_isolation_expanded_M_AXI [get_bd_intf_pins regslice_control_M_AXI] [get_bd_intf_pins slr0/regslice_control_M_AXI]
  connect_bd_intf_net -intf_net pr_isolation_expanded_M_AXI2 [get_bd_intf_pins regslice_control_userpf_M_AXI] [get_bd_intf_pins slr0/regslice_control_userpf_M_AXI]
  connect_bd_intf_net -intf_net slr0_UART [get_bd_intf_pins UART] [get_bd_intf_pins slr0/UART]
  connect_bd_intf_net -intf_net slr0_mb_bdmgmt_M01_AXI [get_bd_intf_pins axi_mb_regslice_slr0_to_slr1/S_AXI] [get_bd_intf_pins slr0/mb_bdmgmt_M01_AXI]
  connect_bd_intf_net -intf_net slr1_MBDEBUG_1 [get_bd_intf_pins slr0/DEBUG] [get_bd_intf_pins slr1/MBDEBUG_1]
  connect_bd_intf_net -intf_net slr1_M_AXI1 [get_bd_intf_pins axi_user_tdm_regslice_slr1_to_slr0/S_AXI] [get_bd_intf_pins slr1/M_AXI1]
  connect_bd_intf_net -intf_net slr1_M_AXI2 [get_bd_intf_pins axi_ctrl_tdm_regslice_slr1_to_slr0/S_AXI] [get_bd_intf_pins slr1/M_AXI2]
  connect_bd_intf_net -intf_net slr1_dma_pcie_pcie_mgt [get_bd_intf_pins dma_pcie_pcie_mgt] [get_bd_intf_pins slr1/dma_pcie_pcie_mgt]
  connect_bd_intf_net -intf_net slr1_m_axis_cq [get_bd_intf_pins axis_regslice_cq/S_AXIS] [get_bd_intf_pins slr1/m_axis_cq]
  connect_bd_intf_net -intf_net slr1_m_axis_rc [get_bd_intf_pins axis_regslice_rc/S_AXIS] [get_bd_intf_pins slr1/m_axis_rc]
  connect_bd_intf_net -intf_net slr1_pcie4_cfg_fc [get_bd_intf_pins dma_pcie/pcie4_cfg_fc] [get_bd_intf_pins slr1/pcie4_cfg_fc]
  connect_bd_intf_net -intf_net slr1_pcie4_cfg_mesg_rcvd [get_bd_intf_pins dma_pcie/pcie4_cfg_mesg_rcvd] [get_bd_intf_pins slr1/pcie4_cfg_mesg_rcvd]
  connect_bd_intf_net -intf_net slr1_pcie4_cfg_mesg_tx [get_bd_intf_pins dma_pcie/pcie4_cfg_mesg_tx] [get_bd_intf_pins slr1/pcie4_cfg_mesg_tx]
  connect_bd_intf_net -intf_net slr1_pcie4_cfg_status [get_bd_intf_pins dma_pcie/pcie4_cfg_status] [get_bd_intf_pins slr1/pcie4_cfg_status]

  # Create port connections
  connect_bd_net -net In11_1 [get_bd_pins interrupt_concat/In11] [get_bd_pins slr2/Interrupt_1]
  connect_bd_net -net In12_1 [get_bd_pins interrupt_concat/In12] [get_bd_pins slr0/gpio_io_o]
  connect_bd_net -net In13_1 [get_bd_pins interrupt_concat/In13] [get_bd_pins slr0/gpio2_io_o]
  connect_bd_net -net In4_1 [get_bd_pins interrupt_concat/In4] [get_bd_pins slr2/Interrupt_0]
  connect_bd_net -net Op1_1 [get_bd_pins interrupt_concat/Op1] [get_bd_pins slr1/mi_w_error1]
  connect_bd_net -net Op2_1 [get_bd_pins interrupt_concat/Op2] [get_bd_pins slr1/mi_r_error1]
  connect_bd_net -net Op7_1 [get_bd_pins interrupt_concat/Op7] [get_bd_pins slr1/mi_w_error2]
  connect_bd_net -net QSFP0_INT_L_1 [get_bd_pins QSFP0_INT_L] [get_bd_pins slr0/QSFP0_INT_L]
  connect_bd_net -net QSFP0_MODPRS_L_1 [get_bd_pins QSFP0_MODPRS_L] [get_bd_pins slr0/QSFP0_MODPRS_L]
  connect_bd_net -net QSFP1_INT_L_1 [get_bd_pins QSFP1_INT_L] [get_bd_pins slr0/QSFP1_INT_L]
  connect_bd_net -net QSFP1_MODPRS_L_1 [get_bd_pins QSFP1_MODPRS_L] [get_bd_pins slr0/QSFP1_MODPRS_L]
  connect_bd_net -net aresetn_1 [get_bd_pins axi_ctrl_tdm_regslice_slr1_to_slr0/aresetn] [get_bd_pins axi_user_tdm_regslice_slr1_to_slr0/aresetn] [get_bd_pins ddr_tdm_regslice_slr1_to_slr0/aresetn] [get_bd_pins dma_aresetn_fanout/slr1_dma_aresetn] [get_bd_pins slr0/M03_ARESETN] [get_bd_pins slr0/M03_ARESETN1] [get_bd_pins slr0/S02_ARESETN1] [get_bd_pins slr1/aresetn]
  connect_bd_net -net aresetn_2 [get_bd_pins axi_mgmt_tdm_regslice_slr2_to_slr1/aresetn] [get_bd_pins axi_user_tdm_regslice_slr2_to_slr1/aresetn] [get_bd_pins ddr_tdm_regslice_slr2_to_slr1/aresetn] [get_bd_pins ddr_tdm_regslice_slr2_to_slr3/aresetn] [get_bd_pins dma_aresetn_fanout/slr2_dma_aresetn] [get_bd_pins slr2/aresetn] [get_bd_pins slr3/aresetn]
  connect_bd_net -net axi_firewall_ctrl_mi_r_error [get_bd_pins interrupt_concat/Op4] [get_bd_pins slr1/mi_r_error]
  connect_bd_net -net axi_firewall_ctrl_mi_w_error [get_bd_pins interrupt_concat/Op3] [get_bd_pins slr1/mi_w_error]
  connect_bd_net -net axi_firewall_data_mi_r_error [get_bd_pins interrupt_concat/Op6] [get_bd_pins slr2/mi_r_error]
  connect_bd_net -net axi_firewall_data_mi_w_error [get_bd_pins interrupt_concat/Op5] [get_bd_pins slr2/mi_w_error]
  connect_bd_net -net base_clocking_buf_refclk_ibuf_IBUF_DS_ODIV2 [get_bd_pins slr0/buf_refclk_ibuf_IBUF_DS_ODIV2] [get_bd_pins slr1/sys_clk]
  connect_bd_net -net base_clocking_buf_refclk_ibuf_IBUF_OUT [get_bd_pins slr0/buf_refclk_ibuf_IBUF_OUT] [get_bd_pins slr1/sys_clk_gt]
  connect_bd_net -net base_clocking_clk_out1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins slr0/clkwiz_kernel_clk_out1] [get_bd_pins slr1/clkwiz_kernel_clk_out1] [get_bd_pins slr2/clkwiz_kernel_clk_out1] [get_bd_pins slr3/clkwiz_kernel_clk_out1]
  connect_bd_net -net base_clocking_clk_out2 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins slr0/clkwiz_sysclks_clk_out2] [get_bd_pins slr1/clkwiz_sysclks_clk_out2] [get_bd_pins slr2/clkwiz_sysclks_clk_out2] [get_bd_pins slr3/clkwiz_sysclks_clk_out2]
  connect_bd_net -net base_clocking_clk_out4 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins slr0/clkwiz_kernel2_clk_out1] [get_bd_pins slr1/clkwiz_kernel2_clk_out1] [get_bd_pins slr2/clkwiz_kernel2_clk_out1] [get_bd_pins slr3/clkwiz_kernel2_clk_out1]
  connect_bd_net -net base_clocking_clk_out5 [get_bd_pins slr0/clkwiz_pcie_clk_out1] [get_bd_pins slr1/icap_clk]
  connect_bd_net -net base_clocking_interconnect_aresetn [get_bd_pins slr0/psreset_ctrlclk_interconnect_aresetn] [get_bd_pins slr1/S0_AXI_ARESETN]
  connect_bd_net -net base_clocking_locked [get_bd_pins clkwiz_kernel_locked] [get_bd_pins slr0/clkwiz_kernel_locked] [get_bd_pins slr1/clkwiz_kernel_locked] [get_bd_pins slr2/clkwiz_kernel_locked] [get_bd_pins slr3/clkwiz_kernel_locked]
  connect_bd_net -net base_clocking_locked1 [get_bd_pins clkwiz_sysclks_locked] [get_bd_pins slr0/clkwiz_sysclks_locked] [get_bd_pins slr1/clkwiz_sysclks_locked] [get_bd_pins slr2/clkwiz_sysclks_locked] [get_bd_pins slr3/clkwiz_sysclks_locked]
  connect_bd_net -net base_clocking_locked2 [get_bd_pins clkwiz_kernel2_locked] [get_bd_pins slr0/clkwiz_kernel2_locked] [get_bd_pins slr1/clkwiz_kernel2_locked] [get_bd_pins slr2/clkwiz_kernel2_locked] [get_bd_pins slr3/clkwiz_kernel2_locked]
  connect_bd_net -net board_control_gpo [get_bd_pins board_i2c_ctrl_gpo] [get_bd_pins slr1/board_i2c_ctrl_gpo]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr0 [get_bd_pins interrupt_concat/In0] [get_bd_pins slr0/irq_sr0]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr1 [get_bd_pins interrupt_concat/In1] [get_bd_pins slr0/irq_sr1]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr2 [get_bd_pins interrupt_concat/In2] [get_bd_pins slr0/irq_sr2]
  connect_bd_net -net brd_mgmt_scheduler_irq_sr3 [get_bd_pins interrupt_concat/In3] [get_bd_pins slr0/irq_sr3]
  connect_bd_net -net c1_sys_bugf_BUFG_O [get_bd_pins IBUF_OUT] [get_bd_pins c1_sys_bugf/BUFG_O] [get_bd_pins slr0/clk_in1]
  connect_bd_net -net c1_sys_ds_buf_IBUF_OUT [get_bd_pins c1_sys_bugf/BUFG_I] [get_bd_pins c1_sys_ds_buf/IBUF_OUT]
  connect_bd_net -net dma_aresetn_1 [get_bd_pins dma_aresetn_fanout/slr0_dma_aresetn] [get_bd_pins slr0/dma_aresetn]
  connect_bd_net -net dma_pcie_axi_aclk [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins axi_ctrl_tdm_regslice_slr1_to_slr0/aclk] [get_bd_pins axi_mgmt_tdm_regslice_slr2_to_slr1/aclk] [get_bd_pins axi_user_tdm_regslice_slr1_to_slr0/aclk] [get_bd_pins axi_user_tdm_regslice_slr2_to_slr1/aclk] [get_bd_pins ddr_tdm_regslice_slr1_to_slr0/aclk] [get_bd_pins ddr_tdm_regslice_slr2_to_slr1/aclk] [get_bd_pins ddr_tdm_regslice_slr2_to_slr3/aclk] [get_bd_pins dma_aresetn_fanout/dma_pcie_axi_aclk] [get_bd_pins dma_pcie/axi_aclk] [get_bd_pins slr0/dma_pcie_axi_aclk] [get_bd_pins slr1/dma_pcie_axi_aclk] [get_bd_pins slr2/dma_pcie_axi_aclk] [get_bd_pins slr3/dma_pcie_axi_aclk]
  connect_bd_net -net dma_pcie_axi_aresetn [get_bd_pins dma_aresetn_fanout/ext_reset_in] [get_bd_pins dma_pcie/axi_aresetn]
  connect_bd_net -net dma_pcie_user_lnk_up [get_bd_pins dma_pcie_user_lnk_up] [get_bd_pins dma_pcie/user_lnk_up_sd] [get_bd_pins slr0/dma_pcie_user_lnk_up] [get_bd_pins slr1/dma_pcie_user_lnk_up] [get_bd_pins slr2/dma_pcie_user_lnk_up] [get_bd_pins slr3/dma_pcie_user_lnk_up]
  connect_bd_net -net dma_pcie_usr_irq_ack [get_bd_pins dma_pcie/usr_irq_ack] [get_bd_pins slr0/irq_ack]
  connect_bd_net -net ext_reset_in_1 [get_bd_pins dma_aresetn_fanout/slr3_dma_aresetn] [get_bd_pins slr3/ext_reset_in]
  connect_bd_net -net iob_static_perst_n_out1 [get_bd_pins iob_static_perst_n_out] [get_bd_pins dma_pcie/sys_rst_n] [get_bd_pins iob_static/perst_n_out] [get_bd_pins slr0/iob_static_perst_n_out] [get_bd_pins slr1/iob_static_perst_n_out]
  connect_bd_net -net irq_cu_1 [get_bd_pins irq_cu] [get_bd_pins slr0/irq_cu]
  connect_bd_net -net logic_ddrcalib_op_Res_1 [get_bd_pins logic_ddrcalib_op_Res] [get_bd_pins slr0/logic_ddrcalib_op_Res]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins axis_regslice_cc/aclk] [get_bd_pins axis_regslice_cq/aclk] [get_bd_pins axis_regslice_rc/aclk] [get_bd_pins axis_regslice_rq/aclk] [get_bd_pins dma_pcie/user_clk_sd] [get_bd_pins slr1/user_clk]
  connect_bd_net -net pcie_core_clk [get_bd_pins axi_ctrl_tdm_regslice_slr1_to_slr0/aclk2x] [get_bd_pins axi_mgmt_tdm_regslice_slr2_to_slr1/aclk2x] [get_bd_pins axi_user_tdm_regslice_slr1_to_slr0/aclk2x] [get_bd_pins axi_user_tdm_regslice_slr2_to_slr1/aclk2x] [get_bd_pins axis_regslice_cc/aclk2x] [get_bd_pins axis_regslice_cq/aclk2x] [get_bd_pins axis_regslice_rc/aclk2x] [get_bd_pins axis_regslice_rq/aclk2x] [get_bd_pins ddr_tdm_regslice_slr1_to_slr0/aclk2x] [get_bd_pins ddr_tdm_regslice_slr2_to_slr1/aclk2x] [get_bd_pins ddr_tdm_regslice_slr2_to_slr3/aclk2x] [get_bd_pins slr1/core_clk]
  connect_bd_net -net pcie_user_reset [get_bd_pins dma_pcie/user_reset_sd] [get_bd_pins slr1/user_reset] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net pr_isolation_expanded_Dout [get_bd_pins slice_reset_kernel_pr_Dout] [get_bd_pins slr0/slice_reset_kernel_pr_Dout] [get_bd_pins slr1/slice_reset_kernel_pr_Dout] [get_bd_pins slr2/slice_reset_kernel_pr_Dout] [get_bd_pins slr3/slice_reset_kernel_pr_Dout]
  connect_bd_net -net pr_isolation_expanded_Dout1 [get_bd_pins slr0/Dout] [get_bd_pins slr1/aux_reset_in] [get_bd_pins slr2/aux_reset_in] [get_bd_pins slr3/aux_reset_in]
  connect_bd_net -net pr_isolation_expanded_perst_n_out [get_bd_pins perst_n] [get_bd_pins iob_static/perst_n_in]
  connect_bd_net -net slr0_QSFP0_LPMODE [get_bd_pins QSFP0_LPMODE] [get_bd_pins slr0/QSFP0_LPMODE]
  connect_bd_net -net slr0_QSFP0_MODSEL_L [get_bd_pins QSFP0_MODSEL_L] [get_bd_pins slr0/QSFP0_MODSEL_L]
  connect_bd_net -net slr0_QSFP0_RESET_L [get_bd_pins QSFP0_RESET_L] [get_bd_pins slr0/QSFP0_RESET_L]
  connect_bd_net -net slr0_QSFP1_LPMODE [get_bd_pins QSFP1_LPMODE] [get_bd_pins slr0/QSFP1_LPMODE]
  connect_bd_net -net slr0_QSFP1_MODSEL_L [get_bd_pins QSFP1_MODSEL_L] [get_bd_pins slr0/QSFP1_MODSEL_L]
  connect_bd_net -net slr0_QSFP1_RESET_L [get_bd_pins QSFP1_RESET_L] [get_bd_pins slr0/QSFP1_RESET_L]
  connect_bd_net -net slr0_clk_out2 [get_bd_pins axi_mgmt_tdm_regslice_slr1_to_slr0/aclk2x] [get_bd_pins slr0/clk_out2]
  connect_bd_net -net slr0_clkwiz_free_run_clk [get_bd_pins axi_mb_regslice_slr0_to_slr1/aclk] [get_bd_pins axi_mgmt_tdm_regslice_slr1_to_slr0/aclk] [get_bd_pins slr0/clkwiz_free_run_clk] [get_bd_pins slr1/S01_ACLK]
  create_bd_net slr0_interconnect_aresetn
  connect_bd_net -net [get_bd_nets slr0_interconnect_aresetn] [get_bd_pins axi_mb_regslice_slr0_to_slr1/aresetn] [get_bd_pins axi_mgmt_tdm_regslice_slr1_to_slr0/aresetn] [get_bd_pins slr0/S02_ARESETN] [get_bd_pins slr0/interconnect_aresetn] [get_bd_pins slr1/S01_ARESETN1]
  connect_bd_net -net slr0_peripheral_aresetn [get_bd_pins slr0/peripheral_aresetn] [get_bd_pins slr1/S01_ARESETN]
  connect_bd_net -net slr1_Debug_SYS_Rst [get_bd_pins slr0/mb_debug_sys_rst] [get_bd_pins slr1/Debug_SYS_Rst]
  connect_bd_net -net slr1_alarm_out [get_bd_pins slr0/In5] [get_bd_pins slr1/alarm_out]
  connect_bd_net -net slr1_clkwiz_kernel2_locked_o [get_bd_pins clkwiz_kernel2_locked_o2] [get_bd_pins slr1/clkwiz_kernel2_locked_o]
  connect_bd_net -net slr1_clkwiz_kernel_locked_o [get_bd_pins clkwiz_kernel_locked_o2] [get_bd_pins slr1/clkwiz_kernel_locked_o]
  connect_bd_net -net slr1_clkwiz_sysclks_locked_o [get_bd_pins clkwiz_sysclks_locked_o2] [get_bd_pins slr1/clkwiz_sysclks_locked_o]
  connect_bd_net -net slr1_dma_pcie_user_lnk_up_o [get_bd_pins dma_pcie_user_lnk_up_o2] [get_bd_pins slr1/dma_pcie_user_lnk_up_o]
  connect_bd_net -net slr1_hwicap_intr [get_bd_pins slr0/HWICAP_intr] [get_bd_pins slr1/hwicap_intr]
  connect_bd_net -net slr1_i2c_intr [get_bd_pins slr0/I2C_intr] [get_bd_pins slr1/i2c_intr]
  connect_bd_net -net slr1_mdm_intr [get_bd_pins slr0/MDM_intr] [get_bd_pins slr1/mdm_intr]
  connect_bd_net -net slr1_mi_r_error2 [get_bd_pins interrupt_concat/Op8] [get_bd_pins slr1/mi_r_error2]
  connect_bd_net -net slr1_ot_out [get_bd_pins slr0/In1] [get_bd_pins slr1/ot_out]
  connect_bd_net -net slr1_phy_rdy_out [get_bd_pins dma_pcie/phy_rdy_out_sd] [get_bd_pins slr1/phy_rdy_out]
  connect_bd_net -net slr1_qspi_intr [get_bd_pins slr0/QSPI_intr] [get_bd_pins slr1/qspi_intr]
  connect_bd_net -net slr1_slice_reset_kernel_pr_Dout_o [get_bd_pins slice_reset_kernel_pr_Dout_o2] [get_bd_pins slr1/slice_reset_kernel_pr_Dout_o]
  connect_bd_net -net slr1_user_temp_alarm_out [get_bd_pins slr0/In0] [get_bd_pins slr1/user_temp_alarm_out]
  connect_bd_net -net slr1_vbram_alarm_out [get_bd_pins slr0/In4] [get_bd_pins slr1/vbram_alarm_out]
  connect_bd_net -net slr1_vccaux_alarm_out [get_bd_pins slr0/In3] [get_bd_pins slr1/vccaux_alarm_out]
  connect_bd_net -net slr1_vccint_alarm_out [get_bd_pins slr0/In2] [get_bd_pins slr1/vccint_alarm_out]
  connect_bd_net -net slr2_clkwiz_kernel2_locked_o [get_bd_pins clkwiz_kernel2_locked_o1] [get_bd_pins slr2/clkwiz_kernel2_locked_o]
  connect_bd_net -net slr2_clkwiz_kernel_locked_o [get_bd_pins clkwiz_kernel_locked_o1] [get_bd_pins slr2/clkwiz_kernel_locked_o]
  connect_bd_net -net slr2_clkwiz_sysclks_locked_o [get_bd_pins clkwiz_sysclks_locked_o1] [get_bd_pins slr2/clkwiz_sysclks_locked_o]
  connect_bd_net -net slr2_dma_pcie_user_lnk_up_o [get_bd_pins dma_pcie_user_lnk_up_o1] [get_bd_pins slr2/dma_pcie_user_lnk_up_o]
  connect_bd_net -net slr2_slice_reset_kernel_pr_Dout_o [get_bd_pins slice_reset_kernel_pr_Dout_o1] [get_bd_pins slr2/slice_reset_kernel_pr_Dout_o]
  connect_bd_net -net slr3_clkwiz_kernel2_locked_o [get_bd_pins clkwiz_kernel2_locked_o] [get_bd_pins slr3/clkwiz_kernel2_locked_o]
  connect_bd_net -net slr3_clkwiz_kernel_locked_o [get_bd_pins clkwiz_kernel_locked_o] [get_bd_pins slr3/clkwiz_kernel_locked_o]
  connect_bd_net -net slr3_clkwiz_sysclks_locked_o [get_bd_pins clkwiz_sysclks_locked_o] [get_bd_pins slr3/clkwiz_sysclks_locked_o]
  connect_bd_net -net slr3_dma_pcie_user_lnk_up_o [get_bd_pins dma_pcie_user_lnk_up_o] [get_bd_pins slr3/dma_pcie_user_lnk_up_o]
  connect_bd_net -net slr3_slice_reset_kernel_pr_Dout_o [get_bd_pins slice_reset_kernel_pr_Dout_o] [get_bd_pins slr3/slice_reset_kernel_pr_Dout_o]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins axis_regslice_cc/aresetn] [get_bd_pins axis_regslice_cq/aresetn] [get_bd_pins axis_regslice_rc/aresetn] [get_bd_pins axis_regslice_rq/aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins dma_pcie/usr_irq_req] [get_bd_pins interrupt_concat/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins dma_irq_config/dout] [get_bd_pins dma_pcie/usr_irq_function_number]

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
  set BMC_GPIO [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 BMC_GPIO ]
  set BMC_UART [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 BMC_UART ]
  set UART [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 UART ]
  set c0_ddr4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 c0_ddr4 ]
  set c0_sys [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 c0_sys ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $c0_sys
  set c1_ddr4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 c1_ddr4 ]
  set c1_sys [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 c1_sys ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $c1_sys
  set c2_ddr4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 c2_ddr4 ]
  set c2_sys [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 c2_sys ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $c2_sys
  set c3_ddr4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 c3_ddr4 ]
  set c3_sys [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 c3_sys ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $c3_sys
  set iic [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 iic ]
  set pcie_7x_mgt [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:pcie_7x_mgt_rtl:1.0 pcie_7x_mgt ]
  set ref_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 ref_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   ] $ref_clk

  # Create ports
  set QSFP0_INT_L [ create_bd_port -dir I -from 0 -to 0 QSFP0_INT_L ]
  set QSFP0_LPMODE [ create_bd_port -dir O -from 0 -to 0 QSFP0_LPMODE ]
  set QSFP0_MODPRS_L [ create_bd_port -dir I -from 0 -to 0 QSFP0_MODPRS_L ]
  set QSFP0_MODSEL_L [ create_bd_port -dir O -from 0 -to 0 QSFP0_MODSEL_L ]
  set QSFP0_RESET_L [ create_bd_port -dir O -from 0 -to 0 QSFP0_RESET_L ]
  set QSFP1_INT_L [ create_bd_port -dir I -from 0 -to 0 QSFP1_INT_L ]
  set QSFP1_LPMODE [ create_bd_port -dir O -from 0 -to 0 QSFP1_LPMODE ]
  set QSFP1_MODPRS_L [ create_bd_port -dir I -from 0 -to 0 QSFP1_MODPRS_L ]
  set QSFP1_MODSEL_L [ create_bd_port -dir O -from 0 -to 0 QSFP1_MODSEL_L ]
  set QSFP1_RESET_L [ create_bd_port -dir O -from 0 -to 0 QSFP1_RESET_L ]
  set iic_reset_n [ create_bd_port -dir O -from 0 -to 0 iic_reset_n ]
  set perst_n [ create_bd_port -dir I -type rst perst_n ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $perst_n

  # Create instance: dynamic_region, and set properties
  set dynamic_region [ create_bd_cell -type module -reference pfm_pd dynamic_region ]

  # Create instance: static_region
  create_hier_cell_static_region [current_bd_instance .] static_region

  # Create interface connections
  connect_bd_intf_net -intf_net c0_sys_1 [get_bd_intf_ports c1_sys] [get_bd_intf_pins static_region/c1_sys]
  connect_bd_intf_net -intf_net c1_sys_1 [get_bd_intf_ports c0_sys] [get_bd_intf_pins dynamic_region/c0_sys]
  connect_bd_intf_net -intf_net c2_sys_1 [get_bd_intf_ports c2_sys] [get_bd_intf_pins dynamic_region/c2_sys]
  connect_bd_intf_net -intf_net c3_sys_1 [get_bd_intf_ports c3_sys] [get_bd_intf_pins dynamic_region/c3_sys]
  connect_bd_intf_net -intf_net dynamic_region_C0_DDR4 [get_bd_intf_ports c0_ddr4] [get_bd_intf_pins dynamic_region/ddrmem_0_C0_DDR4]
  connect_bd_intf_net -intf_net dynamic_region_C0_DDR6 [get_bd_intf_ports c2_ddr4] [get_bd_intf_pins dynamic_region/ddrmem_2_C0_DDR4]
  connect_bd_intf_net -intf_net dynamic_region_C0_DDR7 [get_bd_intf_ports c3_ddr4] [get_bd_intf_pins dynamic_region/ddrmem_3_C0_DDR4]
  connect_bd_intf_net -intf_net dynamic_region_ddrmem_1_C0_DDR4 [get_bd_intf_ports c1_ddr4] [get_bd_intf_pins dynamic_region/ddrmem_1_C0_DDR4]
  connect_bd_intf_net -intf_net ref_clk_1 [get_bd_intf_ports ref_clk] [get_bd_intf_pins static_region/ref_clk]
  connect_bd_intf_net -intf_net static_region_BMC_GPIO [get_bd_intf_ports BMC_GPIO] [get_bd_intf_pins static_region/BMC_GPIO]
  connect_bd_intf_net -intf_net static_region_BMC_UART [get_bd_intf_ports BMC_UART] [get_bd_intf_pins static_region/BMC_UART]
  connect_bd_intf_net -intf_net static_region_IIC [get_bd_intf_ports iic] [get_bd_intf_pins static_region/board_i2c_ctrl_IIC]
  connect_bd_intf_net -intf_net static_region_M_AXI [get_bd_intf_pins dynamic_region/regslice_control_M_AXI] [get_bd_intf_pins static_region/regslice_control_M_AXI]
  connect_bd_intf_net -intf_net static_region_M_AXI1 [get_bd_intf_pins dynamic_region/regslice_data_M_AXI_slr3] [get_bd_intf_pins static_region/M_AXI1]
  connect_bd_intf_net -intf_net static_region_M_AXI2 [get_bd_intf_pins dynamic_region/regslice_control_userpf_M_AXI] [get_bd_intf_pins static_region/regslice_control_userpf_M_AXI]
  connect_bd_intf_net -intf_net static_region_M_AXI3 [get_bd_intf_pins dynamic_region/regslice_data_M_AXI_slr2] [get_bd_intf_pins static_region/M_AXI]
  connect_bd_intf_net -intf_net static_region_M_AXI4 [get_bd_intf_pins dynamic_region/regslice_data_M_AXI_slr1] [get_bd_intf_pins static_region/M_AXI2]
  connect_bd_intf_net -intf_net static_region_M_AXI5 [get_bd_intf_pins dynamic_region/regslice_control_periph_M_AXI] [get_bd_intf_pins static_region/M_AXI3]
  connect_bd_intf_net -intf_net static_region_M_AXI6 [get_bd_intf_pins dynamic_region/regslice_data_periph_M_AXI] [get_bd_intf_pins static_region/M_AXI4]
  connect_bd_intf_net -intf_net static_region_UART [get_bd_intf_ports UART] [get_bd_intf_pins static_region/UART]
  connect_bd_intf_net -intf_net static_region_m0_bscan [get_bd_intf_pins dynamic_region/user_debug_hub] [get_bd_intf_pins static_region/m0_bscan]
  connect_bd_intf_net -intf_net static_region_pcie_mgt [get_bd_intf_ports pcie_7x_mgt] [get_bd_intf_pins static_region/dma_pcie_pcie_mgt]
  connect_bd_intf_net -intf_net static_region_regslice_data_M_AXI [get_bd_intf_pins dynamic_region/regslice_data_M_AXI_slr0] [get_bd_intf_pins static_region/regslice_data_M_AXI]

  # Create port connections
  connect_bd_net -net QSFP0_INT_L_1 [get_bd_ports QSFP0_INT_L] [get_bd_pins static_region/QSFP0_INT_L]
  connect_bd_net -net QSFP0_MODPRS_L_1 [get_bd_ports QSFP0_MODPRS_L] [get_bd_pins static_region/QSFP0_MODPRS_L]
  connect_bd_net -net QSFP1_INT_L_1 [get_bd_ports QSFP1_INT_L] [get_bd_pins static_region/QSFP1_INT_L]
  connect_bd_net -net QSFP1_MODPRS_L_1 [get_bd_ports QSFP1_MODPRS_L] [get_bd_pins static_region/QSFP1_MODPRS_L]
  connect_bd_net -net dynamic_region_Res [get_bd_pins dynamic_region/logic_ddrcalib_op_Res] [get_bd_pins static_region/logic_ddrcalib_op_Res]
  connect_bd_net -net dynamic_region_xlconcat_interrupt_dout [get_bd_pins dynamic_region/xlconcat_interrupt_dout] [get_bd_pins static_region/irq_cu]
  connect_bd_net -net perst_n_1 [get_bd_ports perst_n] [get_bd_pins static_region/perst_n]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins dynamic_region/clkwiz_sysclks_clk_out2] [get_bd_pins static_region/clkwiz_sysclks_clk_out2]
  connect_bd_net -net static_region_Dout [get_bd_pins dynamic_region/slice_reset_kernel_pr_Dout_slr0] [get_bd_pins static_region/slice_reset_kernel_pr_Dout]
  connect_bd_net -net static_region_IBUF_OUT [get_bd_pins dynamic_region/c1_sys] [get_bd_pins static_region/IBUF_OUT]
  connect_bd_net -net static_region_QSFP0_LPMODE [get_bd_ports QSFP0_LPMODE] [get_bd_pins static_region/QSFP0_LPMODE]
  connect_bd_net -net static_region_QSFP0_MODSEL_L [get_bd_ports QSFP0_MODSEL_L] [get_bd_pins static_region/QSFP0_MODSEL_L]
  connect_bd_net -net static_region_QSFP0_RESET_L [get_bd_ports QSFP0_RESET_L] [get_bd_pins static_region/QSFP0_RESET_L]
  connect_bd_net -net static_region_QSFP1_LPMODE [get_bd_ports QSFP1_LPMODE] [get_bd_pins static_region/QSFP1_LPMODE]
  connect_bd_net -net static_region_QSFP1_MODSEL_L [get_bd_ports QSFP1_MODSEL_L] [get_bd_pins static_region/QSFP1_MODSEL_L]
  connect_bd_net -net static_region_QSFP1_RESET_L [get_bd_ports QSFP1_RESET_L] [get_bd_pins static_region/QSFP1_RESET_L]
  connect_bd_net -net static_region_axi_aclk [get_bd_pins dynamic_region/dma_pcie_axi_aclk] [get_bd_pins static_region/dma_pcie_axi_aclk]
  connect_bd_net -net static_region_clk_out1 [get_bd_pins dynamic_region/clkwiz_kernel_clk_out1] [get_bd_pins static_region/clkwiz_kernel_clk_out1]
  connect_bd_net -net static_region_clk_out3 [get_bd_pins dynamic_region/clkwiz_kernel2_clk_out1] [get_bd_pins static_region/clkwiz_kernel2_clk_out1]
  connect_bd_net -net static_region_clkwiz_kernel2_locked_o [get_bd_pins dynamic_region/clkwiz_kernel2_locked_slr3] [get_bd_pins static_region/clkwiz_kernel2_locked_o]
  connect_bd_net -net static_region_clkwiz_kernel2_locked_o1 [get_bd_pins dynamic_region/clkwiz_kernel2_locked_slr2] [get_bd_pins static_region/clkwiz_kernel2_locked_o1]
  connect_bd_net -net static_region_clkwiz_kernel2_locked_o2 [get_bd_pins dynamic_region/clkwiz_kernel2_locked_slr1] [get_bd_pins static_region/clkwiz_kernel2_locked_o2]
  connect_bd_net -net static_region_clkwiz_kernel_locked_o [get_bd_pins dynamic_region/clkwiz_kernel_locked_slr3] [get_bd_pins static_region/clkwiz_kernel_locked_o]
  connect_bd_net -net static_region_clkwiz_kernel_locked_o1 [get_bd_pins dynamic_region/clkwiz_kernel_locked_slr2] [get_bd_pins static_region/clkwiz_kernel_locked_o1]
  connect_bd_net -net static_region_clkwiz_kernel_locked_o2 [get_bd_pins dynamic_region/clkwiz_kernel_locked_slr1] [get_bd_pins static_region/clkwiz_kernel_locked_o2]
  connect_bd_net -net static_region_clkwiz_sysclks_locked_o [get_bd_pins dynamic_region/clkwiz_sysclks_locked_slr3] [get_bd_pins static_region/clkwiz_sysclks_locked_o]
  connect_bd_net -net static_region_clkwiz_sysclks_locked_o1 [get_bd_pins dynamic_region/clkwiz_sysclks_locked_slr2] [get_bd_pins static_region/clkwiz_sysclks_locked_o1]
  connect_bd_net -net static_region_clkwiz_sysclks_locked_o2 [get_bd_pins dynamic_region/clkwiz_sysclks_locked_slr1] [get_bd_pins static_region/clkwiz_sysclks_locked_o2]
  connect_bd_net -net static_region_dma_pcie_user_lnk_up_o [get_bd_pins dynamic_region/pcie_user_lnk_up_slr3] [get_bd_pins static_region/dma_pcie_user_lnk_up_o]
  connect_bd_net -net static_region_dma_pcie_user_lnk_up_o1 [get_bd_pins dynamic_region/pcie_user_lnk_up_slr2] [get_bd_pins static_region/dma_pcie_user_lnk_up_o1]
  connect_bd_net -net static_region_dma_pcie_user_lnk_up_o2 [get_bd_pins dynamic_region/pcie_user_lnk_up_slr1] [get_bd_pins static_region/dma_pcie_user_lnk_up_o2]
  connect_bd_net -net static_region_gpo [get_bd_ports iic_reset_n] [get_bd_pins static_region/board_i2c_ctrl_gpo]
  connect_bd_net -net static_region_iob_static_perst_n_out [get_bd_pins dynamic_region/iob_static_perst_n_out] [get_bd_pins static_region/iob_static_perst_n_out]
  connect_bd_net -net static_region_locked [get_bd_pins dynamic_region/clkwiz_kernel_locked_slr0] [get_bd_pins static_region/clkwiz_kernel_locked]
  connect_bd_net -net static_region_locked1 [get_bd_pins dynamic_region/clkwiz_sysclks_locked_slr0] [get_bd_pins static_region/clkwiz_sysclks_locked]
  connect_bd_net -net static_region_locked2 [get_bd_pins dynamic_region/clkwiz_kernel2_locked_slr0] [get_bd_pins static_region/clkwiz_kernel2_locked]
  connect_bd_net -net static_region_slice_reset_kernel_pr_Dout_o [get_bd_pins dynamic_region/slice_reset_kernel_pr_Dout_slr3] [get_bd_pins static_region/slice_reset_kernel_pr_Dout_o]
  connect_bd_net -net static_region_slice_reset_kernel_pr_Dout_o1 [get_bd_pins dynamic_region/slice_reset_kernel_pr_Dout_slr2] [get_bd_pins static_region/slice_reset_kernel_pr_Dout_o1]
  connect_bd_net -net static_region_slice_reset_kernel_pr_Dout_o2 [get_bd_pins dynamic_region/slice_reset_kernel_pr_Dout_slr1] [get_bd_pins static_region/slice_reset_kernel_pr_Dout_o2]
  connect_bd_net -net static_region_user_lnk_up [get_bd_pins dynamic_region/pcie_user_lnk_up_slr0] [get_bd_pins static_region/dma_pcie_user_lnk_up]

  # Create address segments
  create_bd_addr_seg -range 0x001000000000 -offset 0x00000000 [get_bd_addr_spaces static_region/dma_pcie/M_AXI_BYPASS] [get_bd_addr_segs static_region/slr2/axi_bypass_addr_0/s_axib/reg0] SEG_axi_bypass_addr_0_reg0
  create_bd_addr_seg -range 0x001000000000 -offset 0x004000000000 [get_bd_addr_spaces static_region/dma_pcie/M_AXI] [get_bd_addr_segs dynamic_region/regslice_data_M_AXI_slr0/Mem] SEG_dynamic_region_Mem
  create_bd_addr_seg -range 0x001000000000 -offset 0x005000000000 [get_bd_addr_spaces static_region/dma_pcie/M_AXI] [get_bd_addr_segs dynamic_region/regslice_data_M_AXI_slr1/Mem] SEG_dynamic_region_Mem2
  create_bd_addr_seg -range 0x00200000 -offset 0x003000200000 [get_bd_addr_spaces static_region/dma_pcie/M_AXI] [get_bd_addr_segs dynamic_region/regslice_data_M_AXI_slr1/Mem] SEG_dynamic_region_Mem2_PLRAM_MEM01
  create_bd_addr_seg -range 0x001000000000 -offset 0x006000000000 [get_bd_addr_spaces static_region/dma_pcie/M_AXI] [get_bd_addr_segs dynamic_region/regslice_data_M_AXI_slr2/Mem] SEG_dynamic_region_Mem3
  create_bd_addr_seg -range 0x00200000 -offset 0x003000400000 [get_bd_addr_spaces static_region/dma_pcie/M_AXI] [get_bd_addr_segs dynamic_region/regslice_data_M_AXI_slr2/Mem] SEG_dynamic_region_Mem3_PLRAM_MEM02
  create_bd_addr_seg -range 0x001000000000 -offset 0x007000000000 [get_bd_addr_spaces static_region/dma_pcie/M_AXI] [get_bd_addr_segs dynamic_region/regslice_data_M_AXI_slr3/Mem] SEG_dynamic_region_Mem4
  create_bd_addr_seg -range 0x00200000 -offset 0x003000600000 [get_bd_addr_spaces static_region/dma_pcie/M_AXI] [get_bd_addr_segs dynamic_region/regslice_data_M_AXI_slr3/Mem] SEG_dynamic_region_Mem4_PLRAM_MEM03
  create_bd_addr_seg -range 0x00200000 -offset 0x003000000000 [get_bd_addr_spaces static_region/dma_pcie/M_AXI] [get_bd_addr_segs dynamic_region/regslice_data_M_AXI_slr0/Mem] SEG_dynamic_region_Mem_PLRAM_MEM00
  create_bd_addr_seg -range 0x008000000000 -offset 0x008000000000 [get_bd_addr_spaces static_region/dma_pcie/M_AXI] [get_bd_addr_segs dynamic_region/regslice_data_periph_M_AXI/Reg] SEG_dynamic_region_Reg
  create_bd_addr_seg -range 0x000100000000 -offset 0x00000000 [get_bd_addr_spaces static_region/dma_pcie/M_AXI_LITE] [get_bd_addr_segs static_region/slr2/pf_demux_0/m_axil/reg0] SEG_pf_demux_0_reg0
  create_bd_addr_seg -range 0x001000000000 -offset 0x004000000000 [get_bd_addr_spaces static_region/slr2/axi_bypass_addr_0/m_axib] [get_bd_addr_segs dynamic_region/regslice_data_M_AXI_slr0/Mem] SEG_dynamic_region_Mem
  create_bd_addr_seg -range 0x001000000000 -offset 0x005000000000 [get_bd_addr_spaces static_region/slr2/axi_bypass_addr_0/m_axib] [get_bd_addr_segs dynamic_region/regslice_data_M_AXI_slr1/Mem] SEG_dynamic_region_Mem2
  create_bd_addr_seg -range 0x001000000000 -offset 0x006000000000 [get_bd_addr_spaces static_region/slr2/axi_bypass_addr_0/m_axib] [get_bd_addr_segs dynamic_region/regslice_data_M_AXI_slr2/Mem] SEG_dynamic_region_Mem3
  create_bd_addr_seg -range 0x001000000000 -offset 0x007000000000 [get_bd_addr_spaces static_region/slr2/axi_bypass_addr_0/m_axib] [get_bd_addr_segs dynamic_region/regslice_data_M_AXI_slr3/Mem] SEG_dynamic_region_Mem4
  create_bd_addr_seg -range 0x008000000000 -offset 0x008000000000 [get_bd_addr_spaces static_region/slr2/axi_bypass_addr_0/m_axib] [get_bd_addr_segs dynamic_region/regslice_data_periph_M_AXI/Reg] SEG_dynamic_region_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00280000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_USERPF] [get_bd_addr_segs static_region/slr2/Monitor_AXI_Master_p2p/s_axi/reg0] SEG_Monitor_AXI_Master_p2p_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x00270000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_USERPF] [get_bd_addr_segs static_region/slr2/Monitor_AXI_Master_xdma/s_axi/reg0] SEG_Monitor_AXI_Master_xdma_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x000D0000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr1/axi_firewall_ctrl/S_AXI_CTL/Control] SEG_axi_firewall_ctrl_Control
  create_bd_addr_seg -range 0x00001000 -offset 0x000F0000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr2/axi_firewall_data/S_AXI_CTL/Control] SEG_axi_firewall_data_Control
  create_bd_addr_seg -range 0x00001000 -offset 0x000E0000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr1/axi_firewall_user/S_AXI_CTL/Control] SEG_axi_firewall_user_Control
  create_bd_addr_seg -range 0x00001000 -offset 0x000E1000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr1/axi_firewall_user_debug/S_AXI_CTL/Control] SEG_axi_firewall_user_debug_Control
  create_bd_addr_seg -range 0x00010000 -offset 0x00220000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_mb_interrupts/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00131000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_gpio_mb_ctrl/S_AXI/Reg] SEG_axi_gpio_mb_ctrl_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00132000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_gpio_qsfp/S_AXI/Reg] SEG_axi_gpio_qsfp_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00020000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr1/axi_hwicap/S_AXI_LITE/Reg] SEG_axi_hwicap_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00041000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr1/board_i2c_ctrl/S_AXI/Reg] SEG_board_i2c_ctrl_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00051000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/base_clocking/clkwiz_kernel2/s_axi_lite/Reg] SEG_clkwiz_kernel2_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00050000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/base_clocking/clkwiz_kernel/s_axi_lite/Reg] SEG_clkwiz_kernel_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00190000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/cq_bram_ctlr/S_AXI/Mem0] SEG_cq_bram_ctlr_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x00190000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_USERPF] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/cq_bram_ctlr/S_AXI/Mem0] SEG_cq_bram_ctlr_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x00032000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/ddr_calib_status/S_AXI/Reg] SEG_ddr_calib_status_Reg
  create_bd_addr_seg -range 0x00800000 -offset 0x01800000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs dynamic_region/regslice_control_userpf_M_AXI/Reg] SEG_dynamic_region_Reg
  create_bd_addr_seg -range 0x00800000 -offset 0x01800000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_USERPF] [get_bd_addr_segs dynamic_region/regslice_control_userpf_M_AXI/Reg] SEG_dynamic_region_Reg
  create_bd_addr_seg -range 0x00800000 -offset 0x01000000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs dynamic_region/regslice_control_M_AXI/Reg] SEG_dynamic_region_Reg1
  create_bd_addr_seg -range 0x00001000 -offset 0x00052000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs dynamic_region/regslice_control_periph_M_AXI/Reg] SEG_dynamic_region_Reg4
  create_bd_addr_seg -range 0x00001000 -offset 0x00180000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_USERPF] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_scheduler_hw_0/host/reg0] SEG_embedded_scheduler_hw_0_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x00180000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_scheduler_hw_0/host/reg0] SEG_embedded_scheduler_hw_0_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x000B0000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_USERPF] [get_bd_addr_segs static_region/slr0/feature_rom_ctrl/S_AXI/Mem0] SEG_feature_rom_ctrl_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x000B0000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/feature_rom_ctrl/S_AXI/Mem0] SEG_feature_rom_ctrl_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x00040000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr1/flash_programmer/AXI_LITE/Reg] SEG_flash_programmer_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00030000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/pr_isolation_expanded/gate_pr/S_AXI/Reg] SEG_gate_pr_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00210000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr2/mailbox_0/S1_AXI/Reg] SEG_mailbox_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00200000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_USERPF] [get_bd_addr_segs static_region/slr2/mailbox_0/S0_AXI/Reg] SEG_mailbox_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00140000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/mb_bram_ctrl/S_AXI/Mem0] SEG_mb_bram_ctrl_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x41400000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr1/mdm_board_control/S_AXI/Reg] SEG_mdm_board_control_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x001C0000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr1/mgmt_debug_bridge/S_AXI/Reg0] SEG_mgmt_debug_bridge_Reg0
  create_bd_addr_seg -range 0x00002000 -offset 0x00120000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/register_map_ctrl/S_AXI/Mem0] SEG_power_monitor_ctrl_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x00130000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_bmc_gpio/S_AXI/Reg] SEG_power_monitor_gpio_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00160000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/scheduler_bram_ctrl/S_AXI/Mem0] SEG_scheduler_bram_ctrl_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x00031000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr0/scratchpad_ram_ctrl/S_AXI/Mem0] SEG_scratchpad_ram_ctrl_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x000A0000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_MGNTPF] [get_bd_addr_segs static_region/slr1/sys_mgmt_wiz/S_AXI_LITE/Reg] SEG_sys_mgmt_wiz_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x000C0000 [get_bd_addr_spaces static_region/slr2/pf_demux_0/S_AXI_USERPF] [get_bd_addr_segs static_region/slr1/user_debug_bridge/S_AXI/Reg0] SEG_user_debug_bridge_Reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x00190000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/CuDmaController_0/Data_m_axi_CQDma] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/cq_bram_ctlr/S_AXI/Mem0] SEG_cq_bram_ctlr_Mem0
  create_bd_addr_seg -range 0x00800000 -offset 0x01800000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/CuDmaController_0/Data_m_axi_CQDma] [get_bd_addr_segs dynamic_region/regslice_control_userpf_M_AXI/Reg] SEG_dynamic_region_Reg
  create_bd_addr_seg -range 0x00800000 -offset 0x01800000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs dynamic_region/regslice_control_userpf_M_AXI/Reg] SEG_dynamic_region_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00180000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/CuDmaController_0/Data_m_axi_CQDma] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_scheduler_hw_0/host/reg0] SEG_embedded_scheduler_hw_0_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x000B0000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/CuDmaController_0/Data_m_axi_CQDma] [get_bd_addr_segs static_region/slr0/feature_rom_ctrl/S_AXI/Mem0] SEG_feature_rom_ctrl_Mem0
  create_bd_addr_seg -range 0x00800000 -offset 0x01800000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/cuisr_0/Data_m_axi_a] [get_bd_addr_segs dynamic_region/regslice_control_userpf_M_AXI/Reg] SEG_dynamic_region_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00220000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_mb_interrupts/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00132000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_gpio_qsfp/S_AXI/Reg] SEG_axi_gpio_qsfp_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00133000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_gpio_wdt/S_AXI/Reg] SEG_axi_gpio_wdt_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41210000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00260000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_timebase_wdt/S_AXI/Reg] SEG_axi_timebase_wdt_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00230000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00231000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_uartlite_usb/S_AXI/Reg] SEG_axi_uartlite_usb_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00041000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr1/board_i2c_ctrl/S_AXI/Reg] SEG_board_i2c_ctrl_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00051000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/base_clocking/clkwiz_kernel2/s_axi_lite/Reg] SEG_clkwiz_kernel2_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00050000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/base_clocking/clkwiz_kernel/s_axi_lite/Reg] SEG_clkwiz_kernel_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00190000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/cq_bram_ctlr/S_AXI/Mem0] SEG_cq_bram_ctlr_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x00032000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/ddr_calib_status/S_AXI/Reg] SEG_ddr_calib_status_Reg
  create_bd_addr_seg -range 0x00800000 -offset 0x01800000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs dynamic_region/regslice_control_userpf_M_AXI/Reg] SEG_dynamic_region_Reg
  create_bd_addr_seg -range 0x00800000 -offset 0x01000000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs dynamic_region/regslice_control_M_AXI/Reg] SEG_dynamic_region_Reg1
  create_bd_addr_seg -range 0x00001000 -offset 0x00052000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs dynamic_region/regslice_control_periph_M_AXI/Reg] SEG_dynamic_region_Reg2
  create_bd_addr_seg -range 0x00001000 -offset 0x00180000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_scheduler_hw_0/host/reg0] SEG_embedded_scheduler_hw_0_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x000B0000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/feature_rom_ctrl/S_AXI/Mem0] SEG_feature_rom_ctrl_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x00040000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr1/flash_programmer/AXI_LITE/Reg] SEG_flash_programmer_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00030000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/pr_isolation_expanded/gate_pr/S_AXI/Reg] SEG_gate_pr_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/microblaze_0_local_memory/lmb_bram_if_cntlr/SLMB/Mem] SEG_lmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Instruction] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/microblaze_0_local_memory/lmb_bram_if_cntlr/SLMB1/Mem] SEG_lmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00001000 -offset 0x41400000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr1/mdm_board_control/S_AXI/Reg] SEG_mdm_board_control_Reg
  create_bd_addr_seg -range 0x00002000 -offset 0x00120000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/register_map_ctrl/S_AXI/Mem0] SEG_power_monitor_ctrl_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x00130000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_bmc_gpio/S_AXI/Reg] SEG_power_monitor_gpio_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00031000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr0/scratchpad_ram_ctrl/S_AXI/Mem0] SEG_scratchpad_ram_ctrl_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x000A0000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/board_management/microblaze_board_control/Data] [get_bd_addr_segs static_region/slr1/sys_mgmt_wiz/S_AXI_LITE/Reg] SEG_sys_mgmt_wiz_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00132000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_gpio_qsfp/S_AXI/Reg] SEG_axi_gpio_qsfp_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00190000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/cq_bram_ctlr/S_AXI/Mem0] SEG_cq_bram_ctlr_Mem0
  create_bd_addr_seg -range 0x00800000 -offset 0x01800000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs dynamic_region/regslice_control_userpf_M_AXI/Reg] SEG_dynamic_region_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00180000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_scheduler_hw_0/host/reg0] SEG_embedded_scheduler_hw_0_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x000B0000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/feature_rom_ctrl/S_AXI/Mem0] SEG_feature_rom_ctrl_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler_lm/lmb_bram_if_cntlr/SLMB/Mem] SEG_lmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Instruction] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler_lm/lmb_bram_if_cntlr/SLMB1/Mem] SEG_lmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00001000 -offset 0x41400000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr1/mdm_board_control/S_AXI/Reg] SEG_mdm_board_control_Reg

  # Exclude Address Segments
  create_bd_addr_seg -range 0x00001000 -offset 0x00130000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_bmc_gpio/S_AXI/Reg] SEG_axi_bmc_gpio_Reg
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_axi_bmc_gpio_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x00131000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_gpio_mb_ctrl/S_AXI/Reg] SEG_axi_gpio_mb_ctrl_Reg
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_axi_gpio_mb_ctrl_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x00020000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr1/axi_hwicap/S_AXI_LITE/Reg] SEG_axi_hwicap_Reg
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_axi_hwicap_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x00220000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/axi_mb_interrupts/S_AXI/Reg] SEG_axi_mb_interrupts_Reg
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_axi_mb_interrupts_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x00041000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr1/board_i2c_ctrl/S_AXI/Reg] SEG_board_i2c_ctrl_Reg
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_board_i2c_ctrl_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x00051000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/base_clocking/clkwiz_kernel2/s_axi_lite/Reg] SEG_clkwiz_kernel2_Reg
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_clkwiz_kernel2_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x00050000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/base_clocking/clkwiz_kernel/s_axi_lite/Reg] SEG_clkwiz_kernel_Reg
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_clkwiz_kernel_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x00032000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/ddr_calib_status/S_AXI/Reg] SEG_ddr_calib_status_Reg
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_ddr_calib_status_Reg]

  create_bd_addr_seg -range 0x00800000 -offset 0x01000000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs dynamic_region/regslice_control_M_AXI/Reg] SEG_dynamic_region_Reg1
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_dynamic_region_Reg1]

  create_bd_addr_seg -range 0x00001000 -offset 0x00052000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs dynamic_region/regslice_control_periph_M_AXI/Reg] SEG_dynamic_region_Reg2
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_dynamic_region_Reg2]

  create_bd_addr_seg -range 0x00001000 -offset 0x00040000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr1/flash_programmer/AXI_LITE/Reg] SEG_flash_programmer_Reg
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_flash_programmer_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x00030000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/pr_isolation_expanded/gate_pr/S_AXI/Reg] SEG_gate_pr_Reg
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_gate_pr_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x00012000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/mb_bram_ctrl/S_AXI/Mem0] SEG_mb_bram_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_mb_bram_ctrl_Mem0]

  create_bd_addr_seg -range 0x00001000 -offset 0x00013000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/board_management/register_map_ctrl/S_AXI/Mem0] SEG_register_map_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_register_map_ctrl_Mem0]

  create_bd_addr_seg -range 0x00001000 -offset 0x00011000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/scheduler_bram_ctrl/S_AXI/Mem0] SEG_scheduler_bram_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_scheduler_bram_ctrl_Mem0]

  create_bd_addr_seg -range 0x00001000 -offset 0x00010000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr0/scratchpad_ram_ctrl/S_AXI/Mem0] SEG_scratchpad_ram_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_scratchpad_ram_ctrl_Mem0]

  create_bd_addr_seg -range 0x00010000 -offset 0x000A0000 [get_bd_addr_spaces static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data] [get_bd_addr_segs static_region/slr1/sys_mgmt_wiz/S_AXI_LITE/Reg] SEG_sys_mgmt_wiz_Reg
  exclude_bd_addr_seg [get_bd_addr_segs static_region/slr0/board_control_and_sched/embedded_sched_mb/microblaze_scheduler/Data/SEG_sys_mgmt_wiz_Reg]



  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


