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
    id 4861 \
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
    id 4862 \
    name input_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_25 \
    op interface \
    ports { input_25_address0 { O 19 vector } input_25_ce0 { O 1 bit } input_25_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_25'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4845 \
    name bucket_sizes_1755_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1755_reload \
    op interface \
    ports { bucket_sizes_1755_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4846 \
    name bucket_sizes_1754_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1754_reload \
    op interface \
    ports { bucket_sizes_1754_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4847 \
    name bucket_sizes_1753_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1753_reload \
    op interface \
    ports { bucket_sizes_1753_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4848 \
    name bucket_sizes_1752_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1752_reload \
    op interface \
    ports { bucket_sizes_1752_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4849 \
    name bucket_sizes_1751_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1751_reload \
    op interface \
    ports { bucket_sizes_1751_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4850 \
    name bucket_sizes_1750_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1750_reload \
    op interface \
    ports { bucket_sizes_1750_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4851 \
    name bucket_sizes_1749_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1749_reload \
    op interface \
    ports { bucket_sizes_1749_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4852 \
    name bucket_sizes_1748_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1748_reload \
    op interface \
    ports { bucket_sizes_1748_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4853 \
    name bucket_sizes_1747_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1747_reload \
    op interface \
    ports { bucket_sizes_1747_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4854 \
    name bucket_sizes_1746_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1746_reload \
    op interface \
    ports { bucket_sizes_1746_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4855 \
    name bucket_sizes_1745_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1745_reload \
    op interface \
    ports { bucket_sizes_1745_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4856 \
    name bucket_sizes_1744_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1744_reload \
    op interface \
    ports { bucket_sizes_1744_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4857 \
    name bucket_sizes_1743_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1743_reload \
    op interface \
    ports { bucket_sizes_1743_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4858 \
    name bucket_sizes_1742_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1742_reload \
    op interface \
    ports { bucket_sizes_1742_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4859 \
    name bucket_sizes_1741_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1741_reload \
    op interface \
    ports { bucket_sizes_1741_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4860 \
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
    id 4863 \
    name bucket_sizes_1787_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1787_out \
    op interface \
    ports { bucket_sizes_1787_out_i { I 32 vector } bucket_sizes_1787_out_o { O 32 vector } bucket_sizes_1787_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4864 \
    name bucket_sizes_1786_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1786_out \
    op interface \
    ports { bucket_sizes_1786_out_i { I 32 vector } bucket_sizes_1786_out_o { O 32 vector } bucket_sizes_1786_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4865 \
    name bucket_sizes_1785_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1785_out \
    op interface \
    ports { bucket_sizes_1785_out_i { I 32 vector } bucket_sizes_1785_out_o { O 32 vector } bucket_sizes_1785_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4866 \
    name bucket_sizes_1784_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1784_out \
    op interface \
    ports { bucket_sizes_1784_out_i { I 32 vector } bucket_sizes_1784_out_o { O 32 vector } bucket_sizes_1784_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4867 \
    name bucket_sizes_1783_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1783_out \
    op interface \
    ports { bucket_sizes_1783_out_i { I 32 vector } bucket_sizes_1783_out_o { O 32 vector } bucket_sizes_1783_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4868 \
    name bucket_sizes_1782_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1782_out \
    op interface \
    ports { bucket_sizes_1782_out_i { I 32 vector } bucket_sizes_1782_out_o { O 32 vector } bucket_sizes_1782_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4869 \
    name bucket_sizes_1781_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1781_out \
    op interface \
    ports { bucket_sizes_1781_out_i { I 32 vector } bucket_sizes_1781_out_o { O 32 vector } bucket_sizes_1781_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4870 \
    name bucket_sizes_1780_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1780_out \
    op interface \
    ports { bucket_sizes_1780_out_i { I 32 vector } bucket_sizes_1780_out_o { O 32 vector } bucket_sizes_1780_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4871 \
    name bucket_sizes_1779_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1779_out \
    op interface \
    ports { bucket_sizes_1779_out_i { I 32 vector } bucket_sizes_1779_out_o { O 32 vector } bucket_sizes_1779_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4872 \
    name bucket_sizes_1778_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1778_out \
    op interface \
    ports { bucket_sizes_1778_out_i { I 32 vector } bucket_sizes_1778_out_o { O 32 vector } bucket_sizes_1778_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4873 \
    name bucket_sizes_1777_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1777_out \
    op interface \
    ports { bucket_sizes_1777_out_i { I 32 vector } bucket_sizes_1777_out_o { O 32 vector } bucket_sizes_1777_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4874 \
    name bucket_sizes_1776_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1776_out \
    op interface \
    ports { bucket_sizes_1776_out_i { I 32 vector } bucket_sizes_1776_out_o { O 32 vector } bucket_sizes_1776_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4875 \
    name bucket_sizes_1775_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1775_out \
    op interface \
    ports { bucket_sizes_1775_out_i { I 32 vector } bucket_sizes_1775_out_o { O 32 vector } bucket_sizes_1775_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4876 \
    name bucket_sizes_1774_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1774_out \
    op interface \
    ports { bucket_sizes_1774_out_i { I 32 vector } bucket_sizes_1774_out_o { O 32 vector } bucket_sizes_1774_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4877 \
    name bucket_sizes_1773_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1773_out \
    op interface \
    ports { bucket_sizes_1773_out_i { I 32 vector } bucket_sizes_1773_out_o { O 32 vector } bucket_sizes_1773_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4878 \
    name bucket_sizes_1772_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1772_out \
    op interface \
    ports { bucket_sizes_1772_out_i { I 32 vector } bucket_sizes_1772_out_o { O 32 vector } bucket_sizes_1772_out_o_ap_vld { O 1 bit } } \
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


