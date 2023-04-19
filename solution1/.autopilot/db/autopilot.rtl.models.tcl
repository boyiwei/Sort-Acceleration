set SynModuleInfo {
  {SRCNAME merge_sort_iterative_Pipeline_VITIS_LOOP_69_1 MODELNAME merge_sort_iterative_Pipeline_VITIS_LOOP_69_1 RTLNAME merge_sort_iterative_merge_sort_iterative_Pipeline_VITIS_LOOP_69_1
    SUBMODULES {
      {MODELNAME merge_sort_iterative_urem_32s_15ns_32_36_1 RTLNAME merge_sort_iterative_urem_32s_15ns_32_36_1 BINDTYPE op TYPE urem IMPL auto LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME merge_sort_iterative_urem_32ns_15ns_32_36_1 RTLNAME merge_sort_iterative_urem_32ns_15ns_32_36_1 BINDTYPE op TYPE urem IMPL auto LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME merge_sort_iterative_mul_32ns_34ns_53_1_1 RTLNAME merge_sort_iterative_mul_32ns_34ns_53_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME merge_sort_iterative_mux_1007_32_1_1 RTLNAME merge_sort_iterative_mux_1007_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME merge_sort_iterative_flow_control_loop_pipe_sequential_init RTLNAME merge_sort_iterative_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME merge_sort_iterative_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME merge_sort_iterative_Pipeline_VITIS_LOOP_77_2 MODELNAME merge_sort_iterative_Pipeline_VITIS_LOOP_77_2 RTLNAME merge_sort_iterative_merge_sort_iterative_Pipeline_VITIS_LOOP_77_2
    SUBMODULES {
      {MODELNAME merge_sort_iterative_mul_64ns_66ns_85_1_1 RTLNAME merge_sort_iterative_mul_64ns_66ns_85_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME merge_sort_iterative_urem_64ns_15ns_64_68_1 RTLNAME merge_sort_iterative_urem_64ns_15ns_64_68_1 BINDTYPE op TYPE urem IMPL auto LATENCY 67 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME merge_sort_iterative_Pipeline_VITIS_LOOP_81_3 MODELNAME merge_sort_iterative_Pipeline_VITIS_LOOP_81_3 RTLNAME merge_sort_iterative_merge_sort_iterative_Pipeline_VITIS_LOOP_81_3}
  {SRCNAME merge_sort_iterative_Pipeline_VITIS_LOOP_106_3 MODELNAME merge_sort_iterative_Pipeline_VITIS_LOOP_106_3 RTLNAME merge_sort_iterative_merge_sort_iterative_Pipeline_VITIS_LOOP_106_3}
  {SRCNAME merge_sort_iterative_Pipeline_VITIS_LOOP_112_4 MODELNAME merge_sort_iterative_Pipeline_VITIS_LOOP_112_4 RTLNAME merge_sort_iterative_merge_sort_iterative_Pipeline_VITIS_LOOP_112_4}
  {SRCNAME merge_sort_iterative MODELNAME merge_sort_iterative RTLNAME merge_sort_iterative IS_TOP 1
    SUBMODULES {
      {MODELNAME merge_sort_iterative_temp_RAM_AUTO_1R1W RTLNAME merge_sort_iterative_temp_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
