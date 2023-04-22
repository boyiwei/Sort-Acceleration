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
    id 4979 \
    name bucket \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bucket \
    op interface \
    ports { bucket_address0 { O 20 vector } bucket_ce0 { O 1 bit } bucket_we0 { O 1 bit } bucket_d0 { O 32 vector } bucket_address1 { O 20 vector } bucket_ce1 { O 1 bit } bucket_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bucket'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4946 \
    name bucket_sizes_1836_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1836_reload \
    op interface \
    ports { bucket_sizes_1836_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4947 \
    name bucket_sizes_1835_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1835_reload \
    op interface \
    ports { bucket_sizes_1835_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4948 \
    name bucket_sizes_1834_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1834_reload \
    op interface \
    ports { bucket_sizes_1834_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4949 \
    name bucket_sizes_1833_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1833_reload \
    op interface \
    ports { bucket_sizes_1833_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4950 \
    name bucket_sizes_1832_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1832_reload \
    op interface \
    ports { bucket_sizes_1832_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4951 \
    name bucket_sizes_1831_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1831_reload \
    op interface \
    ports { bucket_sizes_1831_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4952 \
    name bucket_sizes_1830_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1830_reload \
    op interface \
    ports { bucket_sizes_1830_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4953 \
    name bucket_sizes_1829_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1829_reload \
    op interface \
    ports { bucket_sizes_1829_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4954 \
    name bucket_sizes_1828_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1828_reload \
    op interface \
    ports { bucket_sizes_1828_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4955 \
    name bucket_sizes_1827_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1827_reload \
    op interface \
    ports { bucket_sizes_1827_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4956 \
    name bucket_sizes_1826_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1826_reload \
    op interface \
    ports { bucket_sizes_1826_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4957 \
    name bucket_sizes_1825_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1825_reload \
    op interface \
    ports { bucket_sizes_1825_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4958 \
    name bucket_sizes_1824_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1824_reload \
    op interface \
    ports { bucket_sizes_1824_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4959 \
    name bucket_sizes_1823_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1823_reload \
    op interface \
    ports { bucket_sizes_1823_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4960 \
    name bucket_sizes_1822_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1822_reload \
    op interface \
    ports { bucket_sizes_1822_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4961 \
    name bucket_sizes_1821_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1821_reload \
    op interface \
    ports { bucket_sizes_1821_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4962 \
    name bucket_pointer_811_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_811_reload \
    op interface \
    ports { bucket_pointer_811_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4963 \
    name bucket_pointer_810_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_810_reload \
    op interface \
    ports { bucket_pointer_810_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4964 \
    name bucket_pointer_809_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_809_reload \
    op interface \
    ports { bucket_pointer_809_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4965 \
    name bucket_pointer_808_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_808_reload \
    op interface \
    ports { bucket_pointer_808_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4966 \
    name bucket_pointer_807_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_807_reload \
    op interface \
    ports { bucket_pointer_807_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4967 \
    name bucket_pointer_806_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_806_reload \
    op interface \
    ports { bucket_pointer_806_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4968 \
    name bucket_pointer_805_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_805_reload \
    op interface \
    ports { bucket_pointer_805_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4969 \
    name bucket_pointer_804_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_804_reload \
    op interface \
    ports { bucket_pointer_804_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4970 \
    name bucket_pointer_803_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_803_reload \
    op interface \
    ports { bucket_pointer_803_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4971 \
    name bucket_pointer_802_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_802_reload \
    op interface \
    ports { bucket_pointer_802_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4972 \
    name bucket_pointer_801_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_801_reload \
    op interface \
    ports { bucket_pointer_801_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4973 \
    name bucket_pointer_800_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_800_reload \
    op interface \
    ports { bucket_pointer_800_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4974 \
    name bucket_pointer_799_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_799_reload \
    op interface \
    ports { bucket_pointer_799_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4975 \
    name bucket_pointer_798_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_798_reload \
    op interface \
    ports { bucket_pointer_798_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4976 \
    name bucket_pointer_797_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_797_reload \
    op interface \
    ports { bucket_pointer_797_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4977 \
    name bucket_pointer_796_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_796_reload \
    op interface \
    ports { bucket_pointer_796_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4978 \
    name mul_ln93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln93 \
    op interface \
    ports { mul_ln93 { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4980 \
    name mul_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_cast \
    op interface \
    ports { mul_cast { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4981 \
    name mul_ln95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln95 \
    op interface \
    ports { mul_ln95 { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4982 \
    name bucket_sizes_1868_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1868_out \
    op interface \
    ports { bucket_sizes_1868_out_i { I 32 vector } bucket_sizes_1868_out_o { O 32 vector } bucket_sizes_1868_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4983 \
    name bucket_sizes_1867_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1867_out \
    op interface \
    ports { bucket_sizes_1867_out_i { I 32 vector } bucket_sizes_1867_out_o { O 32 vector } bucket_sizes_1867_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4984 \
    name bucket_sizes_1866_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1866_out \
    op interface \
    ports { bucket_sizes_1866_out_i { I 32 vector } bucket_sizes_1866_out_o { O 32 vector } bucket_sizes_1866_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4985 \
    name bucket_sizes_1865_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1865_out \
    op interface \
    ports { bucket_sizes_1865_out_i { I 32 vector } bucket_sizes_1865_out_o { O 32 vector } bucket_sizes_1865_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4986 \
    name bucket_sizes_1864_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1864_out \
    op interface \
    ports { bucket_sizes_1864_out_i { I 32 vector } bucket_sizes_1864_out_o { O 32 vector } bucket_sizes_1864_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4987 \
    name bucket_sizes_1863_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1863_out \
    op interface \
    ports { bucket_sizes_1863_out_i { I 32 vector } bucket_sizes_1863_out_o { O 32 vector } bucket_sizes_1863_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4988 \
    name bucket_sizes_1862_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1862_out \
    op interface \
    ports { bucket_sizes_1862_out_i { I 32 vector } bucket_sizes_1862_out_o { O 32 vector } bucket_sizes_1862_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4989 \
    name bucket_sizes_1861_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1861_out \
    op interface \
    ports { bucket_sizes_1861_out_i { I 32 vector } bucket_sizes_1861_out_o { O 32 vector } bucket_sizes_1861_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4990 \
    name bucket_sizes_1860_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1860_out \
    op interface \
    ports { bucket_sizes_1860_out_i { I 32 vector } bucket_sizes_1860_out_o { O 32 vector } bucket_sizes_1860_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4991 \
    name bucket_sizes_1859_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1859_out \
    op interface \
    ports { bucket_sizes_1859_out_i { I 32 vector } bucket_sizes_1859_out_o { O 32 vector } bucket_sizes_1859_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4992 \
    name bucket_sizes_1858_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1858_out \
    op interface \
    ports { bucket_sizes_1858_out_i { I 32 vector } bucket_sizes_1858_out_o { O 32 vector } bucket_sizes_1858_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4993 \
    name bucket_sizes_1857_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1857_out \
    op interface \
    ports { bucket_sizes_1857_out_i { I 32 vector } bucket_sizes_1857_out_o { O 32 vector } bucket_sizes_1857_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4994 \
    name bucket_sizes_1856_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1856_out \
    op interface \
    ports { bucket_sizes_1856_out_i { I 32 vector } bucket_sizes_1856_out_o { O 32 vector } bucket_sizes_1856_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4995 \
    name bucket_sizes_1855_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1855_out \
    op interface \
    ports { bucket_sizes_1855_out_i { I 32 vector } bucket_sizes_1855_out_o { O 32 vector } bucket_sizes_1855_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4996 \
    name bucket_sizes_1854_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1854_out \
    op interface \
    ports { bucket_sizes_1854_out_i { I 32 vector } bucket_sizes_1854_out_o { O 32 vector } bucket_sizes_1854_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4997 \
    name bucket_sizes_1853_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_1853_out \
    op interface \
    ports { bucket_sizes_1853_out_i { I 32 vector } bucket_sizes_1853_out_o { O 32 vector } bucket_sizes_1853_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4998 \
    name bucket_pointer_828_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_828_out \
    op interface \
    ports { bucket_pointer_828_out_i { I 32 vector } bucket_pointer_828_out_o { O 32 vector } bucket_pointer_828_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4999 \
    name bucket_pointer_827_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_827_out \
    op interface \
    ports { bucket_pointer_827_out_i { I 32 vector } bucket_pointer_827_out_o { O 32 vector } bucket_pointer_827_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5000 \
    name bucket_pointer_826_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_826_out \
    op interface \
    ports { bucket_pointer_826_out_i { I 32 vector } bucket_pointer_826_out_o { O 32 vector } bucket_pointer_826_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5001 \
    name bucket_pointer_825_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_825_out \
    op interface \
    ports { bucket_pointer_825_out_i { I 32 vector } bucket_pointer_825_out_o { O 32 vector } bucket_pointer_825_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5002 \
    name bucket_pointer_824_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_824_out \
    op interface \
    ports { bucket_pointer_824_out_i { I 32 vector } bucket_pointer_824_out_o { O 32 vector } bucket_pointer_824_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5003 \
    name bucket_pointer_823_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_823_out \
    op interface \
    ports { bucket_pointer_823_out_i { I 32 vector } bucket_pointer_823_out_o { O 32 vector } bucket_pointer_823_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5004 \
    name bucket_pointer_822_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_822_out \
    op interface \
    ports { bucket_pointer_822_out_i { I 32 vector } bucket_pointer_822_out_o { O 32 vector } bucket_pointer_822_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5005 \
    name bucket_pointer_821_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_821_out \
    op interface \
    ports { bucket_pointer_821_out_i { I 32 vector } bucket_pointer_821_out_o { O 32 vector } bucket_pointer_821_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5006 \
    name bucket_pointer_820_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_820_out \
    op interface \
    ports { bucket_pointer_820_out_i { I 32 vector } bucket_pointer_820_out_o { O 32 vector } bucket_pointer_820_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5007 \
    name bucket_pointer_819_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_819_out \
    op interface \
    ports { bucket_pointer_819_out_i { I 32 vector } bucket_pointer_819_out_o { O 32 vector } bucket_pointer_819_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5008 \
    name bucket_pointer_818_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_818_out \
    op interface \
    ports { bucket_pointer_818_out_i { I 32 vector } bucket_pointer_818_out_o { O 32 vector } bucket_pointer_818_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5009 \
    name bucket_pointer_817_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_817_out \
    op interface \
    ports { bucket_pointer_817_out_i { I 32 vector } bucket_pointer_817_out_o { O 32 vector } bucket_pointer_817_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5010 \
    name bucket_pointer_816_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_816_out \
    op interface \
    ports { bucket_pointer_816_out_i { I 32 vector } bucket_pointer_816_out_o { O 32 vector } bucket_pointer_816_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5011 \
    name bucket_pointer_815_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_815_out \
    op interface \
    ports { bucket_pointer_815_out_i { I 32 vector } bucket_pointer_815_out_o { O 32 vector } bucket_pointer_815_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5012 \
    name bucket_pointer_814_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_814_out \
    op interface \
    ports { bucket_pointer_814_out_i { I 32 vector } bucket_pointer_814_out_o { O 32 vector } bucket_pointer_814_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5013 \
    name bucket_pointer_813_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_813_out \
    op interface \
    ports { bucket_pointer_813_out_i { I 32 vector } bucket_pointer_813_out_o { O 32 vector } bucket_pointer_813_out_o_ap_vld { O 1 bit } } \
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


