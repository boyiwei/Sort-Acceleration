############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sort_seperate_bucket
set_top multi_heap_kmerge
add_files sort_seperate_bucket/sort_top.c
add_files sort_seperate_bucket/single_radix_sort_oct.c
add_files sort_seperate_bucket/single_radix_sort_hex.c
add_files sort_seperate_bucket/single_radix_sort_bin.c
add_files sort_seperate_bucket/single_merge_sort.c
add_files sort_seperate_bucket/single_heap_sort.h
add_files sort_seperate_bucket/single_heap_sort.c
add_files sort_seperate_bucket/radix_sort_separate_bucket_parallel.c
add_files sort_seperate_bucket/radix_sort.h
add_files sort_seperate_bucket/radix_sort.c
add_files sort_seperate_bucket/multi_radix_oct_loser.c
add_files sort_seperate_bucket/multi_radix_oct_kmerge.h
add_files sort_seperate_bucket/multi_radix_oct_kmerge.c
add_files sort_seperate_bucket/multi_radix_hex_loser.c
add_files sort_seperate_bucket/multi_radix_hex_kmerge.h
add_files sort_seperate_bucket/multi_radix_hex_kmerge.c
add_files sort_seperate_bucket/multi_radix_bin_loser.c
add_files sort_seperate_bucket/multi_radix_bin_kmerge.h
add_files sort_seperate_bucket/multi_radix_bin_kmerge.c
add_files sort_seperate_bucket/multi_heap_loser.c
add_files sort_seperate_bucket/multi_heap_kmerge.c
add_files sort_seperate_bucket/merge_sort.h
add_files sort_seperate_bucket/merge_sort.c
add_files sort_seperate_bucket/heapsort.c
add_files sort_seperate_bucket/dataset_size.h
add_files -tb sort_seperate_bucket/dataset.h -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dataset_gen/dataset_10M_1.h -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dataset_gen/dataset_10M_2.h -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dataset_gen/dataset_10M_3.h -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dataset_gen/dataset_1M_1.h -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dataset_gen/dataset_1M_2.h -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dataset_gen/dataset_1M_3.h -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dataset_gen/dataset_5M_1.h -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dataset_gen/dataset_5M_2.h -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dataset_gen/dataset_5M_3.h -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb sort_seperate_bucket/sort_test.c -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xcu280-fsvh2892-2L-e}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog -vivado_clock 10
#source "./sort_seperate_bucket/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog
