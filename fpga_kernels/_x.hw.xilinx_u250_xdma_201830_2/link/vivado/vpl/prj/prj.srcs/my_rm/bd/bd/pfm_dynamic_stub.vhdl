-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sun Dec 17 06:50:44 2023
-- Host        : hal-fpga-x86.ncsa.illinois.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/luoyanl2/ece527_taskpar/fpga_kernels/_x.hw.xilinx_u250_xdma_201830_2/link/vivado/vpl/prj/prj.srcs/my_rm/bd/bd/pfm_dynamic_stub.vhdl
-- Design      : pfm_dynamic
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pfm_dynamic is
  Port ( 
    c0_sys_clk_n : in STD_LOGIC;
    c0_sys_clk_p : in STD_LOGIC;
    c1_sys : in STD_LOGIC;
    c2_sys_clk_n : in STD_LOGIC;
    c2_sys_clk_p : in STD_LOGIC;
    c3_sys_clk_n : in STD_LOGIC;
    c3_sys_clk_p : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr0 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr2 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr3 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr0 : in STD_LOGIC;
    clkwiz_kernel_locked_slr1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr2 : in STD_LOGIC;
    clkwiz_kernel_locked_slr3 : in STD_LOGIC;
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    clkwiz_sysclks_locked_slr0 : in STD_LOGIC;
    clkwiz_sysclks_locked_slr1 : in STD_LOGIC;
    clkwiz_sysclks_locked_slr2 : in STD_LOGIC;
    clkwiz_sysclks_locked_slr3 : in STD_LOGIC;
    ddrmem_0_C0_DDR4_act_n : out STD_LOGIC;
    ddrmem_0_C0_DDR4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddrmem_0_C0_DDR4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_0_C0_DDR4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_0_C0_DDR4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    ddrmem_0_C0_DDR4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_0_C0_DDR4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_0_C0_DDR4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_par : out STD_LOGIC;
    ddrmem_0_C0_DDR4_reset_n : out STD_LOGIC;
    ddrmem_1_C0_DDR4_act_n : out STD_LOGIC;
    ddrmem_1_C0_DDR4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddrmem_1_C0_DDR4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_1_C0_DDR4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_1_C0_DDR4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_1_C0_DDR4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_1_C0_DDR4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_1_C0_DDR4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_1_C0_DDR4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    ddrmem_1_C0_DDR4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_1_C0_DDR4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_1_C0_DDR4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_1_C0_DDR4_par : out STD_LOGIC;
    ddrmem_1_C0_DDR4_reset_n : out STD_LOGIC;
    ddrmem_2_C0_DDR4_act_n : out STD_LOGIC;
    ddrmem_2_C0_DDR4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddrmem_2_C0_DDR4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_2_C0_DDR4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_2_C0_DDR4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    ddrmem_2_C0_DDR4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_2_C0_DDR4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_2_C0_DDR4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_par : out STD_LOGIC;
    ddrmem_2_C0_DDR4_reset_n : out STD_LOGIC;
    ddrmem_3_C0_DDR4_act_n : out STD_LOGIC;
    ddrmem_3_C0_DDR4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddrmem_3_C0_DDR4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_3_C0_DDR4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_3_C0_DDR4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    ddrmem_3_C0_DDR4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_3_C0_DDR4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_3_C0_DDR4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_par : out STD_LOGIC;
    ddrmem_3_C0_DDR4_reset_n : out STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    iob_static_perst_n_out : in STD_LOGIC;
    logic_ddrcalib_op_Res : out STD_LOGIC;
    pcie_user_lnk_up_slr0 : in STD_LOGIC;
    pcie_user_lnk_up_slr1 : in STD_LOGIC;
    pcie_user_lnk_up_slr2 : in STD_LOGIC;
    pcie_user_lnk_up_slr3 : in STD_LOGIC;
    regslice_control_M_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_M_AXI_arready : out STD_LOGIC;
    regslice_control_M_AXI_arvalid : in STD_LOGIC;
    regslice_control_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_M_AXI_awready : out STD_LOGIC;
    regslice_control_M_AXI_awvalid : in STD_LOGIC;
    regslice_control_M_AXI_bready : in STD_LOGIC;
    regslice_control_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_M_AXI_bvalid : out STD_LOGIC;
    regslice_control_M_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_M_AXI_rready : in STD_LOGIC;
    regslice_control_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_M_AXI_rvalid : out STD_LOGIC;
    regslice_control_M_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_M_AXI_wready : out STD_LOGIC;
    regslice_control_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_M_AXI_wvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_periph_M_AXI_arready : out STD_LOGIC;
    regslice_control_periph_M_AXI_arvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_periph_M_AXI_awready : out STD_LOGIC;
    regslice_control_periph_M_AXI_awvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_bready : in STD_LOGIC;
    regslice_control_periph_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_periph_M_AXI_bvalid : out STD_LOGIC;
    regslice_control_periph_M_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_rready : in STD_LOGIC;
    regslice_control_periph_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_periph_M_AXI_rvalid : out STD_LOGIC;
    regslice_control_periph_M_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_wready : out STD_LOGIC;
    regslice_control_periph_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_periph_M_AXI_wvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_arready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_arvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_awready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_awvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_bready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_bvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_rready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_rvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_wready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_userpf_M_AXI_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr0_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr0_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr0_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr0_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr0_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr0_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr0_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr0_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr0_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr0_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr0_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr1_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr1_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr1_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr1_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr1_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr1_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr1_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr1_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr1_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr1_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr1_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr2_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr2_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr2_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr2_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr2_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr2_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr2_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr2_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr2_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr2_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr2_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr3_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr3_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr3_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr3_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr3_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr3_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr3_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr3_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr3_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr3_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr3_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr3_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr3_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr3_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr3_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr3_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr3_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr3_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr3_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr3_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr3_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr3_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr3_wvalid : in STD_LOGIC;
    regslice_data_periph_M_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    regslice_data_periph_M_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_periph_M_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_periph_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_arready : out STD_LOGIC;
    regslice_data_periph_M_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_arvalid : in STD_LOGIC;
    regslice_data_periph_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    regslice_data_periph_M_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_periph_M_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_periph_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_awready : out STD_LOGIC;
    regslice_data_periph_M_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_awvalid : in STD_LOGIC;
    regslice_data_periph_M_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_bready : in STD_LOGIC;
    regslice_data_periph_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_bvalid : out STD_LOGIC;
    regslice_data_periph_M_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_periph_M_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_rlast : out STD_LOGIC;
    regslice_data_periph_M_AXI_rready : in STD_LOGIC;
    regslice_data_periph_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_rvalid : out STD_LOGIC;
    regslice_data_periph_M_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_periph_M_AXI_wlast : in STD_LOGIC;
    regslice_data_periph_M_AXI_wready : out STD_LOGIC;
    regslice_data_periph_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_periph_M_AXI_wvalid : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    slice_reset_kernel_pr_Dout_slr1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    slice_reset_kernel_pr_Dout_slr2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    slice_reset_kernel_pr_Dout_slr3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_debug_hub_bscanid_en : in STD_LOGIC;
    user_debug_hub_capture : in STD_LOGIC;
    user_debug_hub_drck : in STD_LOGIC;
    user_debug_hub_reset : in STD_LOGIC;
    user_debug_hub_runtest : in STD_LOGIC;
    user_debug_hub_sel : in STD_LOGIC;
    user_debug_hub_shift : in STD_LOGIC;
    user_debug_hub_tck : in STD_LOGIC;
    user_debug_hub_tdi : in STD_LOGIC;
    user_debug_hub_tdo : out STD_LOGIC;
    user_debug_hub_tms : in STD_LOGIC;
    user_debug_hub_update : in STD_LOGIC;
    xlconcat_interrupt_dout : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end pfm_dynamic;

architecture stub of pfm_dynamic is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "c0_sys_clk_n,c0_sys_clk_p,c1_sys,c2_sys_clk_n,c2_sys_clk_p,c3_sys_clk_n,c3_sys_clk_p,clkwiz_kernel2_clk_out1,clkwiz_kernel2_locked_slr0,clkwiz_kernel2_locked_slr1,clkwiz_kernel2_locked_slr2,clkwiz_kernel2_locked_slr3,clkwiz_kernel_clk_out1,clkwiz_kernel_locked_slr0,clkwiz_kernel_locked_slr1,clkwiz_kernel_locked_slr2,clkwiz_kernel_locked_slr3,clkwiz_sysclks_clk_out2,clkwiz_sysclks_locked_slr0,clkwiz_sysclks_locked_slr1,clkwiz_sysclks_locked_slr2,clkwiz_sysclks_locked_slr3,ddrmem_0_C0_DDR4_act_n,ddrmem_0_C0_DDR4_adr[16:0],ddrmem_0_C0_DDR4_ba[1:0],ddrmem_0_C0_DDR4_bg[1:0],ddrmem_0_C0_DDR4_ck_c[0:0],ddrmem_0_C0_DDR4_ck_t[0:0],ddrmem_0_C0_DDR4_cke[0:0],ddrmem_0_C0_DDR4_cs_n[0:0],ddrmem_0_C0_DDR4_dq[71:0],ddrmem_0_C0_DDR4_dqs_c[17:0],ddrmem_0_C0_DDR4_dqs_t[17:0],ddrmem_0_C0_DDR4_odt[0:0],ddrmem_0_C0_DDR4_par,ddrmem_0_C0_DDR4_reset_n,ddrmem_1_C0_DDR4_act_n,ddrmem_1_C0_DDR4_adr[16:0],ddrmem_1_C0_DDR4_ba[1:0],ddrmem_1_C0_DDR4_bg[1:0],ddrmem_1_C0_DDR4_ck_c[0:0],ddrmem_1_C0_DDR4_ck_t[0:0],ddrmem_1_C0_DDR4_cke[0:0],ddrmem_1_C0_DDR4_cs_n[0:0],ddrmem_1_C0_DDR4_dq[71:0],ddrmem_1_C0_DDR4_dqs_c[17:0],ddrmem_1_C0_DDR4_dqs_t[17:0],ddrmem_1_C0_DDR4_odt[0:0],ddrmem_1_C0_DDR4_par,ddrmem_1_C0_DDR4_reset_n,ddrmem_2_C0_DDR4_act_n,ddrmem_2_C0_DDR4_adr[16:0],ddrmem_2_C0_DDR4_ba[1:0],ddrmem_2_C0_DDR4_bg[1:0],ddrmem_2_C0_DDR4_ck_c[0:0],ddrmem_2_C0_DDR4_ck_t[0:0],ddrmem_2_C0_DDR4_cke[0:0],ddrmem_2_C0_DDR4_cs_n[0:0],ddrmem_2_C0_DDR4_dq[71:0],ddrmem_2_C0_DDR4_dqs_c[17:0],ddrmem_2_C0_DDR4_dqs_t[17:0],ddrmem_2_C0_DDR4_odt[0:0],ddrmem_2_C0_DDR4_par,ddrmem_2_C0_DDR4_reset_n,ddrmem_3_C0_DDR4_act_n,ddrmem_3_C0_DDR4_adr[16:0],ddrmem_3_C0_DDR4_ba[1:0],ddrmem_3_C0_DDR4_bg[1:0],ddrmem_3_C0_DDR4_ck_c[0:0],ddrmem_3_C0_DDR4_ck_t[0:0],ddrmem_3_C0_DDR4_cke[0:0],ddrmem_3_C0_DDR4_cs_n[0:0],ddrmem_3_C0_DDR4_dq[71:0],ddrmem_3_C0_DDR4_dqs_c[17:0],ddrmem_3_C0_DDR4_dqs_t[17:0],ddrmem_3_C0_DDR4_odt[0:0],ddrmem_3_C0_DDR4_par,ddrmem_3_C0_DDR4_reset_n,dma_pcie_axi_aclk,iob_static_perst_n_out,logic_ddrcalib_op_Res,pcie_user_lnk_up_slr0,pcie_user_lnk_up_slr1,pcie_user_lnk_up_slr2,pcie_user_lnk_up_slr3,regslice_control_M_AXI_araddr[24:0],regslice_control_M_AXI_arprot[2:0],regslice_control_M_AXI_arready,regslice_control_M_AXI_arvalid,regslice_control_M_AXI_awaddr[24:0],regslice_control_M_AXI_awprot[2:0],regslice_control_M_AXI_awready,regslice_control_M_AXI_awvalid,regslice_control_M_AXI_bready,regslice_control_M_AXI_bresp[1:0],regslice_control_M_AXI_bvalid,regslice_control_M_AXI_rdata[31:0],regslice_control_M_AXI_rready,regslice_control_M_AXI_rresp[1:0],regslice_control_M_AXI_rvalid,regslice_control_M_AXI_wdata[31:0],regslice_control_M_AXI_wready,regslice_control_M_AXI_wstrb[3:0],regslice_control_M_AXI_wvalid,regslice_control_periph_M_AXI_araddr[31:0],regslice_control_periph_M_AXI_arprot[2:0],regslice_control_periph_M_AXI_arready,regslice_control_periph_M_AXI_arvalid,regslice_control_periph_M_AXI_awaddr[31:0],regslice_control_periph_M_AXI_awprot[2:0],regslice_control_periph_M_AXI_awready,regslice_control_periph_M_AXI_awvalid,regslice_control_periph_M_AXI_bready,regslice_control_periph_M_AXI_bresp[1:0],regslice_control_periph_M_AXI_bvalid,regslice_control_periph_M_AXI_rdata[31:0],regslice_control_periph_M_AXI_rready,regslice_control_periph_M_AXI_rresp[1:0],regslice_control_periph_M_AXI_rvalid,regslice_control_periph_M_AXI_wdata[31:0],regslice_control_periph_M_AXI_wready,regslice_control_periph_M_AXI_wstrb[3:0],regslice_control_periph_M_AXI_wvalid,regslice_control_userpf_M_AXI_araddr[24:0],regslice_control_userpf_M_AXI_arprot[2:0],regslice_control_userpf_M_AXI_arready,regslice_control_userpf_M_AXI_arvalid,regslice_control_userpf_M_AXI_awaddr[24:0],regslice_control_userpf_M_AXI_awprot[2:0],regslice_control_userpf_M_AXI_awready,regslice_control_userpf_M_AXI_awvalid,regslice_control_userpf_M_AXI_bready,regslice_control_userpf_M_AXI_bresp[1:0],regslice_control_userpf_M_AXI_bvalid,regslice_control_userpf_M_AXI_rdata[31:0],regslice_control_userpf_M_AXI_rready,regslice_control_userpf_M_AXI_rresp[1:0],regslice_control_userpf_M_AXI_rvalid,regslice_control_userpf_M_AXI_wdata[31:0],regslice_control_userpf_M_AXI_wready,regslice_control_userpf_M_AXI_wstrb[3:0],regslice_control_userpf_M_AXI_wvalid,regslice_data_M_AXI_slr0_araddr[38:0],regslice_data_M_AXI_slr0_arburst[1:0],regslice_data_M_AXI_slr0_arcache[3:0],regslice_data_M_AXI_slr0_arid[2:0],regslice_data_M_AXI_slr0_arlen[7:0],regslice_data_M_AXI_slr0_arlock[0:0],regslice_data_M_AXI_slr0_arprot[2:0],regslice_data_M_AXI_slr0_arqos[3:0],regslice_data_M_AXI_slr0_arready,regslice_data_M_AXI_slr0_arregion[3:0],regslice_data_M_AXI_slr0_arvalid,regslice_data_M_AXI_slr0_awaddr[38:0],regslice_data_M_AXI_slr0_awburst[1:0],regslice_data_M_AXI_slr0_awcache[3:0],regslice_data_M_AXI_slr0_awid[2:0],regslice_data_M_AXI_slr0_awlen[7:0],regslice_data_M_AXI_slr0_awlock[0:0],regslice_data_M_AXI_slr0_awprot[2:0],regslice_data_M_AXI_slr0_awqos[3:0],regslice_data_M_AXI_slr0_awready,regslice_data_M_AXI_slr0_awregion[3:0],regslice_data_M_AXI_slr0_awvalid,regslice_data_M_AXI_slr0_bid[2:0],regslice_data_M_AXI_slr0_bready,regslice_data_M_AXI_slr0_bresp[1:0],regslice_data_M_AXI_slr0_bvalid,regslice_data_M_AXI_slr0_rdata[511:0],regslice_data_M_AXI_slr0_rid[2:0],regslice_data_M_AXI_slr0_rlast,regslice_data_M_AXI_slr0_rready,regslice_data_M_AXI_slr0_rresp[1:0],regslice_data_M_AXI_slr0_rvalid,regslice_data_M_AXI_slr0_wdata[511:0],regslice_data_M_AXI_slr0_wlast,regslice_data_M_AXI_slr0_wready,regslice_data_M_AXI_slr0_wstrb[63:0],regslice_data_M_AXI_slr0_wvalid,regslice_data_M_AXI_slr1_araddr[38:0],regslice_data_M_AXI_slr1_arburst[1:0],regslice_data_M_AXI_slr1_arcache[3:0],regslice_data_M_AXI_slr1_arid[2:0],regslice_data_M_AXI_slr1_arlen[7:0],regslice_data_M_AXI_slr1_arlock[0:0],regslice_data_M_AXI_slr1_arprot[2:0],regslice_data_M_AXI_slr1_arqos[3:0],regslice_data_M_AXI_slr1_arready,regslice_data_M_AXI_slr1_arregion[3:0],regslice_data_M_AXI_slr1_arvalid,regslice_data_M_AXI_slr1_awaddr[38:0],regslice_data_M_AXI_slr1_awburst[1:0],regslice_data_M_AXI_slr1_awcache[3:0],regslice_data_M_AXI_slr1_awid[2:0],regslice_data_M_AXI_slr1_awlen[7:0],regslice_data_M_AXI_slr1_awlock[0:0],regslice_data_M_AXI_slr1_awprot[2:0],regslice_data_M_AXI_slr1_awqos[3:0],regslice_data_M_AXI_slr1_awready,regslice_data_M_AXI_slr1_awregion[3:0],regslice_data_M_AXI_slr1_awvalid,regslice_data_M_AXI_slr1_bid[2:0],regslice_data_M_AXI_slr1_bready,regslice_data_M_AXI_slr1_bresp[1:0],regslice_data_M_AXI_slr1_bvalid,regslice_data_M_AXI_slr1_rdata[511:0],regslice_data_M_AXI_slr1_rid[2:0],regslice_data_M_AXI_slr1_rlast,regslice_data_M_AXI_slr1_rready,regslice_data_M_AXI_slr1_rresp[1:0],regslice_data_M_AXI_slr1_rvalid,regslice_data_M_AXI_slr1_wdata[511:0],regslice_data_M_AXI_slr1_wlast,regslice_data_M_AXI_slr1_wready,regslice_data_M_AXI_slr1_wstrb[63:0],regslice_data_M_AXI_slr1_wvalid,regslice_data_M_AXI_slr2_araddr[38:0],regslice_data_M_AXI_slr2_arburst[1:0],regslice_data_M_AXI_slr2_arcache[3:0],regslice_data_M_AXI_slr2_arid[2:0],regslice_data_M_AXI_slr2_arlen[7:0],regslice_data_M_AXI_slr2_arlock[0:0],regslice_data_M_AXI_slr2_arprot[2:0],regslice_data_M_AXI_slr2_arqos[3:0],regslice_data_M_AXI_slr2_arready,regslice_data_M_AXI_slr2_arregion[3:0],regslice_data_M_AXI_slr2_arvalid,regslice_data_M_AXI_slr2_awaddr[38:0],regslice_data_M_AXI_slr2_awburst[1:0],regslice_data_M_AXI_slr2_awcache[3:0],regslice_data_M_AXI_slr2_awid[2:0],regslice_data_M_AXI_slr2_awlen[7:0],regslice_data_M_AXI_slr2_awlock[0:0],regslice_data_M_AXI_slr2_awprot[2:0],regslice_data_M_AXI_slr2_awqos[3:0],regslice_data_M_AXI_slr2_awready,regslice_data_M_AXI_slr2_awregion[3:0],regslice_data_M_AXI_slr2_awvalid,regslice_data_M_AXI_slr2_bid[2:0],regslice_data_M_AXI_slr2_bready,regslice_data_M_AXI_slr2_bresp[1:0],regslice_data_M_AXI_slr2_bvalid,regslice_data_M_AXI_slr2_rdata[511:0],regslice_data_M_AXI_slr2_rid[2:0],regslice_data_M_AXI_slr2_rlast,regslice_data_M_AXI_slr2_rready,regslice_data_M_AXI_slr2_rresp[1:0],regslice_data_M_AXI_slr2_rvalid,regslice_data_M_AXI_slr2_wdata[511:0],regslice_data_M_AXI_slr2_wlast,regslice_data_M_AXI_slr2_wready,regslice_data_M_AXI_slr2_wstrb[63:0],regslice_data_M_AXI_slr2_wvalid,regslice_data_M_AXI_slr3_araddr[38:0],regslice_data_M_AXI_slr3_arburst[1:0],regslice_data_M_AXI_slr3_arcache[3:0],regslice_data_M_AXI_slr3_arid[2:0],regslice_data_M_AXI_slr3_arlen[7:0],regslice_data_M_AXI_slr3_arlock[0:0],regslice_data_M_AXI_slr3_arprot[2:0],regslice_data_M_AXI_slr3_arqos[3:0],regslice_data_M_AXI_slr3_arready,regslice_data_M_AXI_slr3_arregion[3:0],regslice_data_M_AXI_slr3_arvalid,regslice_data_M_AXI_slr3_awaddr[38:0],regslice_data_M_AXI_slr3_awburst[1:0],regslice_data_M_AXI_slr3_awcache[3:0],regslice_data_M_AXI_slr3_awid[2:0],regslice_data_M_AXI_slr3_awlen[7:0],regslice_data_M_AXI_slr3_awlock[0:0],regslice_data_M_AXI_slr3_awprot[2:0],regslice_data_M_AXI_slr3_awqos[3:0],regslice_data_M_AXI_slr3_awready,regslice_data_M_AXI_slr3_awregion[3:0],regslice_data_M_AXI_slr3_awvalid,regslice_data_M_AXI_slr3_bid[2:0],regslice_data_M_AXI_slr3_bready,regslice_data_M_AXI_slr3_bresp[1:0],regslice_data_M_AXI_slr3_bvalid,regslice_data_M_AXI_slr3_rdata[511:0],regslice_data_M_AXI_slr3_rid[2:0],regslice_data_M_AXI_slr3_rlast,regslice_data_M_AXI_slr3_rready,regslice_data_M_AXI_slr3_rresp[1:0],regslice_data_M_AXI_slr3_rvalid,regslice_data_M_AXI_slr3_wdata[511:0],regslice_data_M_AXI_slr3_wlast,regslice_data_M_AXI_slr3_wready,regslice_data_M_AXI_slr3_wstrb[63:0],regslice_data_M_AXI_slr3_wvalid,regslice_data_periph_M_AXI_araddr[39:0],regslice_data_periph_M_AXI_arburst[1:0],regslice_data_periph_M_AXI_arcache[3:0],regslice_data_periph_M_AXI_arid[2:0],regslice_data_periph_M_AXI_arlen[7:0],regslice_data_periph_M_AXI_arlock[0:0],regslice_data_periph_M_AXI_arprot[2:0],regslice_data_periph_M_AXI_arqos[3:0],regslice_data_periph_M_AXI_arready,regslice_data_periph_M_AXI_arregion[3:0],regslice_data_periph_M_AXI_arsize[2:0],regslice_data_periph_M_AXI_arvalid,regslice_data_periph_M_AXI_awaddr[39:0],regslice_data_periph_M_AXI_awburst[1:0],regslice_data_periph_M_AXI_awcache[3:0],regslice_data_periph_M_AXI_awid[2:0],regslice_data_periph_M_AXI_awlen[7:0],regslice_data_periph_M_AXI_awlock[0:0],regslice_data_periph_M_AXI_awprot[2:0],regslice_data_periph_M_AXI_awqos[3:0],regslice_data_periph_M_AXI_awready,regslice_data_periph_M_AXI_awregion[3:0],regslice_data_periph_M_AXI_awsize[2:0],regslice_data_periph_M_AXI_awvalid,regslice_data_periph_M_AXI_bid[2:0],regslice_data_periph_M_AXI_bready,regslice_data_periph_M_AXI_bresp[1:0],regslice_data_periph_M_AXI_bvalid,regslice_data_periph_M_AXI_rdata[63:0],regslice_data_periph_M_AXI_rid[2:0],regslice_data_periph_M_AXI_rlast,regslice_data_periph_M_AXI_rready,regslice_data_periph_M_AXI_rresp[1:0],regslice_data_periph_M_AXI_rvalid,regslice_data_periph_M_AXI_wdata[63:0],regslice_data_periph_M_AXI_wlast,regslice_data_periph_M_AXI_wready,regslice_data_periph_M_AXI_wstrb[7:0],regslice_data_periph_M_AXI_wvalid,slice_reset_kernel_pr_Dout_slr0[0:0],slice_reset_kernel_pr_Dout_slr1[0:0],slice_reset_kernel_pr_Dout_slr2[0:0],slice_reset_kernel_pr_Dout_slr3[0:0],user_debug_hub_bscanid_en,user_debug_hub_capture,user_debug_hub_drck,user_debug_hub_reset,user_debug_hub_runtest,user_debug_hub_sel,user_debug_hub_shift,user_debug_hub_tck,user_debug_hub_tdi,user_debug_hub_tdo,user_debug_hub_tms,user_debug_hub_update,xlconcat_interrupt_dout[127:0]";
begin
end;
