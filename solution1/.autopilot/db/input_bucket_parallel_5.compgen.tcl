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
    id 24 \
    name sorted_data0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sorted_data0 \
    op interface \
    ports { sorted_data0_address0 { O 4 vector } sorted_data0_ce0 { O 1 bit } sorted_data0_d0 { O 32 vector } sorted_data0_q0 { I 32 vector } sorted_data0_we0 { O 1 bit } sorted_data0_address1 { O 4 vector } sorted_data0_ce1 { O 1 bit } sorted_data0_d1 { O 32 vector } sorted_data0_q1 { I 32 vector } sorted_data0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sorted_data0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name sorted_data1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sorted_data1 \
    op interface \
    ports { sorted_data1_address0 { O 4 vector } sorted_data1_ce0 { O 1 bit } sorted_data1_d0 { O 32 vector } sorted_data1_q0 { I 32 vector } sorted_data1_we0 { O 1 bit } sorted_data1_address1 { O 4 vector } sorted_data1_ce1 { O 1 bit } sorted_data1_d1 { O 32 vector } sorted_data1_q1 { I 32 vector } sorted_data1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sorted_data1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name sorted_data2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sorted_data2 \
    op interface \
    ports { sorted_data2_address0 { O 4 vector } sorted_data2_ce0 { O 1 bit } sorted_data2_d0 { O 32 vector } sorted_data2_q0 { I 32 vector } sorted_data2_we0 { O 1 bit } sorted_data2_address1 { O 4 vector } sorted_data2_ce1 { O 1 bit } sorted_data2_d1 { O 32 vector } sorted_data2_q1 { I 32 vector } sorted_data2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sorted_data2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name bucket0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename bucket0 \
    op interface \
    ports { bucket0_address0 { O 8 vector } bucket0_ce0 { O 1 bit } bucket0_d0 { O 32 vector } bucket0_q0 { I 32 vector } bucket0_we0 { O 1 bit } bucket0_address1 { O 8 vector } bucket0_ce1 { O 1 bit } bucket0_d1 { O 32 vector } bucket0_q1 { I 32 vector } bucket0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bucket0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name bucket1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename bucket1 \
    op interface \
    ports { bucket1_address0 { O 8 vector } bucket1_ce0 { O 1 bit } bucket1_d0 { O 32 vector } bucket1_q0 { I 32 vector } bucket1_we0 { O 1 bit } bucket1_address1 { O 8 vector } bucket1_ce1 { O 1 bit } bucket1_d1 { O 32 vector } bucket1_q1 { I 32 vector } bucket1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bucket1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name bucket2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename bucket2 \
    op interface \
    ports { bucket2_address0 { O 8 vector } bucket2_ce0 { O 1 bit } bucket2_d0 { O 32 vector } bucket2_q0 { I 32 vector } bucket2_we0 { O 1 bit } bucket2_address1 { O 8 vector } bucket2_ce1 { O 1 bit } bucket2_d1 { O 32 vector } bucket2_q1 { I 32 vector } bucket2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bucket2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name bucket_pointer0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bucket_pointer0 \
    op interface \
    ports { bucket_pointer0_address0 { O 4 vector } bucket_pointer0_ce0 { O 1 bit } bucket_pointer0_d0 { O 32 vector } bucket_pointer0_q0 { I 32 vector } bucket_pointer0_we0 { O 1 bit } bucket_pointer0_address1 { O 4 vector } bucket_pointer0_ce1 { O 1 bit } bucket_pointer0_d1 { O 32 vector } bucket_pointer0_q1 { I 32 vector } bucket_pointer0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bucket_pointer0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name bucket_pointer1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bucket_pointer1 \
    op interface \
    ports { bucket_pointer1_address0 { O 4 vector } bucket_pointer1_ce0 { O 1 bit } bucket_pointer1_d0 { O 32 vector } bucket_pointer1_q0 { I 32 vector } bucket_pointer1_we0 { O 1 bit } bucket_pointer1_address1 { O 4 vector } bucket_pointer1_ce1 { O 1 bit } bucket_pointer1_d1 { O 32 vector } bucket_pointer1_q1 { I 32 vector } bucket_pointer1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bucket_pointer1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name bucket_pointer2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bucket_pointer2 \
    op interface \
    ports { bucket_pointer2_address0 { O 4 vector } bucket_pointer2_ce0 { O 1 bit } bucket_pointer2_d0 { O 32 vector } bucket_pointer2_q0 { I 32 vector } bucket_pointer2_we0 { O 1 bit } bucket_pointer2_address1 { O 4 vector } bucket_pointer2_ce1 { O 1 bit } bucket_pointer2_d1 { O 32 vector } bucket_pointer2_q1 { I 32 vector } bucket_pointer2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bucket_pointer2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i \
    op interface \
    ports { i { I 3 vector } i_ap_vld { I 1 bit } } \
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


