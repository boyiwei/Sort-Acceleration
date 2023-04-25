set moduleName radix_sort_hex_batch_50_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.50.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2561_reload int 32 regular  }
	{ bucket_sizes_2560_reload int 32 regular  }
	{ bucket_sizes_2559_reload int 32 regular  }
	{ bucket_sizes_2558_reload int 32 regular  }
	{ bucket_sizes_2557_reload int 32 regular  }
	{ bucket_sizes_2556_reload int 32 regular  }
	{ bucket_sizes_2555_reload int 32 regular  }
	{ bucket_sizes_2554_reload int 32 regular  }
	{ bucket_sizes_2553_reload int 32 regular  }
	{ bucket_sizes_2552_reload int 32 regular  }
	{ bucket_sizes_2551_reload int 32 regular  }
	{ bucket_sizes_2550_reload int 32 regular  }
	{ bucket_sizes_2549_reload int 32 regular  }
	{ bucket_sizes_2548_reload int 32 regular  }
	{ bucket_sizes_2547_reload int 32 regular  }
	{ bucket_sizes_2546_reload int 32 regular  }
	{ bucket_pointer_1136_reload int 32 regular  }
	{ bucket_pointer_1135_reload int 32 regular  }
	{ bucket_pointer_1134_reload int 32 regular  }
	{ bucket_pointer_1133_reload int 32 regular  }
	{ bucket_pointer_1132_reload int 32 regular  }
	{ bucket_pointer_1131_reload int 32 regular  }
	{ bucket_pointer_1130_reload int 32 regular  }
	{ bucket_pointer_1129_reload int 32 regular  }
	{ bucket_pointer_1128_reload int 32 regular  }
	{ bucket_pointer_1127_reload int 32 regular  }
	{ bucket_pointer_1126_reload int 32 regular  }
	{ bucket_pointer_1125_reload int 32 regular  }
	{ bucket_pointer_1124_reload int 32 regular  }
	{ bucket_pointer_1123_reload int 32 regular  }
	{ bucket_pointer_1122_reload int 32 regular  }
	{ bucket_pointer_1121_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_2593_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2592_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2591_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2590_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2589_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2588_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2587_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2586_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2585_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2584_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2583_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2582_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2581_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2580_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2579_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2578_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1153_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1152_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1151_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1150_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1149_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1148_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1147_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1146_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1145_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1144_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1143_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1142_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1141_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1140_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1139_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1138_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2561_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2560_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2559_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2558_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2557_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2556_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2555_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2554_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2553_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2552_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2551_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2550_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2549_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2548_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2547_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2546_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1136_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1135_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1134_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1133_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1132_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1131_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1130_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1129_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1128_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1127_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1126_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1125_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1124_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1123_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1122_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1121_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2593_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2592_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2591_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2590_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2589_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2588_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2587_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2586_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2585_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2584_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2583_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2582_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2581_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2580_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2579_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2578_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1153_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1152_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1151_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1150_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1149_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1148_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1147_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1146_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1145_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1144_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1143_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1142_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1141_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1140_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1139_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1138_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2561_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2560_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2559_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2558_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2557_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2556_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2555_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2554_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2553_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2552_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2551_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2550_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2549_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2548_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2547_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2546_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1136_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1135_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1134_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1133_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1132_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1131_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1130_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1129_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1128_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1127_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1126_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1125_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1124_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1123_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1122_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1121_reload sc_in sc_lv 32 signal 31 } 
	{ mul_ln41 sc_in sc_lv 15 signal 32 } 
	{ bucket_address0 sc_out sc_lv 15 signal 33 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 33 } 
	{ bucket_we0 sc_out sc_logic 1 signal 33 } 
	{ bucket_d0 sc_out sc_lv 32 signal 33 } 
	{ bucket_address1 sc_out sc_lv 15 signal 33 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 33 } 
	{ bucket_q1 sc_in sc_lv 32 signal 33 } 
	{ mul_cast_i sc_in sc_lv 5 signal 34 } 
	{ mul_ln43 sc_in sc_lv 15 signal 35 } 
	{ bucket_sizes_2593_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_2593_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_2593_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_2592_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_2592_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_2592_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_2591_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_2591_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_2591_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_2590_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_2590_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_2590_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_2589_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_2589_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_2589_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_2588_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_2588_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_2588_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_2587_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_2587_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_2587_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_2586_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_2586_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_2586_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_2585_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_2585_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_2585_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_2584_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_2584_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_2584_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_2583_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_2583_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_2583_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_2582_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_2582_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_2582_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_2581_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_2581_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_2581_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_2580_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_2580_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_2580_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_2579_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_2579_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_2579_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_2578_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_2578_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_2578_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1153_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1153_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1153_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1152_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1152_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1152_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1151_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1151_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1151_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1150_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1150_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1150_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1149_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1149_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1149_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1148_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1148_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1148_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1147_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1147_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1147_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1146_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1146_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1146_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1145_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1145_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1145_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1144_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1144_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1144_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1143_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1143_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1143_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1142_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1142_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1142_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1141_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1141_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1141_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1140_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1140_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1140_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1139_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1139_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1139_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1138_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1138_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1138_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2561_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2561_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2560_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2560_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2559_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2559_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2558_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2558_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2557_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2557_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2556_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2556_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2555_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2555_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2554_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2554_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2553_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2553_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2552_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2552_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2551_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2551_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2550_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2550_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2549_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2549_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2548_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2548_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2547_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2547_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2546_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2546_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1136_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1136_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1135_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1135_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1134_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1134_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1133_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1133_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1132_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1132_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1131_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1131_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1130_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1130_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1129_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1129_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1128_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1128_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1127_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1127_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1126_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1126_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1125_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1125_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1124_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1124_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1123_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1123_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1122_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1122_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1121_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1121_reload", "role": "default" }} , 
 	{ "name": "mul_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "mul_ln41", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mul_cast_i", "role": "default" }} , 
 	{ "name": "mul_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "mul_ln43", "role": "default" }} , 
 	{ "name": "bucket_sizes_2593_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2593_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2593_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2593_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2593_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2593_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2592_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2592_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2592_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2592_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2592_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2592_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2591_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2591_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2591_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2591_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2591_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2591_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2590_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2590_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2590_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2590_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2590_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2590_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2589_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2589_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2589_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2589_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2589_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2589_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2588_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2588_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2588_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2588_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2588_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2588_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2587_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2587_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2587_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2587_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2587_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2587_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2586_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2586_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2586_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2586_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2586_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2586_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2585_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2585_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2585_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2585_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2585_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2585_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2584_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2584_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2584_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2584_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2584_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2584_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2583_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2583_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2583_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2583_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2583_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2583_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2582_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2582_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2582_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2582_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2582_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2582_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2581_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2581_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2581_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2581_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2581_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2581_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2580_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2580_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2580_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2580_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2580_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2580_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2579_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2579_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2579_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2579_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2579_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2579_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2578_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2578_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2578_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2578_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2578_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2578_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1153_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1153_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1153_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1153_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1153_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1153_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1152_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1152_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1152_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1152_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1152_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1152_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1151_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1151_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1151_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1151_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1151_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1151_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1150_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1150_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1150_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1150_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1150_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1150_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1149_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1149_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1149_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1149_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1149_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1149_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1148_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1148_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1148_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1148_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1148_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1148_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1147_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1147_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1147_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1147_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1147_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1147_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1146_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1146_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1146_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1146_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1146_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1146_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1145_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1145_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1145_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1145_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1145_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1145_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1144_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1144_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1144_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1144_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1144_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1144_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1143_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1143_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1143_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1143_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1143_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1143_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1142_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1142_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1142_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1142_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1142_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1142_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1141_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1141_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1141_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1141_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1141_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1141_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1140_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1140_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1140_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1140_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1140_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1140_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1139_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1139_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1139_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1139_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1139_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1139_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1138_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1138_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1138_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1138_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1138_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1138_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_50_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_2561_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2560_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2559_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2558_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2557_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2556_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2555_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2554_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2553_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2552_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2551_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2550_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2549_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2548_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2547_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2546_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1135_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1134_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1132_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1131_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1130_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1129_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1128_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2593_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2592_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2591_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2590_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2589_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2588_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2587_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2586_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2585_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2584_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2583_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2582_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2581_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2580_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2579_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2578_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1153_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1152_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1151_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1150_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1149_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1148_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1147_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1146_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1145_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1144_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1143_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1142_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1141_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1140_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1139_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1138_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9576", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9577", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_50_1_Pipeline_input_bucket {
		bucket_sizes_2561_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2560_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2559_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2558_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2557_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2556_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2555_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2554_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2553_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2552_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2551_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2550_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2549_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2548_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2547_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2546_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1136_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1135_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1134_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1133_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1132_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1131_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1130_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1129_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1128_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1127_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1126_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1125_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1124_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1123_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1122_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1121_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2593_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2592_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2591_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2590_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2589_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2588_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2587_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2586_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2585_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2584_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2583_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2582_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2581_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2580_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2579_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2578_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1153_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1152_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1151_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1150_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1149_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1148_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1147_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1146_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1145_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1144_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1143_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1142_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1141_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1140_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1139_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1138_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2561_reload { ap_none {  { bucket_sizes_2561_reload in_data 0 32 } } }
	bucket_sizes_2560_reload { ap_none {  { bucket_sizes_2560_reload in_data 0 32 } } }
	bucket_sizes_2559_reload { ap_none {  { bucket_sizes_2559_reload in_data 0 32 } } }
	bucket_sizes_2558_reload { ap_none {  { bucket_sizes_2558_reload in_data 0 32 } } }
	bucket_sizes_2557_reload { ap_none {  { bucket_sizes_2557_reload in_data 0 32 } } }
	bucket_sizes_2556_reload { ap_none {  { bucket_sizes_2556_reload in_data 0 32 } } }
	bucket_sizes_2555_reload { ap_none {  { bucket_sizes_2555_reload in_data 0 32 } } }
	bucket_sizes_2554_reload { ap_none {  { bucket_sizes_2554_reload in_data 0 32 } } }
	bucket_sizes_2553_reload { ap_none {  { bucket_sizes_2553_reload in_data 0 32 } } }
	bucket_sizes_2552_reload { ap_none {  { bucket_sizes_2552_reload in_data 0 32 } } }
	bucket_sizes_2551_reload { ap_none {  { bucket_sizes_2551_reload in_data 0 32 } } }
	bucket_sizes_2550_reload { ap_none {  { bucket_sizes_2550_reload in_data 0 32 } } }
	bucket_sizes_2549_reload { ap_none {  { bucket_sizes_2549_reload in_data 0 32 } } }
	bucket_sizes_2548_reload { ap_none {  { bucket_sizes_2548_reload in_data 0 32 } } }
	bucket_sizes_2547_reload { ap_none {  { bucket_sizes_2547_reload in_data 0 32 } } }
	bucket_sizes_2546_reload { ap_none {  { bucket_sizes_2546_reload in_data 0 32 } } }
	bucket_pointer_1136_reload { ap_none {  { bucket_pointer_1136_reload in_data 0 32 } } }
	bucket_pointer_1135_reload { ap_none {  { bucket_pointer_1135_reload in_data 0 32 } } }
	bucket_pointer_1134_reload { ap_none {  { bucket_pointer_1134_reload in_data 0 32 } } }
	bucket_pointer_1133_reload { ap_none {  { bucket_pointer_1133_reload in_data 0 32 } } }
	bucket_pointer_1132_reload { ap_none {  { bucket_pointer_1132_reload in_data 0 32 } } }
	bucket_pointer_1131_reload { ap_none {  { bucket_pointer_1131_reload in_data 0 32 } } }
	bucket_pointer_1130_reload { ap_none {  { bucket_pointer_1130_reload in_data 0 32 } } }
	bucket_pointer_1129_reload { ap_none {  { bucket_pointer_1129_reload in_data 0 32 } } }
	bucket_pointer_1128_reload { ap_none {  { bucket_pointer_1128_reload in_data 0 32 } } }
	bucket_pointer_1127_reload { ap_none {  { bucket_pointer_1127_reload in_data 0 32 } } }
	bucket_pointer_1126_reload { ap_none {  { bucket_pointer_1126_reload in_data 0 32 } } }
	bucket_pointer_1125_reload { ap_none {  { bucket_pointer_1125_reload in_data 0 32 } } }
	bucket_pointer_1124_reload { ap_none {  { bucket_pointer_1124_reload in_data 0 32 } } }
	bucket_pointer_1123_reload { ap_none {  { bucket_pointer_1123_reload in_data 0 32 } } }
	bucket_pointer_1122_reload { ap_none {  { bucket_pointer_1122_reload in_data 0 32 } } }
	bucket_pointer_1121_reload { ap_none {  { bucket_pointer_1121_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_2593_out { ap_ovld {  { bucket_sizes_2593_out_i in_data 0 32 }  { bucket_sizes_2593_out_o out_data 1 32 }  { bucket_sizes_2593_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2592_out { ap_ovld {  { bucket_sizes_2592_out_i in_data 0 32 }  { bucket_sizes_2592_out_o out_data 1 32 }  { bucket_sizes_2592_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2591_out { ap_ovld {  { bucket_sizes_2591_out_i in_data 0 32 }  { bucket_sizes_2591_out_o out_data 1 32 }  { bucket_sizes_2591_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2590_out { ap_ovld {  { bucket_sizes_2590_out_i in_data 0 32 }  { bucket_sizes_2590_out_o out_data 1 32 }  { bucket_sizes_2590_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2589_out { ap_ovld {  { bucket_sizes_2589_out_i in_data 0 32 }  { bucket_sizes_2589_out_o out_data 1 32 }  { bucket_sizes_2589_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2588_out { ap_ovld {  { bucket_sizes_2588_out_i in_data 0 32 }  { bucket_sizes_2588_out_o out_data 1 32 }  { bucket_sizes_2588_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2587_out { ap_ovld {  { bucket_sizes_2587_out_i in_data 0 32 }  { bucket_sizes_2587_out_o out_data 1 32 }  { bucket_sizes_2587_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2586_out { ap_ovld {  { bucket_sizes_2586_out_i in_data 0 32 }  { bucket_sizes_2586_out_o out_data 1 32 }  { bucket_sizes_2586_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2585_out { ap_ovld {  { bucket_sizes_2585_out_i in_data 0 32 }  { bucket_sizes_2585_out_o out_data 1 32 }  { bucket_sizes_2585_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2584_out { ap_ovld {  { bucket_sizes_2584_out_i in_data 0 32 }  { bucket_sizes_2584_out_o out_data 1 32 }  { bucket_sizes_2584_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2583_out { ap_ovld {  { bucket_sizes_2583_out_i in_data 0 32 }  { bucket_sizes_2583_out_o out_data 1 32 }  { bucket_sizes_2583_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2582_out { ap_ovld {  { bucket_sizes_2582_out_i in_data 0 32 }  { bucket_sizes_2582_out_o out_data 1 32 }  { bucket_sizes_2582_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2581_out { ap_ovld {  { bucket_sizes_2581_out_i in_data 0 32 }  { bucket_sizes_2581_out_o out_data 1 32 }  { bucket_sizes_2581_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2580_out { ap_ovld {  { bucket_sizes_2580_out_i in_data 0 32 }  { bucket_sizes_2580_out_o out_data 1 32 }  { bucket_sizes_2580_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2579_out { ap_ovld {  { bucket_sizes_2579_out_i in_data 0 32 }  { bucket_sizes_2579_out_o out_data 1 32 }  { bucket_sizes_2579_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2578_out { ap_ovld {  { bucket_sizes_2578_out_i in_data 0 32 }  { bucket_sizes_2578_out_o out_data 1 32 }  { bucket_sizes_2578_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1153_out { ap_ovld {  { bucket_pointer_1153_out_i in_data 0 32 }  { bucket_pointer_1153_out_o out_data 1 32 }  { bucket_pointer_1153_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1152_out { ap_ovld {  { bucket_pointer_1152_out_i in_data 0 32 }  { bucket_pointer_1152_out_o out_data 1 32 }  { bucket_pointer_1152_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1151_out { ap_ovld {  { bucket_pointer_1151_out_i in_data 0 32 }  { bucket_pointer_1151_out_o out_data 1 32 }  { bucket_pointer_1151_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1150_out { ap_ovld {  { bucket_pointer_1150_out_i in_data 0 32 }  { bucket_pointer_1150_out_o out_data 1 32 }  { bucket_pointer_1150_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1149_out { ap_ovld {  { bucket_pointer_1149_out_i in_data 0 32 }  { bucket_pointer_1149_out_o out_data 1 32 }  { bucket_pointer_1149_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1148_out { ap_ovld {  { bucket_pointer_1148_out_i in_data 0 32 }  { bucket_pointer_1148_out_o out_data 1 32 }  { bucket_pointer_1148_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1147_out { ap_ovld {  { bucket_pointer_1147_out_i in_data 0 32 }  { bucket_pointer_1147_out_o out_data 1 32 }  { bucket_pointer_1147_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1146_out { ap_ovld {  { bucket_pointer_1146_out_i in_data 0 32 }  { bucket_pointer_1146_out_o out_data 1 32 }  { bucket_pointer_1146_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1145_out { ap_ovld {  { bucket_pointer_1145_out_i in_data 0 32 }  { bucket_pointer_1145_out_o out_data 1 32 }  { bucket_pointer_1145_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1144_out { ap_ovld {  { bucket_pointer_1144_out_i in_data 0 32 }  { bucket_pointer_1144_out_o out_data 1 32 }  { bucket_pointer_1144_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1143_out { ap_ovld {  { bucket_pointer_1143_out_i in_data 0 32 }  { bucket_pointer_1143_out_o out_data 1 32 }  { bucket_pointer_1143_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1142_out { ap_ovld {  { bucket_pointer_1142_out_i in_data 0 32 }  { bucket_pointer_1142_out_o out_data 1 32 }  { bucket_pointer_1142_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1141_out { ap_ovld {  { bucket_pointer_1141_out_i in_data 0 32 }  { bucket_pointer_1141_out_o out_data 1 32 }  { bucket_pointer_1141_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1140_out { ap_ovld {  { bucket_pointer_1140_out_i in_data 0 32 }  { bucket_pointer_1140_out_o out_data 1 32 }  { bucket_pointer_1140_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1139_out { ap_ovld {  { bucket_pointer_1139_out_i in_data 0 32 }  { bucket_pointer_1139_out_o out_data 1 32 }  { bucket_pointer_1139_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1138_out { ap_ovld {  { bucket_pointer_1138_out_i in_data 0 32 }  { bucket_pointer_1138_out_o out_data 1 32 }  { bucket_pointer_1138_out_o_ap_vld out_vld 1 1 } } }
}
