# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler multi_radix_hex_loser_multi_radix_hex_loser_temp0_0_RAM_AUTO_1R1W_memcore BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler multi_radix_hex_loser_multi_radix_hex_loser_temp0_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 12733 \
    name input_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0 \
    op interface \
    ports { input_0_address0 { O 14 vector } input_0_ce0 { O 1 bit } input_0_d0 { O 32 vector } input_0_q0 { I 32 vector } input_0_we0 { O 1 bit } input_0_address1 { O 14 vector } input_0_ce1 { O 1 bit } input_0_d1 { O 32 vector } input_0_q1 { I 32 vector } input_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12734 \
    name input_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1 \
    op interface \
    ports { input_1_address0 { O 14 vector } input_1_ce0 { O 1 bit } input_1_d0 { O 32 vector } input_1_q0 { I 32 vector } input_1_we0 { O 1 bit } input_1_address1 { O 14 vector } input_1_ce1 { O 1 bit } input_1_d1 { O 32 vector } input_1_q1 { I 32 vector } input_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12735 \
    name input_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2 \
    op interface \
    ports { input_2_address0 { O 14 vector } input_2_ce0 { O 1 bit } input_2_d0 { O 32 vector } input_2_q0 { I 32 vector } input_2_we0 { O 1 bit } input_2_address1 { O 14 vector } input_2_ce1 { O 1 bit } input_2_d1 { O 32 vector } input_2_q1 { I 32 vector } input_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12736 \
    name input_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3 \
    op interface \
    ports { input_3_address0 { O 14 vector } input_3_ce0 { O 1 bit } input_3_d0 { O 32 vector } input_3_q0 { I 32 vector } input_3_we0 { O 1 bit } input_3_address1 { O 14 vector } input_3_ce1 { O 1 bit } input_3_d1 { O 32 vector } input_3_q1 { I 32 vector } input_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12737 \
    name input_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4 \
    op interface \
    ports { input_4_address0 { O 14 vector } input_4_ce0 { O 1 bit } input_4_d0 { O 32 vector } input_4_q0 { I 32 vector } input_4_we0 { O 1 bit } input_4_address1 { O 14 vector } input_4_ce1 { O 1 bit } input_4_d1 { O 32 vector } input_4_q1 { I 32 vector } input_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12738 \
    name input_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5 \
    op interface \
    ports { input_5_address0 { O 14 vector } input_5_ce0 { O 1 bit } input_5_d0 { O 32 vector } input_5_q0 { I 32 vector } input_5_we0 { O 1 bit } input_5_address1 { O 14 vector } input_5_ce1 { O 1 bit } input_5_d1 { O 32 vector } input_5_q1 { I 32 vector } input_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12739 \
    name input_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6 \
    op interface \
    ports { input_6_address0 { O 14 vector } input_6_ce0 { O 1 bit } input_6_d0 { O 32 vector } input_6_q0 { I 32 vector } input_6_we0 { O 1 bit } input_6_address1 { O 14 vector } input_6_ce1 { O 1 bit } input_6_d1 { O 32 vector } input_6_q1 { I 32 vector } input_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12740 \
    name input_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7 \
    op interface \
    ports { input_7_address0 { O 14 vector } input_7_ce0 { O 1 bit } input_7_d0 { O 32 vector } input_7_q0 { I 32 vector } input_7_we0 { O 1 bit } input_7_address1 { O 14 vector } input_7_ce1 { O 1 bit } input_7_d1 { O 32 vector } input_7_q1 { I 32 vector } input_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12741 \
    name input_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_8 \
    op interface \
    ports { input_8_address0 { O 14 vector } input_8_ce0 { O 1 bit } input_8_d0 { O 32 vector } input_8_q0 { I 32 vector } input_8_we0 { O 1 bit } input_8_address1 { O 14 vector } input_8_ce1 { O 1 bit } input_8_d1 { O 32 vector } input_8_q1 { I 32 vector } input_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12742 \
    name input_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_9 \
    op interface \
    ports { input_9_address0 { O 14 vector } input_9_ce0 { O 1 bit } input_9_d0 { O 32 vector } input_9_q0 { I 32 vector } input_9_we0 { O 1 bit } input_9_address1 { O 14 vector } input_9_ce1 { O 1 bit } input_9_d1 { O 32 vector } input_9_q1 { I 32 vector } input_9_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12743 \
    name input_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_10 \
    op interface \
    ports { input_10_address0 { O 14 vector } input_10_ce0 { O 1 bit } input_10_d0 { O 32 vector } input_10_q0 { I 32 vector } input_10_we0 { O 1 bit } input_10_address1 { O 14 vector } input_10_ce1 { O 1 bit } input_10_d1 { O 32 vector } input_10_q1 { I 32 vector } input_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12744 \
    name input_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_11 \
    op interface \
    ports { input_11_address0 { O 14 vector } input_11_ce0 { O 1 bit } input_11_d0 { O 32 vector } input_11_q0 { I 32 vector } input_11_we0 { O 1 bit } input_11_address1 { O 14 vector } input_11_ce1 { O 1 bit } input_11_d1 { O 32 vector } input_11_q1 { I 32 vector } input_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12745 \
    name input_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_12 \
    op interface \
    ports { input_12_address0 { O 14 vector } input_12_ce0 { O 1 bit } input_12_d0 { O 32 vector } input_12_q0 { I 32 vector } input_12_we0 { O 1 bit } input_12_address1 { O 14 vector } input_12_ce1 { O 1 bit } input_12_d1 { O 32 vector } input_12_q1 { I 32 vector } input_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12746 \
    name input_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_13 \
    op interface \
    ports { input_13_address0 { O 14 vector } input_13_ce0 { O 1 bit } input_13_d0 { O 32 vector } input_13_q0 { I 32 vector } input_13_we0 { O 1 bit } input_13_address1 { O 14 vector } input_13_ce1 { O 1 bit } input_13_d1 { O 32 vector } input_13_q1 { I 32 vector } input_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12747 \
    name input_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_14 \
    op interface \
    ports { input_14_address0 { O 14 vector } input_14_ce0 { O 1 bit } input_14_d0 { O 32 vector } input_14_q0 { I 32 vector } input_14_we0 { O 1 bit } input_14_address1 { O 14 vector } input_14_ce1 { O 1 bit } input_14_d1 { O 32 vector } input_14_q1 { I 32 vector } input_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12748 \
    name input_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_15 \
    op interface \
    ports { input_15_address0 { O 14 vector } input_15_ce0 { O 1 bit } input_15_d0 { O 32 vector } input_15_q0 { I 32 vector } input_15_we0 { O 1 bit } input_15_address1 { O 14 vector } input_15_ce1 { O 1 bit } input_15_d1 { O 32 vector } input_15_q1 { I 32 vector } input_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12749 \
    name input_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_16 \
    op interface \
    ports { input_16_address0 { O 14 vector } input_16_ce0 { O 1 bit } input_16_d0 { O 32 vector } input_16_q0 { I 32 vector } input_16_we0 { O 1 bit } input_16_address1 { O 14 vector } input_16_ce1 { O 1 bit } input_16_d1 { O 32 vector } input_16_q1 { I 32 vector } input_16_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12750 \
    name input_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_17 \
    op interface \
    ports { input_17_address0 { O 14 vector } input_17_ce0 { O 1 bit } input_17_d0 { O 32 vector } input_17_q0 { I 32 vector } input_17_we0 { O 1 bit } input_17_address1 { O 14 vector } input_17_ce1 { O 1 bit } input_17_d1 { O 32 vector } input_17_q1 { I 32 vector } input_17_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12751 \
    name input_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_18 \
    op interface \
    ports { input_18_address0 { O 14 vector } input_18_ce0 { O 1 bit } input_18_d0 { O 32 vector } input_18_q0 { I 32 vector } input_18_we0 { O 1 bit } input_18_address1 { O 14 vector } input_18_ce1 { O 1 bit } input_18_d1 { O 32 vector } input_18_q1 { I 32 vector } input_18_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12752 \
    name input_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_19 \
    op interface \
    ports { input_19_address0 { O 14 vector } input_19_ce0 { O 1 bit } input_19_d0 { O 32 vector } input_19_q0 { I 32 vector } input_19_we0 { O 1 bit } input_19_address1 { O 14 vector } input_19_ce1 { O 1 bit } input_19_d1 { O 32 vector } input_19_q1 { I 32 vector } input_19_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12753 \
    name input_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_20 \
    op interface \
    ports { input_20_address0 { O 14 vector } input_20_ce0 { O 1 bit } input_20_d0 { O 32 vector } input_20_q0 { I 32 vector } input_20_we0 { O 1 bit } input_20_address1 { O 14 vector } input_20_ce1 { O 1 bit } input_20_d1 { O 32 vector } input_20_q1 { I 32 vector } input_20_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12754 \
    name input_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_21 \
    op interface \
    ports { input_21_address0 { O 14 vector } input_21_ce0 { O 1 bit } input_21_d0 { O 32 vector } input_21_q0 { I 32 vector } input_21_we0 { O 1 bit } input_21_address1 { O 14 vector } input_21_ce1 { O 1 bit } input_21_d1 { O 32 vector } input_21_q1 { I 32 vector } input_21_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12755 \
    name input_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_22 \
    op interface \
    ports { input_22_address0 { O 14 vector } input_22_ce0 { O 1 bit } input_22_d0 { O 32 vector } input_22_q0 { I 32 vector } input_22_we0 { O 1 bit } input_22_address1 { O 14 vector } input_22_ce1 { O 1 bit } input_22_d1 { O 32 vector } input_22_q1 { I 32 vector } input_22_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12756 \
    name input_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_23 \
    op interface \
    ports { input_23_address0 { O 14 vector } input_23_ce0 { O 1 bit } input_23_d0 { O 32 vector } input_23_q0 { I 32 vector } input_23_we0 { O 1 bit } input_23_address1 { O 14 vector } input_23_ce1 { O 1 bit } input_23_d1 { O 32 vector } input_23_q1 { I 32 vector } input_23_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12757 \
    name input_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_24 \
    op interface \
    ports { input_24_address0 { O 14 vector } input_24_ce0 { O 1 bit } input_24_d0 { O 32 vector } input_24_q0 { I 32 vector } input_24_we0 { O 1 bit } input_24_address1 { O 14 vector } input_24_ce1 { O 1 bit } input_24_d1 { O 32 vector } input_24_q1 { I 32 vector } input_24_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12758 \
    name input_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_25 \
    op interface \
    ports { input_25_address0 { O 14 vector } input_25_ce0 { O 1 bit } input_25_d0 { O 32 vector } input_25_q0 { I 32 vector } input_25_we0 { O 1 bit } input_25_address1 { O 14 vector } input_25_ce1 { O 1 bit } input_25_d1 { O 32 vector } input_25_q1 { I 32 vector } input_25_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12759 \
    name input_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_26 \
    op interface \
    ports { input_26_address0 { O 14 vector } input_26_ce0 { O 1 bit } input_26_d0 { O 32 vector } input_26_q0 { I 32 vector } input_26_we0 { O 1 bit } input_26_address1 { O 14 vector } input_26_ce1 { O 1 bit } input_26_d1 { O 32 vector } input_26_q1 { I 32 vector } input_26_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12760 \
    name input_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_27 \
    op interface \
    ports { input_27_address0 { O 14 vector } input_27_ce0 { O 1 bit } input_27_d0 { O 32 vector } input_27_q0 { I 32 vector } input_27_we0 { O 1 bit } input_27_address1 { O 14 vector } input_27_ce1 { O 1 bit } input_27_d1 { O 32 vector } input_27_q1 { I 32 vector } input_27_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12761 \
    name input_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_28 \
    op interface \
    ports { input_28_address0 { O 14 vector } input_28_ce0 { O 1 bit } input_28_d0 { O 32 vector } input_28_q0 { I 32 vector } input_28_we0 { O 1 bit } input_28_address1 { O 14 vector } input_28_ce1 { O 1 bit } input_28_d1 { O 32 vector } input_28_q1 { I 32 vector } input_28_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12762 \
    name input_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_29 \
    op interface \
    ports { input_29_address0 { O 14 vector } input_29_ce0 { O 1 bit } input_29_d0 { O 32 vector } input_29_q0 { I 32 vector } input_29_we0 { O 1 bit } input_29_address1 { O 14 vector } input_29_ce1 { O 1 bit } input_29_d1 { O 32 vector } input_29_q1 { I 32 vector } input_29_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12763 \
    name input_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_30 \
    op interface \
    ports { input_30_address0 { O 14 vector } input_30_ce0 { O 1 bit } input_30_d0 { O 32 vector } input_30_q0 { I 32 vector } input_30_we0 { O 1 bit } input_30_address1 { O 14 vector } input_30_ce1 { O 1 bit } input_30_d1 { O 32 vector } input_30_q1 { I 32 vector } input_30_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12764 \
    name input_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_31 \
    op interface \
    ports { input_31_address0 { O 14 vector } input_31_ce0 { O 1 bit } input_31_d0 { O 32 vector } input_31_q0 { I 32 vector } input_31_we0 { O 1 bit } input_31_address1 { O 14 vector } input_31_ce1 { O 1 bit } input_31_d1 { O 32 vector } input_31_q1 { I 32 vector } input_31_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12765 \
    name input_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_32 \
    op interface \
    ports { input_32_address0 { O 14 vector } input_32_ce0 { O 1 bit } input_32_d0 { O 32 vector } input_32_q0 { I 32 vector } input_32_we0 { O 1 bit } input_32_address1 { O 14 vector } input_32_ce1 { O 1 bit } input_32_d1 { O 32 vector } input_32_q1 { I 32 vector } input_32_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12766 \
    name input_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_33 \
    op interface \
    ports { input_33_address0 { O 14 vector } input_33_ce0 { O 1 bit } input_33_d0 { O 32 vector } input_33_q0 { I 32 vector } input_33_we0 { O 1 bit } input_33_address1 { O 14 vector } input_33_ce1 { O 1 bit } input_33_d1 { O 32 vector } input_33_q1 { I 32 vector } input_33_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12767 \
    name input_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_34 \
    op interface \
    ports { input_34_address0 { O 14 vector } input_34_ce0 { O 1 bit } input_34_d0 { O 32 vector } input_34_q0 { I 32 vector } input_34_we0 { O 1 bit } input_34_address1 { O 14 vector } input_34_ce1 { O 1 bit } input_34_d1 { O 32 vector } input_34_q1 { I 32 vector } input_34_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12768 \
    name input_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_35 \
    op interface \
    ports { input_35_address0 { O 14 vector } input_35_ce0 { O 1 bit } input_35_d0 { O 32 vector } input_35_q0 { I 32 vector } input_35_we0 { O 1 bit } input_35_address1 { O 14 vector } input_35_ce1 { O 1 bit } input_35_d1 { O 32 vector } input_35_q1 { I 32 vector } input_35_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12769 \
    name input_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_36 \
    op interface \
    ports { input_36_address0 { O 14 vector } input_36_ce0 { O 1 bit } input_36_d0 { O 32 vector } input_36_q0 { I 32 vector } input_36_we0 { O 1 bit } input_36_address1 { O 14 vector } input_36_ce1 { O 1 bit } input_36_d1 { O 32 vector } input_36_q1 { I 32 vector } input_36_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12770 \
    name input_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_37 \
    op interface \
    ports { input_37_address0 { O 14 vector } input_37_ce0 { O 1 bit } input_37_d0 { O 32 vector } input_37_q0 { I 32 vector } input_37_we0 { O 1 bit } input_37_address1 { O 14 vector } input_37_ce1 { O 1 bit } input_37_d1 { O 32 vector } input_37_q1 { I 32 vector } input_37_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12771 \
    name input_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_38 \
    op interface \
    ports { input_38_address0 { O 14 vector } input_38_ce0 { O 1 bit } input_38_d0 { O 32 vector } input_38_q0 { I 32 vector } input_38_we0 { O 1 bit } input_38_address1 { O 14 vector } input_38_ce1 { O 1 bit } input_38_d1 { O 32 vector } input_38_q1 { I 32 vector } input_38_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12772 \
    name input_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_39 \
    op interface \
    ports { input_39_address0 { O 14 vector } input_39_ce0 { O 1 bit } input_39_d0 { O 32 vector } input_39_q0 { I 32 vector } input_39_we0 { O 1 bit } input_39_address1 { O 14 vector } input_39_ce1 { O 1 bit } input_39_d1 { O 32 vector } input_39_q1 { I 32 vector } input_39_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12773 \
    name input_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_40 \
    op interface \
    ports { input_40_address0 { O 14 vector } input_40_ce0 { O 1 bit } input_40_d0 { O 32 vector } input_40_q0 { I 32 vector } input_40_we0 { O 1 bit } input_40_address1 { O 14 vector } input_40_ce1 { O 1 bit } input_40_d1 { O 32 vector } input_40_q1 { I 32 vector } input_40_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12774 \
    name input_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_41 \
    op interface \
    ports { input_41_address0 { O 14 vector } input_41_ce0 { O 1 bit } input_41_d0 { O 32 vector } input_41_q0 { I 32 vector } input_41_we0 { O 1 bit } input_41_address1 { O 14 vector } input_41_ce1 { O 1 bit } input_41_d1 { O 32 vector } input_41_q1 { I 32 vector } input_41_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12775 \
    name input_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_42 \
    op interface \
    ports { input_42_address0 { O 14 vector } input_42_ce0 { O 1 bit } input_42_d0 { O 32 vector } input_42_q0 { I 32 vector } input_42_we0 { O 1 bit } input_42_address1 { O 14 vector } input_42_ce1 { O 1 bit } input_42_d1 { O 32 vector } input_42_q1 { I 32 vector } input_42_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12776 \
    name input_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_43 \
    op interface \
    ports { input_43_address0 { O 14 vector } input_43_ce0 { O 1 bit } input_43_d0 { O 32 vector } input_43_q0 { I 32 vector } input_43_we0 { O 1 bit } input_43_address1 { O 14 vector } input_43_ce1 { O 1 bit } input_43_d1 { O 32 vector } input_43_q1 { I 32 vector } input_43_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12777 \
    name input_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_44 \
    op interface \
    ports { input_44_address0 { O 14 vector } input_44_ce0 { O 1 bit } input_44_d0 { O 32 vector } input_44_q0 { I 32 vector } input_44_we0 { O 1 bit } input_44_address1 { O 14 vector } input_44_ce1 { O 1 bit } input_44_d1 { O 32 vector } input_44_q1 { I 32 vector } input_44_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12778 \
    name input_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_45 \
    op interface \
    ports { input_45_address0 { O 14 vector } input_45_ce0 { O 1 bit } input_45_d0 { O 32 vector } input_45_q0 { I 32 vector } input_45_we0 { O 1 bit } input_45_address1 { O 14 vector } input_45_ce1 { O 1 bit } input_45_d1 { O 32 vector } input_45_q1 { I 32 vector } input_45_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12779 \
    name input_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_46 \
    op interface \
    ports { input_46_address0 { O 14 vector } input_46_ce0 { O 1 bit } input_46_d0 { O 32 vector } input_46_q0 { I 32 vector } input_46_we0 { O 1 bit } input_46_address1 { O 14 vector } input_46_ce1 { O 1 bit } input_46_d1 { O 32 vector } input_46_q1 { I 32 vector } input_46_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12780 \
    name input_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_47 \
    op interface \
    ports { input_47_address0 { O 14 vector } input_47_ce0 { O 1 bit } input_47_d0 { O 32 vector } input_47_q0 { I 32 vector } input_47_we0 { O 1 bit } input_47_address1 { O 14 vector } input_47_ce1 { O 1 bit } input_47_d1 { O 32 vector } input_47_q1 { I 32 vector } input_47_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12781 \
    name input_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_48 \
    op interface \
    ports { input_48_address0 { O 14 vector } input_48_ce0 { O 1 bit } input_48_d0 { O 32 vector } input_48_q0 { I 32 vector } input_48_we0 { O 1 bit } input_48_address1 { O 14 vector } input_48_ce1 { O 1 bit } input_48_d1 { O 32 vector } input_48_q1 { I 32 vector } input_48_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12782 \
    name input_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_49 \
    op interface \
    ports { input_49_address0 { O 14 vector } input_49_ce0 { O 1 bit } input_49_d0 { O 32 vector } input_49_q0 { I 32 vector } input_49_we0 { O 1 bit } input_49_address1 { O 14 vector } input_49_ce1 { O 1 bit } input_49_d1 { O 32 vector } input_49_q1 { I 32 vector } input_49_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12783 \
    name input_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_50 \
    op interface \
    ports { input_50_address0 { O 14 vector } input_50_ce0 { O 1 bit } input_50_d0 { O 32 vector } input_50_q0 { I 32 vector } input_50_we0 { O 1 bit } input_50_address1 { O 14 vector } input_50_ce1 { O 1 bit } input_50_d1 { O 32 vector } input_50_q1 { I 32 vector } input_50_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12784 \
    name input_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_51 \
    op interface \
    ports { input_51_address0 { O 14 vector } input_51_ce0 { O 1 bit } input_51_d0 { O 32 vector } input_51_q0 { I 32 vector } input_51_we0 { O 1 bit } input_51_address1 { O 14 vector } input_51_ce1 { O 1 bit } input_51_d1 { O 32 vector } input_51_q1 { I 32 vector } input_51_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12785 \
    name input_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_52 \
    op interface \
    ports { input_52_address0 { O 14 vector } input_52_ce0 { O 1 bit } input_52_d0 { O 32 vector } input_52_q0 { I 32 vector } input_52_we0 { O 1 bit } input_52_address1 { O 14 vector } input_52_ce1 { O 1 bit } input_52_d1 { O 32 vector } input_52_q1 { I 32 vector } input_52_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12786 \
    name input_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_53 \
    op interface \
    ports { input_53_address0 { O 14 vector } input_53_ce0 { O 1 bit } input_53_d0 { O 32 vector } input_53_q0 { I 32 vector } input_53_we0 { O 1 bit } input_53_address1 { O 14 vector } input_53_ce1 { O 1 bit } input_53_d1 { O 32 vector } input_53_q1 { I 32 vector } input_53_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12787 \
    name input_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_54 \
    op interface \
    ports { input_54_address0 { O 14 vector } input_54_ce0 { O 1 bit } input_54_d0 { O 32 vector } input_54_q0 { I 32 vector } input_54_we0 { O 1 bit } input_54_address1 { O 14 vector } input_54_ce1 { O 1 bit } input_54_d1 { O 32 vector } input_54_q1 { I 32 vector } input_54_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12788 \
    name input_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_55 \
    op interface \
    ports { input_55_address0 { O 14 vector } input_55_ce0 { O 1 bit } input_55_d0 { O 32 vector } input_55_q0 { I 32 vector } input_55_we0 { O 1 bit } input_55_address1 { O 14 vector } input_55_ce1 { O 1 bit } input_55_d1 { O 32 vector } input_55_q1 { I 32 vector } input_55_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12789 \
    name input_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_56 \
    op interface \
    ports { input_56_address0 { O 14 vector } input_56_ce0 { O 1 bit } input_56_d0 { O 32 vector } input_56_q0 { I 32 vector } input_56_we0 { O 1 bit } input_56_address1 { O 14 vector } input_56_ce1 { O 1 bit } input_56_d1 { O 32 vector } input_56_q1 { I 32 vector } input_56_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12790 \
    name input_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_57 \
    op interface \
    ports { input_57_address0 { O 14 vector } input_57_ce0 { O 1 bit } input_57_d0 { O 32 vector } input_57_q0 { I 32 vector } input_57_we0 { O 1 bit } input_57_address1 { O 14 vector } input_57_ce1 { O 1 bit } input_57_d1 { O 32 vector } input_57_q1 { I 32 vector } input_57_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12791 \
    name input_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_58 \
    op interface \
    ports { input_58_address0 { O 14 vector } input_58_ce0 { O 1 bit } input_58_d0 { O 32 vector } input_58_q0 { I 32 vector } input_58_we0 { O 1 bit } input_58_address1 { O 14 vector } input_58_ce1 { O 1 bit } input_58_d1 { O 32 vector } input_58_q1 { I 32 vector } input_58_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12792 \
    name input_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_59 \
    op interface \
    ports { input_59_address0 { O 14 vector } input_59_ce0 { O 1 bit } input_59_d0 { O 32 vector } input_59_q0 { I 32 vector } input_59_we0 { O 1 bit } input_59_address1 { O 14 vector } input_59_ce1 { O 1 bit } input_59_d1 { O 32 vector } input_59_q1 { I 32 vector } input_59_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12793 \
    name input_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_60 \
    op interface \
    ports { input_60_address0 { O 14 vector } input_60_ce0 { O 1 bit } input_60_d0 { O 32 vector } input_60_q0 { I 32 vector } input_60_we0 { O 1 bit } input_60_address1 { O 14 vector } input_60_ce1 { O 1 bit } input_60_d1 { O 32 vector } input_60_q1 { I 32 vector } input_60_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12794 \
    name input_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_61 \
    op interface \
    ports { input_61_address0 { O 14 vector } input_61_ce0 { O 1 bit } input_61_d0 { O 32 vector } input_61_q0 { I 32 vector } input_61_we0 { O 1 bit } input_61_address1 { O 14 vector } input_61_ce1 { O 1 bit } input_61_d1 { O 32 vector } input_61_q1 { I 32 vector } input_61_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12795 \
    name input_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_62 \
    op interface \
    ports { input_62_address0 { O 14 vector } input_62_ce0 { O 1 bit } input_62_d0 { O 32 vector } input_62_q0 { I 32 vector } input_62_we0 { O 1 bit } input_62_address1 { O 14 vector } input_62_ce1 { O 1 bit } input_62_d1 { O 32 vector } input_62_q1 { I 32 vector } input_62_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12796 \
    name input_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_63 \
    op interface \
    ports { input_63_address0 { O 14 vector } input_63_ce0 { O 1 bit } input_63_d0 { O 32 vector } input_63_q0 { I 32 vector } input_63_we0 { O 1 bit } input_63_address1 { O 14 vector } input_63_ce1 { O 1 bit } input_63_d1 { O 32 vector } input_63_q1 { I 32 vector } input_63_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12797 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 20 vector } output_r_ce0 { O 1 bit } output_r_d0 { O 32 vector } output_r_q0 { I 32 vector } output_r_we0 { O 1 bit } output_r_address1 { O 20 vector } output_r_ce1 { O 1 bit } output_r_d1 { O 32 vector } output_r_q1 { I 32 vector } output_r_we1 { O 1 bit } } \
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


