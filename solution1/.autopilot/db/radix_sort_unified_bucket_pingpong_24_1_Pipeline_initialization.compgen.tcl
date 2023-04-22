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
    id 4475 \
    name bucket \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename bucket \
    op interface \
    ports { bucket_address0 { O 20 vector } bucket_ce0 { O 1 bit } bucket_we0 { O 1 bit } bucket_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bucket'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4476 \
    name input_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_23 \
    op interface \
    ports { input_23_address0 { O 19 vector } input_23_ce0 { O 1 bit } input_23_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_23'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4459 \
    name bucket_sizes_2045_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2045_reload \
    op interface \
    ports { bucket_sizes_2045_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4460 \
    name bucket_sizes_2044_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2044_reload \
    op interface \
    ports { bucket_sizes_2044_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4461 \
    name bucket_sizes_2043_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2043_reload \
    op interface \
    ports { bucket_sizes_2043_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4462 \
    name bucket_sizes_2042_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2042_reload \
    op interface \
    ports { bucket_sizes_2042_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4463 \
    name bucket_sizes_2041_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2041_reload \
    op interface \
    ports { bucket_sizes_2041_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4464 \
    name bucket_sizes_2040_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2040_reload \
    op interface \
    ports { bucket_sizes_2040_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4465 \
    name bucket_sizes_2039_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2039_reload \
    op interface \
    ports { bucket_sizes_2039_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4466 \
    name bucket_sizes_2038_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2038_reload \
    op interface \
    ports { bucket_sizes_2038_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4467 \
    name bucket_sizes_2037_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2037_reload \
    op interface \
    ports { bucket_sizes_2037_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4468 \
    name bucket_sizes_2036_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2036_reload \
    op interface \
    ports { bucket_sizes_2036_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4469 \
    name bucket_sizes_2035_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2035_reload \
    op interface \
    ports { bucket_sizes_2035_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4470 \
    name bucket_sizes_2034_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2034_reload \
    op interface \
    ports { bucket_sizes_2034_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4471 \
    name bucket_sizes_2033_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2033_reload \
    op interface \
    ports { bucket_sizes_2033_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4472 \
    name bucket_sizes_2032_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2032_reload \
    op interface \
    ports { bucket_sizes_2032_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4473 \
    name bucket_sizes_2031_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2031_reload \
    op interface \
    ports { bucket_sizes_2031_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4474 \
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
    id 4477 \
    name bucket_sizes_2077_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2077_out \
    op interface \
    ports { bucket_sizes_2077_out_i { I 32 vector } bucket_sizes_2077_out_o { O 32 vector } bucket_sizes_2077_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4478 \
    name bucket_sizes_2076_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2076_out \
    op interface \
    ports { bucket_sizes_2076_out_i { I 32 vector } bucket_sizes_2076_out_o { O 32 vector } bucket_sizes_2076_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4479 \
    name bucket_sizes_2075_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2075_out \
    op interface \
    ports { bucket_sizes_2075_out_i { I 32 vector } bucket_sizes_2075_out_o { O 32 vector } bucket_sizes_2075_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4480 \
    name bucket_sizes_2074_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2074_out \
    op interface \
    ports { bucket_sizes_2074_out_i { I 32 vector } bucket_sizes_2074_out_o { O 32 vector } bucket_sizes_2074_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4481 \
    name bucket_sizes_2073_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2073_out \
    op interface \
    ports { bucket_sizes_2073_out_i { I 32 vector } bucket_sizes_2073_out_o { O 32 vector } bucket_sizes_2073_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4482 \
    name bucket_sizes_2072_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2072_out \
    op interface \
    ports { bucket_sizes_2072_out_i { I 32 vector } bucket_sizes_2072_out_o { O 32 vector } bucket_sizes_2072_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4483 \
    name bucket_sizes_2071_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2071_out \
    op interface \
    ports { bucket_sizes_2071_out_i { I 32 vector } bucket_sizes_2071_out_o { O 32 vector } bucket_sizes_2071_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4484 \
    name bucket_sizes_2070_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2070_out \
    op interface \
    ports { bucket_sizes_2070_out_i { I 32 vector } bucket_sizes_2070_out_o { O 32 vector } bucket_sizes_2070_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4485 \
    name bucket_sizes_2069_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2069_out \
    op interface \
    ports { bucket_sizes_2069_out_i { I 32 vector } bucket_sizes_2069_out_o { O 32 vector } bucket_sizes_2069_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4486 \
    name bucket_sizes_2068_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2068_out \
    op interface \
    ports { bucket_sizes_2068_out_i { I 32 vector } bucket_sizes_2068_out_o { O 32 vector } bucket_sizes_2068_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4487 \
    name bucket_sizes_2067_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2067_out \
    op interface \
    ports { bucket_sizes_2067_out_i { I 32 vector } bucket_sizes_2067_out_o { O 32 vector } bucket_sizes_2067_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4488 \
    name bucket_sizes_2066_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2066_out \
    op interface \
    ports { bucket_sizes_2066_out_i { I 32 vector } bucket_sizes_2066_out_o { O 32 vector } bucket_sizes_2066_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4489 \
    name bucket_sizes_2065_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2065_out \
    op interface \
    ports { bucket_sizes_2065_out_i { I 32 vector } bucket_sizes_2065_out_o { O 32 vector } bucket_sizes_2065_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4490 \
    name bucket_sizes_2064_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2064_out \
    op interface \
    ports { bucket_sizes_2064_out_i { I 32 vector } bucket_sizes_2064_out_o { O 32 vector } bucket_sizes_2064_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4491 \
    name bucket_sizes_2063_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2063_out \
    op interface \
    ports { bucket_sizes_2063_out_i { I 32 vector } bucket_sizes_2063_out_o { O 32 vector } bucket_sizes_2063_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4492 \
    name bucket_sizes_2062_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2062_out \
    op interface \
    ports { bucket_sizes_2062_out_i { I 32 vector } bucket_sizes_2062_out_o { O 32 vector } bucket_sizes_2062_out_o_ap_vld { O 1 bit } } \
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
set InstName sort_top_32_flow_control_loop_pipe_sequential_init_U
set CompName sort_top_32_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix sort_top_32_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}

