set moduleName radix_sort_batch_51_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.51.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2400 int 32 regular  }
	{ bucket_sizes_2399 int 32 regular  }
	{ bucket_sizes_2398 int 32 regular  }
	{ bucket_sizes_2397 int 32 regular  }
	{ bucket_sizes_2396 int 32 regular  }
	{ bucket_sizes_2395 int 32 regular  }
	{ bucket_sizes_2394 int 32 regular  }
	{ bucket_sizes_2393 int 32 regular  }
	{ bucket_sizes_2392 int 32 regular  }
	{ bucket_sizes_2391 int 32 regular  }
	{ bucket_sizes_2390 int 32 regular  }
	{ bucket_sizes_2389 int 32 regular  }
	{ bucket_sizes_2388 int 32 regular  }
	{ bucket_sizes_2387 int 32 regular  }
	{ bucket_sizes_2386 int 32 regular  }
	{ bucket_sizes_2385 int 32 regular  }
	{ bucket_pointer_1055 int 32 regular  }
	{ bucket_pointer_1054 int 32 regular  }
	{ bucket_pointer_1053 int 32 regular  }
	{ bucket_pointer_1052 int 32 regular  }
	{ bucket_pointer_1051 int 32 regular  }
	{ bucket_pointer_1050 int 32 regular  }
	{ bucket_pointer_1049 int 32 regular  }
	{ bucket_pointer_1048 int 32 regular  }
	{ bucket_pointer_1047 int 32 regular  }
	{ bucket_pointer_1046 int 32 regular  }
	{ bucket_pointer_1045 int 32 regular  }
	{ bucket_pointer_1044 int 32 regular  }
	{ bucket_pointer_1043 int 32 regular  }
	{ bucket_pointer_1042 int 32 regular  }
	{ bucket_pointer_1041 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2416_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2415_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2414_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2413_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2412_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2411_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2410_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2409_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2408_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2407_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2406_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2405_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2404_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2403_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2402_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2401_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1071_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1070_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1069_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1068_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1067_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1066_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1065_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1064_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1063_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1062_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1061_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1060_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1059_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1058_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1057_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1056_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2400", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2399", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2398", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2397", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2396", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2395", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2394", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2393", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2392", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2391", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2390", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2389", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2388", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2387", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2386", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2385", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1055", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1054", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1053", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1052", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1051", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1050", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1049", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1048", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1047", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1046", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1045", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1044", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1043", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1042", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1041", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2416_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2415_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2414_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2413_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2412_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2411_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2410_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2409_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2408_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2407_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2406_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2405_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2404_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2403_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2402_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2401_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1071_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1070_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1069_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1068_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1067_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1066_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1065_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1064_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1063_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1062_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1061_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1060_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1059_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1058_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1057_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1056_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2400 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2399 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2398 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2397 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2396 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2395 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2394 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2393 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2392 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2391 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2390 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2389 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2388 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2387 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2386 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2385 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1055 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1054 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1053 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1052 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1051 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1050 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1049 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1048 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1047 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1046 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1045 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1044 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1043 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1042 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1041 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2416_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2416_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2415_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2415_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_2414_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_2414_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_2413_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_2413_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_2412_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_2412_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_2411_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_2411_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_2410_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_2410_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_2409_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_2409_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_2408_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_2408_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_2407_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_2407_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_2406_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_2406_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_2405_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_2405_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_2404_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_2404_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_2403_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_2403_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_2402_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_2402_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_2401_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_2401_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1071_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1071_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1070_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1070_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1069_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1069_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1068_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1068_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1067_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1067_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1066_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1066_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1065_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1065_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1064_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1064_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1063_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1063_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1062_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1062_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1061_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1061_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1060_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1060_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1059_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1059_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1058_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1058_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1057_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1057_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1056_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1056_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2400", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2400", "role": "default" }} , 
 	{ "name": "bucket_sizes_2399", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2399", "role": "default" }} , 
 	{ "name": "bucket_sizes_2398", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2398", "role": "default" }} , 
 	{ "name": "bucket_sizes_2397", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2397", "role": "default" }} , 
 	{ "name": "bucket_sizes_2396", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2396", "role": "default" }} , 
 	{ "name": "bucket_sizes_2395", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2395", "role": "default" }} , 
 	{ "name": "bucket_sizes_2394", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2394", "role": "default" }} , 
 	{ "name": "bucket_sizes_2393", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2393", "role": "default" }} , 
 	{ "name": "bucket_sizes_2392", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2392", "role": "default" }} , 
 	{ "name": "bucket_sizes_2391", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2391", "role": "default" }} , 
 	{ "name": "bucket_sizes_2390", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2390", "role": "default" }} , 
 	{ "name": "bucket_sizes_2389", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2389", "role": "default" }} , 
 	{ "name": "bucket_sizes_2388", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2388", "role": "default" }} , 
 	{ "name": "bucket_sizes_2387", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2387", "role": "default" }} , 
 	{ "name": "bucket_sizes_2386", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2386", "role": "default" }} , 
 	{ "name": "bucket_sizes_2385", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2385", "role": "default" }} , 
 	{ "name": "bucket_pointer_1055", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1055", "role": "default" }} , 
 	{ "name": "bucket_pointer_1054", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1054", "role": "default" }} , 
 	{ "name": "bucket_pointer_1053", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1053", "role": "default" }} , 
 	{ "name": "bucket_pointer_1052", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1052", "role": "default" }} , 
 	{ "name": "bucket_pointer_1051", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1051", "role": "default" }} , 
 	{ "name": "bucket_pointer_1050", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1050", "role": "default" }} , 
 	{ "name": "bucket_pointer_1049", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1049", "role": "default" }} , 
 	{ "name": "bucket_pointer_1048", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1048", "role": "default" }} , 
 	{ "name": "bucket_pointer_1047", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1047", "role": "default" }} , 
 	{ "name": "bucket_pointer_1046", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1046", "role": "default" }} , 
 	{ "name": "bucket_pointer_1045", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1045", "role": "default" }} , 
 	{ "name": "bucket_pointer_1044", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1044", "role": "default" }} , 
 	{ "name": "bucket_pointer_1043", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1043", "role": "default" }} , 
 	{ "name": "bucket_pointer_1042", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1042", "role": "default" }} , 
 	{ "name": "bucket_pointer_1041", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1041", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2416_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2416_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2416_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2416_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2415_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2415_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2415_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2415_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2414_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2414_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2414_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2414_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2413_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2413_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2413_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2413_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2412_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2412_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2412_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2412_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2411_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2411_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2411_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2411_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2410_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2410_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2410_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2410_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2409_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2409_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2409_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2409_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2408_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2408_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2408_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2408_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2407_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2407_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2407_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2407_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2406_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2406_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2406_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2406_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2405_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2405_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2405_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2405_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2404_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2404_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2404_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2404_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2403_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2403_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2403_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2403_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2402_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2402_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2402_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2402_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2401_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2401_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2401_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2401_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1071_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1071_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1071_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1071_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1070_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1070_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1070_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1070_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1069_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1069_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1069_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1069_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1068_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1068_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1068_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1068_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1067_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1067_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1067_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1067_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1066_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1066_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1066_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1066_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1065_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1065_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1065_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1065_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1064_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1064_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1064_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1064_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1063_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1063_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1063_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1063_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1062_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1062_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1062_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1062_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1061_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1061_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1061_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1061_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1060_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1060_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1060_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1060_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1059_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1059_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1059_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1059_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1058_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1058_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1058_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1058_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1057_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1057_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1057_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1057_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1056_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1056_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1056_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1056_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_51_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2400", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2399", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2398", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2397", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2396", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2395", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2394", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2393", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2392", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2391", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2390", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2389", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2388", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2387", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2386", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2385", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1055", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1054", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1053", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1052", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1051", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1050", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1049", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1048", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1047", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1046", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1045", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1044", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1043", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1042", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1041", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2416_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2415_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2414_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2413_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2412_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2411_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2410_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2409_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2408_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2407_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2406_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2405_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2404_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2403_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2402_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2401_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1071_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1070_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1069_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1068_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1067_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1066_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1065_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1064_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1063_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1062_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1061_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1060_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1059_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1056_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9704", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_51_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2400 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2399 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2398 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2397 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2396 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2395 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2394 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2393 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2392 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2391 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2390 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2389 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2388 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2387 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2386 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2385 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1055 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1054 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1053 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1052 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1051 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1050 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1049 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1048 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1047 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1046 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1045 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1044 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1043 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1042 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1041 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2416_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2415_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2414_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2413_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2412_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2411_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2410_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2409_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2408_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2407_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2406_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2405_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2404_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2403_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2402_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2401_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1071_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1070_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1069_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1068_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1067_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1066_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1065_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1064_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1063_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1062_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1061_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1060_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1059_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1058_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1057_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1056_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2400 { ap_none {  { bucket_sizes_2400 in_data 0 32 } } }
	bucket_sizes_2399 { ap_none {  { bucket_sizes_2399 in_data 0 32 } } }
	bucket_sizes_2398 { ap_none {  { bucket_sizes_2398 in_data 0 32 } } }
	bucket_sizes_2397 { ap_none {  { bucket_sizes_2397 in_data 0 32 } } }
	bucket_sizes_2396 { ap_none {  { bucket_sizes_2396 in_data 0 32 } } }
	bucket_sizes_2395 { ap_none {  { bucket_sizes_2395 in_data 0 32 } } }
	bucket_sizes_2394 { ap_none {  { bucket_sizes_2394 in_data 0 32 } } }
	bucket_sizes_2393 { ap_none {  { bucket_sizes_2393 in_data 0 32 } } }
	bucket_sizes_2392 { ap_none {  { bucket_sizes_2392 in_data 0 32 } } }
	bucket_sizes_2391 { ap_none {  { bucket_sizes_2391 in_data 0 32 } } }
	bucket_sizes_2390 { ap_none {  { bucket_sizes_2390 in_data 0 32 } } }
	bucket_sizes_2389 { ap_none {  { bucket_sizes_2389 in_data 0 32 } } }
	bucket_sizes_2388 { ap_none {  { bucket_sizes_2388 in_data 0 32 } } }
	bucket_sizes_2387 { ap_none {  { bucket_sizes_2387 in_data 0 32 } } }
	bucket_sizes_2386 { ap_none {  { bucket_sizes_2386 in_data 0 32 } } }
	bucket_sizes_2385 { ap_none {  { bucket_sizes_2385 in_data 0 32 } } }
	bucket_pointer_1055 { ap_none {  { bucket_pointer_1055 in_data 0 32 } } }
	bucket_pointer_1054 { ap_none {  { bucket_pointer_1054 in_data 0 32 } } }
	bucket_pointer_1053 { ap_none {  { bucket_pointer_1053 in_data 0 32 } } }
	bucket_pointer_1052 { ap_none {  { bucket_pointer_1052 in_data 0 32 } } }
	bucket_pointer_1051 { ap_none {  { bucket_pointer_1051 in_data 0 32 } } }
	bucket_pointer_1050 { ap_none {  { bucket_pointer_1050 in_data 0 32 } } }
	bucket_pointer_1049 { ap_none {  { bucket_pointer_1049 in_data 0 32 } } }
	bucket_pointer_1048 { ap_none {  { bucket_pointer_1048 in_data 0 32 } } }
	bucket_pointer_1047 { ap_none {  { bucket_pointer_1047 in_data 0 32 } } }
	bucket_pointer_1046 { ap_none {  { bucket_pointer_1046 in_data 0 32 } } }
	bucket_pointer_1045 { ap_none {  { bucket_pointer_1045 in_data 0 32 } } }
	bucket_pointer_1044 { ap_none {  { bucket_pointer_1044 in_data 0 32 } } }
	bucket_pointer_1043 { ap_none {  { bucket_pointer_1043 in_data 0 32 } } }
	bucket_pointer_1042 { ap_none {  { bucket_pointer_1042 in_data 0 32 } } }
	bucket_pointer_1041 { ap_none {  { bucket_pointer_1041 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2416_out { ap_vld {  { bucket_sizes_2416_out out_data 1 32 }  { bucket_sizes_2416_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2415_out { ap_vld {  { bucket_sizes_2415_out out_data 1 32 }  { bucket_sizes_2415_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2414_out { ap_vld {  { bucket_sizes_2414_out out_data 1 32 }  { bucket_sizes_2414_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2413_out { ap_vld {  { bucket_sizes_2413_out out_data 1 32 }  { bucket_sizes_2413_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2412_out { ap_vld {  { bucket_sizes_2412_out out_data 1 32 }  { bucket_sizes_2412_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2411_out { ap_vld {  { bucket_sizes_2411_out out_data 1 32 }  { bucket_sizes_2411_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2410_out { ap_vld {  { bucket_sizes_2410_out out_data 1 32 }  { bucket_sizes_2410_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2409_out { ap_vld {  { bucket_sizes_2409_out out_data 1 32 }  { bucket_sizes_2409_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2408_out { ap_vld {  { bucket_sizes_2408_out out_data 1 32 }  { bucket_sizes_2408_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2407_out { ap_vld {  { bucket_sizes_2407_out out_data 1 32 }  { bucket_sizes_2407_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2406_out { ap_vld {  { bucket_sizes_2406_out out_data 1 32 }  { bucket_sizes_2406_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2405_out { ap_vld {  { bucket_sizes_2405_out out_data 1 32 }  { bucket_sizes_2405_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2404_out { ap_vld {  { bucket_sizes_2404_out out_data 1 32 }  { bucket_sizes_2404_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2403_out { ap_vld {  { bucket_sizes_2403_out out_data 1 32 }  { bucket_sizes_2403_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2402_out { ap_vld {  { bucket_sizes_2402_out out_data 1 32 }  { bucket_sizes_2402_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2401_out { ap_vld {  { bucket_sizes_2401_out out_data 1 32 }  { bucket_sizes_2401_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1071_out { ap_vld {  { bucket_pointer_1071_out out_data 1 32 }  { bucket_pointer_1071_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1070_out { ap_vld {  { bucket_pointer_1070_out out_data 1 32 }  { bucket_pointer_1070_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1069_out { ap_vld {  { bucket_pointer_1069_out out_data 1 32 }  { bucket_pointer_1069_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1068_out { ap_vld {  { bucket_pointer_1068_out out_data 1 32 }  { bucket_pointer_1068_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1067_out { ap_vld {  { bucket_pointer_1067_out out_data 1 32 }  { bucket_pointer_1067_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1066_out { ap_vld {  { bucket_pointer_1066_out out_data 1 32 }  { bucket_pointer_1066_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1065_out { ap_vld {  { bucket_pointer_1065_out out_data 1 32 }  { bucket_pointer_1065_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1064_out { ap_vld {  { bucket_pointer_1064_out out_data 1 32 }  { bucket_pointer_1064_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1063_out { ap_vld {  { bucket_pointer_1063_out out_data 1 32 }  { bucket_pointer_1063_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1062_out { ap_vld {  { bucket_pointer_1062_out out_data 1 32 }  { bucket_pointer_1062_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1061_out { ap_vld {  { bucket_pointer_1061_out out_data 1 32 }  { bucket_pointer_1061_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1060_out { ap_vld {  { bucket_pointer_1060_out out_data 1 32 }  { bucket_pointer_1060_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1059_out { ap_vld {  { bucket_pointer_1059_out out_data 1 32 }  { bucket_pointer_1059_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1058_out { ap_vld {  { bucket_pointer_1058_out out_data 1 32 }  { bucket_pointer_1058_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1057_out { ap_vld {  { bucket_pointer_1057_out out_data 1 32 }  { bucket_pointer_1057_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1056_out { ap_vld {  { bucket_pointer_1056_out out_data 1 32 }  { bucket_pointer_1056_out_ap_vld out_vld 1 1 } } }
}
