set moduleName radix_sort_unified_bucket_pingpong_19_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.19.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2979 int 32 regular  }
	{ bucket_sizes_2978 int 32 regular  }
	{ bucket_sizes_2977 int 32 regular  }
	{ bucket_sizes_2976 int 32 regular  }
	{ bucket_sizes_2975 int 32 regular  }
	{ bucket_sizes_2974 int 32 regular  }
	{ bucket_sizes_2973 int 32 regular  }
	{ bucket_sizes_2972 int 32 regular  }
	{ bucket_sizes_2971 int 32 regular  }
	{ bucket_sizes_2970 int 32 regular  }
	{ bucket_sizes_2969 int 32 regular  }
	{ bucket_sizes_2968 int 32 regular  }
	{ bucket_sizes_2967 int 32 regular  }
	{ bucket_sizes_2966 int 32 regular  }
	{ bucket_sizes_2965 int 32 regular  }
	{ bucket_sizes_2948 int 32 regular  }
	{ bucket_pointer_1315 int 32 regular  }
	{ bucket_pointer_1314 int 32 regular  }
	{ bucket_pointer_1313 int 32 regular  }
	{ bucket_pointer_1312 int 32 regular  }
	{ bucket_pointer_1311 int 32 regular  }
	{ bucket_pointer_1310 int 32 regular  }
	{ bucket_pointer_1309 int 32 regular  }
	{ bucket_pointer_1308 int 32 regular  }
	{ bucket_pointer_1307 int 32 regular  }
	{ bucket_pointer_1306 int 32 regular  }
	{ bucket_pointer_1305 int 32 regular  }
	{ bucket_pointer_1304 int 32 regular  }
	{ bucket_pointer_1303 int 32 regular  }
	{ bucket_pointer_1302 int 32 regular  }
	{ bucket_pointer_1301 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2996_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2995_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2994_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2993_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2992_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2991_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2990_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2989_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2988_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2987_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2986_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2985_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2984_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2983_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2982_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2981_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1331_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1330_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1329_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1328_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1327_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1326_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1325_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1324_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1323_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1322_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1321_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1320_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1319_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1318_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1317_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1316_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2979", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2978", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2977", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2976", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2975", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2974", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2973", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2972", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2971", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2970", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2969", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2968", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2967", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2966", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2965", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2948", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1315", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1314", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1313", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1312", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1311", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1310", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1309", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1308", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1307", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1306", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1305", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1304", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1303", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1302", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1301", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2996_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2995_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2994_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2993_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2992_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2991_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2990_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2989_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2988_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2987_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2986_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2985_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2984_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2983_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2982_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2981_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1331_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1330_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1329_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1328_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1327_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1326_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1325_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1324_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1323_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1322_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1321_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1320_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1319_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1318_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1317_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1316_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2979 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2978 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2977 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2976 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2975 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2974 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2973 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2972 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2971 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2970 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2969 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2968 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2967 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2966 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2965 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2948 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1315 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1314 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1313 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1312 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1311 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1310 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1309 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1308 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1307 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1306 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1305 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1304 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1303 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1302 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1301 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2996_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2996_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2995_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2995_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_2994_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_2994_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_2993_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_2993_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_2992_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_2992_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_2991_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_2991_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_2990_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_2990_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_2989_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_2989_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_2988_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_2988_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_2987_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_2987_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_2986_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_2986_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_2985_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_2985_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_2984_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_2984_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_2983_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_2983_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_2982_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_2982_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_2981_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_2981_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1331_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1331_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1330_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1330_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1329_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1329_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1328_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1328_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1327_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1327_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1326_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1326_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1325_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1325_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1324_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1324_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1323_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1323_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1322_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1322_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1321_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1321_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1320_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1320_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1319_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1319_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1318_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1318_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1317_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1317_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1316_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1316_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2979", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2979", "role": "default" }} , 
 	{ "name": "bucket_sizes_2978", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2978", "role": "default" }} , 
 	{ "name": "bucket_sizes_2977", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2977", "role": "default" }} , 
 	{ "name": "bucket_sizes_2976", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2976", "role": "default" }} , 
 	{ "name": "bucket_sizes_2975", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2975", "role": "default" }} , 
 	{ "name": "bucket_sizes_2974", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2974", "role": "default" }} , 
 	{ "name": "bucket_sizes_2973", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2973", "role": "default" }} , 
 	{ "name": "bucket_sizes_2972", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2972", "role": "default" }} , 
 	{ "name": "bucket_sizes_2971", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2971", "role": "default" }} , 
 	{ "name": "bucket_sizes_2970", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2970", "role": "default" }} , 
 	{ "name": "bucket_sizes_2969", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2969", "role": "default" }} , 
 	{ "name": "bucket_sizes_2968", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2968", "role": "default" }} , 
 	{ "name": "bucket_sizes_2967", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2967", "role": "default" }} , 
 	{ "name": "bucket_sizes_2966", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2966", "role": "default" }} , 
 	{ "name": "bucket_sizes_2965", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2965", "role": "default" }} , 
 	{ "name": "bucket_sizes_2948", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2948", "role": "default" }} , 
 	{ "name": "bucket_pointer_1315", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1315", "role": "default" }} , 
 	{ "name": "bucket_pointer_1314", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1314", "role": "default" }} , 
 	{ "name": "bucket_pointer_1313", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1313", "role": "default" }} , 
 	{ "name": "bucket_pointer_1312", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1312", "role": "default" }} , 
 	{ "name": "bucket_pointer_1311", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1311", "role": "default" }} , 
 	{ "name": "bucket_pointer_1310", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1310", "role": "default" }} , 
 	{ "name": "bucket_pointer_1309", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1309", "role": "default" }} , 
 	{ "name": "bucket_pointer_1308", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1308", "role": "default" }} , 
 	{ "name": "bucket_pointer_1307", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1307", "role": "default" }} , 
 	{ "name": "bucket_pointer_1306", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1306", "role": "default" }} , 
 	{ "name": "bucket_pointer_1305", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1305", "role": "default" }} , 
 	{ "name": "bucket_pointer_1304", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1304", "role": "default" }} , 
 	{ "name": "bucket_pointer_1303", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1303", "role": "default" }} , 
 	{ "name": "bucket_pointer_1302", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1302", "role": "default" }} , 
 	{ "name": "bucket_pointer_1301", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1301", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2996_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2996_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2996_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2996_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2995_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2995_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2995_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2995_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2994_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2994_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2994_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2994_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2993_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2993_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2993_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2993_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2992_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2992_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2992_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2992_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2991_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2991_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2991_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2991_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2990_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2990_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2990_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2990_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2989_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2989_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2989_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2989_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2988_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2988_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2988_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2988_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2987_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2987_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2987_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2987_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2986_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2986_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2986_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2986_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2985_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2985_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2985_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2985_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2984_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2984_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2984_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2984_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2983_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2983_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2983_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2983_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2982_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2982_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2982_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2982_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2981_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2981_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2981_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2981_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1331_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1331_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1331_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1331_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1330_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1330_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1330_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1330_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1329_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1329_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1329_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1329_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1328_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1328_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1328_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1328_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1327_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1327_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1327_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1327_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1326_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1326_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1326_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1326_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1325_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1325_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1325_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1325_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1324_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1324_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1324_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1324_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1323_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1323_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1323_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1323_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1322_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1322_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1322_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1322_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1321_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1321_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1321_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1321_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1320_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1320_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1320_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1320_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1319_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1319_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1319_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1319_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1318_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1318_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1318_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1318_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1317_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1317_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1317_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1317_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1316_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1316_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1316_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1316_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_19_1_Pipeline_bucket_pointer_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_2979", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2978", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2977", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2976", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2975", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2974", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2973", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2972", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2971", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2970", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2969", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2968", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2967", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2966", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2965", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2948", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1315", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1314", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1313", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1312", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1311", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1310", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1309", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1308", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1307", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1306", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1305", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1304", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1303", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1302", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1301", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2995_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2994_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2993_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2992_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2991_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2990_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2989_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2988_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2987_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2986_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2985_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2984_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2983_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2982_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2981_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1328_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1326_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1324_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1322_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1320_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1318_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1317_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1316_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3528", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_19_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2979 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2978 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2977 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2976 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2975 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2974 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2973 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2972 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2971 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2970 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2969 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2968 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2967 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2966 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2965 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2948 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1315 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1314 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1313 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1312 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1311 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1310 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1309 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1308 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1307 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1306 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1305 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1304 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1303 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1302 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1301 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2996_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2995_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2994_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2993_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2992_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2991_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2990_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2989_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2988_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2987_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2986_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2985_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2984_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2983_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2982_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2981_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1331_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1330_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1329_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1328_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1327_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1326_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1325_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1324_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1323_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1322_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1321_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1320_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1319_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1318_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1317_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1316_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2979 { ap_none {  { bucket_sizes_2979 in_data 0 32 } } }
	bucket_sizes_2978 { ap_none {  { bucket_sizes_2978 in_data 0 32 } } }
	bucket_sizes_2977 { ap_none {  { bucket_sizes_2977 in_data 0 32 } } }
	bucket_sizes_2976 { ap_none {  { bucket_sizes_2976 in_data 0 32 } } }
	bucket_sizes_2975 { ap_none {  { bucket_sizes_2975 in_data 0 32 } } }
	bucket_sizes_2974 { ap_none {  { bucket_sizes_2974 in_data 0 32 } } }
	bucket_sizes_2973 { ap_none {  { bucket_sizes_2973 in_data 0 32 } } }
	bucket_sizes_2972 { ap_none {  { bucket_sizes_2972 in_data 0 32 } } }
	bucket_sizes_2971 { ap_none {  { bucket_sizes_2971 in_data 0 32 } } }
	bucket_sizes_2970 { ap_none {  { bucket_sizes_2970 in_data 0 32 } } }
	bucket_sizes_2969 { ap_none {  { bucket_sizes_2969 in_data 0 32 } } }
	bucket_sizes_2968 { ap_none {  { bucket_sizes_2968 in_data 0 32 } } }
	bucket_sizes_2967 { ap_none {  { bucket_sizes_2967 in_data 0 32 } } }
	bucket_sizes_2966 { ap_none {  { bucket_sizes_2966 in_data 0 32 } } }
	bucket_sizes_2965 { ap_none {  { bucket_sizes_2965 in_data 0 32 } } }
	bucket_sizes_2948 { ap_none {  { bucket_sizes_2948 in_data 0 32 } } }
	bucket_pointer_1315 { ap_none {  { bucket_pointer_1315 in_data 0 32 } } }
	bucket_pointer_1314 { ap_none {  { bucket_pointer_1314 in_data 0 32 } } }
	bucket_pointer_1313 { ap_none {  { bucket_pointer_1313 in_data 0 32 } } }
	bucket_pointer_1312 { ap_none {  { bucket_pointer_1312 in_data 0 32 } } }
	bucket_pointer_1311 { ap_none {  { bucket_pointer_1311 in_data 0 32 } } }
	bucket_pointer_1310 { ap_none {  { bucket_pointer_1310 in_data 0 32 } } }
	bucket_pointer_1309 { ap_none {  { bucket_pointer_1309 in_data 0 32 } } }
	bucket_pointer_1308 { ap_none {  { bucket_pointer_1308 in_data 0 32 } } }
	bucket_pointer_1307 { ap_none {  { bucket_pointer_1307 in_data 0 32 } } }
	bucket_pointer_1306 { ap_none {  { bucket_pointer_1306 in_data 0 32 } } }
	bucket_pointer_1305 { ap_none {  { bucket_pointer_1305 in_data 0 32 } } }
	bucket_pointer_1304 { ap_none {  { bucket_pointer_1304 in_data 0 32 } } }
	bucket_pointer_1303 { ap_none {  { bucket_pointer_1303 in_data 0 32 } } }
	bucket_pointer_1302 { ap_none {  { bucket_pointer_1302 in_data 0 32 } } }
	bucket_pointer_1301 { ap_none {  { bucket_pointer_1301 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2996_out { ap_vld {  { bucket_sizes_2996_out out_data 1 32 }  { bucket_sizes_2996_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2995_out { ap_vld {  { bucket_sizes_2995_out out_data 1 32 }  { bucket_sizes_2995_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2994_out { ap_vld {  { bucket_sizes_2994_out out_data 1 32 }  { bucket_sizes_2994_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2993_out { ap_vld {  { bucket_sizes_2993_out out_data 1 32 }  { bucket_sizes_2993_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2992_out { ap_vld {  { bucket_sizes_2992_out out_data 1 32 }  { bucket_sizes_2992_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2991_out { ap_vld {  { bucket_sizes_2991_out out_data 1 32 }  { bucket_sizes_2991_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2990_out { ap_vld {  { bucket_sizes_2990_out out_data 1 32 }  { bucket_sizes_2990_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2989_out { ap_vld {  { bucket_sizes_2989_out out_data 1 32 }  { bucket_sizes_2989_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2988_out { ap_vld {  { bucket_sizes_2988_out out_data 1 32 }  { bucket_sizes_2988_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2987_out { ap_vld {  { bucket_sizes_2987_out out_data 1 32 }  { bucket_sizes_2987_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2986_out { ap_vld {  { bucket_sizes_2986_out out_data 1 32 }  { bucket_sizes_2986_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2985_out { ap_vld {  { bucket_sizes_2985_out out_data 1 32 }  { bucket_sizes_2985_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2984_out { ap_vld {  { bucket_sizes_2984_out out_data 1 32 }  { bucket_sizes_2984_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2983_out { ap_vld {  { bucket_sizes_2983_out out_data 1 32 }  { bucket_sizes_2983_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2982_out { ap_vld {  { bucket_sizes_2982_out out_data 1 32 }  { bucket_sizes_2982_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2981_out { ap_vld {  { bucket_sizes_2981_out out_data 1 32 }  { bucket_sizes_2981_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1331_out { ap_vld {  { bucket_pointer_1331_out out_data 1 32 }  { bucket_pointer_1331_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1330_out { ap_vld {  { bucket_pointer_1330_out out_data 1 32 }  { bucket_pointer_1330_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1329_out { ap_vld {  { bucket_pointer_1329_out out_data 1 32 }  { bucket_pointer_1329_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1328_out { ap_vld {  { bucket_pointer_1328_out out_data 1 32 }  { bucket_pointer_1328_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1327_out { ap_vld {  { bucket_pointer_1327_out out_data 1 32 }  { bucket_pointer_1327_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1326_out { ap_vld {  { bucket_pointer_1326_out out_data 1 32 }  { bucket_pointer_1326_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1325_out { ap_vld {  { bucket_pointer_1325_out out_data 1 32 }  { bucket_pointer_1325_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1324_out { ap_vld {  { bucket_pointer_1324_out out_data 1 32 }  { bucket_pointer_1324_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1323_out { ap_vld {  { bucket_pointer_1323_out out_data 1 32 }  { bucket_pointer_1323_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1322_out { ap_vld {  { bucket_pointer_1322_out out_data 1 32 }  { bucket_pointer_1322_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1321_out { ap_vld {  { bucket_pointer_1321_out out_data 1 32 }  { bucket_pointer_1321_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1320_out { ap_vld {  { bucket_pointer_1320_out out_data 1 32 }  { bucket_pointer_1320_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1319_out { ap_vld {  { bucket_pointer_1319_out out_data 1 32 }  { bucket_pointer_1319_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1318_out { ap_vld {  { bucket_pointer_1318_out out_data 1 32 }  { bucket_pointer_1318_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1317_out { ap_vld {  { bucket_pointer_1317_out out_data 1 32 }  { bucket_pointer_1317_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1316_out { ap_vld {  { bucket_pointer_1316_out out_data 1 32 }  { bucket_pointer_1316_out_ap_vld out_vld 1 1 } } }
}
