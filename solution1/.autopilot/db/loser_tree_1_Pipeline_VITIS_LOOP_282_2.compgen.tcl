# This script segment is generated automatically by AutoPilot

set id 12356
set name multi_radix_hex_loser_mux_646_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 32
set din32_signed 0
set din33_width 32
set din33_signed 0
set din34_width 32
set din34_signed 0
set din35_width 32
set din35_signed 0
set din36_width 32
set din36_signed 0
set din37_width 32
set din37_signed 0
set din38_width 32
set din38_signed 0
set din39_width 32
set din39_signed 0
set din40_width 32
set din40_signed 0
set din41_width 32
set din41_signed 0
set din42_width 32
set din42_signed 0
set din43_width 32
set din43_signed 0
set din44_width 32
set din44_signed 0
set din45_width 32
set din45_signed 0
set din46_width 32
set din46_signed 0
set din47_width 32
set din47_signed 0
set din48_width 32
set din48_signed 0
set din49_width 32
set din49_signed 0
set din50_width 32
set din50_signed 0
set din51_width 32
set din51_signed 0
set din52_width 32
set din52_signed 0
set din53_width 32
set din53_signed 0
set din54_width 32
set din54_signed 0
set din55_width 32
set din55_signed 0
set din56_width 32
set din56_signed 0
set din57_width 32
set din57_signed 0
set din58_width 32
set din58_signed 0
set din59_width 32
set din59_signed 0
set din60_width 32
set din60_signed 0
set din61_width 32
set din61_signed 0
set din62_width 32
set din62_signed 0
set din63_width 32
set din63_signed 0
set din64_width 6
set din64_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler multi_radix_hex_loser_loser_tree_1_Pipeline_VITIS_LOOP_282_2_loser_tree_index_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12423 \
    name multi_radix_hex_loser_temp0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_0 \
    op interface \
    ports { multi_radix_hex_loser_temp0_0_address0 { O 14 vector } multi_radix_hex_loser_temp0_0_ce0 { O 1 bit } multi_radix_hex_loser_temp0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12424 \
    name multi_radix_hex_loser_temp0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_1 \
    op interface \
    ports { multi_radix_hex_loser_temp0_1_address0 { O 14 vector } multi_radix_hex_loser_temp0_1_ce0 { O 1 bit } multi_radix_hex_loser_temp0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12425 \
    name multi_radix_hex_loser_temp0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_2 \
    op interface \
    ports { multi_radix_hex_loser_temp0_2_address0 { O 14 vector } multi_radix_hex_loser_temp0_2_ce0 { O 1 bit } multi_radix_hex_loser_temp0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12426 \
    name multi_radix_hex_loser_temp0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_3 \
    op interface \
    ports { multi_radix_hex_loser_temp0_3_address0 { O 14 vector } multi_radix_hex_loser_temp0_3_ce0 { O 1 bit } multi_radix_hex_loser_temp0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12427 \
    name multi_radix_hex_loser_temp0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_4 \
    op interface \
    ports { multi_radix_hex_loser_temp0_4_address0 { O 14 vector } multi_radix_hex_loser_temp0_4_ce0 { O 1 bit } multi_radix_hex_loser_temp0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12428 \
    name multi_radix_hex_loser_temp0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_5 \
    op interface \
    ports { multi_radix_hex_loser_temp0_5_address0 { O 14 vector } multi_radix_hex_loser_temp0_5_ce0 { O 1 bit } multi_radix_hex_loser_temp0_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12429 \
    name multi_radix_hex_loser_temp0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_6 \
    op interface \
    ports { multi_radix_hex_loser_temp0_6_address0 { O 14 vector } multi_radix_hex_loser_temp0_6_ce0 { O 1 bit } multi_radix_hex_loser_temp0_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12430 \
    name multi_radix_hex_loser_temp0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_7 \
    op interface \
    ports { multi_radix_hex_loser_temp0_7_address0 { O 14 vector } multi_radix_hex_loser_temp0_7_ce0 { O 1 bit } multi_radix_hex_loser_temp0_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12431 \
    name multi_radix_hex_loser_temp0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_8 \
    op interface \
    ports { multi_radix_hex_loser_temp0_8_address0 { O 14 vector } multi_radix_hex_loser_temp0_8_ce0 { O 1 bit } multi_radix_hex_loser_temp0_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12432 \
    name multi_radix_hex_loser_temp0_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_9 \
    op interface \
    ports { multi_radix_hex_loser_temp0_9_address0 { O 14 vector } multi_radix_hex_loser_temp0_9_ce0 { O 1 bit } multi_radix_hex_loser_temp0_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12433 \
    name multi_radix_hex_loser_temp0_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_10 \
    op interface \
    ports { multi_radix_hex_loser_temp0_10_address0 { O 14 vector } multi_radix_hex_loser_temp0_10_ce0 { O 1 bit } multi_radix_hex_loser_temp0_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12434 \
    name multi_radix_hex_loser_temp0_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_11 \
    op interface \
    ports { multi_radix_hex_loser_temp0_11_address0 { O 14 vector } multi_radix_hex_loser_temp0_11_ce0 { O 1 bit } multi_radix_hex_loser_temp0_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12435 \
    name multi_radix_hex_loser_temp0_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_12 \
    op interface \
    ports { multi_radix_hex_loser_temp0_12_address0 { O 14 vector } multi_radix_hex_loser_temp0_12_ce0 { O 1 bit } multi_radix_hex_loser_temp0_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12436 \
    name multi_radix_hex_loser_temp0_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_13 \
    op interface \
    ports { multi_radix_hex_loser_temp0_13_address0 { O 14 vector } multi_radix_hex_loser_temp0_13_ce0 { O 1 bit } multi_radix_hex_loser_temp0_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12437 \
    name multi_radix_hex_loser_temp0_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_14 \
    op interface \
    ports { multi_radix_hex_loser_temp0_14_address0 { O 14 vector } multi_radix_hex_loser_temp0_14_ce0 { O 1 bit } multi_radix_hex_loser_temp0_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12438 \
    name multi_radix_hex_loser_temp0_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_15 \
    op interface \
    ports { multi_radix_hex_loser_temp0_15_address0 { O 14 vector } multi_radix_hex_loser_temp0_15_ce0 { O 1 bit } multi_radix_hex_loser_temp0_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12439 \
    name multi_radix_hex_loser_temp0_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_16 \
    op interface \
    ports { multi_radix_hex_loser_temp0_16_address0 { O 14 vector } multi_radix_hex_loser_temp0_16_ce0 { O 1 bit } multi_radix_hex_loser_temp0_16_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12440 \
    name multi_radix_hex_loser_temp0_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_17 \
    op interface \
    ports { multi_radix_hex_loser_temp0_17_address0 { O 14 vector } multi_radix_hex_loser_temp0_17_ce0 { O 1 bit } multi_radix_hex_loser_temp0_17_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12441 \
    name multi_radix_hex_loser_temp0_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_18 \
    op interface \
    ports { multi_radix_hex_loser_temp0_18_address0 { O 14 vector } multi_radix_hex_loser_temp0_18_ce0 { O 1 bit } multi_radix_hex_loser_temp0_18_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12442 \
    name multi_radix_hex_loser_temp0_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_19 \
    op interface \
    ports { multi_radix_hex_loser_temp0_19_address0 { O 14 vector } multi_radix_hex_loser_temp0_19_ce0 { O 1 bit } multi_radix_hex_loser_temp0_19_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12443 \
    name multi_radix_hex_loser_temp0_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_20 \
    op interface \
    ports { multi_radix_hex_loser_temp0_20_address0 { O 14 vector } multi_radix_hex_loser_temp0_20_ce0 { O 1 bit } multi_radix_hex_loser_temp0_20_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12444 \
    name multi_radix_hex_loser_temp0_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_21 \
    op interface \
    ports { multi_radix_hex_loser_temp0_21_address0 { O 14 vector } multi_radix_hex_loser_temp0_21_ce0 { O 1 bit } multi_radix_hex_loser_temp0_21_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12445 \
    name multi_radix_hex_loser_temp0_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_22 \
    op interface \
    ports { multi_radix_hex_loser_temp0_22_address0 { O 14 vector } multi_radix_hex_loser_temp0_22_ce0 { O 1 bit } multi_radix_hex_loser_temp0_22_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12446 \
    name multi_radix_hex_loser_temp0_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_23 \
    op interface \
    ports { multi_radix_hex_loser_temp0_23_address0 { O 14 vector } multi_radix_hex_loser_temp0_23_ce0 { O 1 bit } multi_radix_hex_loser_temp0_23_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12447 \
    name multi_radix_hex_loser_temp0_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_24 \
    op interface \
    ports { multi_radix_hex_loser_temp0_24_address0 { O 14 vector } multi_radix_hex_loser_temp0_24_ce0 { O 1 bit } multi_radix_hex_loser_temp0_24_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12448 \
    name multi_radix_hex_loser_temp0_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_25 \
    op interface \
    ports { multi_radix_hex_loser_temp0_25_address0 { O 14 vector } multi_radix_hex_loser_temp0_25_ce0 { O 1 bit } multi_radix_hex_loser_temp0_25_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12449 \
    name multi_radix_hex_loser_temp0_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_26 \
    op interface \
    ports { multi_radix_hex_loser_temp0_26_address0 { O 14 vector } multi_radix_hex_loser_temp0_26_ce0 { O 1 bit } multi_radix_hex_loser_temp0_26_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12450 \
    name multi_radix_hex_loser_temp0_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_27 \
    op interface \
    ports { multi_radix_hex_loser_temp0_27_address0 { O 14 vector } multi_radix_hex_loser_temp0_27_ce0 { O 1 bit } multi_radix_hex_loser_temp0_27_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12451 \
    name multi_radix_hex_loser_temp0_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_28 \
    op interface \
    ports { multi_radix_hex_loser_temp0_28_address0 { O 14 vector } multi_radix_hex_loser_temp0_28_ce0 { O 1 bit } multi_radix_hex_loser_temp0_28_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12452 \
    name multi_radix_hex_loser_temp0_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_29 \
    op interface \
    ports { multi_radix_hex_loser_temp0_29_address0 { O 14 vector } multi_radix_hex_loser_temp0_29_ce0 { O 1 bit } multi_radix_hex_loser_temp0_29_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12453 \
    name multi_radix_hex_loser_temp0_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_30 \
    op interface \
    ports { multi_radix_hex_loser_temp0_30_address0 { O 14 vector } multi_radix_hex_loser_temp0_30_ce0 { O 1 bit } multi_radix_hex_loser_temp0_30_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12454 \
    name multi_radix_hex_loser_temp0_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_31 \
    op interface \
    ports { multi_radix_hex_loser_temp0_31_address0 { O 14 vector } multi_radix_hex_loser_temp0_31_ce0 { O 1 bit } multi_radix_hex_loser_temp0_31_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12455 \
    name multi_radix_hex_loser_temp0_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_32 \
    op interface \
    ports { multi_radix_hex_loser_temp0_32_address0 { O 14 vector } multi_radix_hex_loser_temp0_32_ce0 { O 1 bit } multi_radix_hex_loser_temp0_32_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12456 \
    name multi_radix_hex_loser_temp0_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_33 \
    op interface \
    ports { multi_radix_hex_loser_temp0_33_address0 { O 14 vector } multi_radix_hex_loser_temp0_33_ce0 { O 1 bit } multi_radix_hex_loser_temp0_33_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12457 \
    name multi_radix_hex_loser_temp0_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_34 \
    op interface \
    ports { multi_radix_hex_loser_temp0_34_address0 { O 14 vector } multi_radix_hex_loser_temp0_34_ce0 { O 1 bit } multi_radix_hex_loser_temp0_34_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12458 \
    name multi_radix_hex_loser_temp0_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_35 \
    op interface \
    ports { multi_radix_hex_loser_temp0_35_address0 { O 14 vector } multi_radix_hex_loser_temp0_35_ce0 { O 1 bit } multi_radix_hex_loser_temp0_35_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12459 \
    name multi_radix_hex_loser_temp0_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_36 \
    op interface \
    ports { multi_radix_hex_loser_temp0_36_address0 { O 14 vector } multi_radix_hex_loser_temp0_36_ce0 { O 1 bit } multi_radix_hex_loser_temp0_36_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12460 \
    name multi_radix_hex_loser_temp0_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_37 \
    op interface \
    ports { multi_radix_hex_loser_temp0_37_address0 { O 14 vector } multi_radix_hex_loser_temp0_37_ce0 { O 1 bit } multi_radix_hex_loser_temp0_37_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12461 \
    name multi_radix_hex_loser_temp0_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_38 \
    op interface \
    ports { multi_radix_hex_loser_temp0_38_address0 { O 14 vector } multi_radix_hex_loser_temp0_38_ce0 { O 1 bit } multi_radix_hex_loser_temp0_38_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12462 \
    name multi_radix_hex_loser_temp0_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_39 \
    op interface \
    ports { multi_radix_hex_loser_temp0_39_address0 { O 14 vector } multi_radix_hex_loser_temp0_39_ce0 { O 1 bit } multi_radix_hex_loser_temp0_39_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12463 \
    name multi_radix_hex_loser_temp0_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_40 \
    op interface \
    ports { multi_radix_hex_loser_temp0_40_address0 { O 14 vector } multi_radix_hex_loser_temp0_40_ce0 { O 1 bit } multi_radix_hex_loser_temp0_40_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12464 \
    name multi_radix_hex_loser_temp0_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_41 \
    op interface \
    ports { multi_radix_hex_loser_temp0_41_address0 { O 14 vector } multi_radix_hex_loser_temp0_41_ce0 { O 1 bit } multi_radix_hex_loser_temp0_41_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12465 \
    name multi_radix_hex_loser_temp0_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_42 \
    op interface \
    ports { multi_radix_hex_loser_temp0_42_address0 { O 14 vector } multi_radix_hex_loser_temp0_42_ce0 { O 1 bit } multi_radix_hex_loser_temp0_42_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12466 \
    name multi_radix_hex_loser_temp0_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_43 \
    op interface \
    ports { multi_radix_hex_loser_temp0_43_address0 { O 14 vector } multi_radix_hex_loser_temp0_43_ce0 { O 1 bit } multi_radix_hex_loser_temp0_43_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12467 \
    name multi_radix_hex_loser_temp0_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_44 \
    op interface \
    ports { multi_radix_hex_loser_temp0_44_address0 { O 14 vector } multi_radix_hex_loser_temp0_44_ce0 { O 1 bit } multi_radix_hex_loser_temp0_44_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12468 \
    name multi_radix_hex_loser_temp0_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_45 \
    op interface \
    ports { multi_radix_hex_loser_temp0_45_address0 { O 14 vector } multi_radix_hex_loser_temp0_45_ce0 { O 1 bit } multi_radix_hex_loser_temp0_45_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12469 \
    name multi_radix_hex_loser_temp0_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_46 \
    op interface \
    ports { multi_radix_hex_loser_temp0_46_address0 { O 14 vector } multi_radix_hex_loser_temp0_46_ce0 { O 1 bit } multi_radix_hex_loser_temp0_46_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12470 \
    name multi_radix_hex_loser_temp0_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_47 \
    op interface \
    ports { multi_radix_hex_loser_temp0_47_address0 { O 14 vector } multi_radix_hex_loser_temp0_47_ce0 { O 1 bit } multi_radix_hex_loser_temp0_47_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12471 \
    name multi_radix_hex_loser_temp0_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_48 \
    op interface \
    ports { multi_radix_hex_loser_temp0_48_address0 { O 14 vector } multi_radix_hex_loser_temp0_48_ce0 { O 1 bit } multi_radix_hex_loser_temp0_48_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12472 \
    name multi_radix_hex_loser_temp0_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_49 \
    op interface \
    ports { multi_radix_hex_loser_temp0_49_address0 { O 14 vector } multi_radix_hex_loser_temp0_49_ce0 { O 1 bit } multi_radix_hex_loser_temp0_49_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12473 \
    name multi_radix_hex_loser_temp0_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_50 \
    op interface \
    ports { multi_radix_hex_loser_temp0_50_address0 { O 14 vector } multi_radix_hex_loser_temp0_50_ce0 { O 1 bit } multi_radix_hex_loser_temp0_50_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12474 \
    name multi_radix_hex_loser_temp0_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_51 \
    op interface \
    ports { multi_radix_hex_loser_temp0_51_address0 { O 14 vector } multi_radix_hex_loser_temp0_51_ce0 { O 1 bit } multi_radix_hex_loser_temp0_51_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12475 \
    name multi_radix_hex_loser_temp0_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_52 \
    op interface \
    ports { multi_radix_hex_loser_temp0_52_address0 { O 14 vector } multi_radix_hex_loser_temp0_52_ce0 { O 1 bit } multi_radix_hex_loser_temp0_52_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12476 \
    name multi_radix_hex_loser_temp0_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_53 \
    op interface \
    ports { multi_radix_hex_loser_temp0_53_address0 { O 14 vector } multi_radix_hex_loser_temp0_53_ce0 { O 1 bit } multi_radix_hex_loser_temp0_53_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12477 \
    name multi_radix_hex_loser_temp0_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_54 \
    op interface \
    ports { multi_radix_hex_loser_temp0_54_address0 { O 14 vector } multi_radix_hex_loser_temp0_54_ce0 { O 1 bit } multi_radix_hex_loser_temp0_54_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12478 \
    name multi_radix_hex_loser_temp0_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_55 \
    op interface \
    ports { multi_radix_hex_loser_temp0_55_address0 { O 14 vector } multi_radix_hex_loser_temp0_55_ce0 { O 1 bit } multi_radix_hex_loser_temp0_55_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12479 \
    name multi_radix_hex_loser_temp0_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_56 \
    op interface \
    ports { multi_radix_hex_loser_temp0_56_address0 { O 14 vector } multi_radix_hex_loser_temp0_56_ce0 { O 1 bit } multi_radix_hex_loser_temp0_56_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12480 \
    name multi_radix_hex_loser_temp0_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_57 \
    op interface \
    ports { multi_radix_hex_loser_temp0_57_address0 { O 14 vector } multi_radix_hex_loser_temp0_57_ce0 { O 1 bit } multi_radix_hex_loser_temp0_57_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12481 \
    name multi_radix_hex_loser_temp0_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_58 \
    op interface \
    ports { multi_radix_hex_loser_temp0_58_address0 { O 14 vector } multi_radix_hex_loser_temp0_58_ce0 { O 1 bit } multi_radix_hex_loser_temp0_58_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12482 \
    name multi_radix_hex_loser_temp0_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_59 \
    op interface \
    ports { multi_radix_hex_loser_temp0_59_address0 { O 14 vector } multi_radix_hex_loser_temp0_59_ce0 { O 1 bit } multi_radix_hex_loser_temp0_59_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12483 \
    name multi_radix_hex_loser_temp0_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_60 \
    op interface \
    ports { multi_radix_hex_loser_temp0_60_address0 { O 14 vector } multi_radix_hex_loser_temp0_60_ce0 { O 1 bit } multi_radix_hex_loser_temp0_60_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12484 \
    name multi_radix_hex_loser_temp0_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_61 \
    op interface \
    ports { multi_radix_hex_loser_temp0_61_address0 { O 14 vector } multi_radix_hex_loser_temp0_61_ce0 { O 1 bit } multi_radix_hex_loser_temp0_61_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12485 \
    name multi_radix_hex_loser_temp0_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_62 \
    op interface \
    ports { multi_radix_hex_loser_temp0_62_address0 { O 14 vector } multi_radix_hex_loser_temp0_62_ce0 { O 1 bit } multi_radix_hex_loser_temp0_62_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12486 \
    name multi_radix_hex_loser_temp0_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename multi_radix_hex_loser_temp0_63 \
    op interface \
    ports { multi_radix_hex_loser_temp0_63_address0 { O 14 vector } multi_radix_hex_loser_temp0_63_ce0 { O 1 bit } multi_radix_hex_loser_temp0_63_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'multi_radix_hex_loser_temp0_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12487 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 20 vector } output_r_ce0 { O 1 bit } output_r_we0 { O 1 bit } output_r_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12488 \
    name current_indices \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename current_indices \
    op interface \
    ports { current_indices_address0 { O 6 vector } current_indices_ce0 { O 1 bit } current_indices_we0 { O 1 bit } current_indices_d0 { O 32 vector } current_indices_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'current_indices'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12359 \
    name loser_tree_data_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_63 \
    op interface \
    ports { loser_tree_data_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12360 \
    name loser_tree_data_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_62 \
    op interface \
    ports { loser_tree_data_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12361 \
    name loser_tree_data_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_61 \
    op interface \
    ports { loser_tree_data_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12362 \
    name loser_tree_data_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_60 \
    op interface \
    ports { loser_tree_data_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12363 \
    name loser_tree_data_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_59 \
    op interface \
    ports { loser_tree_data_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12364 \
    name loser_tree_data_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_58 \
    op interface \
    ports { loser_tree_data_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12365 \
    name loser_tree_data_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_57 \
    op interface \
    ports { loser_tree_data_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12366 \
    name loser_tree_data_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_56 \
    op interface \
    ports { loser_tree_data_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12367 \
    name loser_tree_data_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_55 \
    op interface \
    ports { loser_tree_data_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12368 \
    name loser_tree_data_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_54 \
    op interface \
    ports { loser_tree_data_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12369 \
    name loser_tree_data_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_53 \
    op interface \
    ports { loser_tree_data_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12370 \
    name loser_tree_data_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_52 \
    op interface \
    ports { loser_tree_data_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12371 \
    name loser_tree_data_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_51 \
    op interface \
    ports { loser_tree_data_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12372 \
    name loser_tree_data_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_50 \
    op interface \
    ports { loser_tree_data_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12373 \
    name loser_tree_data_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_49 \
    op interface \
    ports { loser_tree_data_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12374 \
    name loser_tree_data_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_48 \
    op interface \
    ports { loser_tree_data_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12375 \
    name loser_tree_data_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_47 \
    op interface \
    ports { loser_tree_data_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12376 \
    name loser_tree_data_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_46 \
    op interface \
    ports { loser_tree_data_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12377 \
    name loser_tree_data_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_45 \
    op interface \
    ports { loser_tree_data_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12378 \
    name loser_tree_data_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_44 \
    op interface \
    ports { loser_tree_data_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12379 \
    name loser_tree_data_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_43 \
    op interface \
    ports { loser_tree_data_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12380 \
    name loser_tree_data_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_42 \
    op interface \
    ports { loser_tree_data_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12381 \
    name loser_tree_data_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_41 \
    op interface \
    ports { loser_tree_data_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12382 \
    name loser_tree_data_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_40 \
    op interface \
    ports { loser_tree_data_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12383 \
    name loser_tree_data_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_39 \
    op interface \
    ports { loser_tree_data_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12384 \
    name loser_tree_data_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_38 \
    op interface \
    ports { loser_tree_data_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12385 \
    name loser_tree_data_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_37 \
    op interface \
    ports { loser_tree_data_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12386 \
    name loser_tree_data_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_36 \
    op interface \
    ports { loser_tree_data_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12387 \
    name loser_tree_data_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_35 \
    op interface \
    ports { loser_tree_data_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12388 \
    name loser_tree_data_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_34 \
    op interface \
    ports { loser_tree_data_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12389 \
    name loser_tree_data_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_33 \
    op interface \
    ports { loser_tree_data_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12390 \
    name loser_tree_data_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_32 \
    op interface \
    ports { loser_tree_data_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12391 \
    name loser_tree_data_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_31 \
    op interface \
    ports { loser_tree_data_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12392 \
    name loser_tree_data_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_30 \
    op interface \
    ports { loser_tree_data_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12393 \
    name loser_tree_data_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_29 \
    op interface \
    ports { loser_tree_data_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12394 \
    name loser_tree_data_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_28 \
    op interface \
    ports { loser_tree_data_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12395 \
    name loser_tree_data_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_27 \
    op interface \
    ports { loser_tree_data_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12396 \
    name loser_tree_data_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_26 \
    op interface \
    ports { loser_tree_data_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12397 \
    name loser_tree_data_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_25 \
    op interface \
    ports { loser_tree_data_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12398 \
    name loser_tree_data_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_24 \
    op interface \
    ports { loser_tree_data_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12399 \
    name loser_tree_data_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_23 \
    op interface \
    ports { loser_tree_data_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12400 \
    name loser_tree_data_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_22 \
    op interface \
    ports { loser_tree_data_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12401 \
    name loser_tree_data_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_21 \
    op interface \
    ports { loser_tree_data_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12402 \
    name loser_tree_data_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_20 \
    op interface \
    ports { loser_tree_data_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12403 \
    name loser_tree_data_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_19 \
    op interface \
    ports { loser_tree_data_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12404 \
    name loser_tree_data_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_18 \
    op interface \
    ports { loser_tree_data_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12405 \
    name loser_tree_data_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_17 \
    op interface \
    ports { loser_tree_data_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12406 \
    name loser_tree_data_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_16 \
    op interface \
    ports { loser_tree_data_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12407 \
    name loser_tree_data_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_15 \
    op interface \
    ports { loser_tree_data_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12408 \
    name loser_tree_data_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_14 \
    op interface \
    ports { loser_tree_data_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12409 \
    name loser_tree_data_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_13 \
    op interface \
    ports { loser_tree_data_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12410 \
    name loser_tree_data_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_12 \
    op interface \
    ports { loser_tree_data_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12411 \
    name loser_tree_data_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_11 \
    op interface \
    ports { loser_tree_data_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12412 \
    name loser_tree_data_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_10 \
    op interface \
    ports { loser_tree_data_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12413 \
    name loser_tree_data_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_9 \
    op interface \
    ports { loser_tree_data_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12414 \
    name loser_tree_data_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_8 \
    op interface \
    ports { loser_tree_data_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12415 \
    name loser_tree_data_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_7 \
    op interface \
    ports { loser_tree_data_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12416 \
    name loser_tree_data_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_6 \
    op interface \
    ports { loser_tree_data_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12417 \
    name loser_tree_data_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_5 \
    op interface \
    ports { loser_tree_data_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12418 \
    name loser_tree_data_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_4 \
    op interface \
    ports { loser_tree_data_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12419 \
    name loser_tree_data_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_3 \
    op interface \
    ports { loser_tree_data_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12420 \
    name loser_tree_data_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_2 \
    op interface \
    ports { loser_tree_data_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12421 \
    name loser_tree_data_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data_1 \
    op interface \
    ports { loser_tree_data_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12422 \
    name loser_tree_data \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loser_tree_data \
    op interface \
    ports { loser_tree_data { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName multi_radix_hex_loser_flow_control_loop_pipe_sequential_init_U
set CompName multi_radix_hex_loser_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix multi_radix_hex_loser_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


