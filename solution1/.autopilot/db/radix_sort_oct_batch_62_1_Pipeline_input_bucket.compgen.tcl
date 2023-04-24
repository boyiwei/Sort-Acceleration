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
    id 6487 \
    name bucket \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bucket \
    op interface \
    ports { bucket_address0 { O 18 vector } bucket_ce0 { O 1 bit } bucket_we0 { O 1 bit } bucket_d0 { O 32 vector } bucket_address1 { O 18 vector } bucket_ce1 { O 1 bit } bucket_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bucket'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6470 \
    name bucket_sizes_340_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_340_reload \
    op interface \
    ports { bucket_sizes_340_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6471 \
    name bucket_sizes_339_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_339_reload \
    op interface \
    ports { bucket_sizes_339_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6472 \
    name bucket_sizes_338_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_338_reload \
    op interface \
    ports { bucket_sizes_338_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6473 \
    name bucket_sizes_337_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_337_reload \
    op interface \
    ports { bucket_sizes_337_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6474 \
    name bucket_sizes_336_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_336_reload \
    op interface \
    ports { bucket_sizes_336_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6475 \
    name bucket_sizes_335_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_335_reload \
    op interface \
    ports { bucket_sizes_335_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6476 \
    name bucket_sizes_334_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_334_reload \
    op interface \
    ports { bucket_sizes_334_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6477 \
    name bucket_sizes_333_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_333_reload \
    op interface \
    ports { bucket_sizes_333_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6478 \
    name bucket_pointer_147_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_147_reload \
    op interface \
    ports { bucket_pointer_147_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6479 \
    name bucket_pointer_146_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_146_reload \
    op interface \
    ports { bucket_pointer_146_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6480 \
    name bucket_pointer_145_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_145_reload \
    op interface \
    ports { bucket_pointer_145_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6481 \
    name bucket_pointer_144_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_144_reload \
    op interface \
    ports { bucket_pointer_144_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6482 \
    name bucket_pointer_143_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_143_reload \
    op interface \
    ports { bucket_pointer_143_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6483 \
    name bucket_pointer_142_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_142_reload \
    op interface \
    ports { bucket_pointer_142_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6484 \
    name bucket_pointer_141_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_141_reload \
    op interface \
    ports { bucket_pointer_141_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6485 \
    name bucket_pointer_140_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_140_reload \
    op interface \
    ports { bucket_pointer_140_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6486 \
    name mul_ln41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln41 \
    op interface \
    ports { mul_ln41 { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6488 \
    name mul_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_cast_i \
    op interface \
    ports { mul_cast_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6489 \
    name mul_ln43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln43 \
    op interface \
    ports { mul_ln43 { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6490 \
    name bucket_sizes_356_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_356_out \
    op interface \
    ports { bucket_sizes_356_out_i { I 32 vector } bucket_sizes_356_out_o { O 32 vector } bucket_sizes_356_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6491 \
    name bucket_sizes_355_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_355_out \
    op interface \
    ports { bucket_sizes_355_out_i { I 32 vector } bucket_sizes_355_out_o { O 32 vector } bucket_sizes_355_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6492 \
    name bucket_sizes_354_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_354_out \
    op interface \
    ports { bucket_sizes_354_out_i { I 32 vector } bucket_sizes_354_out_o { O 32 vector } bucket_sizes_354_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6493 \
    name bucket_sizes_353_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_353_out \
    op interface \
    ports { bucket_sizes_353_out_i { I 32 vector } bucket_sizes_353_out_o { O 32 vector } bucket_sizes_353_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6494 \
    name bucket_sizes_352_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_352_out \
    op interface \
    ports { bucket_sizes_352_out_i { I 32 vector } bucket_sizes_352_out_o { O 32 vector } bucket_sizes_352_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6495 \
    name bucket_sizes_351_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_351_out \
    op interface \
    ports { bucket_sizes_351_out_i { I 32 vector } bucket_sizes_351_out_o { O 32 vector } bucket_sizes_351_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6496 \
    name bucket_sizes_350_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_350_out \
    op interface \
    ports { bucket_sizes_350_out_i { I 32 vector } bucket_sizes_350_out_o { O 32 vector } bucket_sizes_350_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6497 \
    name bucket_sizes_349_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_349_out \
    op interface \
    ports { bucket_sizes_349_out_i { I 32 vector } bucket_sizes_349_out_o { O 32 vector } bucket_sizes_349_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6498 \
    name bucket_pointer_156_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_156_out \
    op interface \
    ports { bucket_pointer_156_out_i { I 32 vector } bucket_pointer_156_out_o { O 32 vector } bucket_pointer_156_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6499 \
    name bucket_pointer_155_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_155_out \
    op interface \
    ports { bucket_pointer_155_out_i { I 32 vector } bucket_pointer_155_out_o { O 32 vector } bucket_pointer_155_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6500 \
    name bucket_pointer_154_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_154_out \
    op interface \
    ports { bucket_pointer_154_out_i { I 32 vector } bucket_pointer_154_out_o { O 32 vector } bucket_pointer_154_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6501 \
    name bucket_pointer_153_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_153_out \
    op interface \
    ports { bucket_pointer_153_out_i { I 32 vector } bucket_pointer_153_out_o { O 32 vector } bucket_pointer_153_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6502 \
    name bucket_pointer_152_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_152_out \
    op interface \
    ports { bucket_pointer_152_out_i { I 32 vector } bucket_pointer_152_out_o { O 32 vector } bucket_pointer_152_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6503 \
    name bucket_pointer_151_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_151_out \
    op interface \
    ports { bucket_pointer_151_out_i { I 32 vector } bucket_pointer_151_out_o { O 32 vector } bucket_pointer_151_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6504 \
    name bucket_pointer_150_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_150_out \
    op interface \
    ports { bucket_pointer_150_out_i { I 32 vector } bucket_pointer_150_out_o { O 32 vector } bucket_pointer_150_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6505 \
    name bucket_pointer_149_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_149_out \
    op interface \
    ports { bucket_pointer_149_out_i { I 32 vector } bucket_pointer_149_out_o { O 32 vector } bucket_pointer_149_out_o_ap_vld { O 1 bit } } \
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

