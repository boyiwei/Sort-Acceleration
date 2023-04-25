set moduleName radix_sort_hex_batch_6_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.6.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1095 int 32 regular  }
	{ bucket_sizes_1094 int 32 regular  }
	{ bucket_sizes_1093 int 32 regular  }
	{ bucket_sizes_1092 int 32 regular  }
	{ bucket_sizes_1091 int 32 regular  }
	{ bucket_sizes_1090 int 32 regular  }
	{ bucket_sizes_1089 int 32 regular  }
	{ bucket_sizes_1088 int 32 regular  }
	{ bucket_sizes_1087 int 32 regular  }
	{ bucket_sizes_1086 int 32 regular  }
	{ bucket_sizes_1085 int 32 regular  }
	{ bucket_sizes_1084 int 32 regular  }
	{ bucket_sizes_1083 int 32 regular  }
	{ bucket_sizes_1082 int 32 regular  }
	{ bucket_sizes_1081 int 32 regular  }
	{ bucket_sizes_1080 int 32 regular  }
	{ bucket_pointer_470 int 32 regular  }
	{ bucket_pointer_469 int 32 regular  }
	{ bucket_pointer_468 int 32 regular  }
	{ bucket_pointer_467 int 32 regular  }
	{ bucket_pointer_466 int 32 regular  }
	{ bucket_pointer_465 int 32 regular  }
	{ bucket_pointer_464 int 32 regular  }
	{ bucket_pointer_463 int 32 regular  }
	{ bucket_pointer_462 int 32 regular  }
	{ bucket_pointer_461 int 32 regular  }
	{ bucket_pointer_460 int 32 regular  }
	{ bucket_pointer_459 int 32 regular  }
	{ bucket_pointer_458 int 32 regular  }
	{ bucket_pointer_457 int 32 regular  }
	{ bucket_pointer_456 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1111_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1110_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1109_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1108_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1107_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1106_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1105_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1104_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1103_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1102_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1101_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1100_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1099_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1098_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1097_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1096_out int 32 regular {pointer 1}  }
	{ bucket_pointer_486_out int 32 regular {pointer 1}  }
	{ bucket_pointer_485_out int 32 regular {pointer 1}  }
	{ bucket_pointer_484_out int 32 regular {pointer 1}  }
	{ bucket_pointer_483_out int 32 regular {pointer 1}  }
	{ bucket_pointer_482_out int 32 regular {pointer 1}  }
	{ bucket_pointer_481_out int 32 regular {pointer 1}  }
	{ bucket_pointer_480_out int 32 regular {pointer 1}  }
	{ bucket_pointer_479_out int 32 regular {pointer 1}  }
	{ bucket_pointer_478_out int 32 regular {pointer 1}  }
	{ bucket_pointer_477_out int 32 regular {pointer 1}  }
	{ bucket_pointer_476_out int 32 regular {pointer 1}  }
	{ bucket_pointer_475_out int 32 regular {pointer 1}  }
	{ bucket_pointer_474_out int 32 regular {pointer 1}  }
	{ bucket_pointer_473_out int 32 regular {pointer 1}  }
	{ bucket_pointer_472_out int 32 regular {pointer 1}  }
	{ bucket_pointer_471_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1095", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1094", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1093", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1092", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1091", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1090", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1089", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1088", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1087", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1086", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1085", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1084", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1083", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1082", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1081", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1080", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_470", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_469", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_468", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_467", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_466", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_465", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_464", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_463", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_462", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_461", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_460", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_459", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_458", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_457", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_456", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1110_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1109_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1108_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1107_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1106_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1105_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1104_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1102_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1100_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1099_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1098_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1097_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1096_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_486_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_485_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_484_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_483_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_482_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_481_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_480_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_479_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_478_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_477_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_476_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_475_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_474_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_473_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_472_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_471_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1095 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1094 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1093 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1092 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1091 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1090 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1089 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1088 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1087 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1086 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1085 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1084 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1083 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1082 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1081 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1080 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_470 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_469 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_468 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_467 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_466 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_465 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_464 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_463 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_462 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_461 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_460 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_459 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_458 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_457 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_456 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_1111_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_1111_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_1110_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_1110_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_1109_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_1109_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_1108_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_1108_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_1107_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_1107_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_1106_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_1106_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_1105_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_1105_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_1104_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_1104_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_1103_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_1103_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_1102_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_1102_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_1101_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_1101_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_1100_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_1100_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_1099_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_1099_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_1098_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_1098_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_1097_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_1097_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_1096_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_1096_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_486_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_486_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_485_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_485_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_484_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_484_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_483_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_483_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_482_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_482_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_481_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_481_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_480_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_480_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_479_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_479_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_478_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_478_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_477_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_477_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_476_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_476_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_475_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_475_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_474_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_474_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_473_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_473_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_472_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_472_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_471_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_471_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1095", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1095", "role": "default" }} , 
 	{ "name": "bucket_sizes_1094", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1094", "role": "default" }} , 
 	{ "name": "bucket_sizes_1093", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1093", "role": "default" }} , 
 	{ "name": "bucket_sizes_1092", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1092", "role": "default" }} , 
 	{ "name": "bucket_sizes_1091", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1091", "role": "default" }} , 
 	{ "name": "bucket_sizes_1090", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1090", "role": "default" }} , 
 	{ "name": "bucket_sizes_1089", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1089", "role": "default" }} , 
 	{ "name": "bucket_sizes_1088", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1088", "role": "default" }} , 
 	{ "name": "bucket_sizes_1087", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1087", "role": "default" }} , 
 	{ "name": "bucket_sizes_1086", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1086", "role": "default" }} , 
 	{ "name": "bucket_sizes_1085", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1085", "role": "default" }} , 
 	{ "name": "bucket_sizes_1084", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1084", "role": "default" }} , 
 	{ "name": "bucket_sizes_1083", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1083", "role": "default" }} , 
 	{ "name": "bucket_sizes_1082", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1082", "role": "default" }} , 
 	{ "name": "bucket_sizes_1081", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1081", "role": "default" }} , 
 	{ "name": "bucket_sizes_1080", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1080", "role": "default" }} , 
 	{ "name": "bucket_pointer_470", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_470", "role": "default" }} , 
 	{ "name": "bucket_pointer_469", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_469", "role": "default" }} , 
 	{ "name": "bucket_pointer_468", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_468", "role": "default" }} , 
 	{ "name": "bucket_pointer_467", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_467", "role": "default" }} , 
 	{ "name": "bucket_pointer_466", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_466", "role": "default" }} , 
 	{ "name": "bucket_pointer_465", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_465", "role": "default" }} , 
 	{ "name": "bucket_pointer_464", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_464", "role": "default" }} , 
 	{ "name": "bucket_pointer_463", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_463", "role": "default" }} , 
 	{ "name": "bucket_pointer_462", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_462", "role": "default" }} , 
 	{ "name": "bucket_pointer_461", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_461", "role": "default" }} , 
 	{ "name": "bucket_pointer_460", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_460", "role": "default" }} , 
 	{ "name": "bucket_pointer_459", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_459", "role": "default" }} , 
 	{ "name": "bucket_pointer_458", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_458", "role": "default" }} , 
 	{ "name": "bucket_pointer_457", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_457", "role": "default" }} , 
 	{ "name": "bucket_pointer_456", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_456", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1111_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1111_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1110_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1110_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1110_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1110_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1109_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1109_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1109_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1109_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1108_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1108_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1108_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1108_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1107_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1107_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1107_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1107_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1106_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1106_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1106_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1106_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1105_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1105_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1105_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1105_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1104_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1104_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1104_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1104_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1103_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1103_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1102_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1102_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1102_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1102_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1101_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1101_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1101_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1101_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1100_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1100_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1100_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1100_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1099_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1099_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1099_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1099_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1098_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1098_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1098_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1098_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1097_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1097_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1097_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1097_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1096_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1096_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1096_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1096_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_486_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_486_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_486_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_486_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_485_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_485_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_485_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_485_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_484_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_484_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_484_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_484_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_483_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_483_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_483_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_483_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_482_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_482_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_482_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_482_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_481_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_481_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_481_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_481_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_480_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_480_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_480_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_480_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_479_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_479_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_479_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_479_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_478_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_478_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_478_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_478_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_477_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_477_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_477_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_477_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_476_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_476_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_476_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_476_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_475_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_475_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_475_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_475_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_474_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_474_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_474_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_474_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_473_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_473_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_473_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_473_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_472_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_472_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_472_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_472_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_471_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_471_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_471_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_471_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_6_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1095", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1094", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1093", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1092", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1091", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1090", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1089", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1088", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1087", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1086", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1085", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1084", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1083", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1082", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1081", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1080", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_470", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_469", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_468", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_467", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_466", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_465", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_464", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_463", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_462", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_461", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_460", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_459", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_458", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_457", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_456", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1099_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1098_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1097_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1096_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_486_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_485_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_484_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_483_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_481_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_480_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_479_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_478_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_477_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_475_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_474_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_473_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_471_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1019", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_6_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1095 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1094 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1093 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1092 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1091 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1090 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1089 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1088 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1087 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1086 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1085 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1084 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1083 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1082 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1081 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1080 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_470 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_469 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_468 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_467 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_466 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_465 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_464 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_463 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_462 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_461 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_460 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_459 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_458 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_457 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_456 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1111_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1110_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1109_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1108_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1107_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1106_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1105_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1104_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1103_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1102_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1101_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1100_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1099_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1098_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1097_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1096_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_486_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_485_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_484_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_483_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_482_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_481_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_480_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_479_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_478_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_477_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_476_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_475_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_474_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_473_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_472_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_471_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1095 { ap_none {  { bucket_sizes_1095 in_data 0 32 } } }
	bucket_sizes_1094 { ap_none {  { bucket_sizes_1094 in_data 0 32 } } }
	bucket_sizes_1093 { ap_none {  { bucket_sizes_1093 in_data 0 32 } } }
	bucket_sizes_1092 { ap_none {  { bucket_sizes_1092 in_data 0 32 } } }
	bucket_sizes_1091 { ap_none {  { bucket_sizes_1091 in_data 0 32 } } }
	bucket_sizes_1090 { ap_none {  { bucket_sizes_1090 in_data 0 32 } } }
	bucket_sizes_1089 { ap_none {  { bucket_sizes_1089 in_data 0 32 } } }
	bucket_sizes_1088 { ap_none {  { bucket_sizes_1088 in_data 0 32 } } }
	bucket_sizes_1087 { ap_none {  { bucket_sizes_1087 in_data 0 32 } } }
	bucket_sizes_1086 { ap_none {  { bucket_sizes_1086 in_data 0 32 } } }
	bucket_sizes_1085 { ap_none {  { bucket_sizes_1085 in_data 0 32 } } }
	bucket_sizes_1084 { ap_none {  { bucket_sizes_1084 in_data 0 32 } } }
	bucket_sizes_1083 { ap_none {  { bucket_sizes_1083 in_data 0 32 } } }
	bucket_sizes_1082 { ap_none {  { bucket_sizes_1082 in_data 0 32 } } }
	bucket_sizes_1081 { ap_none {  { bucket_sizes_1081 in_data 0 32 } } }
	bucket_sizes_1080 { ap_none {  { bucket_sizes_1080 in_data 0 32 } } }
	bucket_pointer_470 { ap_none {  { bucket_pointer_470 in_data 0 32 } } }
	bucket_pointer_469 { ap_none {  { bucket_pointer_469 in_data 0 32 } } }
	bucket_pointer_468 { ap_none {  { bucket_pointer_468 in_data 0 32 } } }
	bucket_pointer_467 { ap_none {  { bucket_pointer_467 in_data 0 32 } } }
	bucket_pointer_466 { ap_none {  { bucket_pointer_466 in_data 0 32 } } }
	bucket_pointer_465 { ap_none {  { bucket_pointer_465 in_data 0 32 } } }
	bucket_pointer_464 { ap_none {  { bucket_pointer_464 in_data 0 32 } } }
	bucket_pointer_463 { ap_none {  { bucket_pointer_463 in_data 0 32 } } }
	bucket_pointer_462 { ap_none {  { bucket_pointer_462 in_data 0 32 } } }
	bucket_pointer_461 { ap_none {  { bucket_pointer_461 in_data 0 32 } } }
	bucket_pointer_460 { ap_none {  { bucket_pointer_460 in_data 0 32 } } }
	bucket_pointer_459 { ap_none {  { bucket_pointer_459 in_data 0 32 } } }
	bucket_pointer_458 { ap_none {  { bucket_pointer_458 in_data 0 32 } } }
	bucket_pointer_457 { ap_none {  { bucket_pointer_457 in_data 0 32 } } }
	bucket_pointer_456 { ap_none {  { bucket_pointer_456 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1111_out { ap_vld {  { bucket_sizes_1111_out out_data 1 32 }  { bucket_sizes_1111_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1110_out { ap_vld {  { bucket_sizes_1110_out out_data 1 32 }  { bucket_sizes_1110_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1109_out { ap_vld {  { bucket_sizes_1109_out out_data 1 32 }  { bucket_sizes_1109_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1108_out { ap_vld {  { bucket_sizes_1108_out out_data 1 32 }  { bucket_sizes_1108_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1107_out { ap_vld {  { bucket_sizes_1107_out out_data 1 32 }  { bucket_sizes_1107_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1106_out { ap_vld {  { bucket_sizes_1106_out out_data 1 32 }  { bucket_sizes_1106_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1105_out { ap_vld {  { bucket_sizes_1105_out out_data 1 32 }  { bucket_sizes_1105_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1104_out { ap_vld {  { bucket_sizes_1104_out out_data 1 32 }  { bucket_sizes_1104_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1103_out { ap_vld {  { bucket_sizes_1103_out out_data 1 32 }  { bucket_sizes_1103_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1102_out { ap_vld {  { bucket_sizes_1102_out out_data 1 32 }  { bucket_sizes_1102_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1101_out { ap_vld {  { bucket_sizes_1101_out out_data 1 32 }  { bucket_sizes_1101_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1100_out { ap_vld {  { bucket_sizes_1100_out out_data 1 32 }  { bucket_sizes_1100_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1099_out { ap_vld {  { bucket_sizes_1099_out out_data 1 32 }  { bucket_sizes_1099_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1098_out { ap_vld {  { bucket_sizes_1098_out out_data 1 32 }  { bucket_sizes_1098_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1097_out { ap_vld {  { bucket_sizes_1097_out out_data 1 32 }  { bucket_sizes_1097_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1096_out { ap_vld {  { bucket_sizes_1096_out out_data 1 32 }  { bucket_sizes_1096_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_486_out { ap_vld {  { bucket_pointer_486_out out_data 1 32 }  { bucket_pointer_486_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_485_out { ap_vld {  { bucket_pointer_485_out out_data 1 32 }  { bucket_pointer_485_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_484_out { ap_vld {  { bucket_pointer_484_out out_data 1 32 }  { bucket_pointer_484_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_483_out { ap_vld {  { bucket_pointer_483_out out_data 1 32 }  { bucket_pointer_483_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_482_out { ap_vld {  { bucket_pointer_482_out out_data 1 32 }  { bucket_pointer_482_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_481_out { ap_vld {  { bucket_pointer_481_out out_data 1 32 }  { bucket_pointer_481_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_480_out { ap_vld {  { bucket_pointer_480_out out_data 1 32 }  { bucket_pointer_480_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_479_out { ap_vld {  { bucket_pointer_479_out out_data 1 32 }  { bucket_pointer_479_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_478_out { ap_vld {  { bucket_pointer_478_out out_data 1 32 }  { bucket_pointer_478_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_477_out { ap_vld {  { bucket_pointer_477_out out_data 1 32 }  { bucket_pointer_477_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_476_out { ap_vld {  { bucket_pointer_476_out out_data 1 32 }  { bucket_pointer_476_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_475_out { ap_vld {  { bucket_pointer_475_out out_data 1 32 }  { bucket_pointer_475_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_474_out { ap_vld {  { bucket_pointer_474_out out_data 1 32 }  { bucket_pointer_474_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_473_out { ap_vld {  { bucket_pointer_473_out out_data 1 32 }  { bucket_pointer_473_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_472_out { ap_vld {  { bucket_pointer_472_out out_data 1 32 }  { bucket_pointer_472_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_471_out { ap_vld {  { bucket_pointer_471_out out_data 1 32 }  { bucket_pointer_471_out_ap_vld out_vld 1 1 } } }
}
