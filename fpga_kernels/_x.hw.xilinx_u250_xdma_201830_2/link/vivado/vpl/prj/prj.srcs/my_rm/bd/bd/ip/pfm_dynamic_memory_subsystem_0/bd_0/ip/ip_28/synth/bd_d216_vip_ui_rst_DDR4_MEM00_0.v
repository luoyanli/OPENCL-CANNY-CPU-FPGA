// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:rst_vip:1.0
// IP Revision: 4

(* X_CORE_INFO = "rst_vip_v1_0_4_top,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "bd_d216_vip_ui_rst_DDR4_MEM00_0,rst_vip_v1_0_4_top,{}" *)
(* CORE_GENERATION_INFO = "bd_d216_vip_ui_rst_DDR4_MEM00_0,rst_vip_v1_0_4_top,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=rst_vip,x_ipVersion=1.0,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_ASYNCHRONOUS=1,C_RST_POLARITY=1,C_INTERFACE_MODE=1}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_d216_vip_ui_rst_DDR4_MEM00_0 (
  rst_in,
  rst_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_in RST" *)
input wire rst_in;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_out RST" *)
output wire rst_out;

  rst_vip_v1_0_4_top #(
    .C_ASYNCHRONOUS(1),
    .C_RST_POLARITY(1),
    .C_INTERFACE_MODE(1)
  ) inst (
    .sync_clk(1'B0),
    .rst_in(rst_in),
    .rst_out(rst_out)
  );
endmodule
