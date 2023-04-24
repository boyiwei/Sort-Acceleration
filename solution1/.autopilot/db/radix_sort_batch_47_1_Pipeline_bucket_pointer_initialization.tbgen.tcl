set moduleName radix_sort_batch_47_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.47.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3125 int 32 regular  }
	{ bucket_sizes_3124 int 32 regular  }
	{ bucket_sizes_3123 int 32 regular  }
	{ bucket_sizes_3122 int 32 regular  }
	{ bucket_sizes_3121 int 32 regular  }
	{ bucket_sizes_3120 int 32 regular  }
	{ bucket_sizes_3119 int 32 regular  }
	{ bucket_sizes_3118 int 32 regular  }
	{ bucket_sizes_3117 int 32 regular  }
	{ bucket_sizes_3116 int 32 regular  }
	{ bucket_sizes_3115 int 32 regular  }
	{ bucket_sizes_3114 int 32 regular  }
	{ bucket_sizes_3113 int 32 regular  }
	{ bucket_sizes_3112 int 32 regular  }
	{ bucket_sizes_3111 int 32 regular  }
	{ bucket_sizes_3110 int 32 regular  }
	{ bucket_pointer_1380 int 32 regular  }
	{ bucket_pointer_1379 int 32 regular  }
	{ bucket_pointer_1378 int 32 regular  }
	{ bucket_pointer_1377 int 32 regular  }
	{ bucket_pointer_1376 int 32 regular  }
	{ bucket_pointer_1375 int 32 regular  }
	{ bucket_pointer_1374 int 32 regular  }
	{ bucket_pointer_1373 int 32 regular  }
	{ bucket_pointer_1372 int 32 regular  }
	{ bucket_pointer_1371 int 32 regular  }
	{ bucket_pointer_1370 int 32 regular  }
	{ bucket_pointer_1369 int 32 regular  }
	{ bucket_pointer_1368 int 32 regular  }
	{ bucket_pointer_1367 int 32 regular  }
	{ bucket_pointer_1366 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3141_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3140_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3139_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3138_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3137_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3136_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3135_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3134_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3133_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3132_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3131_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3130_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3129_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3128_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3127_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3126_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1396_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1395_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1394_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1393_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1392_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1391_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1390_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1389_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1388_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1387_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1386_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1385_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1384_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1383_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1382_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1381_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3125", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3124", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3123", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3122", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3121", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3120", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3119", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3118", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3117", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3116", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3114", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3112", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1380", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1379", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1378", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1377", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1376", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1375", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1374", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1373", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1372", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1371", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1370", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1369", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1368", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1367", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1366", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3141_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3140_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3139_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3138_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3137_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3136_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3135_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3134_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3132_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3131_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3130_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3129_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3128_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3127_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3126_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1396_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1395_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1394_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1393_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1392_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1391_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1390_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1389_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1388_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1387_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1386_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1385_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1384_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1383_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1382_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1381_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3125 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3124 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3123 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3122 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3121 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3120 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3119 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3118 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3117 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3116 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3115 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3114 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3113 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3112 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3111 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_3110 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1380 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1379 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1378 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1377 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1376 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1375 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1374 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1373 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1372 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1371 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1370 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1369 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1368 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1367 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1366 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_3141_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_3141_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_3140_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_3140_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_3139_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_3139_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_3138_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_3138_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_3137_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_3137_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_3136_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_3136_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_3135_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_3135_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_3134_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_3134_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_3133_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_3133_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_3132_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_3132_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_3131_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_3131_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_3130_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_3130_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_3129_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_3129_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_3128_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_3128_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_3127_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_3127_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_3126_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_3126_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1396_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1396_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1395_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1395_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1394_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1394_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1393_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1393_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1392_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1392_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1391_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1391_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1390_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1390_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1389_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1389_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1388_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1388_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1387_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1387_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1386_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1386_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1385_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1385_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1384_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1384_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1383_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1383_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1382_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1382_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1381_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1381_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3125", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3125", "role": "default" }} , 
 	{ "name": "bucket_sizes_3124", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3124", "role": "default" }} , 
 	{ "name": "bucket_sizes_3123", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3123", "role": "default" }} , 
 	{ "name": "bucket_sizes_3122", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3122", "role": "default" }} , 
 	{ "name": "bucket_sizes_3121", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3121", "role": "default" }} , 
 	{ "name": "bucket_sizes_3120", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3120", "role": "default" }} , 
 	{ "name": "bucket_sizes_3119", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3119", "role": "default" }} , 
 	{ "name": "bucket_sizes_3118", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3118", "role": "default" }} , 
 	{ "name": "bucket_sizes_3117", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3117", "role": "default" }} , 
 	{ "name": "bucket_sizes_3116", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3116", "role": "default" }} , 
 	{ "name": "bucket_sizes_3115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3115", "role": "default" }} , 
 	{ "name": "bucket_sizes_3114", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3114", "role": "default" }} , 
 	{ "name": "bucket_sizes_3113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3113", "role": "default" }} , 
 	{ "name": "bucket_sizes_3112", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3112", "role": "default" }} , 
 	{ "name": "bucket_sizes_3111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3111", "role": "default" }} , 
 	{ "name": "bucket_sizes_3110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3110", "role": "default" }} , 
 	{ "name": "bucket_pointer_1380", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1380", "role": "default" }} , 
 	{ "name": "bucket_pointer_1379", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1379", "role": "default" }} , 
 	{ "name": "bucket_pointer_1378", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1378", "role": "default" }} , 
 	{ "name": "bucket_pointer_1377", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1377", "role": "default" }} , 
 	{ "name": "bucket_pointer_1376", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1376", "role": "default" }} , 
 	{ "name": "bucket_pointer_1375", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1375", "role": "default" }} , 
 	{ "name": "bucket_pointer_1374", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1374", "role": "default" }} , 
 	{ "name": "bucket_pointer_1373", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1373", "role": "default" }} , 
 	{ "name": "bucket_pointer_1372", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1372", "role": "default" }} , 
 	{ "name": "bucket_pointer_1371", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1371", "role": "default" }} , 
 	{ "name": "bucket_pointer_1370", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1370", "role": "default" }} , 
 	{ "name": "bucket_pointer_1369", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1369", "role": "default" }} , 
 	{ "name": "bucket_pointer_1368", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1368", "role": "default" }} , 
 	{ "name": "bucket_pointer_1367", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1367", "role": "default" }} , 
 	{ "name": "bucket_pointer_1366", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1366", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3141_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3141_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3141_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3141_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3140_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3140_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3140_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3140_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3139_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3139_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3139_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3139_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3138_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3138_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3138_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3138_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3137_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3137_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3137_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3137_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3136_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3136_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3136_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3136_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3135_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3135_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3135_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3135_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3134_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3134_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3134_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3134_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3133_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3133_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3133_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3133_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3132_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3132_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3132_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3132_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3131_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3131_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3131_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3131_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3130_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3130_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3130_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3130_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3129_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3129_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3129_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3129_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3128_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3128_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3128_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3128_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3127_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3127_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3127_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3127_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3126_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3126_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3126_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3126_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1396_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1396_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1396_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1396_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1395_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1395_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1395_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1395_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1394_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1394_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1394_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1394_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1393_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1393_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1393_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1393_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1392_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1392_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1392_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1392_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1391_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1391_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1391_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1391_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1390_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1390_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1390_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1390_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1389_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1389_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1389_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1389_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1388_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1388_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1388_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1388_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1387_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1387_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1387_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1387_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1386_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1386_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1386_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1386_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1385_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1385_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1385_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1385_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1384_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1384_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1384_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1384_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1383_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1383_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1383_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1383_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1382_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1382_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1382_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1382_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1381_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1381_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1381_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1381_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_47_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3125", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3124", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3123", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3122", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3121", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3120", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3119", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3118", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3117", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3116", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3115", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3114", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3113", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3112", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3111", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3110", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1380", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1379", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1378", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1377", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1376", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1375", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1374", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1373", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1372", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1371", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1370", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1369", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1368", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1367", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1366", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3138_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3134_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3132_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3128_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1396_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1395_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1394_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1393_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1392_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1391_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1390_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1389_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1388_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1387_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1386_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1385_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1384_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1383_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1382_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1381_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8932", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_47_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3125 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3124 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3123 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3122 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3121 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3120 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3119 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3118 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3117 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3116 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3115 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3114 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3113 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3112 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3111 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3110 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1380 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1379 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1378 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1377 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1376 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1375 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1374 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1373 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1372 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1371 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1370 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1369 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1368 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1367 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1366 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3141_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3140_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3139_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3138_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3137_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3136_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3135_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3134_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3133_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3132_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3131_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3130_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3129_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3128_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3127_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3126_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1396_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1395_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1394_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1393_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1392_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1391_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1390_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1389_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1388_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1387_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1386_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1385_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1384_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1383_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1382_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1381_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3125 { ap_none {  { bucket_sizes_3125 in_data 0 32 } } }
	bucket_sizes_3124 { ap_none {  { bucket_sizes_3124 in_data 0 32 } } }
	bucket_sizes_3123 { ap_none {  { bucket_sizes_3123 in_data 0 32 } } }
	bucket_sizes_3122 { ap_none {  { bucket_sizes_3122 in_data 0 32 } } }
	bucket_sizes_3121 { ap_none {  { bucket_sizes_3121 in_data 0 32 } } }
	bucket_sizes_3120 { ap_none {  { bucket_sizes_3120 in_data 0 32 } } }
	bucket_sizes_3119 { ap_none {  { bucket_sizes_3119 in_data 0 32 } } }
	bucket_sizes_3118 { ap_none {  { bucket_sizes_3118 in_data 0 32 } } }
	bucket_sizes_3117 { ap_none {  { bucket_sizes_3117 in_data 0 32 } } }
	bucket_sizes_3116 { ap_none {  { bucket_sizes_3116 in_data 0 32 } } }
	bucket_sizes_3115 { ap_none {  { bucket_sizes_3115 in_data 0 32 } } }
	bucket_sizes_3114 { ap_none {  { bucket_sizes_3114 in_data 0 32 } } }
	bucket_sizes_3113 { ap_none {  { bucket_sizes_3113 in_data 0 32 } } }
	bucket_sizes_3112 { ap_none {  { bucket_sizes_3112 in_data 0 32 } } }
	bucket_sizes_3111 { ap_none {  { bucket_sizes_3111 in_data 0 32 } } }
	bucket_sizes_3110 { ap_none {  { bucket_sizes_3110 in_data 0 32 } } }
	bucket_pointer_1380 { ap_none {  { bucket_pointer_1380 in_data 0 32 } } }
	bucket_pointer_1379 { ap_none {  { bucket_pointer_1379 in_data 0 32 } } }
	bucket_pointer_1378 { ap_none {  { bucket_pointer_1378 in_data 0 32 } } }
	bucket_pointer_1377 { ap_none {  { bucket_pointer_1377 in_data 0 32 } } }
	bucket_pointer_1376 { ap_none {  { bucket_pointer_1376 in_data 0 32 } } }
	bucket_pointer_1375 { ap_none {  { bucket_pointer_1375 in_data 0 32 } } }
	bucket_pointer_1374 { ap_none {  { bucket_pointer_1374 in_data 0 32 } } }
	bucket_pointer_1373 { ap_none {  { bucket_pointer_1373 in_data 0 32 } } }
	bucket_pointer_1372 { ap_none {  { bucket_pointer_1372 in_data 0 32 } } }
	bucket_pointer_1371 { ap_none {  { bucket_pointer_1371 in_data 0 32 } } }
	bucket_pointer_1370 { ap_none {  { bucket_pointer_1370 in_data 0 32 } } }
	bucket_pointer_1369 { ap_none {  { bucket_pointer_1369 in_data 0 32 } } }
	bucket_pointer_1368 { ap_none {  { bucket_pointer_1368 in_data 0 32 } } }
	bucket_pointer_1367 { ap_none {  { bucket_pointer_1367 in_data 0 32 } } }
	bucket_pointer_1366 { ap_none {  { bucket_pointer_1366 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3141_out { ap_vld {  { bucket_sizes_3141_out out_data 1 32 }  { bucket_sizes_3141_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3140_out { ap_vld {  { bucket_sizes_3140_out out_data 1 32 }  { bucket_sizes_3140_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3139_out { ap_vld {  { bucket_sizes_3139_out out_data 1 32 }  { bucket_sizes_3139_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3138_out { ap_vld {  { bucket_sizes_3138_out out_data 1 32 }  { bucket_sizes_3138_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3137_out { ap_vld {  { bucket_sizes_3137_out out_data 1 32 }  { bucket_sizes_3137_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3136_out { ap_vld {  { bucket_sizes_3136_out out_data 1 32 }  { bucket_sizes_3136_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3135_out { ap_vld {  { bucket_sizes_3135_out out_data 1 32 }  { bucket_sizes_3135_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3134_out { ap_vld {  { bucket_sizes_3134_out out_data 1 32 }  { bucket_sizes_3134_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3133_out { ap_vld {  { bucket_sizes_3133_out out_data 1 32 }  { bucket_sizes_3133_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3132_out { ap_vld {  { bucket_sizes_3132_out out_data 1 32 }  { bucket_sizes_3132_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3131_out { ap_vld {  { bucket_sizes_3131_out out_data 1 32 }  { bucket_sizes_3131_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3130_out { ap_vld {  { bucket_sizes_3130_out out_data 1 32 }  { bucket_sizes_3130_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3129_out { ap_vld {  { bucket_sizes_3129_out out_data 1 32 }  { bucket_sizes_3129_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3128_out { ap_vld {  { bucket_sizes_3128_out out_data 1 32 }  { bucket_sizes_3128_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3127_out { ap_vld {  { bucket_sizes_3127_out out_data 1 32 }  { bucket_sizes_3127_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3126_out { ap_vld {  { bucket_sizes_3126_out out_data 1 32 }  { bucket_sizes_3126_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1396_out { ap_vld {  { bucket_pointer_1396_out out_data 1 32 }  { bucket_pointer_1396_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1395_out { ap_vld {  { bucket_pointer_1395_out out_data 1 32 }  { bucket_pointer_1395_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1394_out { ap_vld {  { bucket_pointer_1394_out out_data 1 32 }  { bucket_pointer_1394_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1393_out { ap_vld {  { bucket_pointer_1393_out out_data 1 32 }  { bucket_pointer_1393_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1392_out { ap_vld {  { bucket_pointer_1392_out out_data 1 32 }  { bucket_pointer_1392_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1391_out { ap_vld {  { bucket_pointer_1391_out out_data 1 32 }  { bucket_pointer_1391_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1390_out { ap_vld {  { bucket_pointer_1390_out out_data 1 32 }  { bucket_pointer_1390_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1389_out { ap_vld {  { bucket_pointer_1389_out out_data 1 32 }  { bucket_pointer_1389_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1388_out { ap_vld {  { bucket_pointer_1388_out out_data 1 32 }  { bucket_pointer_1388_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1387_out { ap_vld {  { bucket_pointer_1387_out out_data 1 32 }  { bucket_pointer_1387_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1386_out { ap_vld {  { bucket_pointer_1386_out out_data 1 32 }  { bucket_pointer_1386_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1385_out { ap_vld {  { bucket_pointer_1385_out out_data 1 32 }  { bucket_pointer_1385_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1384_out { ap_vld {  { bucket_pointer_1384_out out_data 1 32 }  { bucket_pointer_1384_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1383_out { ap_vld {  { bucket_pointer_1383_out out_data 1 32 }  { bucket_pointer_1383_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1382_out { ap_vld {  { bucket_pointer_1382_out out_data 1 32 }  { bucket_pointer_1382_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1381_out { ap_vld {  { bucket_pointer_1381_out out_data 1 32 }  { bucket_pointer_1381_out_ap_vld out_vld 1 1 } } }
}
