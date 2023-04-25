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
    id 4786 \
    name bucket \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bucket \
    op interface \
    ports { bucket_address0 { O 15 vector } bucket_ce0 { O 1 bit } bucket_we0 { O 1 bit } bucket_d0 { O 32 vector } bucket_address1 { O 15 vector } bucket_ce1 { O 1 bit } bucket_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bucket'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4753 \
    name bucket_sizes_6621_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6621_reload \
    op interface \
    ports { bucket_sizes_6621_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4754 \
    name bucket_sizes_6620_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6620_reload \
    op interface \
    ports { bucket_sizes_6620_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4755 \
    name bucket_sizes_6619_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6619_reload \
    op interface \
    ports { bucket_sizes_6619_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4756 \
    name bucket_sizes_6618_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6618_reload \
    op interface \
    ports { bucket_sizes_6618_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4757 \
    name bucket_sizes_6617_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6617_reload \
    op interface \
    ports { bucket_sizes_6617_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4758 \
    name bucket_sizes_6616_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6616_reload \
    op interface \
    ports { bucket_sizes_6616_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4759 \
    name bucket_sizes_6615_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6615_reload \
    op interface \
    ports { bucket_sizes_6615_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4760 \
    name bucket_sizes_6614_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6614_reload \
    op interface \
    ports { bucket_sizes_6614_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4761 \
    name bucket_sizes_6613_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6613_reload \
    op interface \
    ports { bucket_sizes_6613_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4762 \
    name bucket_sizes_6612_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6612_reload \
    op interface \
    ports { bucket_sizes_6612_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4763 \
    name bucket_sizes_6611_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6611_reload \
    op interface \
    ports { bucket_sizes_6611_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4764 \
    name bucket_sizes_6610_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6610_reload \
    op interface \
    ports { bucket_sizes_6610_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4765 \
    name bucket_sizes_6609_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6609_reload \
    op interface \
    ports { bucket_sizes_6609_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4766 \
    name bucket_sizes_6608_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6608_reload \
    op interface \
    ports { bucket_sizes_6608_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4767 \
    name bucket_sizes_6607_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6607_reload \
    op interface \
    ports { bucket_sizes_6607_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4768 \
    name bucket_sizes_6606_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6606_reload \
    op interface \
    ports { bucket_sizes_6606_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4769 \
    name bucket_pointer_2956_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2956_reload \
    op interface \
    ports { bucket_pointer_2956_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4770 \
    name bucket_pointer_2955_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2955_reload \
    op interface \
    ports { bucket_pointer_2955_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4771 \
    name bucket_pointer_2954_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2954_reload \
    op interface \
    ports { bucket_pointer_2954_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4772 \
    name bucket_pointer_2953_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2953_reload \
    op interface \
    ports { bucket_pointer_2953_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4773 \
    name bucket_pointer_2952_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2952_reload \
    op interface \
    ports { bucket_pointer_2952_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4774 \
    name bucket_pointer_2951_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2951_reload \
    op interface \
    ports { bucket_pointer_2951_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4775 \
    name bucket_pointer_2950_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2950_reload \
    op interface \
    ports { bucket_pointer_2950_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4776 \
    name bucket_pointer_2949_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2949_reload \
    op interface \
    ports { bucket_pointer_2949_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4777 \
    name bucket_pointer_2948_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2948_reload \
    op interface \
    ports { bucket_pointer_2948_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4778 \
    name bucket_pointer_2947_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2947_reload \
    op interface \
    ports { bucket_pointer_2947_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4779 \
    name bucket_pointer_2946_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2946_reload \
    op interface \
    ports { bucket_pointer_2946_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4780 \
    name bucket_pointer_2945_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2945_reload \
    op interface \
    ports { bucket_pointer_2945_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4781 \
    name bucket_pointer_2944_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2944_reload \
    op interface \
    ports { bucket_pointer_2944_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4782 \
    name bucket_pointer_2943_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2943_reload \
    op interface \
    ports { bucket_pointer_2943_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4783 \
    name bucket_pointer_2942_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2942_reload \
    op interface \
    ports { bucket_pointer_2942_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4784 \
    name bucket_pointer_2941_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2941_reload \
    op interface \
    ports { bucket_pointer_2941_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4785 \
    name mul_ln41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln41 \
    op interface \
    ports { mul_ln41 { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4787 \
    name mul_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_cast_i \
    op interface \
    ports { mul_cast_i { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4788 \
    name mul_ln43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln43 \
    op interface \
    ports { mul_ln43 { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4789 \
    name bucket_sizes_6653_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6653_out \
    op interface \
    ports { bucket_sizes_6653_out_i { I 32 vector } bucket_sizes_6653_out_o { O 32 vector } bucket_sizes_6653_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4790 \
    name bucket_sizes_6652_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6652_out \
    op interface \
    ports { bucket_sizes_6652_out_i { I 32 vector } bucket_sizes_6652_out_o { O 32 vector } bucket_sizes_6652_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4791 \
    name bucket_sizes_6651_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6651_out \
    op interface \
    ports { bucket_sizes_6651_out_i { I 32 vector } bucket_sizes_6651_out_o { O 32 vector } bucket_sizes_6651_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4792 \
    name bucket_sizes_6650_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6650_out \
    op interface \
    ports { bucket_sizes_6650_out_i { I 32 vector } bucket_sizes_6650_out_o { O 32 vector } bucket_sizes_6650_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4793 \
    name bucket_sizes_6649_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6649_out \
    op interface \
    ports { bucket_sizes_6649_out_i { I 32 vector } bucket_sizes_6649_out_o { O 32 vector } bucket_sizes_6649_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4794 \
    name bucket_sizes_6648_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6648_out \
    op interface \
    ports { bucket_sizes_6648_out_i { I 32 vector } bucket_sizes_6648_out_o { O 32 vector } bucket_sizes_6648_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4795 \
    name bucket_sizes_6647_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6647_out \
    op interface \
    ports { bucket_sizes_6647_out_i { I 32 vector } bucket_sizes_6647_out_o { O 32 vector } bucket_sizes_6647_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4796 \
    name bucket_sizes_6646_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6646_out \
    op interface \
    ports { bucket_sizes_6646_out_i { I 32 vector } bucket_sizes_6646_out_o { O 32 vector } bucket_sizes_6646_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4797 \
    name bucket_sizes_6645_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6645_out \
    op interface \
    ports { bucket_sizes_6645_out_i { I 32 vector } bucket_sizes_6645_out_o { O 32 vector } bucket_sizes_6645_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4798 \
    name bucket_sizes_6644_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6644_out \
    op interface \
    ports { bucket_sizes_6644_out_i { I 32 vector } bucket_sizes_6644_out_o { O 32 vector } bucket_sizes_6644_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4799 \
    name bucket_sizes_6643_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6643_out \
    op interface \
    ports { bucket_sizes_6643_out_i { I 32 vector } bucket_sizes_6643_out_o { O 32 vector } bucket_sizes_6643_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4800 \
    name bucket_sizes_6642_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6642_out \
    op interface \
    ports { bucket_sizes_6642_out_i { I 32 vector } bucket_sizes_6642_out_o { O 32 vector } bucket_sizes_6642_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4801 \
    name bucket_sizes_6641_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6641_out \
    op interface \
    ports { bucket_sizes_6641_out_i { I 32 vector } bucket_sizes_6641_out_o { O 32 vector } bucket_sizes_6641_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4802 \
    name bucket_sizes_6640_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6640_out \
    op interface \
    ports { bucket_sizes_6640_out_i { I 32 vector } bucket_sizes_6640_out_o { O 32 vector } bucket_sizes_6640_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4803 \
    name bucket_sizes_6639_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6639_out \
    op interface \
    ports { bucket_sizes_6639_out_i { I 32 vector } bucket_sizes_6639_out_o { O 32 vector } bucket_sizes_6639_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4804 \
    name bucket_sizes_6638_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_6638_out \
    op interface \
    ports { bucket_sizes_6638_out_i { I 32 vector } bucket_sizes_6638_out_o { O 32 vector } bucket_sizes_6638_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4805 \
    name bucket_pointer_2973_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2973_out \
    op interface \
    ports { bucket_pointer_2973_out_i { I 32 vector } bucket_pointer_2973_out_o { O 32 vector } bucket_pointer_2973_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4806 \
    name bucket_pointer_2972_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2972_out \
    op interface \
    ports { bucket_pointer_2972_out_i { I 32 vector } bucket_pointer_2972_out_o { O 32 vector } bucket_pointer_2972_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4807 \
    name bucket_pointer_2971_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2971_out \
    op interface \
    ports { bucket_pointer_2971_out_i { I 32 vector } bucket_pointer_2971_out_o { O 32 vector } bucket_pointer_2971_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4808 \
    name bucket_pointer_2970_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2970_out \
    op interface \
    ports { bucket_pointer_2970_out_i { I 32 vector } bucket_pointer_2970_out_o { O 32 vector } bucket_pointer_2970_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4809 \
    name bucket_pointer_2969_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2969_out \
    op interface \
    ports { bucket_pointer_2969_out_i { I 32 vector } bucket_pointer_2969_out_o { O 32 vector } bucket_pointer_2969_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4810 \
    name bucket_pointer_2968_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2968_out \
    op interface \
    ports { bucket_pointer_2968_out_i { I 32 vector } bucket_pointer_2968_out_o { O 32 vector } bucket_pointer_2968_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4811 \
    name bucket_pointer_2967_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2967_out \
    op interface \
    ports { bucket_pointer_2967_out_i { I 32 vector } bucket_pointer_2967_out_o { O 32 vector } bucket_pointer_2967_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4812 \
    name bucket_pointer_2966_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2966_out \
    op interface \
    ports { bucket_pointer_2966_out_i { I 32 vector } bucket_pointer_2966_out_o { O 32 vector } bucket_pointer_2966_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4813 \
    name bucket_pointer_2965_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2965_out \
    op interface \
    ports { bucket_pointer_2965_out_i { I 32 vector } bucket_pointer_2965_out_o { O 32 vector } bucket_pointer_2965_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4814 \
    name bucket_pointer_2964_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2964_out \
    op interface \
    ports { bucket_pointer_2964_out_i { I 32 vector } bucket_pointer_2964_out_o { O 32 vector } bucket_pointer_2964_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4815 \
    name bucket_pointer_2963_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2963_out \
    op interface \
    ports { bucket_pointer_2963_out_i { I 32 vector } bucket_pointer_2963_out_o { O 32 vector } bucket_pointer_2963_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4816 \
    name bucket_pointer_2962_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2962_out \
    op interface \
    ports { bucket_pointer_2962_out_i { I 32 vector } bucket_pointer_2962_out_o { O 32 vector } bucket_pointer_2962_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4817 \
    name bucket_pointer_2961_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2961_out \
    op interface \
    ports { bucket_pointer_2961_out_i { I 32 vector } bucket_pointer_2961_out_o { O 32 vector } bucket_pointer_2961_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4818 \
    name bucket_pointer_2960_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2960_out \
    op interface \
    ports { bucket_pointer_2960_out_i { I 32 vector } bucket_pointer_2960_out_o { O 32 vector } bucket_pointer_2960_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4819 \
    name bucket_pointer_2959_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2959_out \
    op interface \
    ports { bucket_pointer_2959_out_i { I 32 vector } bucket_pointer_2959_out_o { O 32 vector } bucket_pointer_2959_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4820 \
    name bucket_pointer_2958_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2958_out \
    op interface \
    ports { bucket_pointer_2958_out_i { I 32 vector } bucket_pointer_2958_out_o { O 32 vector } bucket_pointer_2958_out_o_ap_vld { O 1 bit } } \
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
set InstName multi_radix_hex_loser_flow_control_loop_pipe_sequential_init_U
set CompName multi_radix_hex_loser_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix multi_radix_hex_loser_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


