# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1473 \
    name bucket_sizes_4095_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4095_out \
    op interface \
    ports { bucket_sizes_4095_out { O 32 vector } bucket_sizes_4095_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1474 \
    name bucket_sizes_4094_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4094_out \
    op interface \
    ports { bucket_sizes_4094_out { O 32 vector } bucket_sizes_4094_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1475 \
    name bucket_sizes_4093_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4093_out \
    op interface \
    ports { bucket_sizes_4093_out { O 32 vector } bucket_sizes_4093_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1476 \
    name bucket_sizes_4092_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4092_out \
    op interface \
    ports { bucket_sizes_4092_out { O 32 vector } bucket_sizes_4092_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1477 \
    name bucket_sizes_4091_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4091_out \
    op interface \
    ports { bucket_sizes_4091_out { O 32 vector } bucket_sizes_4091_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1478 \
    name bucket_sizes_4090_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4090_out \
    op interface \
    ports { bucket_sizes_4090_out { O 32 vector } bucket_sizes_4090_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1479 \
    name bucket_sizes_4089_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4089_out \
    op interface \
    ports { bucket_sizes_4089_out { O 32 vector } bucket_sizes_4089_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1480 \
    name bucket_sizes_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_out \
    op interface \
    ports { bucket_sizes_out { O 32 vector } bucket_sizes_out_ap_vld { O 1 bit } } \
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
set InstName multi_radix_oct_kmerge_flow_control_loop_pipe_sequential_init_U
set CompName multi_radix_oct_kmerge_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix multi_radix_oct_kmerge_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}

