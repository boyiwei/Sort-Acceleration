set SynModuleInfo {
  {SRCNAME single_heap_sort_Pipeline_initialization MODELNAME single_heap_sort_Pipeline_initialization RTLNAME single_heap_sort_single_heap_sort_Pipeline_initialization
    SUBMODULES {
      {MODELNAME single_heap_sort_flow_control_loop_pipe_sequential_init RTLNAME single_heap_sort_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME single_heap_sort_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME single_heap_sort_Pipeline_VITIS_LOOP_16_1 MODELNAME single_heap_sort_Pipeline_VITIS_LOOP_16_1 RTLNAME single_heap_sort_single_heap_sort_Pipeline_VITIS_LOOP_16_1}
  {SRCNAME single_heap_sort_Pipeline_VITIS_LOOP_16_11 MODELNAME single_heap_sort_Pipeline_VITIS_LOOP_16_11 RTLNAME single_heap_sort_single_heap_sort_Pipeline_VITIS_LOOP_16_11}
  {SRCNAME single_heap_sort_Pipeline_output_data MODELNAME single_heap_sort_Pipeline_output_data RTLNAME single_heap_sort_single_heap_sort_Pipeline_output_data}
  {SRCNAME single_heap_sort MODELNAME single_heap_sort RTLNAME single_heap_sort IS_TOP 1
    SUBMODULES {
      {MODELNAME single_heap_sort_data_RAM_AUTO_1R1W RTLNAME single_heap_sort_data_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
