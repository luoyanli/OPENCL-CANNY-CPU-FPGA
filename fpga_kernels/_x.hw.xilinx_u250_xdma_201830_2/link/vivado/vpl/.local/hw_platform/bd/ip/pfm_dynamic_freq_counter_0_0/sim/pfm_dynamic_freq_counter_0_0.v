// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:user:freq_counter:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module pfm_dynamic_freq_counter_0_0 (
  clk,
  reset_n,
  axil_awaddr,
  axil_awprot,
  axil_awvalid,
  axil_awready,
  axil_wdata,
  axil_wstrb,
  axil_wvalid,
  axil_wready,
  axil_bvalid,
  axil_bresp,
  axil_bready,
  axil_araddr,
  axil_arprot,
  axil_arvalid,
  axil_arready,
  axil_rdata,
  axil_rresp,
  axil_rvalid,
  axil_rready,
  test_clk0,
  test_clk1
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axil, FREQ_HZ 50925925, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *)
input wire reset_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil AWADDR" *)
input wire [31 : 0] axil_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil AWPROT" *)
input wire [2 : 0] axil_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil AWVALID" *)
input wire axil_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil AWREADY" *)
output wire axil_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil WDATA" *)
input wire [31 : 0] axil_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil WSTRB" *)
input wire [3 : 0] axil_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil WVALID" *)
input wire axil_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil WREADY" *)
output wire axil_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil BVALID" *)
output wire axil_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil BRESP" *)
output wire [1 : 0] axil_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil BREADY" *)
input wire axil_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil ARADDR" *)
input wire [31 : 0] axil_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil ARPROT" *)
input wire [2 : 0] axil_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil ARVALID" *)
input wire axil_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil ARREADY" *)
output wire axil_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil RDATA" *)
output wire [31 : 0] axil_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil RRESP" *)
output wire [1 : 0] axil_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil RVALID" *)
output wire axil_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axil, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, NUM_READ_THREADS 1, NUM\
_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axil RREADY" *)
input wire axil_rready;
input wire test_clk0;
input wire test_clk1;

  freq_counter #(
    .REF_CLK_FREQ_HZ(50925)
  ) inst (
    .clk(clk),
    .reset_n(reset_n),
    .axil_awaddr(axil_awaddr),
    .axil_awprot(axil_awprot),
    .axil_awvalid(axil_awvalid),
    .axil_awready(axil_awready),
    .axil_wdata(axil_wdata),
    .axil_wstrb(axil_wstrb),
    .axil_wvalid(axil_wvalid),
    .axil_wready(axil_wready),
    .axil_bvalid(axil_bvalid),
    .axil_bresp(axil_bresp),
    .axil_bready(axil_bready),
    .axil_araddr(axil_araddr),
    .axil_arprot(axil_arprot),
    .axil_arvalid(axil_arvalid),
    .axil_arready(axil_arready),
    .axil_rdata(axil_rdata),
    .axil_rresp(axil_rresp),
    .axil_rvalid(axil_rvalid),
    .axil_rready(axil_rready),
    .test_clk0(test_clk0),
    .test_clk1(test_clk1)
  );
endmodule
