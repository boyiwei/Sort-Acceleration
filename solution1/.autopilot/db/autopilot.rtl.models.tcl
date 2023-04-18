set SynModuleInfo {
  {SRCNAME radix_sort_unified_bucket.1.1_Pipeline_1 MODELNAME radix_sort_unified_bucket_1_1_Pipeline_1 RTLNAME sort_top_radix_sort_unified_bucket_1_1_Pipeline_1
    SUBMODULES {
      {MODELNAME sort_top_flow_control_loop_pipe_sequential_init RTLNAME sort_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sort_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME radix_sort_unified_bucket.1.1_Pipeline_initialization MODELNAME radix_sort_unified_bucket_1_1_Pipeline_initialization RTLNAME sort_top_radix_sort_unified_bucket_1_1_Pipeline_initialization}
  {SRCNAME radix_sort_unified_bucket.1.1_Pipeline_bucket_pointer_initialization MODELNAME radix_sort_unified_bucket_1_1_Pipeline_bucket_pointer_initialization RTLNAME sort_top_radix_sort_unified_bucket_1_1_Pipeline_bucket_pointer_initialization}
  {SRCNAME radix_sort_unified_bucket.1.1_Pipeline_input_bucket MODELNAME radix_sort_unified_bucket_1_1_Pipeline_input_bucket RTLNAME sort_top_radix_sort_unified_bucket_1_1_Pipeline_input_bucket}
  {SRCNAME radix_sort_unified_bucket.1.1_Pipeline_output_bucket MODELNAME radix_sort_unified_bucket_1_1_Pipeline_output_bucket RTLNAME sort_top_radix_sort_unified_bucket_1_1_Pipeline_output_bucket}
  {SRCNAME radix_sort_unified_bucket.1.1 MODELNAME radix_sort_unified_bucket_1_1 RTLNAME sort_top_radix_sort_unified_bucket_1_1
    SUBMODULES {
      {MODELNAME sort_top_radix_sort_unified_bucket_1_1_bucket_RAM_AUTO_1R1W RTLNAME sort_top_radix_sort_unified_bucket_1_1_bucket_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sort_top_radix_sort_unified_bucket_1_1_bucket_pointer_RAM_AUTO_1R1W RTLNAME sort_top_radix_sort_unified_bucket_1_1_bucket_pointer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sort_top_radix_sort_unified_bucket_1_1_bucket_sizes_RAM_AUTO_1R1W RTLNAME sort_top_radix_sort_unified_bucket_1_1_bucket_sizes_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME radix_sort_unified_bucket.1.2_Pipeline_1 MODELNAME radix_sort_unified_bucket_1_2_Pipeline_1 RTLNAME sort_top_radix_sort_unified_bucket_1_2_Pipeline_1}
  {SRCNAME radix_sort_unified_bucket.1.2_Pipeline_initialization MODELNAME radix_sort_unified_bucket_1_2_Pipeline_initialization RTLNAME sort_top_radix_sort_unified_bucket_1_2_Pipeline_initialization}
  {SRCNAME radix_sort_unified_bucket.1.2_Pipeline_bucket_pointer_initialization MODELNAME radix_sort_unified_bucket_1_2_Pipeline_bucket_pointer_initialization RTLNAME sort_top_radix_sort_unified_bucket_1_2_Pipeline_bucket_pointer_initialization}
  {SRCNAME radix_sort_unified_bucket.1.2_Pipeline_input_bucket MODELNAME radix_sort_unified_bucket_1_2_Pipeline_input_bucket RTLNAME sort_top_radix_sort_unified_bucket_1_2_Pipeline_input_bucket}
  {SRCNAME radix_sort_unified_bucket.1.2_Pipeline_output_bucket MODELNAME radix_sort_unified_bucket_1_2_Pipeline_output_bucket RTLNAME sort_top_radix_sort_unified_bucket_1_2_Pipeline_output_bucket}
  {SRCNAME radix_sort_unified_bucket.1.2 MODELNAME radix_sort_unified_bucket_1_2 RTLNAME sort_top_radix_sort_unified_bucket_1_2
    SUBMODULES {
      {MODELNAME sort_top_radix_sort_unified_bucket_1_2_bucket_RAM_AUTO_1R1W RTLNAME sort_top_radix_sort_unified_bucket_1_2_bucket_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sort_top_radix_sort_unified_bucket_1_2_bucket_pointer_RAM_AUTO_1R1W RTLNAME sort_top_radix_sort_unified_bucket_1_2_bucket_pointer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sort_top_radix_sort_unified_bucket_1_2_bucket_sizes_RAM_AUTO_1R1W RTLNAME sort_top_radix_sort_unified_bucket_1_2_bucket_sizes_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME merge_sort.1 MODELNAME merge_sort_1 RTLNAME sort_top_merge_sort_1
    SUBMODULES {
      {MODELNAME sort_top_flow_control_loop_pipe RTLNAME sort_top_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sort_top_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME sort_top MODELNAME sort_top RTLNAME sort_top IS_TOP 1
    SUBMODULES {
      {MODELNAME sort_top_half_sorted0_RAM_AUTO_1R1W_memcore RTLNAME sort_top_half_sorted0_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sort_top_half_sorted0_RAM_AUTO_1R1W RTLNAME sort_top_half_sorted0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
