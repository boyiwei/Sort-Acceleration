set moduleName radix_sort_batch_51_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_batch.51.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2416_reload int 32 regular  }
	{ bucket_sizes_2415_reload int 32 regular  }
	{ bucket_sizes_2414_reload int 32 regular  }
	{ bucket_sizes_2413_reload int 32 regular  }
	{ bucket_sizes_2412_reload int 32 regular  }
	{ bucket_sizes_2411_reload int 32 regular  }
	{ bucket_sizes_2410_reload int 32 regular  }
	{ bucket_sizes_2409_reload int 32 regular  }
	{ bucket_sizes_2408_reload int 32 regular  }
	{ bucket_sizes_2407_reload int 32 regular  }
	{ bucket_sizes_2406_reload int 32 regular  }
	{ bucket_sizes_2405_reload int 32 regular  }
	{ bucket_sizes_2404_reload int 32 regular  }
	{ bucket_sizes_2403_reload int 32 regular  }
	{ bucket_sizes_2402_reload int 32 regular  }
	{ bucket_sizes_2401_reload int 32 regular  }
	{ bucket_pointer_1071_reload int 32 regular  }
	{ bucket_pointer_1070_reload int 32 regular  }
	{ bucket_pointer_1069_reload int 32 regular  }
	{ bucket_pointer_1068_reload int 32 regular  }
	{ bucket_pointer_1067_reload int 32 regular  }
	{ bucket_pointer_1066_reload int 32 regular  }
	{ bucket_pointer_1065_reload int 32 regular  }
	{ bucket_pointer_1064_reload int 32 regular  }
	{ bucket_pointer_1063_reload int 32 regular  }
	{ bucket_pointer_1062_reload int 32 regular  }
	{ bucket_pointer_1061_reload int 32 regular  }
	{ bucket_pointer_1060_reload int 32 regular  }
	{ bucket_pointer_1059_reload int 32 regular  }
	{ bucket_pointer_1058_reload int 32 regular  }
	{ bucket_pointer_1057_reload int 32 regular  }
	{ bucket_pointer_1056_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_2448_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2447_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2446_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2445_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2444_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2443_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2442_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2441_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2440_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2439_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2438_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2437_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2436_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2435_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2434_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2433_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1088_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1087_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1086_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1085_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1084_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1083_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1082_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1081_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1080_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1079_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1078_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1077_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1076_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1075_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1074_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1073_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2416_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2415_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2414_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2413_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2412_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2411_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2410_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2409_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2408_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2407_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2406_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2405_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2404_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2403_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2402_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2401_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1071_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1070_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1069_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1068_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1067_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1066_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1065_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1064_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1063_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1062_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1061_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1060_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1059_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1058_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1057_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1056_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2448_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2447_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2446_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2445_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2444_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2443_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2442_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2441_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2440_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2439_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2438_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2437_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2436_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2435_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2434_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2433_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1088_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1087_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1086_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1085_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1084_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1083_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1082_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1081_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1080_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1079_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1078_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1077_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1076_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1075_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1074_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1073_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2416_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2415_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2414_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2413_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2412_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2411_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2410_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2409_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2408_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2407_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2406_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2405_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2404_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2403_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2402_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2401_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1071_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1070_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1069_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1068_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1067_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1066_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1065_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1064_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1063_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1062_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1061_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1060_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1059_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1058_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1057_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1056_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_2448_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_2448_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_2448_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_2447_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_2447_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_2447_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_2446_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_2446_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_2446_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_2445_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_2445_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_2445_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_2444_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_2444_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_2444_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_2443_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_2443_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_2443_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_2442_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_2442_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_2442_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_2441_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_2441_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_2441_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_2440_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_2440_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_2440_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_2439_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_2439_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_2439_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_2438_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_2438_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_2438_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_2437_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_2437_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_2437_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_2436_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_2436_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_2436_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_2435_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_2435_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_2435_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_2434_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_2434_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_2434_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_2433_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_2433_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_2433_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1088_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1088_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1088_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1087_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1087_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1087_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1086_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1086_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1086_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1085_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1085_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1085_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1084_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1084_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1084_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1083_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1083_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1083_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1082_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1082_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1082_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1081_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1081_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1081_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1080_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1080_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1080_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1079_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1079_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1079_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1078_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1078_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1078_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1077_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1077_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1077_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1076_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1076_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1076_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1075_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1075_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1075_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1074_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1074_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1074_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1073_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1073_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1073_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2416_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2416_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2415_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2415_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2414_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2414_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2413_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2413_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2412_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2412_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2411_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2411_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2410_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2410_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2409_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2409_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2408_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2408_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2407_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2407_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2406_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2406_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2405_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2405_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2404_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2404_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2403_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2403_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2402_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2402_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2401_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2401_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1071_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1071_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1070_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1070_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1069_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1069_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1068_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1068_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1067_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1067_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1066_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1066_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1065_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1065_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1064_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1064_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1063_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1063_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1062_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1062_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1061_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1061_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1060_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1060_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1059_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1059_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1058_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1058_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1057_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1057_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1056_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1056_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_2448_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2448_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2448_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2448_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2448_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2448_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2447_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2447_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2447_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2447_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2447_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2447_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2446_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2446_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2446_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2446_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2446_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2446_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2445_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2445_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2445_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2445_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2445_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2445_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2444_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2444_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2444_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2444_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2444_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2444_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2443_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2443_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2443_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2443_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2443_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2443_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2442_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2442_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2442_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2442_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2442_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2442_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2441_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2441_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2441_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2441_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2441_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2441_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2440_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2440_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2440_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2440_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2440_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2440_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2439_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2439_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2439_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2439_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2439_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2439_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2438_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2438_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2438_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2438_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2438_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2438_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2437_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2437_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2437_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2437_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2437_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2437_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2436_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2436_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2436_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2436_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2436_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2436_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2435_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2435_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2435_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2435_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2435_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2435_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2434_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2434_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2434_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2434_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2434_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2434_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2433_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2433_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2433_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2433_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2433_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2433_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1088_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1088_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1088_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1088_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1088_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1088_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1087_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1087_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1087_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1087_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1087_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1087_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1086_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1086_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1086_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1086_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1086_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1086_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1085_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1085_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1085_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1085_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1085_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1085_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1084_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1084_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1084_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1084_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1084_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1084_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1083_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1083_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1083_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1083_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1083_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1083_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1082_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1082_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1082_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1082_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1082_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1082_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1081_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1081_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1081_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1081_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1081_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1081_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1080_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1080_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1080_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1080_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1080_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1080_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1079_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1079_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1079_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1079_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1079_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1079_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1078_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1078_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1078_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1078_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1078_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1078_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1077_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1077_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1077_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1077_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1077_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1077_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1076_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1076_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1076_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1076_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1076_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1076_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1075_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1075_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1075_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1075_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1075_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1075_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1074_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1074_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1074_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1074_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1074_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1074_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1073_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1073_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1073_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1073_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1073_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1073_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_batch_51_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2416_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2415_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2414_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2413_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2412_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2411_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2410_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2409_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2408_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2407_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2406_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2405_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2404_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2403_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2402_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2401_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1071_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1070_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1069_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1068_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1067_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1066_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1065_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1064_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1063_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1062_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1061_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1060_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1059_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1058_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1057_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1056_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2448_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2447_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2446_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2445_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2444_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2443_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2442_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2441_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2440_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2439_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2438_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2437_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2436_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2435_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2434_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2433_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1088_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1087_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1086_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1085_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1084_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1083_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1082_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1081_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1080_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1079_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1078_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1077_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1076_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1075_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1074_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1073_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9769", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9770", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_51_1_Pipeline_input_bucket {
		bucket_sizes_2416_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2415_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2414_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2413_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2412_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2411_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2410_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2409_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2408_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2407_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2406_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2405_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2404_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2403_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2402_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2401_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1071_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1070_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1069_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1068_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1067_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1066_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1065_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1064_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1063_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1062_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1061_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1060_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1059_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1058_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1057_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1056_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2448_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2447_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2446_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2445_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2444_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2443_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2442_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2441_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2440_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2439_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2438_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2437_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2436_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2435_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2434_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2433_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1088_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1087_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1086_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1085_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1084_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1083_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1082_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1081_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1080_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1079_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1078_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1077_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1076_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1075_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1074_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1073_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2416_reload { ap_none {  { bucket_sizes_2416_reload in_data 0 32 } } }
	bucket_sizes_2415_reload { ap_none {  { bucket_sizes_2415_reload in_data 0 32 } } }
	bucket_sizes_2414_reload { ap_none {  { bucket_sizes_2414_reload in_data 0 32 } } }
	bucket_sizes_2413_reload { ap_none {  { bucket_sizes_2413_reload in_data 0 32 } } }
	bucket_sizes_2412_reload { ap_none {  { bucket_sizes_2412_reload in_data 0 32 } } }
	bucket_sizes_2411_reload { ap_none {  { bucket_sizes_2411_reload in_data 0 32 } } }
	bucket_sizes_2410_reload { ap_none {  { bucket_sizes_2410_reload in_data 0 32 } } }
	bucket_sizes_2409_reload { ap_none {  { bucket_sizes_2409_reload in_data 0 32 } } }
	bucket_sizes_2408_reload { ap_none {  { bucket_sizes_2408_reload in_data 0 32 } } }
	bucket_sizes_2407_reload { ap_none {  { bucket_sizes_2407_reload in_data 0 32 } } }
	bucket_sizes_2406_reload { ap_none {  { bucket_sizes_2406_reload in_data 0 32 } } }
	bucket_sizes_2405_reload { ap_none {  { bucket_sizes_2405_reload in_data 0 32 } } }
	bucket_sizes_2404_reload { ap_none {  { bucket_sizes_2404_reload in_data 0 32 } } }
	bucket_sizes_2403_reload { ap_none {  { bucket_sizes_2403_reload in_data 0 32 } } }
	bucket_sizes_2402_reload { ap_none {  { bucket_sizes_2402_reload in_data 0 32 } } }
	bucket_sizes_2401_reload { ap_none {  { bucket_sizes_2401_reload in_data 0 32 } } }
	bucket_pointer_1071_reload { ap_none {  { bucket_pointer_1071_reload in_data 0 32 } } }
	bucket_pointer_1070_reload { ap_none {  { bucket_pointer_1070_reload in_data 0 32 } } }
	bucket_pointer_1069_reload { ap_none {  { bucket_pointer_1069_reload in_data 0 32 } } }
	bucket_pointer_1068_reload { ap_none {  { bucket_pointer_1068_reload in_data 0 32 } } }
	bucket_pointer_1067_reload { ap_none {  { bucket_pointer_1067_reload in_data 0 32 } } }
	bucket_pointer_1066_reload { ap_none {  { bucket_pointer_1066_reload in_data 0 32 } } }
	bucket_pointer_1065_reload { ap_none {  { bucket_pointer_1065_reload in_data 0 32 } } }
	bucket_pointer_1064_reload { ap_none {  { bucket_pointer_1064_reload in_data 0 32 } } }
	bucket_pointer_1063_reload { ap_none {  { bucket_pointer_1063_reload in_data 0 32 } } }
	bucket_pointer_1062_reload { ap_none {  { bucket_pointer_1062_reload in_data 0 32 } } }
	bucket_pointer_1061_reload { ap_none {  { bucket_pointer_1061_reload in_data 0 32 } } }
	bucket_pointer_1060_reload { ap_none {  { bucket_pointer_1060_reload in_data 0 32 } } }
	bucket_pointer_1059_reload { ap_none {  { bucket_pointer_1059_reload in_data 0 32 } } }
	bucket_pointer_1058_reload { ap_none {  { bucket_pointer_1058_reload in_data 0 32 } } }
	bucket_pointer_1057_reload { ap_none {  { bucket_pointer_1057_reload in_data 0 32 } } }
	bucket_pointer_1056_reload { ap_none {  { bucket_pointer_1056_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_2448_out { ap_ovld {  { bucket_sizes_2448_out_i in_data 0 32 }  { bucket_sizes_2448_out_o out_data 1 32 }  { bucket_sizes_2448_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2447_out { ap_ovld {  { bucket_sizes_2447_out_i in_data 0 32 }  { bucket_sizes_2447_out_o out_data 1 32 }  { bucket_sizes_2447_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2446_out { ap_ovld {  { bucket_sizes_2446_out_i in_data 0 32 }  { bucket_sizes_2446_out_o out_data 1 32 }  { bucket_sizes_2446_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2445_out { ap_ovld {  { bucket_sizes_2445_out_i in_data 0 32 }  { bucket_sizes_2445_out_o out_data 1 32 }  { bucket_sizes_2445_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2444_out { ap_ovld {  { bucket_sizes_2444_out_i in_data 0 32 }  { bucket_sizes_2444_out_o out_data 1 32 }  { bucket_sizes_2444_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2443_out { ap_ovld {  { bucket_sizes_2443_out_i in_data 0 32 }  { bucket_sizes_2443_out_o out_data 1 32 }  { bucket_sizes_2443_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2442_out { ap_ovld {  { bucket_sizes_2442_out_i in_data 0 32 }  { bucket_sizes_2442_out_o out_data 1 32 }  { bucket_sizes_2442_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2441_out { ap_ovld {  { bucket_sizes_2441_out_i in_data 0 32 }  { bucket_sizes_2441_out_o out_data 1 32 }  { bucket_sizes_2441_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2440_out { ap_ovld {  { bucket_sizes_2440_out_i in_data 0 32 }  { bucket_sizes_2440_out_o out_data 1 32 }  { bucket_sizes_2440_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2439_out { ap_ovld {  { bucket_sizes_2439_out_i in_data 0 32 }  { bucket_sizes_2439_out_o out_data 1 32 }  { bucket_sizes_2439_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2438_out { ap_ovld {  { bucket_sizes_2438_out_i in_data 0 32 }  { bucket_sizes_2438_out_o out_data 1 32 }  { bucket_sizes_2438_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2437_out { ap_ovld {  { bucket_sizes_2437_out_i in_data 0 32 }  { bucket_sizes_2437_out_o out_data 1 32 }  { bucket_sizes_2437_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2436_out { ap_ovld {  { bucket_sizes_2436_out_i in_data 0 32 }  { bucket_sizes_2436_out_o out_data 1 32 }  { bucket_sizes_2436_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2435_out { ap_ovld {  { bucket_sizes_2435_out_i in_data 0 32 }  { bucket_sizes_2435_out_o out_data 1 32 }  { bucket_sizes_2435_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2434_out { ap_ovld {  { bucket_sizes_2434_out_i in_data 0 32 }  { bucket_sizes_2434_out_o out_data 1 32 }  { bucket_sizes_2434_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2433_out { ap_ovld {  { bucket_sizes_2433_out_i in_data 0 32 }  { bucket_sizes_2433_out_o out_data 1 32 }  { bucket_sizes_2433_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1088_out { ap_ovld {  { bucket_pointer_1088_out_i in_data 0 32 }  { bucket_pointer_1088_out_o out_data 1 32 }  { bucket_pointer_1088_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1087_out { ap_ovld {  { bucket_pointer_1087_out_i in_data 0 32 }  { bucket_pointer_1087_out_o out_data 1 32 }  { bucket_pointer_1087_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1086_out { ap_ovld {  { bucket_pointer_1086_out_i in_data 0 32 }  { bucket_pointer_1086_out_o out_data 1 32 }  { bucket_pointer_1086_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1085_out { ap_ovld {  { bucket_pointer_1085_out_i in_data 0 32 }  { bucket_pointer_1085_out_o out_data 1 32 }  { bucket_pointer_1085_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1084_out { ap_ovld {  { bucket_pointer_1084_out_i in_data 0 32 }  { bucket_pointer_1084_out_o out_data 1 32 }  { bucket_pointer_1084_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1083_out { ap_ovld {  { bucket_pointer_1083_out_i in_data 0 32 }  { bucket_pointer_1083_out_o out_data 1 32 }  { bucket_pointer_1083_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1082_out { ap_ovld {  { bucket_pointer_1082_out_i in_data 0 32 }  { bucket_pointer_1082_out_o out_data 1 32 }  { bucket_pointer_1082_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1081_out { ap_ovld {  { bucket_pointer_1081_out_i in_data 0 32 }  { bucket_pointer_1081_out_o out_data 1 32 }  { bucket_pointer_1081_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1080_out { ap_ovld {  { bucket_pointer_1080_out_i in_data 0 32 }  { bucket_pointer_1080_out_o out_data 1 32 }  { bucket_pointer_1080_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1079_out { ap_ovld {  { bucket_pointer_1079_out_i in_data 0 32 }  { bucket_pointer_1079_out_o out_data 1 32 }  { bucket_pointer_1079_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1078_out { ap_ovld {  { bucket_pointer_1078_out_i in_data 0 32 }  { bucket_pointer_1078_out_o out_data 1 32 }  { bucket_pointer_1078_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1077_out { ap_ovld {  { bucket_pointer_1077_out_i in_data 0 32 }  { bucket_pointer_1077_out_o out_data 1 32 }  { bucket_pointer_1077_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1076_out { ap_ovld {  { bucket_pointer_1076_out_i in_data 0 32 }  { bucket_pointer_1076_out_o out_data 1 32 }  { bucket_pointer_1076_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1075_out { ap_ovld {  { bucket_pointer_1075_out_i in_data 0 32 }  { bucket_pointer_1075_out_o out_data 1 32 }  { bucket_pointer_1075_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1074_out { ap_ovld {  { bucket_pointer_1074_out_i in_data 0 32 }  { bucket_pointer_1074_out_o out_data 1 32 }  { bucket_pointer_1074_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1073_out { ap_ovld {  { bucket_pointer_1073_out_i in_data 0 32 }  { bucket_pointer_1073_out_o out_data 1 32 }  { bucket_pointer_1073_out_o_ap_vld out_vld 1 1 } } }
}
