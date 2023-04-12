############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sort_seperate_bucket
set_top sort_seperate_bucket
add_files sort_seperate_bucket/sort_top.c
add_files -tb Sort/sort_test.c -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb Sort/dataset.h -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb Sort/data.h -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
source "./sort_seperate_bucket/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
