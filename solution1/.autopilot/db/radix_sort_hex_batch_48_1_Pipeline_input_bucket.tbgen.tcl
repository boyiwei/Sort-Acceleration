set moduleName radix_sort_hex_batch_48_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.48.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2996_reload int 32 regular  }
	{ bucket_sizes_2995_reload int 32 regular  }
	{ bucket_sizes_2994_reload int 32 regular  }
	{ bucket_sizes_2993_reload int 32 regular  }
	{ bucket_sizes_2992_reload int 32 regular  }
	{ bucket_sizes_2991_reload int 32 regular  }
	{ bucket_sizes_2990_reload int 32 regular  }
	{ bucket_sizes_2989_reload int 32 regular  }
	{ bucket_sizes_2988_reload int 32 regular  }
	{ bucket_sizes_2987_reload int 32 regular  }
	{ bucket_sizes_2986_reload int 32 regular  }
	{ bucket_sizes_2985_reload int 32 regular  }
	{ bucket_sizes_2984_reload int 32 regular  }
	{ bucket_sizes_2983_reload int 32 regular  }
	{ bucket_sizes_2982_reload int 32 regular  }
	{ bucket_sizes_2981_reload int 32 regular  }
	{ bucket_pointer_1331_reload int 32 regular  }
	{ bucket_pointer_1330_reload int 32 regular  }
	{ bucket_pointer_1329_reload int 32 regular  }
	{ bucket_pointer_1328_reload int 32 regular  }
	{ bucket_pointer_1327_reload int 32 regular  }
	{ bucket_pointer_1326_reload int 32 regular  }
	{ bucket_pointer_1325_reload int 32 regular  }
	{ bucket_pointer_1324_reload int 32 regular  }
	{ bucket_pointer_1323_reload int 32 regular  }
	{ bucket_pointer_1322_reload int 32 regular  }
	{ bucket_pointer_1321_reload int 32 regular  }
	{ bucket_pointer_1320_reload int 32 regular  }
	{ bucket_pointer_1319_reload int 32 regular  }
	{ bucket_pointer_1318_reload int 32 regular  }
	{ bucket_pointer_1317_reload int 32 regular  }
	{ bucket_pointer_1316_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_3028_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3027_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3026_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3025_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3024_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3023_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3022_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3021_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3020_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3019_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3018_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3017_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3016_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3015_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3014_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3013_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1348_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1347_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1346_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1345_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1344_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1343_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1342_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1341_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1340_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1339_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1338_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1337_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1336_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1335_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1334_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1333_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2996_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2995_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2994_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2993_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2992_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2991_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2990_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2989_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2988_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2987_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2986_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2985_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2984_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2983_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2982_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2981_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1331_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1330_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1329_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1328_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1327_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1326_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1325_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1324_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1323_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1322_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1321_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1320_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1319_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1318_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1317_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1316_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3028_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3027_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3026_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3025_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3024_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3023_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3022_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3021_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3020_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3019_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3018_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3017_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3016_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3015_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3014_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3013_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1348_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1347_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1346_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1345_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1344_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1343_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1342_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1341_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1340_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1339_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1338_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1337_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1336_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1335_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1334_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1333_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2996_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2995_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2994_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2993_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2992_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2991_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2990_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2989_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2988_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2987_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2986_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2985_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2984_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2983_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2982_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2981_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1331_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1330_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1329_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1328_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1327_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1326_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1325_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1324_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1323_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1322_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1321_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1320_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1319_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1318_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1317_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1316_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_3028_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_3028_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_3028_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_3027_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_3027_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_3027_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_3026_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_3026_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_3026_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_3025_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_3025_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_3025_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_3024_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_3024_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_3024_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_3023_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_3023_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_3023_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_3022_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_3022_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_3022_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_3021_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_3021_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_3021_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_3020_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_3020_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_3020_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_3019_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_3019_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_3019_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_3018_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_3018_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_3018_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_3017_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_3017_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_3017_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_3016_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_3016_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_3016_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_3015_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_3015_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_3015_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_3014_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_3014_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_3014_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_3013_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_3013_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_3013_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1348_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1348_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1348_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1347_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1347_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1347_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1346_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1346_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1346_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1345_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1345_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1345_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1344_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1344_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1344_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1343_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1343_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1343_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1342_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1342_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1342_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1341_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1341_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1341_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1340_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1340_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1340_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1339_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1339_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1339_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1338_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1338_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1338_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1337_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1337_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1337_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1336_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1336_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1336_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1335_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1335_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1335_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1334_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1334_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1334_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1333_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1333_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1333_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2996_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2996_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2995_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2995_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2994_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2994_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2993_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2993_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2992_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2992_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2991_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2991_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2990_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2990_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2989_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2989_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2988_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2988_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2987_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2987_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2986_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2986_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2985_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2985_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2984_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2984_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2983_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2983_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2982_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2982_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2981_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2981_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1331_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1331_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1330_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1330_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1329_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1329_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1328_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1328_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1327_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1327_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1326_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1326_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1325_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1325_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1324_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1324_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1323_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1323_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1322_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1322_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1321_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1321_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1320_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1320_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1319_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1319_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1318_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1318_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1317_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1317_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1316_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1316_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_3028_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3028_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3028_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3028_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3028_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3028_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3027_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3027_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3027_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3027_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3027_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3027_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3026_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3026_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3026_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3026_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3026_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3026_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3025_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3025_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3025_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3025_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3025_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3025_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3024_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3024_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3024_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3024_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3024_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3024_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3023_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3023_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3023_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3023_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3023_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3023_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3022_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3022_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3022_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3022_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3022_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3022_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3021_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3021_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3021_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3021_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3021_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3021_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3020_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3020_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3020_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3020_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3020_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3020_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3019_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3019_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3019_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3019_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3019_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3019_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3018_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3018_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3018_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3018_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3018_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3018_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3017_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3017_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3017_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3017_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3017_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3017_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3016_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3016_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3016_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3016_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3016_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3016_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3015_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3015_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3015_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3015_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3015_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3015_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3014_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3014_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3014_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3014_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3014_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3014_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3013_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3013_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3013_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3013_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3013_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3013_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1348_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1348_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1348_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1348_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1348_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1348_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1347_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1347_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1347_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1347_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1347_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1347_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1346_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1346_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1346_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1346_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1346_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1346_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1345_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1345_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1345_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1345_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1345_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1345_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1344_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1344_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1344_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1344_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1344_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1344_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1343_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1343_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1343_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1343_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1343_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1343_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1342_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1342_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1342_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1342_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1342_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1342_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1341_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1341_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1341_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1341_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1341_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1341_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1340_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1340_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1340_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1340_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1340_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1340_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1339_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1339_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1339_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1339_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1339_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1339_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1338_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1338_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1338_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1338_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1338_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1338_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1337_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1337_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1337_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1337_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1337_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1337_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1336_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1336_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1336_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1336_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1336_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1336_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1335_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1335_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1335_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1335_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1335_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1335_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1334_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1334_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1334_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1334_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1334_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1334_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1333_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1333_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1333_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1333_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1333_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1333_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_48_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2996_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2995_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2994_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2993_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2992_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2991_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2990_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2989_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2988_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2987_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2986_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2985_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2984_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2983_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2982_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2981_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1331_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1330_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1329_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1328_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1327_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1326_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1325_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1324_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1323_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1322_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1321_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1320_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1319_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1318_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1317_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1316_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3028_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3027_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3026_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3025_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3024_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3023_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3022_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3021_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3020_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3019_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3018_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3017_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3016_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3015_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3014_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3013_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1348_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1347_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1346_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1345_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1344_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1343_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1342_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1341_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1340_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1339_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1338_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1337_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1336_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1335_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1334_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1333_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9190", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9191", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_48_1_Pipeline_input_bucket {
		bucket_sizes_2996_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2995_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2994_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2993_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2992_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2991_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2990_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2989_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2988_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2987_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2986_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2985_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2984_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2983_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2982_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2981_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1331_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1330_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1329_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1328_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1327_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1326_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1325_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1324_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1323_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1322_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1321_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1320_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1319_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1318_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1317_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1316_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3028_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3027_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3026_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3025_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3024_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3023_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3022_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3021_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3020_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3019_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3018_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3017_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3016_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3015_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3014_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3013_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1348_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1347_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1346_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1345_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1344_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1343_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1342_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1341_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1340_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1339_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1338_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1337_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1336_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1335_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1334_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1333_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2996_reload { ap_none {  { bucket_sizes_2996_reload in_data 0 32 } } }
	bucket_sizes_2995_reload { ap_none {  { bucket_sizes_2995_reload in_data 0 32 } } }
	bucket_sizes_2994_reload { ap_none {  { bucket_sizes_2994_reload in_data 0 32 } } }
	bucket_sizes_2993_reload { ap_none {  { bucket_sizes_2993_reload in_data 0 32 } } }
	bucket_sizes_2992_reload { ap_none {  { bucket_sizes_2992_reload in_data 0 32 } } }
	bucket_sizes_2991_reload { ap_none {  { bucket_sizes_2991_reload in_data 0 32 } } }
	bucket_sizes_2990_reload { ap_none {  { bucket_sizes_2990_reload in_data 0 32 } } }
	bucket_sizes_2989_reload { ap_none {  { bucket_sizes_2989_reload in_data 0 32 } } }
	bucket_sizes_2988_reload { ap_none {  { bucket_sizes_2988_reload in_data 0 32 } } }
	bucket_sizes_2987_reload { ap_none {  { bucket_sizes_2987_reload in_data 0 32 } } }
	bucket_sizes_2986_reload { ap_none {  { bucket_sizes_2986_reload in_data 0 32 } } }
	bucket_sizes_2985_reload { ap_none {  { bucket_sizes_2985_reload in_data 0 32 } } }
	bucket_sizes_2984_reload { ap_none {  { bucket_sizes_2984_reload in_data 0 32 } } }
	bucket_sizes_2983_reload { ap_none {  { bucket_sizes_2983_reload in_data 0 32 } } }
	bucket_sizes_2982_reload { ap_none {  { bucket_sizes_2982_reload in_data 0 32 } } }
	bucket_sizes_2981_reload { ap_none {  { bucket_sizes_2981_reload in_data 0 32 } } }
	bucket_pointer_1331_reload { ap_none {  { bucket_pointer_1331_reload in_data 0 32 } } }
	bucket_pointer_1330_reload { ap_none {  { bucket_pointer_1330_reload in_data 0 32 } } }
	bucket_pointer_1329_reload { ap_none {  { bucket_pointer_1329_reload in_data 0 32 } } }
	bucket_pointer_1328_reload { ap_none {  { bucket_pointer_1328_reload in_data 0 32 } } }
	bucket_pointer_1327_reload { ap_none {  { bucket_pointer_1327_reload in_data 0 32 } } }
	bucket_pointer_1326_reload { ap_none {  { bucket_pointer_1326_reload in_data 0 32 } } }
	bucket_pointer_1325_reload { ap_none {  { bucket_pointer_1325_reload in_data 0 32 } } }
	bucket_pointer_1324_reload { ap_none {  { bucket_pointer_1324_reload in_data 0 32 } } }
	bucket_pointer_1323_reload { ap_none {  { bucket_pointer_1323_reload in_data 0 32 } } }
	bucket_pointer_1322_reload { ap_none {  { bucket_pointer_1322_reload in_data 0 32 } } }
	bucket_pointer_1321_reload { ap_none {  { bucket_pointer_1321_reload in_data 0 32 } } }
	bucket_pointer_1320_reload { ap_none {  { bucket_pointer_1320_reload in_data 0 32 } } }
	bucket_pointer_1319_reload { ap_none {  { bucket_pointer_1319_reload in_data 0 32 } } }
	bucket_pointer_1318_reload { ap_none {  { bucket_pointer_1318_reload in_data 0 32 } } }
	bucket_pointer_1317_reload { ap_none {  { bucket_pointer_1317_reload in_data 0 32 } } }
	bucket_pointer_1316_reload { ap_none {  { bucket_pointer_1316_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_3028_out { ap_ovld {  { bucket_sizes_3028_out_i in_data 0 32 }  { bucket_sizes_3028_out_o out_data 1 32 }  { bucket_sizes_3028_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3027_out { ap_ovld {  { bucket_sizes_3027_out_i in_data 0 32 }  { bucket_sizes_3027_out_o out_data 1 32 }  { bucket_sizes_3027_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3026_out { ap_ovld {  { bucket_sizes_3026_out_i in_data 0 32 }  { bucket_sizes_3026_out_o out_data 1 32 }  { bucket_sizes_3026_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3025_out { ap_ovld {  { bucket_sizes_3025_out_i in_data 0 32 }  { bucket_sizes_3025_out_o out_data 1 32 }  { bucket_sizes_3025_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3024_out { ap_ovld {  { bucket_sizes_3024_out_i in_data 0 32 }  { bucket_sizes_3024_out_o out_data 1 32 }  { bucket_sizes_3024_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3023_out { ap_ovld {  { bucket_sizes_3023_out_i in_data 0 32 }  { bucket_sizes_3023_out_o out_data 1 32 }  { bucket_sizes_3023_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3022_out { ap_ovld {  { bucket_sizes_3022_out_i in_data 0 32 }  { bucket_sizes_3022_out_o out_data 1 32 }  { bucket_sizes_3022_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3021_out { ap_ovld {  { bucket_sizes_3021_out_i in_data 0 32 }  { bucket_sizes_3021_out_o out_data 1 32 }  { bucket_sizes_3021_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3020_out { ap_ovld {  { bucket_sizes_3020_out_i in_data 0 32 }  { bucket_sizes_3020_out_o out_data 1 32 }  { bucket_sizes_3020_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3019_out { ap_ovld {  { bucket_sizes_3019_out_i in_data 0 32 }  { bucket_sizes_3019_out_o out_data 1 32 }  { bucket_sizes_3019_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3018_out { ap_ovld {  { bucket_sizes_3018_out_i in_data 0 32 }  { bucket_sizes_3018_out_o out_data 1 32 }  { bucket_sizes_3018_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3017_out { ap_ovld {  { bucket_sizes_3017_out_i in_data 0 32 }  { bucket_sizes_3017_out_o out_data 1 32 }  { bucket_sizes_3017_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3016_out { ap_ovld {  { bucket_sizes_3016_out_i in_data 0 32 }  { bucket_sizes_3016_out_o out_data 1 32 }  { bucket_sizes_3016_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3015_out { ap_ovld {  { bucket_sizes_3015_out_i in_data 0 32 }  { bucket_sizes_3015_out_o out_data 1 32 }  { bucket_sizes_3015_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3014_out { ap_ovld {  { bucket_sizes_3014_out_i in_data 0 32 }  { bucket_sizes_3014_out_o out_data 1 32 }  { bucket_sizes_3014_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3013_out { ap_ovld {  { bucket_sizes_3013_out_i in_data 0 32 }  { bucket_sizes_3013_out_o out_data 1 32 }  { bucket_sizes_3013_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1348_out { ap_ovld {  { bucket_pointer_1348_out_i in_data 0 32 }  { bucket_pointer_1348_out_o out_data 1 32 }  { bucket_pointer_1348_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1347_out { ap_ovld {  { bucket_pointer_1347_out_i in_data 0 32 }  { bucket_pointer_1347_out_o out_data 1 32 }  { bucket_pointer_1347_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1346_out { ap_ovld {  { bucket_pointer_1346_out_i in_data 0 32 }  { bucket_pointer_1346_out_o out_data 1 32 }  { bucket_pointer_1346_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1345_out { ap_ovld {  { bucket_pointer_1345_out_i in_data 0 32 }  { bucket_pointer_1345_out_o out_data 1 32 }  { bucket_pointer_1345_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1344_out { ap_ovld {  { bucket_pointer_1344_out_i in_data 0 32 }  { bucket_pointer_1344_out_o out_data 1 32 }  { bucket_pointer_1344_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1343_out { ap_ovld {  { bucket_pointer_1343_out_i in_data 0 32 }  { bucket_pointer_1343_out_o out_data 1 32 }  { bucket_pointer_1343_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1342_out { ap_ovld {  { bucket_pointer_1342_out_i in_data 0 32 }  { bucket_pointer_1342_out_o out_data 1 32 }  { bucket_pointer_1342_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1341_out { ap_ovld {  { bucket_pointer_1341_out_i in_data 0 32 }  { bucket_pointer_1341_out_o out_data 1 32 }  { bucket_pointer_1341_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1340_out { ap_ovld {  { bucket_pointer_1340_out_i in_data 0 32 }  { bucket_pointer_1340_out_o out_data 1 32 }  { bucket_pointer_1340_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1339_out { ap_ovld {  { bucket_pointer_1339_out_i in_data 0 32 }  { bucket_pointer_1339_out_o out_data 1 32 }  { bucket_pointer_1339_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1338_out { ap_ovld {  { bucket_pointer_1338_out_i in_data 0 32 }  { bucket_pointer_1338_out_o out_data 1 32 }  { bucket_pointer_1338_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1337_out { ap_ovld {  { bucket_pointer_1337_out_i in_data 0 32 }  { bucket_pointer_1337_out_o out_data 1 32 }  { bucket_pointer_1337_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1336_out { ap_ovld {  { bucket_pointer_1336_out_i in_data 0 32 }  { bucket_pointer_1336_out_o out_data 1 32 }  { bucket_pointer_1336_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1335_out { ap_ovld {  { bucket_pointer_1335_out_i in_data 0 32 }  { bucket_pointer_1335_out_o out_data 1 32 }  { bucket_pointer_1335_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1334_out { ap_ovld {  { bucket_pointer_1334_out_i in_data 0 32 }  { bucket_pointer_1334_out_o out_data 1 32 }  { bucket_pointer_1334_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1333_out { ap_ovld {  { bucket_pointer_1333_out_i in_data 0 32 }  { bucket_pointer_1333_out_o out_data 1 32 }  { bucket_pointer_1333_out_o_ap_vld out_vld 1 1 } } }
}
