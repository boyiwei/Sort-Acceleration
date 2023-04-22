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
    id 3242 \
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
    id 3209 \
    name bucket_sizes_3286_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3286_reload \
    op interface \
    ports { bucket_sizes_3286_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3210 \
    name bucket_sizes_3285_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3285_reload \
    op interface \
    ports { bucket_sizes_3285_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3211 \
    name bucket_sizes_3284_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3284_reload \
    op interface \
    ports { bucket_sizes_3284_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3212 \
    name bucket_sizes_3283_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3283_reload \
    op interface \
    ports { bucket_sizes_3283_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3213 \
    name bucket_sizes_3282_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3282_reload \
    op interface \
    ports { bucket_sizes_3282_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3214 \
    name bucket_sizes_3281_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3281_reload \
    op interface \
    ports { bucket_sizes_3281_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3215 \
    name bucket_sizes_3280_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3280_reload \
    op interface \
    ports { bucket_sizes_3280_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3216 \
    name bucket_sizes_3279_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3279_reload \
    op interface \
    ports { bucket_sizes_3279_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3217 \
    name bucket_sizes_3278_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3278_reload \
    op interface \
    ports { bucket_sizes_3278_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3218 \
    name bucket_sizes_3277_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3277_reload \
    op interface \
    ports { bucket_sizes_3277_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3219 \
    name bucket_sizes_3276_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3276_reload \
    op interface \
    ports { bucket_sizes_3276_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3220 \
    name bucket_sizes_3275_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3275_reload \
    op interface \
    ports { bucket_sizes_3275_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3221 \
    name bucket_sizes_3274_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3274_reload \
    op interface \
    ports { bucket_sizes_3274_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3222 \
    name bucket_sizes_3273_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3273_reload \
    op interface \
    ports { bucket_sizes_3273_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3223 \
    name bucket_sizes_3272_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3272_reload \
    op interface \
    ports { bucket_sizes_3272_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3224 \
    name bucket_sizes_3271_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3271_reload \
    op interface \
    ports { bucket_sizes_3271_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3225 \
    name bucket_pointer_1461_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1461_reload \
    op interface \
    ports { bucket_pointer_1461_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3226 \
    name bucket_pointer_1460_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1460_reload \
    op interface \
    ports { bucket_pointer_1460_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3227 \
    name bucket_pointer_1459_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1459_reload \
    op interface \
    ports { bucket_pointer_1459_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3228 \
    name bucket_pointer_1458_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1458_reload \
    op interface \
    ports { bucket_pointer_1458_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3229 \
    name bucket_pointer_1457_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1457_reload \
    op interface \
    ports { bucket_pointer_1457_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3230 \
    name bucket_pointer_1456_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1456_reload \
    op interface \
    ports { bucket_pointer_1456_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3231 \
    name bucket_pointer_1455_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1455_reload \
    op interface \
    ports { bucket_pointer_1455_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3232 \
    name bucket_pointer_1454_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1454_reload \
    op interface \
    ports { bucket_pointer_1454_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3233 \
    name bucket_pointer_1453_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1453_reload \
    op interface \
    ports { bucket_pointer_1453_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3234 \
    name bucket_pointer_1452_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1452_reload \
    op interface \
    ports { bucket_pointer_1452_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3235 \
    name bucket_pointer_1451_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1451_reload \
    op interface \
    ports { bucket_pointer_1451_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3236 \
    name bucket_pointer_1450_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1450_reload \
    op interface \
    ports { bucket_pointer_1450_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3237 \
    name bucket_pointer_1449_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1449_reload \
    op interface \
    ports { bucket_pointer_1449_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3238 \
    name bucket_pointer_1448_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1448_reload \
    op interface \
    ports { bucket_pointer_1448_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3239 \
    name bucket_pointer_1447_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1447_reload \
    op interface \
    ports { bucket_pointer_1447_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3240 \
    name bucket_pointer_1446_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1446_reload \
    op interface \
    ports { bucket_pointer_1446_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3241 \
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
    id 3243 \
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
    id 3244 \
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
    id 3245 \
    name bucket_sizes_3318_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3318_out \
    op interface \
    ports { bucket_sizes_3318_out_i { I 32 vector } bucket_sizes_3318_out_o { O 32 vector } bucket_sizes_3318_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3246 \
    name bucket_sizes_3317_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3317_out \
    op interface \
    ports { bucket_sizes_3317_out_i { I 32 vector } bucket_sizes_3317_out_o { O 32 vector } bucket_sizes_3317_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3247 \
    name bucket_sizes_3316_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3316_out \
    op interface \
    ports { bucket_sizes_3316_out_i { I 32 vector } bucket_sizes_3316_out_o { O 32 vector } bucket_sizes_3316_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3248 \
    name bucket_sizes_3315_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3315_out \
    op interface \
    ports { bucket_sizes_3315_out_i { I 32 vector } bucket_sizes_3315_out_o { O 32 vector } bucket_sizes_3315_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3249 \
    name bucket_sizes_3314_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3314_out \
    op interface \
    ports { bucket_sizes_3314_out_i { I 32 vector } bucket_sizes_3314_out_o { O 32 vector } bucket_sizes_3314_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3250 \
    name bucket_sizes_3313_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3313_out \
    op interface \
    ports { bucket_sizes_3313_out_i { I 32 vector } bucket_sizes_3313_out_o { O 32 vector } bucket_sizes_3313_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3251 \
    name bucket_sizes_3312_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3312_out \
    op interface \
    ports { bucket_sizes_3312_out_i { I 32 vector } bucket_sizes_3312_out_o { O 32 vector } bucket_sizes_3312_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3252 \
    name bucket_sizes_3311_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3311_out \
    op interface \
    ports { bucket_sizes_3311_out_i { I 32 vector } bucket_sizes_3311_out_o { O 32 vector } bucket_sizes_3311_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3253 \
    name bucket_sizes_3310_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3310_out \
    op interface \
    ports { bucket_sizes_3310_out_i { I 32 vector } bucket_sizes_3310_out_o { O 32 vector } bucket_sizes_3310_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3254 \
    name bucket_sizes_3309_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3309_out \
    op interface \
    ports { bucket_sizes_3309_out_i { I 32 vector } bucket_sizes_3309_out_o { O 32 vector } bucket_sizes_3309_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3255 \
    name bucket_sizes_3308_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3308_out \
    op interface \
    ports { bucket_sizes_3308_out_i { I 32 vector } bucket_sizes_3308_out_o { O 32 vector } bucket_sizes_3308_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3256 \
    name bucket_sizes_3307_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3307_out \
    op interface \
    ports { bucket_sizes_3307_out_i { I 32 vector } bucket_sizes_3307_out_o { O 32 vector } bucket_sizes_3307_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3257 \
    name bucket_sizes_3306_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3306_out \
    op interface \
    ports { bucket_sizes_3306_out_i { I 32 vector } bucket_sizes_3306_out_o { O 32 vector } bucket_sizes_3306_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3258 \
    name bucket_sizes_3305_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3305_out \
    op interface \
    ports { bucket_sizes_3305_out_i { I 32 vector } bucket_sizes_3305_out_o { O 32 vector } bucket_sizes_3305_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3259 \
    name bucket_sizes_3304_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3304_out \
    op interface \
    ports { bucket_sizes_3304_out_i { I 32 vector } bucket_sizes_3304_out_o { O 32 vector } bucket_sizes_3304_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3260 \
    name bucket_sizes_3303_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_sizes_3303_out \
    op interface \
    ports { bucket_sizes_3303_out_i { I 32 vector } bucket_sizes_3303_out_o { O 32 vector } bucket_sizes_3303_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3261 \
    name bucket_pointer_1478_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1478_out \
    op interface \
    ports { bucket_pointer_1478_out_i { I 32 vector } bucket_pointer_1478_out_o { O 32 vector } bucket_pointer_1478_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3262 \
    name bucket_pointer_1477_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1477_out \
    op interface \
    ports { bucket_pointer_1477_out_i { I 32 vector } bucket_pointer_1477_out_o { O 32 vector } bucket_pointer_1477_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3263 \
    name bucket_pointer_1476_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1476_out \
    op interface \
    ports { bucket_pointer_1476_out_i { I 32 vector } bucket_pointer_1476_out_o { O 32 vector } bucket_pointer_1476_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3264 \
    name bucket_pointer_1475_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1475_out \
    op interface \
    ports { bucket_pointer_1475_out_i { I 32 vector } bucket_pointer_1475_out_o { O 32 vector } bucket_pointer_1475_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3265 \
    name bucket_pointer_1474_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1474_out \
    op interface \
    ports { bucket_pointer_1474_out_i { I 32 vector } bucket_pointer_1474_out_o { O 32 vector } bucket_pointer_1474_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3266 \
    name bucket_pointer_1473_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1473_out \
    op interface \
    ports { bucket_pointer_1473_out_i { I 32 vector } bucket_pointer_1473_out_o { O 32 vector } bucket_pointer_1473_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3267 \
    name bucket_pointer_1472_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1472_out \
    op interface \
    ports { bucket_pointer_1472_out_i { I 32 vector } bucket_pointer_1472_out_o { O 32 vector } bucket_pointer_1472_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3268 \
    name bucket_pointer_1471_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1471_out \
    op interface \
    ports { bucket_pointer_1471_out_i { I 32 vector } bucket_pointer_1471_out_o { O 32 vector } bucket_pointer_1471_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3269 \
    name bucket_pointer_1470_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1470_out \
    op interface \
    ports { bucket_pointer_1470_out_i { I 32 vector } bucket_pointer_1470_out_o { O 32 vector } bucket_pointer_1470_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3270 \
    name bucket_pointer_1469_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1469_out \
    op interface \
    ports { bucket_pointer_1469_out_i { I 32 vector } bucket_pointer_1469_out_o { O 32 vector } bucket_pointer_1469_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3271 \
    name bucket_pointer_1468_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1468_out \
    op interface \
    ports { bucket_pointer_1468_out_i { I 32 vector } bucket_pointer_1468_out_o { O 32 vector } bucket_pointer_1468_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3272 \
    name bucket_pointer_1467_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1467_out \
    op interface \
    ports { bucket_pointer_1467_out_i { I 32 vector } bucket_pointer_1467_out_o { O 32 vector } bucket_pointer_1467_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3273 \
    name bucket_pointer_1466_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1466_out \
    op interface \
    ports { bucket_pointer_1466_out_i { I 32 vector } bucket_pointer_1466_out_o { O 32 vector } bucket_pointer_1466_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3274 \
    name bucket_pointer_1465_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1465_out \
    op interface \
    ports { bucket_pointer_1465_out_i { I 32 vector } bucket_pointer_1465_out_o { O 32 vector } bucket_pointer_1465_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3275 \
    name bucket_pointer_1464_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1464_out \
    op interface \
    ports { bucket_pointer_1464_out_i { I 32 vector } bucket_pointer_1464_out_o { O 32 vector } bucket_pointer_1464_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3276 \
    name bucket_pointer_1463_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_bucket_pointer_1463_out \
    op interface \
    ports { bucket_pointer_1463_out_i { I 32 vector } bucket_pointer_1463_out_o { O 32 vector } bucket_pointer_1463_out_o_ap_vld { O 1 bit } } \
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


