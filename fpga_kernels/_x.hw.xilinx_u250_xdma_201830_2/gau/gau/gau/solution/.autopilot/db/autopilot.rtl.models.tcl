set SynModuleInfo {
  {SRCNAME gau_Pipeline_1 MODELNAME gau_Pipeline_1 RTLNAME gau_gau_Pipeline_1
    SUBMODULES {
      {MODELNAME gau_flow_control_loop_pipe_sequential_init RTLNAME gau_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME gau_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME gau_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2 MODELNAME gau_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2 RTLNAME gau_gau_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2}
  {SRCNAME gau MODELNAME gau RTLNAME gau IS_TOP 1
    SUBMODULES {
      {MODELNAME gau_line_buf_RAM_AUTO_1R1W RTLNAME gau_line_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME gau_gmem0_m_axi RTLNAME gau_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME gau_gmem1_m_axi RTLNAME gau_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME gau_control_s_axi RTLNAME gau_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
