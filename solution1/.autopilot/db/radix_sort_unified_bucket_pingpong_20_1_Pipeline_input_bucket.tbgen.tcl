set moduleName radix_sort_unified_bucket_pingpong_20_1_Pipeline_input_bucket
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {radix_sort_unified_bucket_pingpong.20.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7346_reload int 32 regular  }
	{ bucket_sizes_7345_reload int 32 regular  }
	{ bucket_sizes_7344_reload int 32 regular  }
	{ bucket_sizes_7343_reload int 32 regular  }
	{ bucket_sizes_7342_reload int 32 regular  }
	{ bucket_sizes_7341_reload int 32 regular  }
	{ bucket_sizes_7340_reload int 32 regular  }
	{ bucket_sizes_7339_reload int 32 regular  }
	{ bucket_sizes_7338_reload int 32 regular  }
	{ bucket_sizes_7337_reload int 32 regular  }
	{ bucket_sizes_7336_reload int 32 regular  }
	{ bucket_sizes_7335_reload int 32 regular  }
	{ bucket_sizes_7334_reload int 32 regular  }
	{ bucket_sizes_7333_reload int 32 regular  }
	{ bucket_sizes_7332_reload int 32 regular  }
	{ bucket_sizes_7331_reload int 32 regular  }
	{ bucket_pointer_3281_reload int 32 regular  }
	{ bucket_pointer_3280_reload int 32 regular  }
	{ bucket_pointer_3279_reload int 32 regular  }
	{ bucket_pointer_3278_reload int 32 regular  }
	{ bucket_pointer_3277_reload int 32 regular  }
	{ bucket_pointer_3276_reload int 32 regular  }
	{ bucket_pointer_3275_reload int 32 regular  }
	{ bucket_pointer_3274_reload int 32 regular  }
	{ bucket_pointer_3273_reload int 32 regular  }
	{ bucket_pointer_3272_reload int 32 regular  }
	{ bucket_pointer_3271_reload int 32 regular  }
	{ bucket_pointer_3270_reload int 32 regular  }
	{ bucket_pointer_3269_reload int 32 regular  }
	{ bucket_pointer_3268_reload int 32 regular  }
	{ bucket_pointer_3267_reload int 32 regular  }
	{ bucket_pointer_3266_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_7378_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7377_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7376_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7375_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7374_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7373_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7372_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7371_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7370_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7369_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7368_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7367_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7366_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7365_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7364_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7363_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3298_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3297_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3296_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3295_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3294_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3293_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3292_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3291_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3290_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3289_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3288_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3287_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3286_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3285_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3284_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3283_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7346_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7345_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7344_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7343_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7342_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7341_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7340_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7339_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7338_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7337_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7336_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7335_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7334_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7333_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7332_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7331_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3281_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3280_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3279_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3278_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3277_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3276_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3275_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3274_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3273_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3272_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3271_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3270_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3269_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3268_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3267_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3266_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7378_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7377_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7376_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7375_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7374_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7373_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7372_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7371_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7370_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7369_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7368_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7367_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7366_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7365_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7364_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7363_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3298_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3297_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3296_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3295_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3294_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3293_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3292_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3291_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3290_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3289_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3288_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3287_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3286_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3285_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3284_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3283_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7346_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7345_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7344_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7343_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7342_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7341_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7340_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7339_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7338_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7337_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7336_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7335_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7334_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7333_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7332_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_7331_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3281_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3280_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3279_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3278_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3277_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3276_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3275_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3274_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3273_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3272_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3271_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3270_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3269_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3268_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3267_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3266_reload sc_in sc_lv 32 signal 31 } 
	{ mul_ln93 sc_in sc_lv 19 signal 32 } 
	{ bucket_address0 sc_out sc_lv 19 signal 33 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 33 } 
	{ bucket_we0 sc_out sc_logic 1 signal 33 } 
	{ bucket_d0 sc_out sc_lv 32 signal 33 } 
	{ bucket_address1 sc_out sc_lv 19 signal 33 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 33 } 
	{ bucket_q1 sc_in sc_lv 32 signal 33 } 
	{ mul_cast sc_in sc_lv 5 signal 34 } 
	{ mul_ln95 sc_in sc_lv 19 signal 35 } 
	{ bucket_sizes_7378_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_7378_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_7378_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_7377_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_7377_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_7377_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_7376_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_7376_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_7376_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_7375_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_7375_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_7375_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_7374_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_7374_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_7374_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_7373_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_7373_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_7373_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_7372_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_7372_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_7372_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_7371_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_7371_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_7371_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_7370_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_7370_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_7370_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_7369_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_7369_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_7369_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_7368_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_7368_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_7368_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_7367_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_7367_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_7367_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_7366_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_7366_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_7366_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_7365_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_7365_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_7365_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_7364_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_7364_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_7364_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_7363_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_7363_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_7363_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3298_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3298_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3298_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3297_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3297_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3297_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3296_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3296_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3296_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3295_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3295_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3295_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3294_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3294_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3294_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3293_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3293_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3293_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3292_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3292_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3292_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3291_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3291_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3291_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3290_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3290_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3290_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3289_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3289_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3289_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3288_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3288_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3288_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3287_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3287_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3287_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3286_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3286_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3286_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3285_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3285_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3285_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3284_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3284_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3284_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3283_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3283_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3283_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7346_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7346_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7345_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7345_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7344_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7344_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7343_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7343_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7342_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7342_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7341_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7341_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7340_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7340_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7339_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7339_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7338_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7338_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7337_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7337_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7336_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7336_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7335_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7335_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7334_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7334_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7333_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7333_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7332_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7332_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7331_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7331_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3281_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3281_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3280_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3280_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3279_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3279_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3278_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3278_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3277_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3277_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3276_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3276_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3275_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3275_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3274_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3274_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3273_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3273_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3272_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3272_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3271_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3271_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3270_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3270_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3269_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3269_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3268_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3268_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3267_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3267_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3266_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3266_reload", "role": "default" }} , 
 	{ "name": "mul_ln93", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln93", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mul_cast", "role": "default" }} , 
 	{ "name": "mul_ln95", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln95", "role": "default" }} , 
 	{ "name": "bucket_sizes_7378_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7378_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7378_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7378_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7378_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7378_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7377_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7377_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7377_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7377_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7377_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7377_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7376_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7376_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7376_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7376_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7376_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7376_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7375_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7375_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7375_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7375_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7375_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7375_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7374_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7374_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7374_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7374_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7374_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7374_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7373_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7373_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7373_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7373_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7373_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7373_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7372_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7372_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7372_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7372_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7372_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7372_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7371_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7371_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7371_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7371_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7371_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7371_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7370_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7370_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7370_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7370_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7370_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7370_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7369_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7369_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7369_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7369_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7369_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7369_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7368_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7368_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7368_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7368_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7368_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7368_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7367_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7367_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7367_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7367_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7367_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7367_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7366_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7366_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7366_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7366_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7366_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7366_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7365_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7365_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7365_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7365_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7365_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7365_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7364_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7364_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7364_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7364_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7364_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7364_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7363_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7363_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7363_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7363_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7363_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7363_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3298_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3298_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3298_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3298_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3298_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3298_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3297_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3297_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3297_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3297_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3297_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3297_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3296_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3296_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3296_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3296_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3296_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3296_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3295_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3295_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3295_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3295_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3295_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3295_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3294_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3294_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3294_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3294_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3294_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3294_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3293_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3293_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3293_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3293_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3293_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3293_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3292_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3292_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3292_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3292_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3292_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3292_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3291_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3291_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3291_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3291_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3291_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3291_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3290_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3290_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3290_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3290_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3290_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3290_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3289_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3289_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3289_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3289_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3289_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3289_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3288_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3288_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3288_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3288_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3288_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3288_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3287_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3287_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3287_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3287_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3287_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3287_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3286_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3286_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3286_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3286_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3286_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3286_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3285_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3285_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3285_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3285_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3285_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3285_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3284_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3284_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3284_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3284_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3284_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3284_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3283_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3283_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3283_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3283_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3283_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3283_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_20_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_7346_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7345_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7344_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7343_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7342_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7341_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7340_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7339_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7338_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7337_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7336_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7335_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7334_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7333_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7332_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7331_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3281_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3280_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3279_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3278_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3277_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3276_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3275_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3274_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3273_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3272_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3271_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3270_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3269_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3268_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3267_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3266_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7378_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7377_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7376_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7375_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7374_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7373_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7372_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7371_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7370_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7369_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7368_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7367_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7366_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7365_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7364_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7363_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3298_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3297_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3296_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3295_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3294_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3293_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3292_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3291_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3290_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3289_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3288_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3287_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3286_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3285_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3284_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3283_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3786", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3787", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_20_1_Pipeline_input_bucket {
		bucket_sizes_7346_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7345_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7344_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7343_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7342_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7341_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7340_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7339_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7338_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7337_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7336_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7335_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7334_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7333_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7332_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7331_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3281_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3280_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3279_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3278_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3277_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3276_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3275_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3274_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3273_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3272_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3271_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3270_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3269_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3268_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3267_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3266_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7378_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7377_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7376_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7375_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7374_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7373_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7372_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7371_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7370_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7369_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7368_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7367_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7366_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7365_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7364_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7363_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3298_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3297_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3296_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3295_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3294_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3293_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3292_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3291_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3290_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3289_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3288_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3287_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3286_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3285_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3284_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3283_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7346_reload { ap_none {  { bucket_sizes_7346_reload in_data 0 32 } } }
	bucket_sizes_7345_reload { ap_none {  { bucket_sizes_7345_reload in_data 0 32 } } }
	bucket_sizes_7344_reload { ap_none {  { bucket_sizes_7344_reload in_data 0 32 } } }
	bucket_sizes_7343_reload { ap_none {  { bucket_sizes_7343_reload in_data 0 32 } } }
	bucket_sizes_7342_reload { ap_none {  { bucket_sizes_7342_reload in_data 0 32 } } }
	bucket_sizes_7341_reload { ap_none {  { bucket_sizes_7341_reload in_data 0 32 } } }
	bucket_sizes_7340_reload { ap_none {  { bucket_sizes_7340_reload in_data 0 32 } } }
	bucket_sizes_7339_reload { ap_none {  { bucket_sizes_7339_reload in_data 0 32 } } }
	bucket_sizes_7338_reload { ap_none {  { bucket_sizes_7338_reload in_data 0 32 } } }
	bucket_sizes_7337_reload { ap_none {  { bucket_sizes_7337_reload in_data 0 32 } } }
	bucket_sizes_7336_reload { ap_none {  { bucket_sizes_7336_reload in_data 0 32 } } }
	bucket_sizes_7335_reload { ap_none {  { bucket_sizes_7335_reload in_data 0 32 } } }
	bucket_sizes_7334_reload { ap_none {  { bucket_sizes_7334_reload in_data 0 32 } } }
	bucket_sizes_7333_reload { ap_none {  { bucket_sizes_7333_reload in_data 0 32 } } }
	bucket_sizes_7332_reload { ap_none {  { bucket_sizes_7332_reload in_data 0 32 } } }
	bucket_sizes_7331_reload { ap_none {  { bucket_sizes_7331_reload in_data 0 32 } } }
	bucket_pointer_3281_reload { ap_none {  { bucket_pointer_3281_reload in_data 0 32 } } }
	bucket_pointer_3280_reload { ap_none {  { bucket_pointer_3280_reload in_data 0 32 } } }
	bucket_pointer_3279_reload { ap_none {  { bucket_pointer_3279_reload in_data 0 32 } } }
	bucket_pointer_3278_reload { ap_none {  { bucket_pointer_3278_reload in_data 0 32 } } }
	bucket_pointer_3277_reload { ap_none {  { bucket_pointer_3277_reload in_data 0 32 } } }
	bucket_pointer_3276_reload { ap_none {  { bucket_pointer_3276_reload in_data 0 32 } } }
	bucket_pointer_3275_reload { ap_none {  { bucket_pointer_3275_reload in_data 0 32 } } }
	bucket_pointer_3274_reload { ap_none {  { bucket_pointer_3274_reload in_data 0 32 } } }
	bucket_pointer_3273_reload { ap_none {  { bucket_pointer_3273_reload in_data 0 32 } } }
	bucket_pointer_3272_reload { ap_none {  { bucket_pointer_3272_reload in_data 0 32 } } }
	bucket_pointer_3271_reload { ap_none {  { bucket_pointer_3271_reload in_data 0 32 } } }
	bucket_pointer_3270_reload { ap_none {  { bucket_pointer_3270_reload in_data 0 32 } } }
	bucket_pointer_3269_reload { ap_none {  { bucket_pointer_3269_reload in_data 0 32 } } }
	bucket_pointer_3268_reload { ap_none {  { bucket_pointer_3268_reload in_data 0 32 } } }
	bucket_pointer_3267_reload { ap_none {  { bucket_pointer_3267_reload in_data 0 32 } } }
	bucket_pointer_3266_reload { ap_none {  { bucket_pointer_3266_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_7378_out { ap_ovld {  { bucket_sizes_7378_out_i in_data 0 32 }  { bucket_sizes_7378_out_o out_data 1 32 }  { bucket_sizes_7378_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7377_out { ap_ovld {  { bucket_sizes_7377_out_i in_data 0 32 }  { bucket_sizes_7377_out_o out_data 1 32 }  { bucket_sizes_7377_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7376_out { ap_ovld {  { bucket_sizes_7376_out_i in_data 0 32 }  { bucket_sizes_7376_out_o out_data 1 32 }  { bucket_sizes_7376_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7375_out { ap_ovld {  { bucket_sizes_7375_out_i in_data 0 32 }  { bucket_sizes_7375_out_o out_data 1 32 }  { bucket_sizes_7375_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7374_out { ap_ovld {  { bucket_sizes_7374_out_i in_data 0 32 }  { bucket_sizes_7374_out_o out_data 1 32 }  { bucket_sizes_7374_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7373_out { ap_ovld {  { bucket_sizes_7373_out_i in_data 0 32 }  { bucket_sizes_7373_out_o out_data 1 32 }  { bucket_sizes_7373_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7372_out { ap_ovld {  { bucket_sizes_7372_out_i in_data 0 32 }  { bucket_sizes_7372_out_o out_data 1 32 }  { bucket_sizes_7372_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7371_out { ap_ovld {  { bucket_sizes_7371_out_i in_data 0 32 }  { bucket_sizes_7371_out_o out_data 1 32 }  { bucket_sizes_7371_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7370_out { ap_ovld {  { bucket_sizes_7370_out_i in_data 0 32 }  { bucket_sizes_7370_out_o out_data 1 32 }  { bucket_sizes_7370_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7369_out { ap_ovld {  { bucket_sizes_7369_out_i in_data 0 32 }  { bucket_sizes_7369_out_o out_data 1 32 }  { bucket_sizes_7369_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7368_out { ap_ovld {  { bucket_sizes_7368_out_i in_data 0 32 }  { bucket_sizes_7368_out_o out_data 1 32 }  { bucket_sizes_7368_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7367_out { ap_ovld {  { bucket_sizes_7367_out_i in_data 0 32 }  { bucket_sizes_7367_out_o out_data 1 32 }  { bucket_sizes_7367_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7366_out { ap_ovld {  { bucket_sizes_7366_out_i in_data 0 32 }  { bucket_sizes_7366_out_o out_data 1 32 }  { bucket_sizes_7366_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7365_out { ap_ovld {  { bucket_sizes_7365_out_i in_data 0 32 }  { bucket_sizes_7365_out_o out_data 1 32 }  { bucket_sizes_7365_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7364_out { ap_ovld {  { bucket_sizes_7364_out_i in_data 0 32 }  { bucket_sizes_7364_out_o out_data 1 32 }  { bucket_sizes_7364_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7363_out { ap_ovld {  { bucket_sizes_7363_out_i in_data 0 32 }  { bucket_sizes_7363_out_o out_data 1 32 }  { bucket_sizes_7363_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3298_out { ap_ovld {  { bucket_pointer_3298_out_i in_data 0 32 }  { bucket_pointer_3298_out_o out_data 1 32 }  { bucket_pointer_3298_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3297_out { ap_ovld {  { bucket_pointer_3297_out_i in_data 0 32 }  { bucket_pointer_3297_out_o out_data 1 32 }  { bucket_pointer_3297_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3296_out { ap_ovld {  { bucket_pointer_3296_out_i in_data 0 32 }  { bucket_pointer_3296_out_o out_data 1 32 }  { bucket_pointer_3296_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3295_out { ap_ovld {  { bucket_pointer_3295_out_i in_data 0 32 }  { bucket_pointer_3295_out_o out_data 1 32 }  { bucket_pointer_3295_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3294_out { ap_ovld {  { bucket_pointer_3294_out_i in_data 0 32 }  { bucket_pointer_3294_out_o out_data 1 32 }  { bucket_pointer_3294_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3293_out { ap_ovld {  { bucket_pointer_3293_out_i in_data 0 32 }  { bucket_pointer_3293_out_o out_data 1 32 }  { bucket_pointer_3293_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3292_out { ap_ovld {  { bucket_pointer_3292_out_i in_data 0 32 }  { bucket_pointer_3292_out_o out_data 1 32 }  { bucket_pointer_3292_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3291_out { ap_ovld {  { bucket_pointer_3291_out_i in_data 0 32 }  { bucket_pointer_3291_out_o out_data 1 32 }  { bucket_pointer_3291_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3290_out { ap_ovld {  { bucket_pointer_3290_out_i in_data 0 32 }  { bucket_pointer_3290_out_o out_data 1 32 }  { bucket_pointer_3290_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3289_out { ap_ovld {  { bucket_pointer_3289_out_i in_data 0 32 }  { bucket_pointer_3289_out_o out_data 1 32 }  { bucket_pointer_3289_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3288_out { ap_ovld {  { bucket_pointer_3288_out_i in_data 0 32 }  { bucket_pointer_3288_out_o out_data 1 32 }  { bucket_pointer_3288_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3287_out { ap_ovld {  { bucket_pointer_3287_out_i in_data 0 32 }  { bucket_pointer_3287_out_o out_data 1 32 }  { bucket_pointer_3287_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3286_out { ap_ovld {  { bucket_pointer_3286_out_i in_data 0 32 }  { bucket_pointer_3286_out_o out_data 1 32 }  { bucket_pointer_3286_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3285_out { ap_ovld {  { bucket_pointer_3285_out_i in_data 0 32 }  { bucket_pointer_3285_out_o out_data 1 32 }  { bucket_pointer_3285_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3284_out { ap_ovld {  { bucket_pointer_3284_out_i in_data 0 32 }  { bucket_pointer_3284_out_o out_data 1 32 }  { bucket_pointer_3284_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3283_out { ap_ovld {  { bucket_pointer_3283_out_i in_data 0 32 }  { bucket_pointer_3283_out_o out_data 1 32 }  { bucket_pointer_3283_out_o_ap_vld out_vld 1 1 } } }
}
