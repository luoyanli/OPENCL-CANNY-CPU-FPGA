set SynModuleInfo {
  {SRCNAME hyst_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_28_2 MODELNAME hyst_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_28_2 RTLNAME hyst_hyst_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_28_2
    SUBMODULES {
      {MODELNAME hyst_flow_control_loop_pipe_sequential_init RTLNAME hyst_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME hyst_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME hyst MODELNAME hyst RTLNAME hyst IS_TOP 1
    SUBMODULES {
      {MODELNAME hyst_gmem0_m_axi RTLNAME hyst_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME hyst_gmem1_m_axi RTLNAME hyst_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME hyst_control_s_axi RTLNAME hyst_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
