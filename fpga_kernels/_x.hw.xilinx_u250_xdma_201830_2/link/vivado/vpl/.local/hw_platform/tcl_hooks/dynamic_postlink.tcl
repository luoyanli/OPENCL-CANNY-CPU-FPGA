# (c) Copyright 2018-2019 Xilinx, Inc. All rights reserved.
#
# This file contains confidential and proprietary information
# of Xilinx, Inc. and is protected under U.S. and
# international copyright and other intellectual property
# laws.
#
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# Xilinx, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) Xilinx shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or Xilinx had been advised of the
# possibility of the same.
#
# CRITICAL APPLICATIONS
# Xilinx products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of Xilinx products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
#
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.
############################################################
#
# *************************************************************************

# Generate an empty _post_sys_link_gen_constrs.xdc file
# -------------------------------------------------------------------------
set fd [open "./_post_sys_link_gen_constrs.xdc" w]
puts $fd "# No content"
close $fd

# Connect available interrupt pins on compute units to the interrupt vector
# -------------------------------------------------------------------------

# The wiring proc takes in the CU's interrupt BD pin and the overall interrupt index
proc wire_cu_to_xlconcat_intr {__cu_inst_intr_pin __intr_pin_num} {
  # Set number of xlconcat blocks and number of interrupts per block
  set __num_xlconcat 4
  set __num_pin_per_xlconcat 32

  # Get the xlconcat instance and pin number to work on now
  set __xlconcat_inst_num [expr {$__intr_pin_num / $__num_pin_per_xlconcat}]
  set __xlconcat_pin_num [expr {$__intr_pin_num - ($__xlconcat_inst_num * $__num_pin_per_xlconcat)}]

  # Ensure that the xlconcat instance and its pin exist, then get those objects
  if {($__xlconcat_pin_num < $__num_pin_per_xlconcat) && ($__xlconcat_inst_num < $__num_xlconcat)} {
    set __xlconcat_inst [get_bd_cells -hierarchical -quiet -filter NAME=~xlconcat_interrupt_${__xlconcat_inst_num}]
    set __xlconcat_pin [get_bd_pins -of_objects $__xlconcat_inst -quiet -filter NAME=~In${__xlconcat_pin_num}]

    # If the xlconcat pin object exists, disconnect it from ground and connect the CU's interrupt BD pin to it
    if {[llength $__xlconcat_pin] == 1} {
      disconnect_bd_net /interrupt_concat/xlconstant_gnd_dout $__xlconcat_pin -quiet
      connect_bd_net $__cu_inst_intr_pin $__xlconcat_pin -quiet
    } else {
      puts "(Post-linking DSA Tcl hook) No available xlconcat pins found"
    }
  } else {
    puts "(Post-linking DSA Tcl hook) No remaining xlconcat pins to connect to"
  }
}

# Make sure the kernel key in the config_info dict exists
if {[dict exists $config_info kernels]} {
  # Make sure that list of kernels is populated
  set __k_list [dict get $config_info kernels]
  if {[llength $__k_list] > 0} {
    # Translate the list of kernels to a list of BD cells and their AXI-Lite address offsets
    set __cu_inst_addr_list {}
    # Iterate over each kernel
    foreach __k_inst $__k_list {
      set __cu_bd_cell_list [get_bd_cells -quiet -filter "VLNV=~*:*:${__k_inst}:*"]
      # Iterate over each compute unit for the current kernel
      foreach __cu_bd_cell $__cu_bd_cell_list {
        set __cu_bd_cell_sub [string range $__cu_bd_cell 1 [string length $__cu_bd_cell]]
        set __cu_bd_cell_segs [get_bd_addr_segs -of_objects [get_bd_addr_spaces regslice_control_userpf_M_AXI*] -filter "NAME =~ *${__cu_bd_cell_sub}_*"]
        if {[llength ${__cu_bd_cell_segs}] > 0} {
          set __cu_offset [get_property OFFSET [get_bd_addr_segs -of_objects [get_bd_addr_spaces regslice_control_userpf_M_AXI*] -filter "NAME =~ *${__cu_bd_cell_sub}_*"]]
          lappend __cu_inst_addr_list "$__cu_bd_cell $__cu_offset"
        }
      }
    }
    # Make sure the list of BD cells and their AXI-Lite address offsets is populated
    if {[llength $__cu_inst_addr_list] > 0} {
      # Order the list by increasing AXI-Lite address offsets, then extract just ordered BD cells
      set __cu_inst_list {}
      unset __cu_inst_list
      set __cu_inst_addr_list_ordered [lsort -index 1 $__cu_inst_addr_list]
      foreach __cu_pair $__cu_inst_addr_list_ordered {
        lappend __cu_inst_list [lindex $__cu_pair 0]
      }
      # Of the BD cells, iterate through those with an interrupt BD pin
      set __intr_pin_num 0
      foreach __cu_inst_intr $__cu_inst_list {
        set __cu_inst_intr_pin [get_bd_pins -of_objects [get_bd_cells $__cu_inst_intr] -quiet -filter "TYPE=~intr"]
        if {[llength $__cu_inst_intr_pin] == 1} {
          # When a BD cell has an interrupt BD pin, wire it to the next available xlconcat pin
          wire_cu_to_xlconcat_intr $__cu_inst_intr_pin $__intr_pin_num
          incr __intr_pin_num
        }
      }
    } else {
      puts "(Post-linking DSA Tcl hook) No BD cells found for interrupt wiring"
    }
  } else {
    puts "(Post-linking DSA Tcl hook) No CUs found for interrupt wiring"
  }
} else {
  puts "(Post-linking DSA Tcl hook) No kernels key in config_info dict for interrupt wiring"
}

