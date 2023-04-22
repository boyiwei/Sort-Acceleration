# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sort_top_32_temp0_RAM_AUTO_1R1W_memcore BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sort_top_32_temp0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sort_top_32_temp1_RAM_AUTO_1R1W_memcore BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sort_top_32_temp1_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sort_top_32_temp2_RAM_AUTO_1R1W_memcore BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sort_top_32_temp2_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sort_top_32_temp3_RAM_AUTO_1R1W_memcore BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sort_top_32_temp3_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sort_top_32_temp4_RAM_AUTO_1R1W_memcore BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sort_top_32_temp4_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6277 \
    name input_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0 \
    op interface \
    ports { input_0_address0 { O 19 vector } input_0_ce0 { O 1 bit } input_0_d0 { O 32 vector } input_0_q0 { I 32 vector } input_0_we0 { O 1 bit } input_0_address1 { O 19 vector } input_0_ce1 { O 1 bit } input_0_d1 { O 32 vector } input_0_q1 { I 32 vector } input_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6278 \
    name input_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1 \
    op interface \
    ports { input_1_address0 { O 19 vector } input_1_ce0 { O 1 bit } input_1_d0 { O 32 vector } input_1_q0 { I 32 vector } input_1_we0 { O 1 bit } input_1_address1 { O 19 vector } input_1_ce1 { O 1 bit } input_1_d1 { O 32 vector } input_1_q1 { I 32 vector } input_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6279 \
    name input_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2 \
    op interface \
    ports { input_2_address0 { O 19 vector } input_2_ce0 { O 1 bit } input_2_d0 { O 32 vector } input_2_q0 { I 32 vector } input_2_we0 { O 1 bit } input_2_address1 { O 19 vector } input_2_ce1 { O 1 bit } input_2_d1 { O 32 vector } input_2_q1 { I 32 vector } input_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6280 \
    name input_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3 \
    op interface \
    ports { input_3_address0 { O 19 vector } input_3_ce0 { O 1 bit } input_3_d0 { O 32 vector } input_3_q0 { I 32 vector } input_3_we0 { O 1 bit } input_3_address1 { O 19 vector } input_3_ce1 { O 1 bit } input_3_d1 { O 32 vector } input_3_q1 { I 32 vector } input_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6281 \
    name input_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4 \
    op interface \
    ports { input_4_address0 { O 19 vector } input_4_ce0 { O 1 bit } input_4_d0 { O 32 vector } input_4_q0 { I 32 vector } input_4_we0 { O 1 bit } input_4_address1 { O 19 vector } input_4_ce1 { O 1 bit } input_4_d1 { O 32 vector } input_4_q1 { I 32 vector } input_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6282 \
    name input_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5 \
    op interface \
    ports { input_5_address0 { O 19 vector } input_5_ce0 { O 1 bit } input_5_d0 { O 32 vector } input_5_q0 { I 32 vector } input_5_we0 { O 1 bit } input_5_address1 { O 19 vector } input_5_ce1 { O 1 bit } input_5_d1 { O 32 vector } input_5_q1 { I 32 vector } input_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6283 \
    name input_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6 \
    op interface \
    ports { input_6_address0 { O 19 vector } input_6_ce0 { O 1 bit } input_6_d0 { O 32 vector } input_6_q0 { I 32 vector } input_6_we0 { O 1 bit } input_6_address1 { O 19 vector } input_6_ce1 { O 1 bit } input_6_d1 { O 32 vector } input_6_q1 { I 32 vector } input_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6284 \
    name input_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7 \
    op interface \
    ports { input_7_address0 { O 19 vector } input_7_ce0 { O 1 bit } input_7_d0 { O 32 vector } input_7_q0 { I 32 vector } input_7_we0 { O 1 bit } input_7_address1 { O 19 vector } input_7_ce1 { O 1 bit } input_7_d1 { O 32 vector } input_7_q1 { I 32 vector } input_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6285 \
    name input_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_8 \
    op interface \
    ports { input_8_address0 { O 19 vector } input_8_ce0 { O 1 bit } input_8_d0 { O 32 vector } input_8_q0 { I 32 vector } input_8_we0 { O 1 bit } input_8_address1 { O 19 vector } input_8_ce1 { O 1 bit } input_8_d1 { O 32 vector } input_8_q1 { I 32 vector } input_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6286 \
    name input_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_9 \
    op interface \
    ports { input_9_address0 { O 19 vector } input_9_ce0 { O 1 bit } input_9_d0 { O 32 vector } input_9_q0 { I 32 vector } input_9_we0 { O 1 bit } input_9_address1 { O 19 vector } input_9_ce1 { O 1 bit } input_9_d1 { O 32 vector } input_9_q1 { I 32 vector } input_9_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6287 \
    name input_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_10 \
    op interface \
    ports { input_10_address0 { O 19 vector } input_10_ce0 { O 1 bit } input_10_d0 { O 32 vector } input_10_q0 { I 32 vector } input_10_we0 { O 1 bit } input_10_address1 { O 19 vector } input_10_ce1 { O 1 bit } input_10_d1 { O 32 vector } input_10_q1 { I 32 vector } input_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6288 \
    name input_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_11 \
    op interface \
    ports { input_11_address0 { O 19 vector } input_11_ce0 { O 1 bit } input_11_d0 { O 32 vector } input_11_q0 { I 32 vector } input_11_we0 { O 1 bit } input_11_address1 { O 19 vector } input_11_ce1 { O 1 bit } input_11_d1 { O 32 vector } input_11_q1 { I 32 vector } input_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6289 \
    name input_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_12 \
    op interface \
    ports { input_12_address0 { O 19 vector } input_12_ce0 { O 1 bit } input_12_d0 { O 32 vector } input_12_q0 { I 32 vector } input_12_we0 { O 1 bit } input_12_address1 { O 19 vector } input_12_ce1 { O 1 bit } input_12_d1 { O 32 vector } input_12_q1 { I 32 vector } input_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6290 \
    name input_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_13 \
    op interface \
    ports { input_13_address0 { O 19 vector } input_13_ce0 { O 1 bit } input_13_d0 { O 32 vector } input_13_q0 { I 32 vector } input_13_we0 { O 1 bit } input_13_address1 { O 19 vector } input_13_ce1 { O 1 bit } input_13_d1 { O 32 vector } input_13_q1 { I 32 vector } input_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6291 \
    name input_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_14 \
    op interface \
    ports { input_14_address0 { O 19 vector } input_14_ce0 { O 1 bit } input_14_d0 { O 32 vector } input_14_q0 { I 32 vector } input_14_we0 { O 1 bit } input_14_address1 { O 19 vector } input_14_ce1 { O 1 bit } input_14_d1 { O 32 vector } input_14_q1 { I 32 vector } input_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6292 \
    name input_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_15 \
    op interface \
    ports { input_15_address0 { O 19 vector } input_15_ce0 { O 1 bit } input_15_d0 { O 32 vector } input_15_q0 { I 32 vector } input_15_we0 { O 1 bit } input_15_address1 { O 19 vector } input_15_ce1 { O 1 bit } input_15_d1 { O 32 vector } input_15_q1 { I 32 vector } input_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6293 \
    name input_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_16 \
    op interface \
    ports { input_16_address0 { O 19 vector } input_16_ce0 { O 1 bit } input_16_d0 { O 32 vector } input_16_q0 { I 32 vector } input_16_we0 { O 1 bit } input_16_address1 { O 19 vector } input_16_ce1 { O 1 bit } input_16_d1 { O 32 vector } input_16_q1 { I 32 vector } input_16_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6294 \
    name input_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_17 \
    op interface \
    ports { input_17_address0 { O 19 vector } input_17_ce0 { O 1 bit } input_17_d0 { O 32 vector } input_17_q0 { I 32 vector } input_17_we0 { O 1 bit } input_17_address1 { O 19 vector } input_17_ce1 { O 1 bit } input_17_d1 { O 32 vector } input_17_q1 { I 32 vector } input_17_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6295 \
    name input_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_18 \
    op interface \
    ports { input_18_address0 { O 19 vector } input_18_ce0 { O 1 bit } input_18_d0 { O 32 vector } input_18_q0 { I 32 vector } input_18_we0 { O 1 bit } input_18_address1 { O 19 vector } input_18_ce1 { O 1 bit } input_18_d1 { O 32 vector } input_18_q1 { I 32 vector } input_18_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6296 \
    name input_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_19 \
    op interface \
    ports { input_19_address0 { O 19 vector } input_19_ce0 { O 1 bit } input_19_d0 { O 32 vector } input_19_q0 { I 32 vector } input_19_we0 { O 1 bit } input_19_address1 { O 19 vector } input_19_ce1 { O 1 bit } input_19_d1 { O 32 vector } input_19_q1 { I 32 vector } input_19_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6297 \
    name input_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_20 \
    op interface \
    ports { input_20_address0 { O 19 vector } input_20_ce0 { O 1 bit } input_20_d0 { O 32 vector } input_20_q0 { I 32 vector } input_20_we0 { O 1 bit } input_20_address1 { O 19 vector } input_20_ce1 { O 1 bit } input_20_d1 { O 32 vector } input_20_q1 { I 32 vector } input_20_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6298 \
    name input_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_21 \
    op interface \
    ports { input_21_address0 { O 19 vector } input_21_ce0 { O 1 bit } input_21_d0 { O 32 vector } input_21_q0 { I 32 vector } input_21_we0 { O 1 bit } input_21_address1 { O 19 vector } input_21_ce1 { O 1 bit } input_21_d1 { O 32 vector } input_21_q1 { I 32 vector } input_21_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6299 \
    name input_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_22 \
    op interface \
    ports { input_22_address0 { O 19 vector } input_22_ce0 { O 1 bit } input_22_d0 { O 32 vector } input_22_q0 { I 32 vector } input_22_we0 { O 1 bit } input_22_address1 { O 19 vector } input_22_ce1 { O 1 bit } input_22_d1 { O 32 vector } input_22_q1 { I 32 vector } input_22_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6300 \
    name input_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_23 \
    op interface \
    ports { input_23_address0 { O 19 vector } input_23_ce0 { O 1 bit } input_23_d0 { O 32 vector } input_23_q0 { I 32 vector } input_23_we0 { O 1 bit } input_23_address1 { O 19 vector } input_23_ce1 { O 1 bit } input_23_d1 { O 32 vector } input_23_q1 { I 32 vector } input_23_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6301 \
    name input_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_24 \
    op interface \
    ports { input_24_address0 { O 19 vector } input_24_ce0 { O 1 bit } input_24_d0 { O 32 vector } input_24_q0 { I 32 vector } input_24_we0 { O 1 bit } input_24_address1 { O 19 vector } input_24_ce1 { O 1 bit } input_24_d1 { O 32 vector } input_24_q1 { I 32 vector } input_24_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6302 \
    name input_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_25 \
    op interface \
    ports { input_25_address0 { O 19 vector } input_25_ce0 { O 1 bit } input_25_d0 { O 32 vector } input_25_q0 { I 32 vector } input_25_we0 { O 1 bit } input_25_address1 { O 19 vector } input_25_ce1 { O 1 bit } input_25_d1 { O 32 vector } input_25_q1 { I 32 vector } input_25_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6303 \
    name input_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_26 \
    op interface \
    ports { input_26_address0 { O 19 vector } input_26_ce0 { O 1 bit } input_26_d0 { O 32 vector } input_26_q0 { I 32 vector } input_26_we0 { O 1 bit } input_26_address1 { O 19 vector } input_26_ce1 { O 1 bit } input_26_d1 { O 32 vector } input_26_q1 { I 32 vector } input_26_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6304 \
    name input_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_27 \
    op interface \
    ports { input_27_address0 { O 19 vector } input_27_ce0 { O 1 bit } input_27_d0 { O 32 vector } input_27_q0 { I 32 vector } input_27_we0 { O 1 bit } input_27_address1 { O 19 vector } input_27_ce1 { O 1 bit } input_27_d1 { O 32 vector } input_27_q1 { I 32 vector } input_27_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6305 \
    name input_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_28 \
    op interface \
    ports { input_28_address0 { O 19 vector } input_28_ce0 { O 1 bit } input_28_d0 { O 32 vector } input_28_q0 { I 32 vector } input_28_we0 { O 1 bit } input_28_address1 { O 19 vector } input_28_ce1 { O 1 bit } input_28_d1 { O 32 vector } input_28_q1 { I 32 vector } input_28_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6306 \
    name input_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_29 \
    op interface \
    ports { input_29_address0 { O 19 vector } input_29_ce0 { O 1 bit } input_29_d0 { O 32 vector } input_29_q0 { I 32 vector } input_29_we0 { O 1 bit } input_29_address1 { O 19 vector } input_29_ce1 { O 1 bit } input_29_d1 { O 32 vector } input_29_q1 { I 32 vector } input_29_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6307 \
    name input_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_30 \
    op interface \
    ports { input_30_address0 { O 19 vector } input_30_ce0 { O 1 bit } input_30_d0 { O 32 vector } input_30_q0 { I 32 vector } input_30_we0 { O 1 bit } input_30_address1 { O 19 vector } input_30_ce1 { O 1 bit } input_30_d1 { O 32 vector } input_30_q1 { I 32 vector } input_30_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6308 \
    name input_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_31 \
    op interface \
    ports { input_31_address0 { O 19 vector } input_31_ce0 { O 1 bit } input_31_d0 { O 32 vector } input_31_q0 { I 32 vector } input_31_we0 { O 1 bit } input_31_address1 { O 19 vector } input_31_ce1 { O 1 bit } input_31_d1 { O 32 vector } input_31_q1 { I 32 vector } input_31_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6309 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 24 vector } output_r_ce0 { O 1 bit } output_r_d0 { O 32 vector } output_r_q0 { I 32 vector } output_r_we0 { O 1 bit } output_r_address1 { O 24 vector } output_r_ce1 { O 1 bit } output_r_d1 { O 32 vector } output_r_q1 { I 32 vector } output_r_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
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


