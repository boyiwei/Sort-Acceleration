set moduleName radix_sort_batch_49_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_batch.49.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2851_reload int 32 regular  }
	{ bucket_sizes_2850_reload int 32 regular  }
	{ bucket_sizes_2849_reload int 32 regular  }
	{ bucket_sizes_2848_reload int 32 regular  }
	{ bucket_sizes_2847_reload int 32 regular  }
	{ bucket_sizes_2846_reload int 32 regular  }
	{ bucket_sizes_2845_reload int 32 regular  }
	{ bucket_sizes_2844_reload int 32 regular  }
	{ bucket_sizes_2843_reload int 32 regular  }
	{ bucket_sizes_2842_reload int 32 regular  }
	{ bucket_sizes_2841_reload int 32 regular  }
	{ bucket_sizes_2840_reload int 32 regular  }
	{ bucket_sizes_2839_reload int 32 regular  }
	{ bucket_sizes_2838_reload int 32 regular  }
	{ bucket_sizes_2837_reload int 32 regular  }
	{ bucket_sizes_2836_reload int 32 regular  }
	{ bucket_pointer_1266_reload int 32 regular  }
	{ bucket_pointer_1265_reload int 32 regular  }
	{ bucket_pointer_1264_reload int 32 regular  }
	{ bucket_pointer_1263_reload int 32 regular  }
	{ bucket_pointer_1262_reload int 32 regular  }
	{ bucket_pointer_1261_reload int 32 regular  }
	{ bucket_pointer_1260_reload int 32 regular  }
	{ bucket_pointer_1259_reload int 32 regular  }
	{ bucket_pointer_1258_reload int 32 regular  }
	{ bucket_pointer_1257_reload int 32 regular  }
	{ bucket_pointer_1256_reload int 32 regular  }
	{ bucket_pointer_1255_reload int 32 regular  }
	{ bucket_pointer_1254_reload int 32 regular  }
	{ bucket_pointer_1253_reload int 32 regular  }
	{ bucket_pointer_1252_reload int 32 regular  }
	{ bucket_pointer_1251_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_2883_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2882_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2881_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2880_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2879_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2878_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2877_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2876_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2875_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2874_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2873_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2872_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2871_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2870_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2869_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2868_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1283_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1282_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1281_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1280_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1279_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1278_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1277_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1276_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1275_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1274_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1273_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1272_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1271_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1270_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1269_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1268_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2851_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2850_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2849_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2848_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2847_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2846_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2845_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2844_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2843_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2842_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2841_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2840_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2839_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2838_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2837_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2836_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1266_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1265_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1264_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1263_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1262_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1261_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1260_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1259_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1258_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1257_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1256_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1255_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1254_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1253_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1252_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1251_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2883_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2882_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2881_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2880_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2879_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2878_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2877_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2876_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2875_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2874_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2873_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2872_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2871_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2870_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2869_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2868_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1283_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1282_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1281_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1280_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1279_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1278_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1277_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1276_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1275_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1274_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1273_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1272_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1271_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1270_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1269_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1268_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2851_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2850_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2849_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2848_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2847_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2846_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2845_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2844_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2843_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2842_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2841_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2840_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2839_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2838_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2837_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2836_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1266_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1265_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1264_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1263_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1262_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1261_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1260_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1259_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1258_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1257_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1256_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1255_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1254_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1253_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1252_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1251_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_2883_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_2883_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_2883_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_2882_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_2882_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_2882_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_2881_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_2881_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_2881_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_2880_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_2880_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_2880_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_2879_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_2879_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_2879_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_2878_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_2878_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_2878_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_2877_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_2877_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_2877_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_2876_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_2876_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_2876_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_2875_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_2875_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_2875_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_2874_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_2874_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_2874_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_2873_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_2873_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_2873_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_2872_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_2872_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_2872_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_2871_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_2871_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_2871_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_2870_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_2870_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_2870_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_2869_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_2869_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_2869_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_2868_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_2868_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_2868_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1283_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1283_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1283_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1282_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1282_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1282_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1281_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1281_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1281_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1280_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1280_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1280_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1279_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1279_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1279_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1278_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1278_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1278_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1277_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1277_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1277_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1276_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1276_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1276_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1275_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1275_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1275_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1274_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1274_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1274_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1273_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1273_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1273_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1272_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1272_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1272_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1271_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1271_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1271_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1270_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1270_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1270_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1269_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1269_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1269_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1268_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1268_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1268_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2851_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2851_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2850_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2850_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2849_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2849_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2848_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2848_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2847_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2847_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2846_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2846_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2845_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2845_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2844_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2844_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2843_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2843_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2842_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2842_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2841_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2841_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2840_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2840_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2839_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2839_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2838_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2838_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2837_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2837_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2836_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2836_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1266_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1266_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1265_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1265_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1264_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1264_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1263_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1263_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1262_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1262_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1261_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1261_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1260_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1260_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1259_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1259_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1258_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1258_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1257_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1257_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1256_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1256_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1255_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1255_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1254_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1254_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1253_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1253_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1252_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1252_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1251_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1251_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_2883_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2883_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2883_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2883_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2883_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2883_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2882_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2882_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2882_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2882_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2882_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2882_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2881_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2881_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2881_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2881_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2881_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2881_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2880_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2880_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2880_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2880_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2880_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2880_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2879_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2879_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2879_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2879_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2879_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2879_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2878_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2878_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2878_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2878_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2878_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2878_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2877_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2877_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2877_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2877_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2877_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2877_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2876_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2876_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2876_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2876_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2876_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2876_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2875_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2875_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2875_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2875_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2875_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2875_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2874_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2874_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2874_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2874_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2874_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2874_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2873_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2873_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2873_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2873_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2873_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2873_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2872_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2872_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2872_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2872_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2872_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2872_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2871_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2871_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2871_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2871_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2871_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2871_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2870_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2870_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2870_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2870_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2870_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2870_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2869_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2869_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2869_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2869_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2869_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2869_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2868_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2868_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2868_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2868_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2868_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2868_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1283_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1283_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1283_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1283_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1283_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1283_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1282_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1282_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1282_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1282_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1282_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1282_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1281_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1281_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1281_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1281_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1281_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1281_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1280_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1280_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1280_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1280_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1280_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1280_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1279_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1279_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1279_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1279_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1279_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1279_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1278_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1278_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1278_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1278_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1278_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1278_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1277_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1277_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1277_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1277_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1277_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1277_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1276_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1276_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1276_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1276_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1276_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1276_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1275_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1275_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1275_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1275_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1275_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1275_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1274_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1274_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1274_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1274_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1274_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1274_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1273_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1273_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1273_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1273_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1273_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1273_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1272_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1272_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1272_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1272_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1272_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1272_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1271_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1271_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1271_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1271_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1271_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1271_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1270_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1270_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1270_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1270_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1270_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1270_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1269_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1269_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1269_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1269_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1269_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1269_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1268_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1268_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1268_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1268_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1268_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1268_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_batch_49_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2851_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2850_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2849_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2848_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2847_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2846_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2845_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2844_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2843_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2842_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2841_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2840_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2839_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2838_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2837_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2836_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1266_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1265_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1264_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1263_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1262_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1261_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1260_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1259_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1258_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1257_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1255_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1254_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1253_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1252_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1251_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2883_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2882_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2881_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2880_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2879_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2878_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2877_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2876_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2875_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2874_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2873_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2872_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2871_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2870_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2869_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2868_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1283_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1282_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1281_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1280_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1279_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1278_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1277_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1276_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1275_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1274_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1273_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1272_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1271_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1270_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1269_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1268_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9383", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9384", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_49_1_Pipeline_input_bucket {
		bucket_sizes_2851_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2850_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2849_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2848_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2847_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2846_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2845_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2844_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2843_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2842_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2841_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2840_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2839_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2838_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2837_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2836_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1266_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1265_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1264_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1263_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1262_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1261_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1260_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1259_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1258_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1257_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1256_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1255_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1254_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1253_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1252_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1251_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2883_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2882_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2881_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2880_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2879_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2878_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2877_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2876_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2875_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2874_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2873_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2872_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2871_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2870_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2869_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2868_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1283_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1282_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1281_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1280_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1279_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1278_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1277_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1276_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1275_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1274_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1273_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1272_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1271_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1270_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1269_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1268_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2851_reload { ap_none {  { bucket_sizes_2851_reload in_data 0 32 } } }
	bucket_sizes_2850_reload { ap_none {  { bucket_sizes_2850_reload in_data 0 32 } } }
	bucket_sizes_2849_reload { ap_none {  { bucket_sizes_2849_reload in_data 0 32 } } }
	bucket_sizes_2848_reload { ap_none {  { bucket_sizes_2848_reload in_data 0 32 } } }
	bucket_sizes_2847_reload { ap_none {  { bucket_sizes_2847_reload in_data 0 32 } } }
	bucket_sizes_2846_reload { ap_none {  { bucket_sizes_2846_reload in_data 0 32 } } }
	bucket_sizes_2845_reload { ap_none {  { bucket_sizes_2845_reload in_data 0 32 } } }
	bucket_sizes_2844_reload { ap_none {  { bucket_sizes_2844_reload in_data 0 32 } } }
	bucket_sizes_2843_reload { ap_none {  { bucket_sizes_2843_reload in_data 0 32 } } }
	bucket_sizes_2842_reload { ap_none {  { bucket_sizes_2842_reload in_data 0 32 } } }
	bucket_sizes_2841_reload { ap_none {  { bucket_sizes_2841_reload in_data 0 32 } } }
	bucket_sizes_2840_reload { ap_none {  { bucket_sizes_2840_reload in_data 0 32 } } }
	bucket_sizes_2839_reload { ap_none {  { bucket_sizes_2839_reload in_data 0 32 } } }
	bucket_sizes_2838_reload { ap_none {  { bucket_sizes_2838_reload in_data 0 32 } } }
	bucket_sizes_2837_reload { ap_none {  { bucket_sizes_2837_reload in_data 0 32 } } }
	bucket_sizes_2836_reload { ap_none {  { bucket_sizes_2836_reload in_data 0 32 } } }
	bucket_pointer_1266_reload { ap_none {  { bucket_pointer_1266_reload in_data 0 32 } } }
	bucket_pointer_1265_reload { ap_none {  { bucket_pointer_1265_reload in_data 0 32 } } }
	bucket_pointer_1264_reload { ap_none {  { bucket_pointer_1264_reload in_data 0 32 } } }
	bucket_pointer_1263_reload { ap_none {  { bucket_pointer_1263_reload in_data 0 32 } } }
	bucket_pointer_1262_reload { ap_none {  { bucket_pointer_1262_reload in_data 0 32 } } }
	bucket_pointer_1261_reload { ap_none {  { bucket_pointer_1261_reload in_data 0 32 } } }
	bucket_pointer_1260_reload { ap_none {  { bucket_pointer_1260_reload in_data 0 32 } } }
	bucket_pointer_1259_reload { ap_none {  { bucket_pointer_1259_reload in_data 0 32 } } }
	bucket_pointer_1258_reload { ap_none {  { bucket_pointer_1258_reload in_data 0 32 } } }
	bucket_pointer_1257_reload { ap_none {  { bucket_pointer_1257_reload in_data 0 32 } } }
	bucket_pointer_1256_reload { ap_none {  { bucket_pointer_1256_reload in_data 0 32 } } }
	bucket_pointer_1255_reload { ap_none {  { bucket_pointer_1255_reload in_data 0 32 } } }
	bucket_pointer_1254_reload { ap_none {  { bucket_pointer_1254_reload in_data 0 32 } } }
	bucket_pointer_1253_reload { ap_none {  { bucket_pointer_1253_reload in_data 0 32 } } }
	bucket_pointer_1252_reload { ap_none {  { bucket_pointer_1252_reload in_data 0 32 } } }
	bucket_pointer_1251_reload { ap_none {  { bucket_pointer_1251_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_2883_out { ap_ovld {  { bucket_sizes_2883_out_i in_data 0 32 }  { bucket_sizes_2883_out_o out_data 1 32 }  { bucket_sizes_2883_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2882_out { ap_ovld {  { bucket_sizes_2882_out_i in_data 0 32 }  { bucket_sizes_2882_out_o out_data 1 32 }  { bucket_sizes_2882_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2881_out { ap_ovld {  { bucket_sizes_2881_out_i in_data 0 32 }  { bucket_sizes_2881_out_o out_data 1 32 }  { bucket_sizes_2881_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2880_out { ap_ovld {  { bucket_sizes_2880_out_i in_data 0 32 }  { bucket_sizes_2880_out_o out_data 1 32 }  { bucket_sizes_2880_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2879_out { ap_ovld {  { bucket_sizes_2879_out_i in_data 0 32 }  { bucket_sizes_2879_out_o out_data 1 32 }  { bucket_sizes_2879_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2878_out { ap_ovld {  { bucket_sizes_2878_out_i in_data 0 32 }  { bucket_sizes_2878_out_o out_data 1 32 }  { bucket_sizes_2878_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2877_out { ap_ovld {  { bucket_sizes_2877_out_i in_data 0 32 }  { bucket_sizes_2877_out_o out_data 1 32 }  { bucket_sizes_2877_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2876_out { ap_ovld {  { bucket_sizes_2876_out_i in_data 0 32 }  { bucket_sizes_2876_out_o out_data 1 32 }  { bucket_sizes_2876_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2875_out { ap_ovld {  { bucket_sizes_2875_out_i in_data 0 32 }  { bucket_sizes_2875_out_o out_data 1 32 }  { bucket_sizes_2875_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2874_out { ap_ovld {  { bucket_sizes_2874_out_i in_data 0 32 }  { bucket_sizes_2874_out_o out_data 1 32 }  { bucket_sizes_2874_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2873_out { ap_ovld {  { bucket_sizes_2873_out_i in_data 0 32 }  { bucket_sizes_2873_out_o out_data 1 32 }  { bucket_sizes_2873_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2872_out { ap_ovld {  { bucket_sizes_2872_out_i in_data 0 32 }  { bucket_sizes_2872_out_o out_data 1 32 }  { bucket_sizes_2872_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2871_out { ap_ovld {  { bucket_sizes_2871_out_i in_data 0 32 }  { bucket_sizes_2871_out_o out_data 1 32 }  { bucket_sizes_2871_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2870_out { ap_ovld {  { bucket_sizes_2870_out_i in_data 0 32 }  { bucket_sizes_2870_out_o out_data 1 32 }  { bucket_sizes_2870_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2869_out { ap_ovld {  { bucket_sizes_2869_out_i in_data 0 32 }  { bucket_sizes_2869_out_o out_data 1 32 }  { bucket_sizes_2869_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2868_out { ap_ovld {  { bucket_sizes_2868_out_i in_data 0 32 }  { bucket_sizes_2868_out_o out_data 1 32 }  { bucket_sizes_2868_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1283_out { ap_ovld {  { bucket_pointer_1283_out_i in_data 0 32 }  { bucket_pointer_1283_out_o out_data 1 32 }  { bucket_pointer_1283_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1282_out { ap_ovld {  { bucket_pointer_1282_out_i in_data 0 32 }  { bucket_pointer_1282_out_o out_data 1 32 }  { bucket_pointer_1282_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1281_out { ap_ovld {  { bucket_pointer_1281_out_i in_data 0 32 }  { bucket_pointer_1281_out_o out_data 1 32 }  { bucket_pointer_1281_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1280_out { ap_ovld {  { bucket_pointer_1280_out_i in_data 0 32 }  { bucket_pointer_1280_out_o out_data 1 32 }  { bucket_pointer_1280_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1279_out { ap_ovld {  { bucket_pointer_1279_out_i in_data 0 32 }  { bucket_pointer_1279_out_o out_data 1 32 }  { bucket_pointer_1279_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1278_out { ap_ovld {  { bucket_pointer_1278_out_i in_data 0 32 }  { bucket_pointer_1278_out_o out_data 1 32 }  { bucket_pointer_1278_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1277_out { ap_ovld {  { bucket_pointer_1277_out_i in_data 0 32 }  { bucket_pointer_1277_out_o out_data 1 32 }  { bucket_pointer_1277_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1276_out { ap_ovld {  { bucket_pointer_1276_out_i in_data 0 32 }  { bucket_pointer_1276_out_o out_data 1 32 }  { bucket_pointer_1276_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1275_out { ap_ovld {  { bucket_pointer_1275_out_i in_data 0 32 }  { bucket_pointer_1275_out_o out_data 1 32 }  { bucket_pointer_1275_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1274_out { ap_ovld {  { bucket_pointer_1274_out_i in_data 0 32 }  { bucket_pointer_1274_out_o out_data 1 32 }  { bucket_pointer_1274_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1273_out { ap_ovld {  { bucket_pointer_1273_out_i in_data 0 32 }  { bucket_pointer_1273_out_o out_data 1 32 }  { bucket_pointer_1273_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1272_out { ap_ovld {  { bucket_pointer_1272_out_i in_data 0 32 }  { bucket_pointer_1272_out_o out_data 1 32 }  { bucket_pointer_1272_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1271_out { ap_ovld {  { bucket_pointer_1271_out_i in_data 0 32 }  { bucket_pointer_1271_out_o out_data 1 32 }  { bucket_pointer_1271_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1270_out { ap_ovld {  { bucket_pointer_1270_out_i in_data 0 32 }  { bucket_pointer_1270_out_o out_data 1 32 }  { bucket_pointer_1270_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1269_out { ap_ovld {  { bucket_pointer_1269_out_i in_data 0 32 }  { bucket_pointer_1269_out_o out_data 1 32 }  { bucket_pointer_1269_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1268_out { ap_ovld {  { bucket_pointer_1268_out_i in_data 0 32 }  { bucket_pointer_1268_out_o out_data 1 32 }  { bucket_pointer_1268_out_o_ap_vld out_vld 1 1 } } }
}
