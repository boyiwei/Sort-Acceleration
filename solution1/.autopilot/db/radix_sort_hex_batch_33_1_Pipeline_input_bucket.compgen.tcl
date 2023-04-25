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
    id 6330 \
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
    id 6297 \
    name bucket_sizes_5316_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5316_reload \
    op interface \
    ports { bucket_sizes_5316_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6298 \
    name bucket_sizes_5315_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5315_reload \
    op interface \
    ports { bucket_sizes_5315_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6299 \
    name bucket_sizes_5314_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5314_reload \
    op interface \
    ports { bucket_sizes_5314_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6300 \
    name bucket_sizes_5313_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5313_reload \
    op interface \
    ports { bucket_sizes_5313_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6301 \
    name bucket_sizes_5312_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5312_reload \
    op interface \
    ports { bucket_sizes_5312_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6302 \
    name bucket_sizes_5311_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5311_reload \
    op interface \
    ports { bucket_sizes_5311_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6303 \
    name bucket_sizes_5310_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5310_reload \
    op interface \
    ports { bucket_sizes_5310_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6304 \
    name bucket_sizes_5309_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5309_reload \
    op interface \
    ports { bucket_sizes_5309_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6305 \
    name bucket_sizes_5308_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5308_reload \
    op interface \
    ports { bucket_sizes_5308_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6306 \
    name bucket_sizes_5307_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5307_reload \
    op interface \
    ports { bucket_sizes_5307_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6307 \
    name bucket_sizes_5306_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5306_reload \
    op interface \
    ports { bucket_sizes_5306_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6308 \
    name bucket_sizes_5305_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5305_reload \
    op interface \
    ports { bucket_sizes_5305_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6309 \
    name bucket_sizes_5304_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5304_reload \
    op interface \
    ports { bucket_sizes_5304_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6310 \
    name bucket_sizes_5303_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5303_reload \
    op interface \
    ports { bucket_sizes_5303_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6311 \
    name bucket_sizes_5302_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5302_reload \
    op interface \
    ports { bucket_sizes_5302_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6312 \
    name bucket_sizes_5301_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5301_reload \
    op interface \
    ports { bucket_sizes_5301_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6313 \
    name bucket_pointer_2371_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2371_reload \
    op interface \
    ports { bucket_pointer_2371_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6314 \
    name bucket_pointer_2370_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2370_reload \
    op interface \
    ports { bucket_pointer_2370_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6315 \
    name bucket_pointer_2369_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2369_reload \
    op interface \
    ports { bucket_pointer_2369_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6316 \
    name bucket_pointer_2368_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2368_reload \
    op interface \
    ports { bucket_pointer_2368_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6317 \
    name bucket_pointer_2367_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2367_reload \
    op interface \
    ports { bucket_pointer_2367_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6318 \
    name bucket_pointer_2366_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2366_reload \
    op interface \
    ports { bucket_pointer_2366_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6319 \
    name bucket_pointer_2365_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2365_reload \
    op interface \
    ports { bucket_pointer_2365_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6320 \
    name bucket_pointer_2364_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2364_reload \
    op interface \
    ports { bucket_pointer_2364_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6321 \
    name bucket_pointer_2363_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2363_reload \
    op interface \
    ports { bucket_pointer_2363_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6322 \
    name bucket_pointer_2362_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2362_reload \
    op interface \
    ports { bucket_pointer_2362_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6323 \
    name bucket_pointer_2361_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2361_reload \
    op interface \
    ports { bucket_pointer_2361_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6324 \
    name bucket_pointer_2360_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2360_reload \
    op interface \
    ports { bucket_pointer_2360_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6325 \
    name bucket_pointer_2359_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2359_reload \
    op interface \
    ports { bucket_pointer_2359_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6326 \
    name bucket_pointer_2358_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2358_reload \
    op interface \
    ports { bucket_pointer_2358_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6327 \
    name bucket_pointer_2357_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2357_reload \
    op interface \
    ports { bucket_pointer_2357_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6328 \
    name bucket_pointer_2356_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2356_reload \
    op interface \
    ports { bucket_pointer_2356_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6329 \
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
    id 6331 \
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
    id 6332 \
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
    id 6333 \
    name bucket_sizes_5348_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5348_out \
    op interface \
    ports { bucket_sizes_5348_out_i { I 32 vector } bucket_sizes_5348_out_o { O 32 vector } bucket_sizes_5348_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6334 \
    name bucket_sizes_5347_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5347_out \
    op interface \
    ports { bucket_sizes_5347_out_i { I 32 vector } bucket_sizes_5347_out_o { O 32 vector } bucket_sizes_5347_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6335 \
    name bucket_sizes_5346_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5346_out \
    op interface \
    ports { bucket_sizes_5346_out_i { I 32 vector } bucket_sizes_5346_out_o { O 32 vector } bucket_sizes_5346_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6336 \
    name bucket_sizes_5345_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5345_out \
    op interface \
    ports { bucket_sizes_5345_out_i { I 32 vector } bucket_sizes_5345_out_o { O 32 vector } bucket_sizes_5345_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6337 \
    name bucket_sizes_5344_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5344_out \
    op interface \
    ports { bucket_sizes_5344_out_i { I 32 vector } bucket_sizes_5344_out_o { O 32 vector } bucket_sizes_5344_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6338 \
    name bucket_sizes_5343_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5343_out \
    op interface \
    ports { bucket_sizes_5343_out_i { I 32 vector } bucket_sizes_5343_out_o { O 32 vector } bucket_sizes_5343_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6339 \
    name bucket_sizes_5342_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5342_out \
    op interface \
    ports { bucket_sizes_5342_out_i { I 32 vector } bucket_sizes_5342_out_o { O 32 vector } bucket_sizes_5342_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6340 \
    name bucket_sizes_5341_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5341_out \
    op interface \
    ports { bucket_sizes_5341_out_i { I 32 vector } bucket_sizes_5341_out_o { O 32 vector } bucket_sizes_5341_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6341 \
    name bucket_sizes_5340_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5340_out \
    op interface \
    ports { bucket_sizes_5340_out_i { I 32 vector } bucket_sizes_5340_out_o { O 32 vector } bucket_sizes_5340_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6342 \
    name bucket_sizes_5339_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5339_out \
    op interface \
    ports { bucket_sizes_5339_out_i { I 32 vector } bucket_sizes_5339_out_o { O 32 vector } bucket_sizes_5339_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6343 \
    name bucket_sizes_5338_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5338_out \
    op interface \
    ports { bucket_sizes_5338_out_i { I 32 vector } bucket_sizes_5338_out_o { O 32 vector } bucket_sizes_5338_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6344 \
    name bucket_sizes_5337_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5337_out \
    op interface \
    ports { bucket_sizes_5337_out_i { I 32 vector } bucket_sizes_5337_out_o { O 32 vector } bucket_sizes_5337_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6345 \
    name bucket_sizes_5336_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5336_out \
    op interface \
    ports { bucket_sizes_5336_out_i { I 32 vector } bucket_sizes_5336_out_o { O 32 vector } bucket_sizes_5336_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6346 \
    name bucket_sizes_5335_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5335_out \
    op interface \
    ports { bucket_sizes_5335_out_i { I 32 vector } bucket_sizes_5335_out_o { O 32 vector } bucket_sizes_5335_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6347 \
    name bucket_sizes_5334_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5334_out \
    op interface \
    ports { bucket_sizes_5334_out_i { I 32 vector } bucket_sizes_5334_out_o { O 32 vector } bucket_sizes_5334_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6348 \
    name bucket_sizes_5333_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_5333_out \
    op interface \
    ports { bucket_sizes_5333_out_i { I 32 vector } bucket_sizes_5333_out_o { O 32 vector } bucket_sizes_5333_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6349 \
    name bucket_pointer_2388_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2388_out \
    op interface \
    ports { bucket_pointer_2388_out_i { I 32 vector } bucket_pointer_2388_out_o { O 32 vector } bucket_pointer_2388_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6350 \
    name bucket_pointer_2387_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2387_out \
    op interface \
    ports { bucket_pointer_2387_out_i { I 32 vector } bucket_pointer_2387_out_o { O 32 vector } bucket_pointer_2387_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6351 \
    name bucket_pointer_2386_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2386_out \
    op interface \
    ports { bucket_pointer_2386_out_i { I 32 vector } bucket_pointer_2386_out_o { O 32 vector } bucket_pointer_2386_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6352 \
    name bucket_pointer_2385_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2385_out \
    op interface \
    ports { bucket_pointer_2385_out_i { I 32 vector } bucket_pointer_2385_out_o { O 32 vector } bucket_pointer_2385_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6353 \
    name bucket_pointer_2384_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2384_out \
    op interface \
    ports { bucket_pointer_2384_out_i { I 32 vector } bucket_pointer_2384_out_o { O 32 vector } bucket_pointer_2384_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6354 \
    name bucket_pointer_2383_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2383_out \
    op interface \
    ports { bucket_pointer_2383_out_i { I 32 vector } bucket_pointer_2383_out_o { O 32 vector } bucket_pointer_2383_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6355 \
    name bucket_pointer_2382_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2382_out \
    op interface \
    ports { bucket_pointer_2382_out_i { I 32 vector } bucket_pointer_2382_out_o { O 32 vector } bucket_pointer_2382_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6356 \
    name bucket_pointer_2381_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2381_out \
    op interface \
    ports { bucket_pointer_2381_out_i { I 32 vector } bucket_pointer_2381_out_o { O 32 vector } bucket_pointer_2381_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6357 \
    name bucket_pointer_2380_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2380_out \
    op interface \
    ports { bucket_pointer_2380_out_i { I 32 vector } bucket_pointer_2380_out_o { O 32 vector } bucket_pointer_2380_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6358 \
    name bucket_pointer_2379_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2379_out \
    op interface \
    ports { bucket_pointer_2379_out_i { I 32 vector } bucket_pointer_2379_out_o { O 32 vector } bucket_pointer_2379_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6359 \
    name bucket_pointer_2378_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2378_out \
    op interface \
    ports { bucket_pointer_2378_out_i { I 32 vector } bucket_pointer_2378_out_o { O 32 vector } bucket_pointer_2378_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6360 \
    name bucket_pointer_2377_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2377_out \
    op interface \
    ports { bucket_pointer_2377_out_i { I 32 vector } bucket_pointer_2377_out_o { O 32 vector } bucket_pointer_2377_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6361 \
    name bucket_pointer_2376_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2376_out \
    op interface \
    ports { bucket_pointer_2376_out_i { I 32 vector } bucket_pointer_2376_out_o { O 32 vector } bucket_pointer_2376_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6362 \
    name bucket_pointer_2375_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2375_out \
    op interface \
    ports { bucket_pointer_2375_out_i { I 32 vector } bucket_pointer_2375_out_o { O 32 vector } bucket_pointer_2375_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6363 \
    name bucket_pointer_2374_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2374_out \
    op interface \
    ports { bucket_pointer_2374_out_i { I 32 vector } bucket_pointer_2374_out_o { O 32 vector } bucket_pointer_2374_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6364 \
    name bucket_pointer_2373_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_2373_out \
    op interface \
    ports { bucket_pointer_2373_out_i { I 32 vector } bucket_pointer_2373_out_o { O 32 vector } bucket_pointer_2373_out_o_ap_vld { O 1 bit } } \
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


