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
    id 4400 \
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
    id 4367 \
    name bucket_sizes_2271_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2271_reload \
    op interface \
    ports { bucket_sizes_2271_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4368 \
    name bucket_sizes_2270_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2270_reload \
    op interface \
    ports { bucket_sizes_2270_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4369 \
    name bucket_sizes_2269_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2269_reload \
    op interface \
    ports { bucket_sizes_2269_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4370 \
    name bucket_sizes_2268_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2268_reload \
    op interface \
    ports { bucket_sizes_2268_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4371 \
    name bucket_sizes_2267_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2267_reload \
    op interface \
    ports { bucket_sizes_2267_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4372 \
    name bucket_sizes_2266_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2266_reload \
    op interface \
    ports { bucket_sizes_2266_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4373 \
    name bucket_sizes_2265_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2265_reload \
    op interface \
    ports { bucket_sizes_2265_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4374 \
    name bucket_sizes_2264_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2264_reload \
    op interface \
    ports { bucket_sizes_2264_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4375 \
    name bucket_sizes_2263_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2263_reload \
    op interface \
    ports { bucket_sizes_2263_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4376 \
    name bucket_sizes_2262_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2262_reload \
    op interface \
    ports { bucket_sizes_2262_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4377 \
    name bucket_sizes_2261_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2261_reload \
    op interface \
    ports { bucket_sizes_2261_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4378 \
    name bucket_sizes_2260_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2260_reload \
    op interface \
    ports { bucket_sizes_2260_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4379 \
    name bucket_sizes_2259_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2259_reload \
    op interface \
    ports { bucket_sizes_2259_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4380 \
    name bucket_sizes_2258_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2258_reload \
    op interface \
    ports { bucket_sizes_2258_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4381 \
    name bucket_sizes_2257_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2257_reload \
    op interface \
    ports { bucket_sizes_2257_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4382 \
    name bucket_sizes_2256_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2256_reload \
    op interface \
    ports { bucket_sizes_2256_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4383 \
    name bucket_pointer_1006_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1006_reload \
    op interface \
    ports { bucket_pointer_1006_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4384 \
    name bucket_pointer_1005_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1005_reload \
    op interface \
    ports { bucket_pointer_1005_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4385 \
    name bucket_pointer_1004_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1004_reload \
    op interface \
    ports { bucket_pointer_1004_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4386 \
    name bucket_pointer_1003_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1003_reload \
    op interface \
    ports { bucket_pointer_1003_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4387 \
    name bucket_pointer_1002_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1002_reload \
    op interface \
    ports { bucket_pointer_1002_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4388 \
    name bucket_pointer_1001_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1001_reload \
    op interface \
    ports { bucket_pointer_1001_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4389 \
    name bucket_pointer_1000_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1000_reload \
    op interface \
    ports { bucket_pointer_1000_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4390 \
    name bucket_pointer_999_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_999_reload \
    op interface \
    ports { bucket_pointer_999_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4391 \
    name bucket_pointer_998_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_998_reload \
    op interface \
    ports { bucket_pointer_998_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4392 \
    name bucket_pointer_997_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_997_reload \
    op interface \
    ports { bucket_pointer_997_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4393 \
    name bucket_pointer_996_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_996_reload \
    op interface \
    ports { bucket_pointer_996_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4394 \
    name bucket_pointer_995_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_995_reload \
    op interface \
    ports { bucket_pointer_995_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4395 \
    name bucket_pointer_994_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_994_reload \
    op interface \
    ports { bucket_pointer_994_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4396 \
    name bucket_pointer_993_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_993_reload \
    op interface \
    ports { bucket_pointer_993_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4397 \
    name bucket_pointer_992_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_992_reload \
    op interface \
    ports { bucket_pointer_992_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4398 \
    name bucket_pointer_991_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_991_reload \
    op interface \
    ports { bucket_pointer_991_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4399 \
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
    id 4401 \
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
    id 4402 \
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
    id 4403 \
    name bucket_sizes_2303_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2303_out \
    op interface \
    ports { bucket_sizes_2303_out_i { I 32 vector } bucket_sizes_2303_out_o { O 32 vector } bucket_sizes_2303_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4404 \
    name bucket_sizes_2302_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2302_out \
    op interface \
    ports { bucket_sizes_2302_out_i { I 32 vector } bucket_sizes_2302_out_o { O 32 vector } bucket_sizes_2302_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4405 \
    name bucket_sizes_2301_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2301_out \
    op interface \
    ports { bucket_sizes_2301_out_i { I 32 vector } bucket_sizes_2301_out_o { O 32 vector } bucket_sizes_2301_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4406 \
    name bucket_sizes_2300_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2300_out \
    op interface \
    ports { bucket_sizes_2300_out_i { I 32 vector } bucket_sizes_2300_out_o { O 32 vector } bucket_sizes_2300_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4407 \
    name bucket_sizes_2299_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2299_out \
    op interface \
    ports { bucket_sizes_2299_out_i { I 32 vector } bucket_sizes_2299_out_o { O 32 vector } bucket_sizes_2299_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4408 \
    name bucket_sizes_2298_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2298_out \
    op interface \
    ports { bucket_sizes_2298_out_i { I 32 vector } bucket_sizes_2298_out_o { O 32 vector } bucket_sizes_2298_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4409 \
    name bucket_sizes_2297_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2297_out \
    op interface \
    ports { bucket_sizes_2297_out_i { I 32 vector } bucket_sizes_2297_out_o { O 32 vector } bucket_sizes_2297_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4410 \
    name bucket_sizes_2296_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2296_out \
    op interface \
    ports { bucket_sizes_2296_out_i { I 32 vector } bucket_sizes_2296_out_o { O 32 vector } bucket_sizes_2296_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4411 \
    name bucket_sizes_2295_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2295_out \
    op interface \
    ports { bucket_sizes_2295_out_i { I 32 vector } bucket_sizes_2295_out_o { O 32 vector } bucket_sizes_2295_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4412 \
    name bucket_sizes_2294_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2294_out \
    op interface \
    ports { bucket_sizes_2294_out_i { I 32 vector } bucket_sizes_2294_out_o { O 32 vector } bucket_sizes_2294_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4413 \
    name bucket_sizes_2293_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2293_out \
    op interface \
    ports { bucket_sizes_2293_out_i { I 32 vector } bucket_sizes_2293_out_o { O 32 vector } bucket_sizes_2293_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4414 \
    name bucket_sizes_2292_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2292_out \
    op interface \
    ports { bucket_sizes_2292_out_i { I 32 vector } bucket_sizes_2292_out_o { O 32 vector } bucket_sizes_2292_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4415 \
    name bucket_sizes_2291_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2291_out \
    op interface \
    ports { bucket_sizes_2291_out_i { I 32 vector } bucket_sizes_2291_out_o { O 32 vector } bucket_sizes_2291_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4416 \
    name bucket_sizes_2290_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2290_out \
    op interface \
    ports { bucket_sizes_2290_out_i { I 32 vector } bucket_sizes_2290_out_o { O 32 vector } bucket_sizes_2290_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4417 \
    name bucket_sizes_2289_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2289_out \
    op interface \
    ports { bucket_sizes_2289_out_i { I 32 vector } bucket_sizes_2289_out_o { O 32 vector } bucket_sizes_2289_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4418 \
    name bucket_sizes_2288_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_2288_out \
    op interface \
    ports { bucket_sizes_2288_out_i { I 32 vector } bucket_sizes_2288_out_o { O 32 vector } bucket_sizes_2288_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4419 \
    name bucket_pointer_1023_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1023_out \
    op interface \
    ports { bucket_pointer_1023_out_i { I 32 vector } bucket_pointer_1023_out_o { O 32 vector } bucket_pointer_1023_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4420 \
    name bucket_pointer_1022_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1022_out \
    op interface \
    ports { bucket_pointer_1022_out_i { I 32 vector } bucket_pointer_1022_out_o { O 32 vector } bucket_pointer_1022_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4421 \
    name bucket_pointer_1021_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1021_out \
    op interface \
    ports { bucket_pointer_1021_out_i { I 32 vector } bucket_pointer_1021_out_o { O 32 vector } bucket_pointer_1021_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4422 \
    name bucket_pointer_1020_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1020_out \
    op interface \
    ports { bucket_pointer_1020_out_i { I 32 vector } bucket_pointer_1020_out_o { O 32 vector } bucket_pointer_1020_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4423 \
    name bucket_pointer_1019_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1019_out \
    op interface \
    ports { bucket_pointer_1019_out_i { I 32 vector } bucket_pointer_1019_out_o { O 32 vector } bucket_pointer_1019_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4424 \
    name bucket_pointer_1018_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1018_out \
    op interface \
    ports { bucket_pointer_1018_out_i { I 32 vector } bucket_pointer_1018_out_o { O 32 vector } bucket_pointer_1018_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4425 \
    name bucket_pointer_1017_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1017_out \
    op interface \
    ports { bucket_pointer_1017_out_i { I 32 vector } bucket_pointer_1017_out_o { O 32 vector } bucket_pointer_1017_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4426 \
    name bucket_pointer_1016_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1016_out \
    op interface \
    ports { bucket_pointer_1016_out_i { I 32 vector } bucket_pointer_1016_out_o { O 32 vector } bucket_pointer_1016_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4427 \
    name bucket_pointer_1015_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1015_out \
    op interface \
    ports { bucket_pointer_1015_out_i { I 32 vector } bucket_pointer_1015_out_o { O 32 vector } bucket_pointer_1015_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4428 \
    name bucket_pointer_1014_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1014_out \
    op interface \
    ports { bucket_pointer_1014_out_i { I 32 vector } bucket_pointer_1014_out_o { O 32 vector } bucket_pointer_1014_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4429 \
    name bucket_pointer_1013_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1013_out \
    op interface \
    ports { bucket_pointer_1013_out_i { I 32 vector } bucket_pointer_1013_out_o { O 32 vector } bucket_pointer_1013_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4430 \
    name bucket_pointer_1012_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1012_out \
    op interface \
    ports { bucket_pointer_1012_out_i { I 32 vector } bucket_pointer_1012_out_o { O 32 vector } bucket_pointer_1012_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4431 \
    name bucket_pointer_1011_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1011_out \
    op interface \
    ports { bucket_pointer_1011_out_i { I 32 vector } bucket_pointer_1011_out_o { O 32 vector } bucket_pointer_1011_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4432 \
    name bucket_pointer_1010_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1010_out \
    op interface \
    ports { bucket_pointer_1010_out_i { I 32 vector } bucket_pointer_1010_out_o { O 32 vector } bucket_pointer_1010_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4433 \
    name bucket_pointer_1009_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1009_out \
    op interface \
    ports { bucket_pointer_1009_out_i { I 32 vector } bucket_pointer_1009_out_o { O 32 vector } bucket_pointer_1009_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4434 \
    name bucket_pointer_1008_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1008_out \
    op interface \
    ports { bucket_pointer_1008_out_i { I 32 vector } bucket_pointer_1008_out_o { O 32 vector } bucket_pointer_1008_out_o_ap_vld { O 1 bit } } \
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


