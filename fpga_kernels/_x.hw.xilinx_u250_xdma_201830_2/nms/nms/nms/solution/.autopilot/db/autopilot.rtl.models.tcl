set SynModuleInfo {
  {SRCNAME nms_Pipeline_1 MODELNAME nms_Pipeline_1 RTLNAME nms_nms_Pipeline_1
    SUBMODULES {
      {MODELNAME nms_flow_control_loop_pipe_sequential_init RTLNAME nms_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME nms_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME nms_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2 MODELNAME nms_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2 RTLNAME nms_nms_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2}
  {SRCNAME nms MODELNAME nms RTLNAME nms IS_TOP 1
    SUBMODULES {
      {MODELNAME nms_line_buf_value_RAM_AUTO_1R1W RTLNAME nms_line_buf_value_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME nms_gmem0_m_axi RTLNAME nms_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME nms_gmem1_m_axi RTLNAME nms_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME nms_control_s_axi RTLNAME nms_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
