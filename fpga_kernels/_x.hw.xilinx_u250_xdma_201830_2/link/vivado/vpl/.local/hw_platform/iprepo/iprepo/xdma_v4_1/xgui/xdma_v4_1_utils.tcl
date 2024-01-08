# (c) Copyright 2019 Xilinx, Inc. All rights reserved.
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
namespace eval xdma_v4_1_utils {

    proc upgrade_from_xdma_v4_0 {xciValues} {
      namespace import ::xcoUpgradeLib::*
      upvar $xciValues valueArray

      namespace forget ::xcoUpgradeLib::*
    }

    proc upgrade_from_xdma_v3_1 {xciValues} {
      namespace import ::xcoUpgradeLib::*
      upvar $xciValues valueArray

      namespace forget ::xcoUpgradeLib::*
    }

    proc upgrade_from_xdma_v3_0 {xciValues} {
      namespace import ::xcoUpgradeLib::*
      upvar $xciValues valueArray

      set func_mode       [string compare -nocase [getParameter functional_mode valueArray] "AXI_Bridge"]
      set msi_vectors     [string compare -nocase [getParameter pf0_msi_cap_multimsgcap valueArray] "32_vectors"]
      set zynq_015        [string compare -nocase [getOption device valueArray] "xc7z015"]
      set zynq_015i       [string compare -nocase [getOption device valueArray] "xc7z015i"]
      set zynq_012s       [string compare -nocase [getOption device valueArray] "xc7z012s"]
      set speedgrade1     [string compare -nocase [getOption speedgrade valueArray] "-1"]
      set speedgrade1L    [string compare -nocase [getOption speedgrade valueArray] "-1L"]
      set axi_freq        [string compare -nocase [getParameter axisten_freq valueArray] "250"]
      set axi_width       [string compare -nocase [getParameter axi_data_width valueArray] "64_bit"]
      set link_width4     [string compare -nocase [getParameter pl_link_cap_max_link_width valueArray] "X4"]
      set link_speedgen2  [string compare -nocase [getParameter pl_link_cap_max_link_speed valueArray] "5.0_GT/s"]

      if {$func_mode == 0 && $msi_vectors == 0 } { 
        setParameter pf0_msi_cap_multimsgcap "16_vectors" valueArray
      } 

      if {($zynq_015 == 0  || $zynq_015i == 0 || $zynq_012s == 0) && $axi_freq == 0} { 
        setParameter axisten_freq 125 valueArray
      }
  
      if {($zynq_015 == 0  || $zynq_015i == 0 || $zynq_012s == 0) && $axi_freq == 0 && $axi_width == 0 && $link_width4 == 0 && $link_speedgen2 == 0} { 
        setParameter axi_data_width "128_bit" valueArray
      }

      set virtexup     [string compare -nocase [getOption architecture valueArray] "virtexuplus"]
      set kintexup     [string compare -nocase [getOption architecture valueArray] "kintexuplus"]
      set zynqup       [string compare -nocase [getOption architecture valueArray] "zynquplus"]
      set zynquprfsoc  [string compare -nocase [getOption architecture valueArray] "zynquplusrfsoc"]
      set core_clk     [string compare -nocase [getParameter coreclk_freq valueArray] "250"]
      set link_width   [string compare -nocase [getParameter pl_link_cap_max_link_width valueArray] "X8"]
      set link_speed   [string compare -nocase [getParameter pl_link_cap_max_link_speed valueArray] "8.0_GT/s"]
        
      set link_width_x16   [string compare -nocase [getParameter pl_link_cap_max_link_width valueArray] "X16"]
      set speedgrade1      [string compare -nocase [getOption speedgrade valueArray] "-1"]
      set speedgrade1L     [string compare -nocase [getOption speedgrade valueArray] "-1L"]
      set speedgrade1LV    [string compare -nocase [getOption speedgrade valueArray] "-1LV"]
      set speedgrade2LV    [string compare -nocase [getOption speedgrade valueArray] "-2LV"]

      if {($virtexup == 0 || $kintexup == 0 || $zynqup == 0 || $zynquprfsoc == 0) && $core_clk == 0 && $link_width == 0 && $link_speed == 0} { 
        setParameter coreclk_freq "500" valueArray
      } 

      if {($virtexup == 0 || $kintexup == 0 || $zynqup == 0 || $zynquprfsoc == 0) && $link_width == 0 && $link_speed == 0 && ($speedgrade1 == 0 || $speedgrade1L == 0 || $speedgrade1LV == 0 || $speedgrade2LV == 0)} { 
        setParameter pl_link_cap_max_link_width "X4" valueArray
        setParameter axi_data_width "128_bit" valueArray
      } 

      if {($virtexup == 0 || $kintexup == 0 || $zynqup == 0 || $zynquprfsoc == 0) && $link_width_x16 == 0 && $link_speed == 0 && $speedgrade1 == 0} { 
        setParameter pl_link_cap_max_link_width "X4" valueArray
        setParameter axi_data_width "128_bit" valueArray
      } 

      namespace forget ::xcoUpgradeLib::*
    }

    proc upgrade_from_xdma_v2_0 {xciValues} {
      namespace import ::xcoUpgradeLib::*
      upvar $xciValues valueArray
 
      if {[getParameter INS_LOSS_NYQ valueArray] < 15} { 
        addParameter ins_loss_profile "Chip-to-Chip" valueArray
        setParameter ins_loss_profile "Chip-to-Chip" valueArray
      } elseif {[getParameter INS_LOSS_NYQ valueArray] < 20 } { 
        addParameter ins_loss_profile "Add-in_Card" valueArray
        setParameter ins_loss_profile "Add-in_Card" valueArray
      } elseif {[getParameter INS_LOSS_NYQ valueArray] > 19} {
        addParameter ins_loss_profile "Backplane" valueArray
        setParameter ins_loss_profile "Backplane" valueArray
      }
       
      namespace forget ::xcoUpgradeLib::*
    }

    proc upgrade_from_xdma_v1_0 {xciValues} {
      namespace import ::xcoUpgradeLib::*
      upvar $xciValues valueArray

      if {[getParameter INS_LOSS_NYQ valueArray] < 15} { 
        addParameter ins_loss_profile "Chip-to-Chip" valueArray
        setParameter ins_loss_profile "Chip-to-Chip" valueArray
      } elseif {[getParameter INS_LOSS_NYQ valueArray] < 20 } { 
        addParameter ins_loss_profile "Add-in_Card" valueArray
        setParameter ins_loss_profile "Add-in_Card" valueArray
      } elseif {[getParameter INS_LOSS_NYQ valueArray] > 19} {
        addParameter ins_loss_profile "Backplane" valueArray
        setParameter ins_loss_profile "Backplane" valueArray
      }

      addParameter mcap_enablement None valueArray
      addParameter ext_startup_primitive false valueArray
      removeParameter tandem_mode valueArray
      removeParameter en_ext_startup valueArray

      namespace forget ::xcoUpgradeLib::*
   }
}   
