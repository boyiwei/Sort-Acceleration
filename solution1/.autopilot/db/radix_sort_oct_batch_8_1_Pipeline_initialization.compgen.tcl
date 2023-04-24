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
    id 755 \
    name bucket \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename bucket \
    op interface \
    ports { bucket_address0 { O 18 vector } bucket_ce0 { O 1 bit } bucket_we0 { O 1 bit } bucket_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bucket'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 756 \
    name input_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7 \
    op interface \
    ports { input_7_address0 { O 17 vector } input_7_ce0 { O 1 bit } input_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name bucket_sizes_80_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_80_reload \
    op interface \
    ports { bucket_sizes_80_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name bucket_sizes_79_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_79_reload \
    op interface \
    ports { bucket_sizes_79_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name bucket_sizes_78_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_78_reload \
    op interface \
    ports { bucket_sizes_78_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name bucket_sizes_77_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_77_reload \
    op interface \
    ports { bucket_sizes_77_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name bucket_sizes_76_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_76_reload \
    op interface \
    ports { bucket_sizes_76_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name bucket_sizes_75_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_75_reload \
    op interface \
    ports { bucket_sizes_75_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name bucket_sizes_74_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_74_reload \
    op interface \
    ports { bucket_sizes_74_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name bucket_sizes_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_reload \
    op interface \
    ports { bucket_sizes_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name bucket_sizes_96_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_96_out \
    op interface \
    ports { bucket_sizes_96_out_i { I 32 vector } bucket_sizes_96_out_o { O 32 vector } bucket_sizes_96_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name bucket_sizes_95_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_95_out \
    op interface \
    ports { bucket_sizes_95_out_i { I 32 vector } bucket_sizes_95_out_o { O 32 vector } bucket_sizes_95_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name bucket_sizes_94_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_94_out \
    op interface \
    ports { bucket_sizes_94_out_i { I 32 vector } bucket_sizes_94_out_o { O 32 vector } bucket_sizes_94_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name bucket_sizes_93_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_93_out \
    op interface \
    ports { bucket_sizes_93_out_i { I 32 vector } bucket_sizes_93_out_o { O 32 vector } bucket_sizes_93_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name bucket_sizes_92_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_92_out \
    op interface \
    ports { bucket_sizes_92_out_i { I 32 vector } bucket_sizes_92_out_o { O 32 vector } bucket_sizes_92_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name bucket_sizes_91_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_91_out \
    op interface \
    ports { bucket_sizes_91_out_i { I 32 vector } bucket_sizes_91_out_o { O 32 vector } bucket_sizes_91_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name bucket_sizes_90_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_90_out \
    op interface \
    ports { bucket_sizes_90_out_i { I 32 vector } bucket_sizes_90_out_o { O 32 vector } bucket_sizes_90_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name bucket_sizes_89_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_89_out \
    op interface \
    ports { bucket_sizes_89_out_i { I 32 vector } bucket_sizes_89_out_o { O 32 vector } bucket_sizes_89_out_o_ap_vld { O 1 bit } } \
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

