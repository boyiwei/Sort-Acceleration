set moduleName radix_sort_unified_bucket_pingpong_50_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.50.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2544 int 32 regular  }
	{ bucket_sizes_2543 int 32 regular  }
	{ bucket_sizes_2542 int 32 regular  }
	{ bucket_sizes_2541 int 32 regular  }
	{ bucket_sizes_2540 int 32 regular  }
	{ bucket_sizes_2539 int 32 regular  }
	{ bucket_sizes_2538 int 32 regular  }
	{ bucket_sizes_2537 int 32 regular  }
	{ bucket_sizes_2536 int 32 regular  }
	{ bucket_sizes_2535 int 32 regular  }
	{ bucket_sizes_2534 int 32 regular  }
	{ bucket_sizes_2533 int 32 regular  }
	{ bucket_sizes_2532 int 32 regular  }
	{ bucket_sizes_2531 int 32 regular  }
	{ bucket_sizes_2530 int 32 regular  }
	{ bucket_sizes_2513 int 32 regular  }
	{ bucket_pointer_1120 int 32 regular  }
	{ bucket_pointer_1119 int 32 regular  }
	{ bucket_pointer_1118 int 32 regular  }
	{ bucket_pointer_1117 int 32 regular  }
	{ bucket_pointer_1116 int 32 regular  }
	{ bucket_pointer_1115 int 32 regular  }
	{ bucket_pointer_1114 int 32 regular  }
	{ bucket_pointer_1113 int 32 regular  }
	{ bucket_pointer_1112 int 32 regular  }
	{ bucket_pointer_1111 int 32 regular  }
	{ bucket_pointer_1110 int 32 regular  }
	{ bucket_pointer_1109 int 32 regular  }
	{ bucket_pointer_1108 int 32 regular  }
	{ bucket_pointer_1107 int 32 regular  }
	{ bucket_pointer_1106 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2561_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2560_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2559_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2558_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2557_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2556_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2555_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2554_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2553_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2552_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2551_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2550_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2549_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2548_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2547_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2546_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1136_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1135_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1134_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1133_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1132_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1131_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1130_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1129_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1128_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1127_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1126_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1125_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1124_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1123_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1122_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1121_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2544", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2543", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2542", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2541", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2540", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2539", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2538", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2537", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2536", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2535", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2534", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2533", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2532", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2531", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2530", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2513", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1120", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1119", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1118", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1117", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1116", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1114", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1112", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2561_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2560_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2559_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2558_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2557_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2556_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2555_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2554_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2553_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2552_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2551_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2550_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2549_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2548_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2547_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2546_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1136_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1135_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1134_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1132_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1131_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1130_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1129_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1128_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1127_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1126_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1125_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1124_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1123_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1122_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1121_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2544 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2543 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2542 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2541 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2540 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2539 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2538 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2537 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2536 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2535 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2534 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2533 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2532 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2531 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2530 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2513 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1120 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1119 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1118 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1117 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1116 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1115 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1114 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1113 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1112 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1111 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1110 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1109 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1108 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1107 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1106 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2561_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2561_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2560_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2560_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_2559_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_2559_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_2558_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_2558_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_2557_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_2557_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_2556_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_2556_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_2555_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_2555_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_2554_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_2554_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_2553_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_2553_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_2552_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_2552_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_2551_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_2551_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_2550_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_2550_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_2549_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_2549_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_2548_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_2548_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_2547_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_2547_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_2546_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_2546_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1136_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1136_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1135_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1135_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1134_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1134_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1133_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1133_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1132_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1132_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1131_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1131_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1130_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1130_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1129_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1129_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1128_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1128_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1127_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1127_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1126_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1126_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1125_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1125_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1124_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1124_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1123_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1123_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1122_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1122_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1121_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1121_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2544", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2544", "role": "default" }} , 
 	{ "name": "bucket_sizes_2543", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2543", "role": "default" }} , 
 	{ "name": "bucket_sizes_2542", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2542", "role": "default" }} , 
 	{ "name": "bucket_sizes_2541", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2541", "role": "default" }} , 
 	{ "name": "bucket_sizes_2540", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2540", "role": "default" }} , 
 	{ "name": "bucket_sizes_2539", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2539", "role": "default" }} , 
 	{ "name": "bucket_sizes_2538", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2538", "role": "default" }} , 
 	{ "name": "bucket_sizes_2537", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2537", "role": "default" }} , 
 	{ "name": "bucket_sizes_2536", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2536", "role": "default" }} , 
 	{ "name": "bucket_sizes_2535", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2535", "role": "default" }} , 
 	{ "name": "bucket_sizes_2534", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2534", "role": "default" }} , 
 	{ "name": "bucket_sizes_2533", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2533", "role": "default" }} , 
 	{ "name": "bucket_sizes_2532", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2532", "role": "default" }} , 
 	{ "name": "bucket_sizes_2531", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2531", "role": "default" }} , 
 	{ "name": "bucket_sizes_2530", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2530", "role": "default" }} , 
 	{ "name": "bucket_sizes_2513", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2513", "role": "default" }} , 
 	{ "name": "bucket_pointer_1120", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1120", "role": "default" }} , 
 	{ "name": "bucket_pointer_1119", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1119", "role": "default" }} , 
 	{ "name": "bucket_pointer_1118", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1118", "role": "default" }} , 
 	{ "name": "bucket_pointer_1117", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1117", "role": "default" }} , 
 	{ "name": "bucket_pointer_1116", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1116", "role": "default" }} , 
 	{ "name": "bucket_pointer_1115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1115", "role": "default" }} , 
 	{ "name": "bucket_pointer_1114", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1114", "role": "default" }} , 
 	{ "name": "bucket_pointer_1113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1113", "role": "default" }} , 
 	{ "name": "bucket_pointer_1112", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1112", "role": "default" }} , 
 	{ "name": "bucket_pointer_1111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1111", "role": "default" }} , 
 	{ "name": "bucket_pointer_1110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1110", "role": "default" }} , 
 	{ "name": "bucket_pointer_1109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1109", "role": "default" }} , 
 	{ "name": "bucket_pointer_1108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1108", "role": "default" }} , 
 	{ "name": "bucket_pointer_1107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1107", "role": "default" }} , 
 	{ "name": "bucket_pointer_1106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1106", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2561_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2561_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2561_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2561_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2560_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2560_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2560_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2560_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2559_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2559_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2559_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2559_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2558_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2558_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2558_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2558_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2557_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2557_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2557_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2557_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2556_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2556_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2556_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2556_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2555_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2555_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2555_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2555_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2554_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2554_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2554_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2554_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2553_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2553_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2553_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2553_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2552_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2552_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2552_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2552_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2551_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2551_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2551_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2551_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2550_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2550_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2550_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2550_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2549_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2549_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2549_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2549_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2548_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2548_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2548_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2548_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2547_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2547_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2547_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2547_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2546_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2546_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2546_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2546_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1136_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1136_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1136_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1136_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1135_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1135_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1135_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1135_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1134_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1134_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1134_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1134_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1133_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1133_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1133_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1133_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1132_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1132_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1132_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1132_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1131_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1131_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1131_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1131_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1130_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1130_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1130_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1130_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1129_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1129_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1129_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1129_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1128_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1128_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1128_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1128_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1127_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1127_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1127_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1127_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1126_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1126_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1126_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1126_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1125_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1125_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1124_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1124_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1124_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1124_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1123_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1123_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1123_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1123_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1122_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1122_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1122_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1122_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1121_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1121_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1121_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1121_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_50_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2544", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2543", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2542", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2541", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2540", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2539", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2538", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2537", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2536", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2535", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2534", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2533", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2532", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2531", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2530", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2513", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1120", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1119", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1118", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1117", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1116", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1115", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1114", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1113", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1112", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1111", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1110", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1109", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1108", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1107", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1106", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2561_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2560_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2559_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2558_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2557_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2556_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2555_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2554_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2553_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2552_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2551_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2550_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2549_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2548_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2547_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2546_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1134_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1132_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1128_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1121_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9511", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_50_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2544 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2543 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2542 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2541 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2540 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2539 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2538 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2537 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2536 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2535 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2534 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2533 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2532 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2531 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2530 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2513 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1120 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1119 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1118 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1117 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1116 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1115 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1114 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1113 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1112 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1111 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1110 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1109 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1108 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1107 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1106 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2561_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2560_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2559_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2558_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2557_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2556_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2555_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2554_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2553_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2552_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2551_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2550_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2549_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2548_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2547_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2546_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1136_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1135_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1134_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1133_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1132_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1131_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1130_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1129_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1128_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1127_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1126_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1125_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1124_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1123_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1122_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1121_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2544 { ap_none {  { bucket_sizes_2544 in_data 0 32 } } }
	bucket_sizes_2543 { ap_none {  { bucket_sizes_2543 in_data 0 32 } } }
	bucket_sizes_2542 { ap_none {  { bucket_sizes_2542 in_data 0 32 } } }
	bucket_sizes_2541 { ap_none {  { bucket_sizes_2541 in_data 0 32 } } }
	bucket_sizes_2540 { ap_none {  { bucket_sizes_2540 in_data 0 32 } } }
	bucket_sizes_2539 { ap_none {  { bucket_sizes_2539 in_data 0 32 } } }
	bucket_sizes_2538 { ap_none {  { bucket_sizes_2538 in_data 0 32 } } }
	bucket_sizes_2537 { ap_none {  { bucket_sizes_2537 in_data 0 32 } } }
	bucket_sizes_2536 { ap_none {  { bucket_sizes_2536 in_data 0 32 } } }
	bucket_sizes_2535 { ap_none {  { bucket_sizes_2535 in_data 0 32 } } }
	bucket_sizes_2534 { ap_none {  { bucket_sizes_2534 in_data 0 32 } } }
	bucket_sizes_2533 { ap_none {  { bucket_sizes_2533 in_data 0 32 } } }
	bucket_sizes_2532 { ap_none {  { bucket_sizes_2532 in_data 0 32 } } }
	bucket_sizes_2531 { ap_none {  { bucket_sizes_2531 in_data 0 32 } } }
	bucket_sizes_2530 { ap_none {  { bucket_sizes_2530 in_data 0 32 } } }
	bucket_sizes_2513 { ap_none {  { bucket_sizes_2513 in_data 0 32 } } }
	bucket_pointer_1120 { ap_none {  { bucket_pointer_1120 in_data 0 32 } } }
	bucket_pointer_1119 { ap_none {  { bucket_pointer_1119 in_data 0 32 } } }
	bucket_pointer_1118 { ap_none {  { bucket_pointer_1118 in_data 0 32 } } }
	bucket_pointer_1117 { ap_none {  { bucket_pointer_1117 in_data 0 32 } } }
	bucket_pointer_1116 { ap_none {  { bucket_pointer_1116 in_data 0 32 } } }
	bucket_pointer_1115 { ap_none {  { bucket_pointer_1115 in_data 0 32 } } }
	bucket_pointer_1114 { ap_none {  { bucket_pointer_1114 in_data 0 32 } } }
	bucket_pointer_1113 { ap_none {  { bucket_pointer_1113 in_data 0 32 } } }
	bucket_pointer_1112 { ap_none {  { bucket_pointer_1112 in_data 0 32 } } }
	bucket_pointer_1111 { ap_none {  { bucket_pointer_1111 in_data 0 32 } } }
	bucket_pointer_1110 { ap_none {  { bucket_pointer_1110 in_data 0 32 } } }
	bucket_pointer_1109 { ap_none {  { bucket_pointer_1109 in_data 0 32 } } }
	bucket_pointer_1108 { ap_none {  { bucket_pointer_1108 in_data 0 32 } } }
	bucket_pointer_1107 { ap_none {  { bucket_pointer_1107 in_data 0 32 } } }
	bucket_pointer_1106 { ap_none {  { bucket_pointer_1106 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2561_out { ap_vld {  { bucket_sizes_2561_out out_data 1 32 }  { bucket_sizes_2561_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2560_out { ap_vld {  { bucket_sizes_2560_out out_data 1 32 }  { bucket_sizes_2560_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2559_out { ap_vld {  { bucket_sizes_2559_out out_data 1 32 }  { bucket_sizes_2559_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2558_out { ap_vld {  { bucket_sizes_2558_out out_data 1 32 }  { bucket_sizes_2558_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2557_out { ap_vld {  { bucket_sizes_2557_out out_data 1 32 }  { bucket_sizes_2557_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2556_out { ap_vld {  { bucket_sizes_2556_out out_data 1 32 }  { bucket_sizes_2556_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2555_out { ap_vld {  { bucket_sizes_2555_out out_data 1 32 }  { bucket_sizes_2555_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2554_out { ap_vld {  { bucket_sizes_2554_out out_data 1 32 }  { bucket_sizes_2554_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2553_out { ap_vld {  { bucket_sizes_2553_out out_data 1 32 }  { bucket_sizes_2553_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2552_out { ap_vld {  { bucket_sizes_2552_out out_data 1 32 }  { bucket_sizes_2552_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2551_out { ap_vld {  { bucket_sizes_2551_out out_data 1 32 }  { bucket_sizes_2551_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2550_out { ap_vld {  { bucket_sizes_2550_out out_data 1 32 }  { bucket_sizes_2550_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2549_out { ap_vld {  { bucket_sizes_2549_out out_data 1 32 }  { bucket_sizes_2549_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2548_out { ap_vld {  { bucket_sizes_2548_out out_data 1 32 }  { bucket_sizes_2548_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2547_out { ap_vld {  { bucket_sizes_2547_out out_data 1 32 }  { bucket_sizes_2547_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2546_out { ap_vld {  { bucket_sizes_2546_out out_data 1 32 }  { bucket_sizes_2546_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1136_out { ap_vld {  { bucket_pointer_1136_out out_data 1 32 }  { bucket_pointer_1136_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1135_out { ap_vld {  { bucket_pointer_1135_out out_data 1 32 }  { bucket_pointer_1135_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1134_out { ap_vld {  { bucket_pointer_1134_out out_data 1 32 }  { bucket_pointer_1134_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1133_out { ap_vld {  { bucket_pointer_1133_out out_data 1 32 }  { bucket_pointer_1133_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1132_out { ap_vld {  { bucket_pointer_1132_out out_data 1 32 }  { bucket_pointer_1132_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1131_out { ap_vld {  { bucket_pointer_1131_out out_data 1 32 }  { bucket_pointer_1131_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1130_out { ap_vld {  { bucket_pointer_1130_out out_data 1 32 }  { bucket_pointer_1130_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1129_out { ap_vld {  { bucket_pointer_1129_out out_data 1 32 }  { bucket_pointer_1129_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1128_out { ap_vld {  { bucket_pointer_1128_out out_data 1 32 }  { bucket_pointer_1128_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1127_out { ap_vld {  { bucket_pointer_1127_out out_data 1 32 }  { bucket_pointer_1127_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1126_out { ap_vld {  { bucket_pointer_1126_out out_data 1 32 }  { bucket_pointer_1126_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1125_out { ap_vld {  { bucket_pointer_1125_out out_data 1 32 }  { bucket_pointer_1125_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1124_out { ap_vld {  { bucket_pointer_1124_out out_data 1 32 }  { bucket_pointer_1124_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1123_out { ap_vld {  { bucket_pointer_1123_out out_data 1 32 }  { bucket_pointer_1123_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1122_out { ap_vld {  { bucket_pointer_1122_out out_data 1 32 }  { bucket_pointer_1122_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1121_out { ap_vld {  { bucket_pointer_1121_out out_data 1 32 }  { bucket_pointer_1121_out_ap_vld out_vld 1 1 } } }
}
