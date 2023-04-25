# This script segment is generated automatically by AutoPilot

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
    id 12667 \
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
    id 12668 \
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
    id 12669 \
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
    id 12670 \
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
    id 12671 \
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
    id 12672 \
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
    id 12673 \
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
    id 12674 \
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
    id 12675 \
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
    id 12676 \
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
    id 12677 \
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
    id 12678 \
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
    id 12679 \
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
    id 12680 \
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
    id 12681 \
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
    id 12682 \
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
    id 12683 \
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
    id 12684 \
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
    id 12685 \
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
    id 12686 \
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
    id 12687 \
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
    id 12688 \
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
    id 12689 \
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
    id 12690 \
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
    id 12691 \
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
    id 12692 \
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
    id 12693 \
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
    id 12694 \
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
    id 12695 \
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
    id 12696 \
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
    id 12697 \
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
    id 12698 \
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
    id 12699 \
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
    id 12700 \
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
    id 12701 \
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
    id 12702 \
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
    id 12703 \
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
    id 12704 \
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
    id 12705 \
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
    id 12706 \
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
    id 12707 \
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
    id 12708 \
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
    id 12709 \
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
    id 12710 \
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
    id 12711 \
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
    id 12712 \
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
    id 12713 \
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
    id 12714 \
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
    id 12715 \
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
    id 12716 \
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
    id 12717 \
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
    id 12718 \
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
    id 12719 \
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
    id 12720 \
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
    id 12721 \
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
    id 12722 \
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
    id 12723 \
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
    id 12724 \
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
    id 12725 \
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
    id 12726 \
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
    id 12727 \
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
    id 12728 \
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
    id 12729 \
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
    id 12730 \
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
    id 12731 \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


