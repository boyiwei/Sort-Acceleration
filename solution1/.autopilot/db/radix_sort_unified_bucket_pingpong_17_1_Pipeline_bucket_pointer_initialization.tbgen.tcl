set moduleName radix_sort_unified_bucket_pingpong_17_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.17.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3269 int 32 regular  }
	{ bucket_sizes_3268 int 32 regular  }
	{ bucket_sizes_3267 int 32 regular  }
	{ bucket_sizes_3266 int 32 regular  }
	{ bucket_sizes_3265 int 32 regular  }
	{ bucket_sizes_3264 int 32 regular  }
	{ bucket_sizes_3263 int 32 regular  }
	{ bucket_sizes_3262 int 32 regular  }
	{ bucket_sizes_3261 int 32 regular  }
	{ bucket_sizes_3260 int 32 regular  }
	{ bucket_sizes_3259 int 32 regular  }
	{ bucket_sizes_3258 int 32 regular  }
	{ bucket_sizes_3257 int 32 regular  }
	{ bucket_sizes_3256 int 32 regular  }
	{ bucket_sizes_3255 int 32 regular  }
	{ bucket_sizes_3238 int 32 regular  }
	{ bucket_pointer_1445 int 32 regular  }
	{ bucket_pointer_1444 int 32 regular  }
	{ bucket_pointer_1443 int 32 regular  }
	{ bucket_pointer_1442 int 32 regular  }
	{ bucket_pointer_1441 int 32 regular  }
	{ bucket_pointer_1440 int 32 regular  }
	{ bucket_pointer_1439 int 32 regular  }
	{ bucket_pointer_1438 int 32 regular  }
	{ bucket_pointer_1437 int 32 regular  }
	{ bucket_pointer_1436 int 32 regular  }
	{ bucket_pointer_1435 int 32 regular  }
	{ bucket_pointer_1434 int 32 regular  }
	{ bucket_pointer_1433 int 32 regular  }
	{ bucket_pointer_1432 int 32 regular  }
	{ bucket_pointer_1431 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3286_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3285_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3284_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3283_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3282_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3281_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3280_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3279_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3278_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3277_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3276_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3275_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3274_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3273_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3272_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3271_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1461_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1460_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1459_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1458_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1457_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1456_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1455_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1454_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1453_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1452_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1451_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1450_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1449_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1448_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1447_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1446_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3269", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3268", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3267", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3266", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3265", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3264", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3263", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3262", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3261", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3260", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3259", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3258", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3257", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3256", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3255", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3238", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1445", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1444", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1443", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1442", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1441", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1440", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1439", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1438", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1437", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1436", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1435", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1434", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1433", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1432", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1431", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3286_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3285_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3284_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3283_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3282_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3281_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3280_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3279_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3278_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3277_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3276_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3275_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3274_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3273_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3272_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3271_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1461_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1460_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1459_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1458_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1457_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1456_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1455_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1454_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1453_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1452_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1451_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1450_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1449_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1448_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1447_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1446_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3269 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3268 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3267 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3266 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3265 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3264 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3263 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3262 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3261 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3260 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3259 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3258 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3257 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3256 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3255 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_3238 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1445 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1444 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1443 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1442 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1441 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1440 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1439 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1438 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1437 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1436 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1435 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1434 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1433 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1432 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1431 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_3286_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_3286_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_3285_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_3285_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_3284_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_3284_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_3283_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_3283_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_3282_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_3282_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_3281_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_3281_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_3280_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_3280_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_3279_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_3279_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_3278_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_3278_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_3277_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_3277_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_3276_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_3276_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_3275_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_3275_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_3274_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_3274_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_3273_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_3273_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_3272_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_3272_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_3271_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_3271_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1461_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1461_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1460_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1460_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1459_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1459_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1458_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1458_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1457_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1457_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1456_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1456_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1455_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1455_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1454_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1454_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1453_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1453_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1452_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1452_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1451_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1451_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1450_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1450_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1449_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1449_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1448_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1448_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1447_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1447_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1446_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1446_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3269", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3269", "role": "default" }} , 
 	{ "name": "bucket_sizes_3268", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3268", "role": "default" }} , 
 	{ "name": "bucket_sizes_3267", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3267", "role": "default" }} , 
 	{ "name": "bucket_sizes_3266", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3266", "role": "default" }} , 
 	{ "name": "bucket_sizes_3265", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3265", "role": "default" }} , 
 	{ "name": "bucket_sizes_3264", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3264", "role": "default" }} , 
 	{ "name": "bucket_sizes_3263", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3263", "role": "default" }} , 
 	{ "name": "bucket_sizes_3262", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3262", "role": "default" }} , 
 	{ "name": "bucket_sizes_3261", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3261", "role": "default" }} , 
 	{ "name": "bucket_sizes_3260", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3260", "role": "default" }} , 
 	{ "name": "bucket_sizes_3259", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3259", "role": "default" }} , 
 	{ "name": "bucket_sizes_3258", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3258", "role": "default" }} , 
 	{ "name": "bucket_sizes_3257", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3257", "role": "default" }} , 
 	{ "name": "bucket_sizes_3256", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3256", "role": "default" }} , 
 	{ "name": "bucket_sizes_3255", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3255", "role": "default" }} , 
 	{ "name": "bucket_sizes_3238", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3238", "role": "default" }} , 
 	{ "name": "bucket_pointer_1445", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1445", "role": "default" }} , 
 	{ "name": "bucket_pointer_1444", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1444", "role": "default" }} , 
 	{ "name": "bucket_pointer_1443", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1443", "role": "default" }} , 
 	{ "name": "bucket_pointer_1442", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1442", "role": "default" }} , 
 	{ "name": "bucket_pointer_1441", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1441", "role": "default" }} , 
 	{ "name": "bucket_pointer_1440", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1440", "role": "default" }} , 
 	{ "name": "bucket_pointer_1439", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1439", "role": "default" }} , 
 	{ "name": "bucket_pointer_1438", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1438", "role": "default" }} , 
 	{ "name": "bucket_pointer_1437", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1437", "role": "default" }} , 
 	{ "name": "bucket_pointer_1436", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1436", "role": "default" }} , 
 	{ "name": "bucket_pointer_1435", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1435", "role": "default" }} , 
 	{ "name": "bucket_pointer_1434", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1434", "role": "default" }} , 
 	{ "name": "bucket_pointer_1433", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1433", "role": "default" }} , 
 	{ "name": "bucket_pointer_1432", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1432", "role": "default" }} , 
 	{ "name": "bucket_pointer_1431", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1431", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3286_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3286_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3286_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3286_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3285_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3285_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3285_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3285_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3284_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3284_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3284_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3284_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3283_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3283_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3283_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3283_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3282_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3282_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3282_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3282_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3281_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3281_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3281_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3281_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3280_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3280_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3280_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3280_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3279_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3279_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3279_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3279_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3278_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3278_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3278_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3278_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3277_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3277_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3277_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3277_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3276_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3276_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3276_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3276_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3275_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3275_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3275_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3275_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3274_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3274_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3274_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3274_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3273_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3273_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3273_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3273_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3272_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3272_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3272_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3272_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3271_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3271_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3271_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3271_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1461_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1461_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1461_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1461_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1460_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1460_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1460_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1460_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1459_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1459_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1459_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1459_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1458_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1458_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1458_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1458_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1457_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1457_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1457_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1457_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1456_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1456_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1456_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1456_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1455_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1455_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1455_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1455_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1454_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1454_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1454_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1454_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1453_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1453_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1453_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1453_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1452_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1452_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1452_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1452_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1451_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1451_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1451_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1451_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1450_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1450_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1450_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1450_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1449_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1449_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1449_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1449_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1448_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1448_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1448_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1448_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1447_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1447_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1447_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1447_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1446_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1446_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1446_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1446_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_17_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3269", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3268", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3267", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3266", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3265", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3264", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3263", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3262", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3261", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3260", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3259", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3258", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3257", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3256", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3255", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3238", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1445", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1444", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1443", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1442", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1441", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1440", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1439", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1438", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1437", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1436", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1435", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1434", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1433", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1432", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1431", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3284_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3283_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3282_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3281_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3275_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3274_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3272_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1460_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1459_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1458_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1457_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1456_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1455_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1454_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1453_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1452_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1451_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1450_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1449_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1448_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1447_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1446_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3142", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_17_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3269 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3268 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3267 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3266 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3265 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3264 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3263 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3262 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3261 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3260 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3259 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3258 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3257 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3256 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3255 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3238 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1445 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1444 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1443 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1442 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1441 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1440 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1439 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1438 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1437 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1436 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1435 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1434 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1433 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1432 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1431 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3286_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3285_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3284_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3283_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3282_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3281_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3280_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3279_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3278_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3277_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3276_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3275_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3274_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3273_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3272_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3271_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1461_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1460_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1459_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1458_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1457_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1456_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1455_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1454_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1453_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1452_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1451_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1450_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1449_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1448_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1447_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1446_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3269 { ap_none {  { bucket_sizes_3269 in_data 0 32 } } }
	bucket_sizes_3268 { ap_none {  { bucket_sizes_3268 in_data 0 32 } } }
	bucket_sizes_3267 { ap_none {  { bucket_sizes_3267 in_data 0 32 } } }
	bucket_sizes_3266 { ap_none {  { bucket_sizes_3266 in_data 0 32 } } }
	bucket_sizes_3265 { ap_none {  { bucket_sizes_3265 in_data 0 32 } } }
	bucket_sizes_3264 { ap_none {  { bucket_sizes_3264 in_data 0 32 } } }
	bucket_sizes_3263 { ap_none {  { bucket_sizes_3263 in_data 0 32 } } }
	bucket_sizes_3262 { ap_none {  { bucket_sizes_3262 in_data 0 32 } } }
	bucket_sizes_3261 { ap_none {  { bucket_sizes_3261 in_data 0 32 } } }
	bucket_sizes_3260 { ap_none {  { bucket_sizes_3260 in_data 0 32 } } }
	bucket_sizes_3259 { ap_none {  { bucket_sizes_3259 in_data 0 32 } } }
	bucket_sizes_3258 { ap_none {  { bucket_sizes_3258 in_data 0 32 } } }
	bucket_sizes_3257 { ap_none {  { bucket_sizes_3257 in_data 0 32 } } }
	bucket_sizes_3256 { ap_none {  { bucket_sizes_3256 in_data 0 32 } } }
	bucket_sizes_3255 { ap_none {  { bucket_sizes_3255 in_data 0 32 } } }
	bucket_sizes_3238 { ap_none {  { bucket_sizes_3238 in_data 0 32 } } }
	bucket_pointer_1445 { ap_none {  { bucket_pointer_1445 in_data 0 32 } } }
	bucket_pointer_1444 { ap_none {  { bucket_pointer_1444 in_data 0 32 } } }
	bucket_pointer_1443 { ap_none {  { bucket_pointer_1443 in_data 0 32 } } }
	bucket_pointer_1442 { ap_none {  { bucket_pointer_1442 in_data 0 32 } } }
	bucket_pointer_1441 { ap_none {  { bucket_pointer_1441 in_data 0 32 } } }
	bucket_pointer_1440 { ap_none {  { bucket_pointer_1440 in_data 0 32 } } }
	bucket_pointer_1439 { ap_none {  { bucket_pointer_1439 in_data 0 32 } } }
	bucket_pointer_1438 { ap_none {  { bucket_pointer_1438 in_data 0 32 } } }
	bucket_pointer_1437 { ap_none {  { bucket_pointer_1437 in_data 0 32 } } }
	bucket_pointer_1436 { ap_none {  { bucket_pointer_1436 in_data 0 32 } } }
	bucket_pointer_1435 { ap_none {  { bucket_pointer_1435 in_data 0 32 } } }
	bucket_pointer_1434 { ap_none {  { bucket_pointer_1434 in_data 0 32 } } }
	bucket_pointer_1433 { ap_none {  { bucket_pointer_1433 in_data 0 32 } } }
	bucket_pointer_1432 { ap_none {  { bucket_pointer_1432 in_data 0 32 } } }
	bucket_pointer_1431 { ap_none {  { bucket_pointer_1431 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3286_out { ap_vld {  { bucket_sizes_3286_out out_data 1 32 }  { bucket_sizes_3286_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3285_out { ap_vld {  { bucket_sizes_3285_out out_data 1 32 }  { bucket_sizes_3285_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3284_out { ap_vld {  { bucket_sizes_3284_out out_data 1 32 }  { bucket_sizes_3284_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3283_out { ap_vld {  { bucket_sizes_3283_out out_data 1 32 }  { bucket_sizes_3283_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3282_out { ap_vld {  { bucket_sizes_3282_out out_data 1 32 }  { bucket_sizes_3282_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3281_out { ap_vld {  { bucket_sizes_3281_out out_data 1 32 }  { bucket_sizes_3281_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3280_out { ap_vld {  { bucket_sizes_3280_out out_data 1 32 }  { bucket_sizes_3280_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3279_out { ap_vld {  { bucket_sizes_3279_out out_data 1 32 }  { bucket_sizes_3279_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3278_out { ap_vld {  { bucket_sizes_3278_out out_data 1 32 }  { bucket_sizes_3278_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3277_out { ap_vld {  { bucket_sizes_3277_out out_data 1 32 }  { bucket_sizes_3277_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3276_out { ap_vld {  { bucket_sizes_3276_out out_data 1 32 }  { bucket_sizes_3276_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3275_out { ap_vld {  { bucket_sizes_3275_out out_data 1 32 }  { bucket_sizes_3275_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3274_out { ap_vld {  { bucket_sizes_3274_out out_data 1 32 }  { bucket_sizes_3274_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3273_out { ap_vld {  { bucket_sizes_3273_out out_data 1 32 }  { bucket_sizes_3273_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3272_out { ap_vld {  { bucket_sizes_3272_out out_data 1 32 }  { bucket_sizes_3272_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3271_out { ap_vld {  { bucket_sizes_3271_out out_data 1 32 }  { bucket_sizes_3271_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1461_out { ap_vld {  { bucket_pointer_1461_out out_data 1 32 }  { bucket_pointer_1461_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1460_out { ap_vld {  { bucket_pointer_1460_out out_data 1 32 }  { bucket_pointer_1460_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1459_out { ap_vld {  { bucket_pointer_1459_out out_data 1 32 }  { bucket_pointer_1459_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1458_out { ap_vld {  { bucket_pointer_1458_out out_data 1 32 }  { bucket_pointer_1458_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1457_out { ap_vld {  { bucket_pointer_1457_out out_data 1 32 }  { bucket_pointer_1457_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1456_out { ap_vld {  { bucket_pointer_1456_out out_data 1 32 }  { bucket_pointer_1456_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1455_out { ap_vld {  { bucket_pointer_1455_out out_data 1 32 }  { bucket_pointer_1455_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1454_out { ap_vld {  { bucket_pointer_1454_out out_data 1 32 }  { bucket_pointer_1454_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1453_out { ap_vld {  { bucket_pointer_1453_out out_data 1 32 }  { bucket_pointer_1453_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1452_out { ap_vld {  { bucket_pointer_1452_out out_data 1 32 }  { bucket_pointer_1452_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1451_out { ap_vld {  { bucket_pointer_1451_out out_data 1 32 }  { bucket_pointer_1451_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1450_out { ap_vld {  { bucket_pointer_1450_out out_data 1 32 }  { bucket_pointer_1450_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1449_out { ap_vld {  { bucket_pointer_1449_out out_data 1 32 }  { bucket_pointer_1449_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1448_out { ap_vld {  { bucket_pointer_1448_out out_data 1 32 }  { bucket_pointer_1448_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1447_out { ap_vld {  { bucket_pointer_1447_out out_data 1 32 }  { bucket_pointer_1447_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1446_out { ap_vld {  { bucket_pointer_1446_out out_data 1 32 }  { bucket_pointer_1446_out_ap_vld out_vld 1 1 } } }
}
