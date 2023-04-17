############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sort_seperate_bucket
set_top radix_sort_seperate_bucket_parallel
add_files sort_seperate_bucket/batch_size.h
add_files sort_seperate_bucket/merge_sort.c
add_files sort_seperate_bucket/merge_sort.h
add_files sort_seperate_bucket/radix_sort.c
add_files sort_seperate_bucket/radix_sort.h
add_files sort_seperate_bucket/radix_sort_separate_bucket_parallel.c
add_files sort_seperate_bucket/sort_top.c
add_files -tb batch_size.h -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb sort_seperate_bucket/dataset.h -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb sort_seperate_bucket/sort_test.c -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
#source "./sort_seperate_bucket/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