set traceMasterName "regslice_data_periph_M_AXI"
set traceClockName "dma_pcie_axi_aclk"
set traceResetName "slr0/reset_controllers/psreset_gate_pr_data/interconnect_aresetn"

set traceMaster [get_bd_intf_ports -quiet $traceMasterName]
set cmp [string match $traceMaster "/regslice_data_periph_M_AXI"]

if {$cmp > 0} {
set traceDataWidth [get_property -quiet CONFIG.DATA_WIDTH $traceMaster]

# delete existing trace net
 set object [find_bd_objs -quiet -relation connected_to  [get_bd_intf_ports -quiet regslice_data_periph_M_AXI]]

 set cmp1 [string match $object "/profile_monitors/regslice_data_periph_M_AXI"]

 if {$cmp1 > 0} {
 set traceNet [get_bd_intf_nets -of_objects $traceMaster]
 set traceSlavePins [get_bd_intf_pins -of_objects $traceNet -filter {Mode=="Slave"}]
 
 delete_bd_objs -quiet $traceNet

# insert register slice

 set traceRegName "reg_aximm_trace"
 set traceReg [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice $traceRegName]
 set_property CONFIG.DATA_WIDTH.VALUE_SRC USER $traceReg
 set_property CONFIG.DATA_WIDTH $traceDataWidth $traceReg
 set_property CONFIG.REG_AW 0 $traceReg
 set_property CONFIG.REG_AR 0 $traceReg
 set_property CONFIG.REG_W  0 $traceReg
 set_property CONFIG.REG_R  0 $traceReg
 set_property CONFIG.REG_B  0 $traceReg


# insert register slice

 set traceRegName1 "reg_aximm_trace_1"
 set traceReg1 [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice $traceRegName1]
 set_property CONFIG.DATA_WIDTH.VALUE_SRC USER $traceReg1
 set_property CONFIG.DATA_WIDTH $traceDataWidth $traceReg1
 set_property CONFIG.REG_AW 0 $traceReg1
 set_property CONFIG.REG_AR 0 $traceReg1
 set_property CONFIG.REG_W  0 $traceReg1
 set_property CONFIG.REG_R  0 $traceReg1
 set_property CONFIG.REG_B  0 $traceReg1

# connect to reg slice

 connect_bd_intf_net [get_bd_intf_pins $traceRegName/S_AXI] $traceMaster
 connect_bd_intf_net [get_bd_intf_pins $traceRegName1/S_AXI]  [get_bd_intf_pins $traceRegName/M_AXI]
 connect_bd_intf_net [get_bd_intf_pins $traceRegName1/M_AXI] $traceSlavePins
 connect_bd_net [get_bd_pins $traceRegName/aclk] [get_bd_pins $traceClockName]
 connect_bd_net [get_bd_pins $traceRegName/aresetn] [get_bd_pins $traceResetName]
 connect_bd_net [get_bd_pins $traceRegName1/aclk] [get_bd_pins $traceClockName]
 connect_bd_net [get_bd_pins $traceRegName1/aresetn] [get_bd_pins $traceResetName]
} else {
   puts "(Post-linking DSA Tcl hook) Profile Monitor doesn't exist - therefore no changes made"
 }
 } else {
   puts "(Post-linking DSA Tcl hook) Port with the name regslice_data_periph_M_AXI not found "
  }


