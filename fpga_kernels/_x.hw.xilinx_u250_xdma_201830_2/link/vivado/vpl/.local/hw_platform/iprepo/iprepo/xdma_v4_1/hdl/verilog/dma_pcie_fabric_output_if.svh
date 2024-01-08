// (c) Copyright 2019 Xilinx, Inc. All rights reserved.
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
////////////////////////////////////////////////////////////
`ifndef IF_PCIE_DMA_FABRIC_OUTPUT_SV
`define IF_PCIE_DMA_FABRIC_OUTPUT_SV
interface dma_pcie_fabric_output_if();
logic            c2h_dsc_avail_inc_vld;
logic  [1:0]     c2h_dsc_avail_inc_chn;
logic  [7:0]     c2h_dsc_avail_inc_qid;
logic  [1:0]     c2h_dsc_avail_inc_state;
logic  [15:0]    c2h_dsc_avail_inc_num;
logic            s_axis_c2h_tstat_vld;
logic  [1:0]     s_axis_c2h_tstat_chn;
logic  [4:0]     s_axis_c2h_tstat_qid;
logic  [7:0]     s_axis_c2h_tstat;
logic  [3:0][7:0]    c2h_sts;
logic  [3:0][7:0]    h2c_sts;
logic            flr_set;
logic            flr_clr;
logic  [7:0]     flr_fnc;
logic  [4:0]     usr_irq_rvec;
logic  [7:0]     usr_irq_rfnc;
logic            usr_irq_fail;
logic            usr_irq_sent;

modport m (
output  c2h_dsc_avail_inc_vld,
output  c2h_dsc_avail_inc_chn,
output  c2h_dsc_avail_inc_qid,
output  c2h_dsc_avail_inc_state,
output  c2h_dsc_avail_inc_num,
output  s_axis_c2h_tstat_vld,
output  s_axis_c2h_tstat_chn,
output  s_axis_c2h_tstat_qid,
output  s_axis_c2h_tstat,
output  c2h_sts,
output  h2c_sts,
output  flr_set,
output  flr_clr,
output  flr_fnc,
output  usr_irq_rvec,
output  usr_irq_rfnc,
output  usr_irq_fail,
output  usr_irq_sent
);
modport s (
input  c2h_dsc_avail_inc_vld,
input  c2h_dsc_avail_inc_chn,
input  c2h_dsc_avail_inc_qid,
input  c2h_dsc_avail_inc_state,
input  c2h_dsc_avail_inc_num,
input  s_axis_c2h_tstat_vld,
input  s_axis_c2h_tstat_chn,
input  s_axis_c2h_tstat_qid,
input  s_axis_c2h_tstat,
input  c2h_sts,
input  h2c_sts,
input  flr_set,
input  flr_clr,
input  flr_fnc,
input  usr_irq_rvec,
input  usr_irq_rfnc,
input  usr_irq_fail,
input  usr_irq_sent
);
endinterface : dma_pcie_fabric_output_if
`endif
