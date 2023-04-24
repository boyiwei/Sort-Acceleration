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
    id 1280 \
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
    id 1281 \
    name input_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_12 \
    op interface \
    ports { input_12_address0 { O 17 vector } input_12_ce0 { O 1 bit } input_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_12'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name bucket_sizes_4241_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4241_reload \
    op interface \
    ports { bucket_sizes_4241_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name bucket_sizes_4240_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4240_reload \
    op interface \
    ports { bucket_sizes_4240_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name bucket_sizes_4239_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4239_reload \
    op interface \
    ports { bucket_sizes_4239_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name bucket_sizes_4238_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4238_reload \
    op interface \
    ports { bucket_sizes_4238_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name bucket_sizes_4237_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4237_reload \
    op interface \
    ports { bucket_sizes_4237_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name bucket_sizes_4236_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4236_reload \
    op interface \
    ports { bucket_sizes_4236_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name bucket_sizes_4235_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4235_reload \
    op interface \
    ports { bucket_sizes_4235_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
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
    id 1282 \
    name bucket_sizes_4257_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4257_out \
    op interface \
    ports { bucket_sizes_4257_out_i { I 32 vector } bucket_sizes_4257_out_o { O 32 vector } bucket_sizes_4257_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name bucket_sizes_4256_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4256_out \
    op interface \
    ports { bucket_sizes_4256_out_i { I 32 vector } bucket_sizes_4256_out_o { O 32 vector } bucket_sizes_4256_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name bucket_sizes_4255_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4255_out \
    op interface \
    ports { bucket_sizes_4255_out_i { I 32 vector } bucket_sizes_4255_out_o { O 32 vector } bucket_sizes_4255_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name bucket_sizes_4254_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4254_out \
    op interface \
    ports { bucket_sizes_4254_out_i { I 32 vector } bucket_sizes_4254_out_o { O 32 vector } bucket_sizes_4254_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name bucket_sizes_4253_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4253_out \
    op interface \
    ports { bucket_sizes_4253_out_i { I 32 vector } bucket_sizes_4253_out_o { O 32 vector } bucket_sizes_4253_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name bucket_sizes_4252_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4252_out \
    op interface \
    ports { bucket_sizes_4252_out_i { I 32 vector } bucket_sizes_4252_out_o { O 32 vector } bucket_sizes_4252_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name bucket_sizes_4251_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4251_out \
    op interface \
    ports { bucket_sizes_4251_out_i { I 32 vector } bucket_sizes_4251_out_o { O 32 vector } bucket_sizes_4251_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name bucket_sizes_4250_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_4250_out \
    op interface \
    ports { bucket_sizes_4250_out_i { I 32 vector } bucket_sizes_4250_out_o { O 32 vector } bucket_sizes_4250_out_o_ap_vld { O 1 bit } } \
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

