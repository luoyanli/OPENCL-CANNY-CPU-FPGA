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
`ifndef DMA_DEFINES_VH
`define DMA_DEFINES_VH

`include "dma_soft_defines.vh"

`define CPLI_WIDTH 80

`define DAT_WIDTH 512
`define ADR_WIDTH 64
`define ALN_WIDTH 4	// Bits used for subbeat dword alignment 
`define LEN_WIDTH 28
`define RID_WIDTH 10 
`define DID_WIDTH 10 
`define QID_WIDTH 8	// Support for 128 H2C and 128 C2H queues
`define DSC_RID_WIDTH 16
`define DSC_DID_WIDTH 16

`define H2C_TAR_ID 0
`define C2H_TAR_ID 1
`define IRQ_TAR_ID 2
`define CFG_TAR_ID 3
`define DSC_H2C_TAR_ID 4
`define DSC_C2H_TAR_ID 5
`define DSC_TAR_ID 6
`define MSIX_TAR_ID 8
`define PF1_MSIX_TAR_ID 9

`define MSIX_PBA_OFFSET 12'hfe0

`define MULTQ_C2H_TUSER_WIDTH   64
`define MULTQ_H2C_TUSER_WIDTH   64 

`endif
