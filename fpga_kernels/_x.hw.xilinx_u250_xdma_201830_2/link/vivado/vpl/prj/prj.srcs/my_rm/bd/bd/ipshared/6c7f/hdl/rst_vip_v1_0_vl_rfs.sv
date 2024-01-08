//  (c) Copyright 2017 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and
//  international copyright and other intellectual property
//  laws.
//
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES. 
//-----------------------------------------------------------------------------
//
// RST VIP wrapper
//
// Verilog-standard:  Verilog 2001
//--------------------------------------------------------------------------
//
// Structure:
//   rst_vip
//
//--------------------------------------------------------------------------

`timescale 1ps/1ps

(* DowngradeIPIdentifiedWarnings="yes" *) 
module rst_vip_v1_0_4_top #
  (
   parameter C_ASYNCHRONOUS                  = 1,
   parameter C_RST_POLARITY                  = 0,
   parameter C_INTERFACE_MODE                = 1
   )
  (
   //NOTE:  C_INTERFACE_MODE =0 means MASTER MODE, 1 means PASS-THROUGH MODE and 2 means SLAVE MODE
   //Please refer xgui tcl and coreinfo.yml
   
   // System Signals
   input  wire                                                    sync_clk,
   input  wire                                                    rst_in,
   output wire                                                    rst_out
  );
   
  /**********************************************************************************************
  * NOTE:  
  *   C_INTERFACE_MODE =0 -- MASTER MODE, 
  *   C_INTERFACE_MODE =1 -- PASS-THROUGH MODE 
  *   Please refer xgui tcl and coreinfo.yml
  *   User can change PASS_THROUGH VIP to run time master mode or run time passthrough mode during 
  *   the simulation 
  *********************************************************************************************/

  /**********************************************************************************************
  * Master_mode means that either the dut is statically being configured to be in master mode
  * or it statically being configured to be pass-through mode and switched to be in master mode
  * in run time. 
   
  * Pass-through mode means that either the dut is statically being configured to be in
   * pass-through mode or it statically being configured to be pass-through mode and switched
   * to be in master mode and then switch back to be in pass-through mode in run time
  *********************************************************************************************/

  logic runtime_master =0;
  logic runtime_passthrough =1;

  wire passthrough_mode;

  assign passthrough_mode  = (C_INTERFACE_MODE ==1 && runtime_passthrough ==1 &&runtime_master ==0);


  // internal ports
  assign IF.CLK        = (C_ASYNCHRONOUS ==0) ? sync_clk :{1'b0};
  assign IF.RST        = passthrough_mode ? rst_in : {1'bz};
  assign rst_out       = IF.RST ;

  rst_vip_if #(
    .C_ASYNCHRONOUS(C_ASYNCHRONOUS),
    .C_RST_POLARITY(C_RST_POLARITY)
  ) IF ();  


  //synthesis translate_off
  initial begin
    $display("XilinxRSTVIP: Found at Path: %m");
  end
  //set IF mode to be in the correct mode according to C_INTERFACE_MODE,Default is monitor mode  
  generate
    initial begin
      if(C_INTERFACE_MODE ==0) begin
        IF.set_intf_master;
      end else if(C_INTERFACE_MODE ==1) begin
        $display("This RST VIP is in passthrough mode");
      end else begin
        $fatal(0,"This RST VIP's mode is out of range");
      end
    end  
  endgenerate

  /*
   Function: set_passthrough_mode
   Sets RST VIP passthrough into run time passthrough mode
  */
  function void set_passthrough_mode();
    if (C_INTERFACE_MODE == 1) begin
      runtime_master = 0;
      runtime_passthrough = 1;
      IF.set_intf_monitor();
    end else begin
      $fatal(0,"XilinxRSTVIP: VIP was not initially configured as Pass-through. Cannot change mode.");
    end
  endfunction: set_passthrough_mode

  /*
   Function: set_master_mode
   Sets RST VIP passthrough into run time master mode
  */
  function void set_master_mode();
    if (C_INTERFACE_MODE == 1) begin
      runtime_master = 1;
      runtime_passthrough = 0;
      IF.set_intf_master();
    end else begin
      $fatal(0,"XilinxRSTVIP: VIP was not initially configured as Pass-through. Cannot change mode.");
    end
  endfunction : set_master_mode
  //synthesis translate_on


endmodule // rst_vip_v1_0_4_top


