############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sort_seperate_bucket
set_top merge_sort
add_files sort_seperate_bucket/batch_size.h
add_files sort_seperate_bucket/merge_sort.c
add_files sort_seperate_bucket/merge_sort.h
add_files sort_seperate_bucket/radix_sort.c
add_files sort_seperate_bucket/radix_sort.h
add_files sort_seperate_bucket/sort_top.c
add_files -tb batch_size.h
add_files -tb sort_seperate_bucket/dataset.h
add_files -tb sort_seperate_bucket/sort_test.c
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
source "./sort_seperate_bucket/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
