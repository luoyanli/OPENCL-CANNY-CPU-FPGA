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
`ifndef PCIE_DMA_ATTR_DEFINES_VH
`define PCIE_DMA_ATTR_DEFINES_VH

// DMA PF Attributes
typedef struct packed {
    logic    [3:0]       ch_alloc;
    logic    [1:0]       multq_chbits;
    logic    [5:0]       multq_maxq;
    logic    [2:0]       multq_bits;
    logic    [5:0]       vfmaxq;
    logic    [2:0]       multq_vfqbits;
    logic    [7:0]       num_vfs;
    logic    [7:0]       firstvf_offset;
} attr_dma_pf_t;

// DMA PCIeBAR to AXIBAR Attributes
typedef struct packed {
    logic    [63:12]     bar;
    logic                sec;
    logic    [3:0]       cache;
    logic    [7:0]       len;
    logic    [31:0]      bar_vf;
    logic                sec_vf;
    logic    [3:0]       cache_vf;
    logic    [7:0]       len_vf;
} attr_dma_pciebar2axibar_pf_t;

// DMA AXIBAR to PCIeBAR Attributes
typedef struct packed {
    logic    [63:0]       base;
    logic                 as;
    logic    [7:0]        highaddr;
    logic    [63:0]       bar;
} attr_dma_axibar2pciebar_t;

// DMA General Attributes 
typedef struct packed {
    logic    [63:0]       axi_slv_brdg_base_addr;
    logic    [63:0]       axi_slv_multq_base_addr;
    logic    [63:0]       axi_slv_xdma_base_addr;
    logic                 enable;
    logic                 bypass_msix;
    logic    [2:0]        data_width;
    logic                 metering_enable;
    logic    [5:0]        mask50; 
    logic                 root_port;
    logic                 msi_rx_decode_en;
    logic                 pcie_if_parity_check;
    logic    [31:0]       slvlite_base0;
    logic    [31:0]       slvlite_base1;
    logic    [2:0]        barlite0;
    logic    [2:0]        barlite1;
    logic    [2:0]        axibar_num;
    logic    [2:0]        pciebar_num;
    logic    [3:0]        ch_en;
    logic    [3:0][1:0]   ch_pfid;
    logic    [3:0]        ch_multq;
    logic    [3:0]        ch_stream;
    logic    [3:0]        ch_c2h_axi_dsc;
    logic    [3:0]        ch_h2c_axi_dsc;
    logic    [3:0]        ch_multq_ll;
    logic    [3:0][5:0]   ch_multq_max;
    logic                 cq_rcfg_en;
    logic    [255:0]      spare;
} attr_dma_t;

`endif
