set SynModuleInfo {
  {SRCNAME sort_seperate_bucket_Pipeline_1 MODELNAME sort_seperate_bucket_Pipeline_1 RTLNAME sort_seperate_bucket_sort_seperate_bucket_Pipeline_1
    SUBMODULES {
      {MODELNAME sort_seperate_bucket_flow_control_loop_pipe_sequential_init RTLNAME sort_seperate_bucket_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sort_seperate_bucket_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sort_seperate_bucket_Pipeline_initialization MODELNAME sort_seperate_bucket_Pipeline_initialization RTLNAME sort_seperate_bucket_sort_seperate_bucket_Pipeline_initialization}
  {SRCNAME sort_seperate_bucket_Pipeline_input_bucket MODELNAME sort_seperate_bucket_Pipeline_input_bucket RTLNAME sort_seperate_bucket_sort_seperate_bucket_Pipeline_input_bucket
    SUBMODULES {
      {MODELNAME sort_seperate_bucket_mac_muladd_4ns_6ns_10ns_10_4_1 RTLNAME sort_seperate_bucket_mac_muladd_4ns_6ns_10ns_10_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1 MODELNAME sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1 RTLNAME sort_seperate_bucket_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1}
  {SRCNAME sort_seperate_bucket_Pipeline_clear_bucket_pointer MODELNAME sort_seperate_bucket_Pipeline_clear_bucket_pointer RTLNAME sort_seperate_bucket_sort_seperate_bucket_Pipeline_clear_bucket_pointer}
  {SRCNAME sort_seperate_bucket MODELNAME sort_seperate_bucket RTLNAME sort_seperate_bucket IS_TOP 1
    SUBMODULES {
      {MODELNAME sort_seperate_bucket_bucket_RAM_AUTO_1R1W RTLNAME sort_seperate_bucket_bucket_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sort_seperate_bucket_bucket_pointer_RAM_AUTO_1R1W RTLNAME sort_seperate_bucket_bucket_pointer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
