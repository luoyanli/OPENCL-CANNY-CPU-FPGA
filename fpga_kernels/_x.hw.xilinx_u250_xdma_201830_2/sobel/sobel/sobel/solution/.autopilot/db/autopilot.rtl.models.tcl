set SynModuleInfo {
  {SRCNAME sobel_Pipeline_1 MODELNAME sobel_Pipeline_1 RTLNAME sobel_sobel_Pipeline_1
    SUBMODULES {
      {MODELNAME sobel_flow_control_loop_pipe_sequential_init RTLNAME sobel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sobel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sobel_Pipeline_VITIS_LOOP_45_1_VITIS_LOOP_46_2 MODELNAME sobel_Pipeline_VITIS_LOOP_45_1_VITIS_LOOP_46_2 RTLNAME sobel_sobel_Pipeline_VITIS_LOOP_45_1_VITIS_LOOP_46_2
    SUBMODULES {
      {MODELNAME sobel_sitofp_32s_32_5_no_dsp_1 RTLNAME sobel_sitofp_32s_32_5_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME sobel_fsqrt_32ns_32ns_32_12_no_dsp_1 RTLNAME sobel_fsqrt_32ns_32ns_32_12_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME sobel_sdiv_20s_11s_20_24_1 RTLNAME sobel_sdiv_20s_11s_20_24_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 23 ALLOW_PRAGMA 1}
      {MODELNAME sobel_mul_mul_11s_11s_22_4_1 RTLNAME sobel_mul_mul_11s_11s_22_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME sobel_mac_muladd_11s_11s_22s_22_4_1 RTLNAME sobel_mac_muladd_11s_11s_22s_22_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sobel MODELNAME sobel RTLNAME sobel IS_TOP 1
    SUBMODULES {
      {MODELNAME sobel_line_buf_RAM_AUTO_1R1W RTLNAME sobel_line_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_gmem0_m_axi RTLNAME sobel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME sobel_gmem1_m_axi RTLNAME sobel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME sobel_control_s_axi RTLNAME sobel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
