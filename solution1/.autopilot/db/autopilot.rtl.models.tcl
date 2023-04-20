set SynModuleInfo {
  {SRCNAME merge_arrays.1.1 MODELNAME merge_arrays_1_1 RTLNAME merge_sort_parallel_merge_arrays_1_1
    SUBMODULES {
      {MODELNAME merge_sort_parallel_flow_control_loop_pipe RTLNAME merge_sort_parallel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME merge_sort_parallel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME merge_arrays.2 MODELNAME merge_arrays_2 RTLNAME merge_sort_parallel_merge_arrays_2}
  {SRCNAME merge_arrays.3 MODELNAME merge_arrays_3 RTLNAME merge_sort_parallel_merge_arrays_3}
  {SRCNAME merge_arrays.4 MODELNAME merge_arrays_4 RTLNAME merge_sort_parallel_merge_arrays_4}
  {SRCNAME merge_arrays.5 MODELNAME merge_arrays_5 RTLNAME merge_sort_parallel_merge_arrays_5}
  {SRCNAME merge_arrays.6 MODELNAME merge_arrays_6 RTLNAME merge_sort_parallel_merge_arrays_6}
  {SRCNAME merge_arrays.7 MODELNAME merge_arrays_7 RTLNAME merge_sort_parallel_merge_arrays_7}
  {SRCNAME merge_arrays.8 MODELNAME merge_arrays_8 RTLNAME merge_sort_parallel_merge_arrays_8}
  {SRCNAME merge_arrays.9 MODELNAME merge_arrays_9 RTLNAME merge_sort_parallel_merge_arrays_9}
  {SRCNAME merge_arrays.10 MODELNAME merge_arrays_10 RTLNAME merge_sort_parallel_merge_arrays_10}
  {SRCNAME merge_arrays.11 MODELNAME merge_arrays_11 RTLNAME merge_sort_parallel_merge_arrays_11}
  {SRCNAME merge_arrays.12 MODELNAME merge_arrays_12 RTLNAME merge_sort_parallel_merge_arrays_12}
  {SRCNAME merge_arrays.13 MODELNAME merge_arrays_13 RTLNAME merge_sort_parallel_merge_arrays_13}
  {SRCNAME merge_arrays.14 MODELNAME merge_arrays_14 RTLNAME merge_sort_parallel_merge_arrays_14}
  {SRCNAME merge_arrays.15 MODELNAME merge_arrays_15 RTLNAME merge_sort_parallel_merge_arrays_15}
  {SRCNAME merge_arrays.16 MODELNAME merge_arrays_16 RTLNAME merge_sort_parallel_merge_arrays_16}
  {SRCNAME merge_arrays.17 MODELNAME merge_arrays_17 RTLNAME merge_sort_parallel_merge_arrays_17}
  {SRCNAME merge_arrays.18 MODELNAME merge_arrays_18 RTLNAME merge_sort_parallel_merge_arrays_18}
  {SRCNAME merge_arrays.19 MODELNAME merge_arrays_19 RTLNAME merge_sort_parallel_merge_arrays_19}
  {SRCNAME merge_arrays.20 MODELNAME merge_arrays_20 RTLNAME merge_sort_parallel_merge_arrays_20}
  {SRCNAME merge_arrays.21 MODELNAME merge_arrays_21 RTLNAME merge_sort_parallel_merge_arrays_21}
  {SRCNAME merge_arrays.22 MODELNAME merge_arrays_22 RTLNAME merge_sort_parallel_merge_arrays_22}
  {SRCNAME merge_arrays.23 MODELNAME merge_arrays_23 RTLNAME merge_sort_parallel_merge_arrays_23}
  {SRCNAME merge_arrays.1.2 MODELNAME merge_arrays_1_2 RTLNAME merge_sort_parallel_merge_arrays_1_2}
  {SRCNAME merge_sort_parallel MODELNAME merge_sort_parallel RTLNAME merge_sort_parallel IS_TOP 1
    SUBMODULES {
      {MODELNAME merge_sort_parallel_temp_RAM_AUTO_1R1W_memcore RTLNAME merge_sort_parallel_temp_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME merge_sort_parallel_temp_RAM_AUTO_1R1W RTLNAME merge_sort_parallel_temp_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
