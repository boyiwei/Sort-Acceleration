set moduleName radix_sort_unified_bucket_pingpong_59_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.59.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1239 int 32 regular  }
	{ bucket_sizes_1238 int 32 regular  }
	{ bucket_sizes_1237 int 32 regular  }
	{ bucket_sizes_1236 int 32 regular  }
	{ bucket_sizes_1235 int 32 regular  }
	{ bucket_sizes_1234 int 32 regular  }
	{ bucket_sizes_1233 int 32 regular  }
	{ bucket_sizes_1232 int 32 regular  }
	{ bucket_sizes_1231 int 32 regular  }
	{ bucket_sizes_1230 int 32 regular  }
	{ bucket_sizes_1229 int 32 regular  }
	{ bucket_sizes_1228 int 32 regular  }
	{ bucket_sizes_1227 int 32 regular  }
	{ bucket_sizes_1226 int 32 regular  }
	{ bucket_sizes_1225 int 32 regular  }
	{ bucket_sizes_1208 int 32 regular  }
	{ bucket_pointer_535 int 32 regular  }
	{ bucket_pointer_534 int 32 regular  }
	{ bucket_pointer_533 int 32 regular  }
	{ bucket_pointer_532 int 32 regular  }
	{ bucket_pointer_531 int 32 regular  }
	{ bucket_pointer_530 int 32 regular  }
	{ bucket_pointer_529 int 32 regular  }
	{ bucket_pointer_528 int 32 regular  }
	{ bucket_pointer_527 int 32 regular  }
	{ bucket_pointer_526 int 32 regular  }
	{ bucket_pointer_525 int 32 regular  }
	{ bucket_pointer_524 int 32 regular  }
	{ bucket_pointer_523 int 32 regular  }
	{ bucket_pointer_522 int 32 regular  }
	{ bucket_pointer_521 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1256_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1255_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1254_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1253_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1252_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1251_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1250_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1249_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1248_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1247_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1246_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1245_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1244_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1243_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1242_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1241_out int 32 regular {pointer 1}  }
	{ bucket_pointer_551_out int 32 regular {pointer 1}  }
	{ bucket_pointer_550_out int 32 regular {pointer 1}  }
	{ bucket_pointer_549_out int 32 regular {pointer 1}  }
	{ bucket_pointer_548_out int 32 regular {pointer 1}  }
	{ bucket_pointer_547_out int 32 regular {pointer 1}  }
	{ bucket_pointer_546_out int 32 regular {pointer 1}  }
	{ bucket_pointer_545_out int 32 regular {pointer 1}  }
	{ bucket_pointer_544_out int 32 regular {pointer 1}  }
	{ bucket_pointer_543_out int 32 regular {pointer 1}  }
	{ bucket_pointer_542_out int 32 regular {pointer 1}  }
	{ bucket_pointer_541_out int 32 regular {pointer 1}  }
	{ bucket_pointer_540_out int 32 regular {pointer 1}  }
	{ bucket_pointer_539_out int 32 regular {pointer 1}  }
	{ bucket_pointer_538_out int 32 regular {pointer 1}  }
	{ bucket_pointer_537_out int 32 regular {pointer 1}  }
	{ bucket_pointer_536_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1239", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1238", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1237", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1236", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1235", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1234", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1233", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1232", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1231", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1230", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1229", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1228", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1227", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1226", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1225", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1208", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_535", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_534", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_533", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_532", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_531", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_530", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_529", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_528", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_527", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_526", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_525", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_524", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_523", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_522", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_521", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1256_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1255_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1254_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1253_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1252_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1251_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1250_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1249_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1248_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1247_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1246_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1245_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1244_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1243_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1242_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1241_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_551_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_550_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_549_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_548_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_547_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_546_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_545_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_544_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_543_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_542_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_541_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_540_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_539_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_538_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_537_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_536_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1239 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1238 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1237 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1236 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1235 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1234 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1233 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1232 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1231 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1230 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1229 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1228 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1227 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1226 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1225 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1208 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_535 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_534 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_533 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_532 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_531 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_530 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_529 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_528 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_527 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_526 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_525 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_524 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_523 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_522 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_521 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_1256_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_1256_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_1255_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_1255_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_1254_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_1254_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_1253_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_1253_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_1252_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_1252_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_1251_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_1251_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_1250_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_1250_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_1249_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_1249_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_1248_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_1248_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_1247_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_1247_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_1246_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_1246_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_1245_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_1245_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_1244_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_1244_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_1243_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_1243_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_1242_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_1242_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_1241_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_1241_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_551_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_551_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_550_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_550_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_549_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_549_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_548_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_548_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_547_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_547_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_546_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_546_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_545_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_545_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_544_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_544_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_543_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_543_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_542_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_542_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_541_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_541_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_540_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_540_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_539_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_539_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_538_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_538_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_537_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_537_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_536_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_536_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1239", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1239", "role": "default" }} , 
 	{ "name": "bucket_sizes_1238", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1238", "role": "default" }} , 
 	{ "name": "bucket_sizes_1237", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1237", "role": "default" }} , 
 	{ "name": "bucket_sizes_1236", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1236", "role": "default" }} , 
 	{ "name": "bucket_sizes_1235", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1235", "role": "default" }} , 
 	{ "name": "bucket_sizes_1234", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1234", "role": "default" }} , 
 	{ "name": "bucket_sizes_1233", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1233", "role": "default" }} , 
 	{ "name": "bucket_sizes_1232", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1232", "role": "default" }} , 
 	{ "name": "bucket_sizes_1231", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1231", "role": "default" }} , 
 	{ "name": "bucket_sizes_1230", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1230", "role": "default" }} , 
 	{ "name": "bucket_sizes_1229", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1229", "role": "default" }} , 
 	{ "name": "bucket_sizes_1228", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1228", "role": "default" }} , 
 	{ "name": "bucket_sizes_1227", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1227", "role": "default" }} , 
 	{ "name": "bucket_sizes_1226", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1226", "role": "default" }} , 
 	{ "name": "bucket_sizes_1225", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1225", "role": "default" }} , 
 	{ "name": "bucket_sizes_1208", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1208", "role": "default" }} , 
 	{ "name": "bucket_pointer_535", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_535", "role": "default" }} , 
 	{ "name": "bucket_pointer_534", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_534", "role": "default" }} , 
 	{ "name": "bucket_pointer_533", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_533", "role": "default" }} , 
 	{ "name": "bucket_pointer_532", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_532", "role": "default" }} , 
 	{ "name": "bucket_pointer_531", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_531", "role": "default" }} , 
 	{ "name": "bucket_pointer_530", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_530", "role": "default" }} , 
 	{ "name": "bucket_pointer_529", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_529", "role": "default" }} , 
 	{ "name": "bucket_pointer_528", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_528", "role": "default" }} , 
 	{ "name": "bucket_pointer_527", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_527", "role": "default" }} , 
 	{ "name": "bucket_pointer_526", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_526", "role": "default" }} , 
 	{ "name": "bucket_pointer_525", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_525", "role": "default" }} , 
 	{ "name": "bucket_pointer_524", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_524", "role": "default" }} , 
 	{ "name": "bucket_pointer_523", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_523", "role": "default" }} , 
 	{ "name": "bucket_pointer_522", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_522", "role": "default" }} , 
 	{ "name": "bucket_pointer_521", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_521", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1256_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1256_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1256_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1256_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1255_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1255_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1255_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1255_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1254_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1254_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1254_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1254_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1253_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1253_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1253_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1253_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1252_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1252_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1252_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1252_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1251_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1251_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1251_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1251_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1250_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1250_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1250_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1250_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1249_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1249_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1249_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1249_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1248_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1248_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1248_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1248_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1247_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1247_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1247_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1247_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1246_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1246_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1246_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1246_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1245_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1245_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1245_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1245_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1244_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1244_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1244_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1244_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1243_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1243_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1243_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1243_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1242_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1242_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1242_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1242_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1241_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1241_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1241_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1241_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_551_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_551_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_551_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_551_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_550_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_550_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_550_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_550_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_549_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_549_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_549_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_549_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_548_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_548_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_548_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_548_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_547_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_547_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_547_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_547_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_546_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_546_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_546_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_546_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_545_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_545_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_545_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_545_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_544_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_544_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_544_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_544_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_543_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_543_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_543_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_543_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_542_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_542_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_542_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_542_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_541_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_541_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_541_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_541_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_540_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_540_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_540_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_540_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_539_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_539_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_539_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_539_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_538_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_538_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_538_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_538_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_537_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_537_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_537_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_537_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_536_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_536_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_536_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_536_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_59_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1239", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1237", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1236", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1235", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1234", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1233", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1232", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1231", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1230", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1229", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1228", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1227", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1226", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1225", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1208", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_535", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_534", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_533", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_532", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_531", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_530", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_529", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_528", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_527", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_526", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_525", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_524", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_523", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_522", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_521", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1251_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1249_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1248_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1247_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1242_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_551_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_550_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_549_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_548_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_547_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_546_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_545_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_544_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_543_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_542_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_541_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_540_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_539_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_538_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_537_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_536_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U11248", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_59_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1239 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1238 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1237 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1236 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1235 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1234 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1233 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1232 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1231 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1230 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1229 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1228 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1227 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1226 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1225 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1208 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_535 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_534 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_533 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_532 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_531 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_530 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_529 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_528 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_527 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_526 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_525 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_524 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_523 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_522 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_521 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1256_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1255_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1254_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1253_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1252_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1251_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1250_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1249_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1248_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1247_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1246_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1245_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1244_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1243_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1242_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1241_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_551_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_550_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_549_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_548_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_547_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_546_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_545_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_544_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_543_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_542_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_541_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_540_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_539_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_538_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_537_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_536_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1239 { ap_none {  { bucket_sizes_1239 in_data 0 32 } } }
	bucket_sizes_1238 { ap_none {  { bucket_sizes_1238 in_data 0 32 } } }
	bucket_sizes_1237 { ap_none {  { bucket_sizes_1237 in_data 0 32 } } }
	bucket_sizes_1236 { ap_none {  { bucket_sizes_1236 in_data 0 32 } } }
	bucket_sizes_1235 { ap_none {  { bucket_sizes_1235 in_data 0 32 } } }
	bucket_sizes_1234 { ap_none {  { bucket_sizes_1234 in_data 0 32 } } }
	bucket_sizes_1233 { ap_none {  { bucket_sizes_1233 in_data 0 32 } } }
	bucket_sizes_1232 { ap_none {  { bucket_sizes_1232 in_data 0 32 } } }
	bucket_sizes_1231 { ap_none {  { bucket_sizes_1231 in_data 0 32 } } }
	bucket_sizes_1230 { ap_none {  { bucket_sizes_1230 in_data 0 32 } } }
	bucket_sizes_1229 { ap_none {  { bucket_sizes_1229 in_data 0 32 } } }
	bucket_sizes_1228 { ap_none {  { bucket_sizes_1228 in_data 0 32 } } }
	bucket_sizes_1227 { ap_none {  { bucket_sizes_1227 in_data 0 32 } } }
	bucket_sizes_1226 { ap_none {  { bucket_sizes_1226 in_data 0 32 } } }
	bucket_sizes_1225 { ap_none {  { bucket_sizes_1225 in_data 0 32 } } }
	bucket_sizes_1208 { ap_none {  { bucket_sizes_1208 in_data 0 32 } } }
	bucket_pointer_535 { ap_none {  { bucket_pointer_535 in_data 0 32 } } }
	bucket_pointer_534 { ap_none {  { bucket_pointer_534 in_data 0 32 } } }
	bucket_pointer_533 { ap_none {  { bucket_pointer_533 in_data 0 32 } } }
	bucket_pointer_532 { ap_none {  { bucket_pointer_532 in_data 0 32 } } }
	bucket_pointer_531 { ap_none {  { bucket_pointer_531 in_data 0 32 } } }
	bucket_pointer_530 { ap_none {  { bucket_pointer_530 in_data 0 32 } } }
	bucket_pointer_529 { ap_none {  { bucket_pointer_529 in_data 0 32 } } }
	bucket_pointer_528 { ap_none {  { bucket_pointer_528 in_data 0 32 } } }
	bucket_pointer_527 { ap_none {  { bucket_pointer_527 in_data 0 32 } } }
	bucket_pointer_526 { ap_none {  { bucket_pointer_526 in_data 0 32 } } }
	bucket_pointer_525 { ap_none {  { bucket_pointer_525 in_data 0 32 } } }
	bucket_pointer_524 { ap_none {  { bucket_pointer_524 in_data 0 32 } } }
	bucket_pointer_523 { ap_none {  { bucket_pointer_523 in_data 0 32 } } }
	bucket_pointer_522 { ap_none {  { bucket_pointer_522 in_data 0 32 } } }
	bucket_pointer_521 { ap_none {  { bucket_pointer_521 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1256_out { ap_vld {  { bucket_sizes_1256_out out_data 1 32 }  { bucket_sizes_1256_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1255_out { ap_vld {  { bucket_sizes_1255_out out_data 1 32 }  { bucket_sizes_1255_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1254_out { ap_vld {  { bucket_sizes_1254_out out_data 1 32 }  { bucket_sizes_1254_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1253_out { ap_vld {  { bucket_sizes_1253_out out_data 1 32 }  { bucket_sizes_1253_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1252_out { ap_vld {  { bucket_sizes_1252_out out_data 1 32 }  { bucket_sizes_1252_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1251_out { ap_vld {  { bucket_sizes_1251_out out_data 1 32 }  { bucket_sizes_1251_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1250_out { ap_vld {  { bucket_sizes_1250_out out_data 1 32 }  { bucket_sizes_1250_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1249_out { ap_vld {  { bucket_sizes_1249_out out_data 1 32 }  { bucket_sizes_1249_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1248_out { ap_vld {  { bucket_sizes_1248_out out_data 1 32 }  { bucket_sizes_1248_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1247_out { ap_vld {  { bucket_sizes_1247_out out_data 1 32 }  { bucket_sizes_1247_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1246_out { ap_vld {  { bucket_sizes_1246_out out_data 1 32 }  { bucket_sizes_1246_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1245_out { ap_vld {  { bucket_sizes_1245_out out_data 1 32 }  { bucket_sizes_1245_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1244_out { ap_vld {  { bucket_sizes_1244_out out_data 1 32 }  { bucket_sizes_1244_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1243_out { ap_vld {  { bucket_sizes_1243_out out_data 1 32 }  { bucket_sizes_1243_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1242_out { ap_vld {  { bucket_sizes_1242_out out_data 1 32 }  { bucket_sizes_1242_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1241_out { ap_vld {  { bucket_sizes_1241_out out_data 1 32 }  { bucket_sizes_1241_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_551_out { ap_vld {  { bucket_pointer_551_out out_data 1 32 }  { bucket_pointer_551_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_550_out { ap_vld {  { bucket_pointer_550_out out_data 1 32 }  { bucket_pointer_550_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_549_out { ap_vld {  { bucket_pointer_549_out out_data 1 32 }  { bucket_pointer_549_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_548_out { ap_vld {  { bucket_pointer_548_out out_data 1 32 }  { bucket_pointer_548_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_547_out { ap_vld {  { bucket_pointer_547_out out_data 1 32 }  { bucket_pointer_547_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_546_out { ap_vld {  { bucket_pointer_546_out out_data 1 32 }  { bucket_pointer_546_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_545_out { ap_vld {  { bucket_pointer_545_out out_data 1 32 }  { bucket_pointer_545_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_544_out { ap_vld {  { bucket_pointer_544_out out_data 1 32 }  { bucket_pointer_544_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_543_out { ap_vld {  { bucket_pointer_543_out out_data 1 32 }  { bucket_pointer_543_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_542_out { ap_vld {  { bucket_pointer_542_out out_data 1 32 }  { bucket_pointer_542_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_541_out { ap_vld {  { bucket_pointer_541_out out_data 1 32 }  { bucket_pointer_541_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_540_out { ap_vld {  { bucket_pointer_540_out out_data 1 32 }  { bucket_pointer_540_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_539_out { ap_vld {  { bucket_pointer_539_out out_data 1 32 }  { bucket_pointer_539_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_538_out { ap_vld {  { bucket_pointer_538_out out_data 1 32 }  { bucket_pointer_538_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_537_out { ap_vld {  { bucket_pointer_537_out out_data 1 32 }  { bucket_pointer_537_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_536_out { ap_vld {  { bucket_pointer_536_out out_data 1 32 }  { bucket_pointer_536_out_ap_vld out_vld 1 1 } } }
}
