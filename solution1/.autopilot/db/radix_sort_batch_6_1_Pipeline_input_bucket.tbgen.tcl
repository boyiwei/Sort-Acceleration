set moduleName radix_sort_batch_6_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_batch.6.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1111_reload int 32 regular  }
	{ bucket_sizes_1110_reload int 32 regular  }
	{ bucket_sizes_1109_reload int 32 regular  }
	{ bucket_sizes_1108_reload int 32 regular  }
	{ bucket_sizes_1107_reload int 32 regular  }
	{ bucket_sizes_1106_reload int 32 regular  }
	{ bucket_sizes_1105_reload int 32 regular  }
	{ bucket_sizes_1104_reload int 32 regular  }
	{ bucket_sizes_1103_reload int 32 regular  }
	{ bucket_sizes_1102_reload int 32 regular  }
	{ bucket_sizes_1101_reload int 32 regular  }
	{ bucket_sizes_1100_reload int 32 regular  }
	{ bucket_sizes_1099_reload int 32 regular  }
	{ bucket_sizes_1098_reload int 32 regular  }
	{ bucket_sizes_1097_reload int 32 regular  }
	{ bucket_sizes_1096_reload int 32 regular  }
	{ bucket_pointer_486_reload int 32 regular  }
	{ bucket_pointer_485_reload int 32 regular  }
	{ bucket_pointer_484_reload int 32 regular  }
	{ bucket_pointer_483_reload int 32 regular  }
	{ bucket_pointer_482_reload int 32 regular  }
	{ bucket_pointer_481_reload int 32 regular  }
	{ bucket_pointer_480_reload int 32 regular  }
	{ bucket_pointer_479_reload int 32 regular  }
	{ bucket_pointer_478_reload int 32 regular  }
	{ bucket_pointer_477_reload int 32 regular  }
	{ bucket_pointer_476_reload int 32 regular  }
	{ bucket_pointer_475_reload int 32 regular  }
	{ bucket_pointer_474_reload int 32 regular  }
	{ bucket_pointer_473_reload int 32 regular  }
	{ bucket_pointer_472_reload int 32 regular  }
	{ bucket_pointer_471_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_1143_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1142_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1141_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1140_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1139_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1138_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1137_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1136_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1135_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1134_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1133_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1132_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1131_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1130_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1129_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1128_out int 32 regular {pointer 2}  }
	{ bucket_pointer_503_out int 32 regular {pointer 2}  }
	{ bucket_pointer_502_out int 32 regular {pointer 2}  }
	{ bucket_pointer_501_out int 32 regular {pointer 2}  }
	{ bucket_pointer_500_out int 32 regular {pointer 2}  }
	{ bucket_pointer_499_out int 32 regular {pointer 2}  }
	{ bucket_pointer_498_out int 32 regular {pointer 2}  }
	{ bucket_pointer_497_out int 32 regular {pointer 2}  }
	{ bucket_pointer_496_out int 32 regular {pointer 2}  }
	{ bucket_pointer_495_out int 32 regular {pointer 2}  }
	{ bucket_pointer_494_out int 32 regular {pointer 2}  }
	{ bucket_pointer_493_out int 32 regular {pointer 2}  }
	{ bucket_pointer_492_out int 32 regular {pointer 2}  }
	{ bucket_pointer_491_out int 32 regular {pointer 2}  }
	{ bucket_pointer_490_out int 32 regular {pointer 2}  }
	{ bucket_pointer_489_out int 32 regular {pointer 2}  }
	{ bucket_pointer_488_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1111_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1110_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1109_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1108_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1107_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1106_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1105_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1104_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1103_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1102_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1101_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1100_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1099_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1098_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1097_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1096_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_486_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_485_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_484_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_483_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_482_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_481_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_480_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_479_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_478_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_477_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_476_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_475_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_474_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_473_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_472_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_471_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1143_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1142_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1141_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1140_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1139_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1138_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1137_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1136_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1135_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1134_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1132_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1131_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1130_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1129_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1128_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_503_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_502_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_501_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_500_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_499_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_498_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_497_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_496_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_495_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_494_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_493_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_492_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_491_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_490_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_489_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_488_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1111_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1110_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1109_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1108_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1107_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1106_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1105_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1104_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1103_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1102_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1101_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1100_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1099_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1098_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1097_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1096_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_486_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_485_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_484_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_483_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_482_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_481_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_480_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_479_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_478_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_477_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_476_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_475_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_474_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_473_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_472_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_471_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_1143_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_1143_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_1143_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_1142_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_1142_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_1142_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_1141_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_1141_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_1141_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_1140_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_1140_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_1140_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_1139_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_1139_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_1139_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_1138_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_1138_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_1138_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_1137_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_1137_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_1137_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_1136_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_1136_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_1136_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_1135_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_1135_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_1135_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_1134_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_1134_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_1134_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_1133_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_1133_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_1133_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_1132_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_1132_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_1132_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_1131_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_1131_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_1131_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_1130_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_1130_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_1130_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_1129_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_1129_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_1129_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_1128_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_1128_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_1128_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_503_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_503_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_503_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_502_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_502_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_502_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_501_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_501_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_501_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_500_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_500_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_500_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_499_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_499_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_499_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_498_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_498_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_498_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_497_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_497_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_497_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_496_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_496_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_496_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_495_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_495_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_495_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_494_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_494_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_494_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_493_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_493_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_493_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_492_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_492_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_492_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_491_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_491_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_491_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_490_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_490_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_490_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_489_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_489_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_489_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_488_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_488_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_488_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1111_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1111_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1110_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1110_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1109_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1109_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1108_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1108_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1107_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1107_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1106_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1106_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1105_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1105_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1104_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1104_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1103_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1103_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1102_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1102_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1101_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1101_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1100_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1100_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1099_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1099_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1098_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1098_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1097_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1097_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1096_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1096_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_486_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_486_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_485_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_485_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_484_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_484_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_483_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_483_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_482_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_482_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_481_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_481_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_480_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_480_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_479_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_479_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_478_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_478_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_477_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_477_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_476_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_476_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_475_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_475_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_474_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_474_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_473_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_473_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_472_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_472_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_471_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_471_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_1143_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1143_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1143_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1143_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1143_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1143_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1142_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1142_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1142_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1142_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1142_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1142_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1141_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1141_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1141_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1141_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1141_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1141_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1140_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1140_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1140_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1140_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1140_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1140_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1139_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1139_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1139_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1139_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1139_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1139_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1138_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1138_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1138_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1138_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1138_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1138_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1137_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1137_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1137_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1137_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1137_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1137_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1136_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1136_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1136_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1136_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1136_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1136_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1135_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1135_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1135_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1135_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1135_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1135_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1134_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1134_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1134_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1134_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1134_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1134_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1133_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1133_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1133_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1133_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1133_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1133_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1132_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1132_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1132_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1132_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1132_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1132_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1131_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1131_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1131_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1131_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1131_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1131_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1130_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1130_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1130_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1130_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1130_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1130_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1129_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1129_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1129_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1129_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1129_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1129_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1128_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1128_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1128_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1128_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1128_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1128_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_503_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_503_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_503_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_503_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_503_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_503_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_502_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_502_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_502_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_502_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_502_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_502_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_501_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_501_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_501_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_501_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_501_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_501_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_500_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_500_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_500_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_500_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_500_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_500_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_499_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_499_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_499_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_499_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_499_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_499_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_498_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_498_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_498_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_498_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_498_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_498_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_497_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_497_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_497_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_497_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_497_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_497_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_496_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_496_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_496_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_496_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_496_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_496_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_495_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_495_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_495_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_495_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_495_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_495_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_494_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_494_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_494_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_494_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_494_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_494_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_493_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_493_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_493_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_493_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_493_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_493_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_492_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_492_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_492_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_492_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_492_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_492_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_491_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_491_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_491_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_491_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_491_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_491_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_490_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_490_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_490_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_490_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_490_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_490_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_489_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_489_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_489_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_489_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_489_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_489_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_488_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_488_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_488_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_488_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_488_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_488_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_batch_6_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_1111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1099_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1098_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1097_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1096_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_486_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_485_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_484_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_483_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_482_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_481_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_480_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_479_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_478_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_477_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_476_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_475_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_474_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_473_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_472_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_471_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1143_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1142_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1141_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1140_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1139_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1138_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1137_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1136_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1135_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1134_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1133_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1132_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1131_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1130_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1129_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1128_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_503_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_502_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_501_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_500_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_499_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_498_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_497_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_496_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_495_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_494_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_493_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_492_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_491_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_490_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_489_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_488_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1084", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1085", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_6_1_Pipeline_input_bucket {
		bucket_sizes_1111_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1110_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1109_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1108_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1107_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1106_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1105_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1104_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1103_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1102_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1101_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1100_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1099_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1098_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1097_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1096_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_486_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_485_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_484_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_483_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_482_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_481_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_480_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_479_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_478_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_477_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_476_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_475_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_474_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_473_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_472_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_471_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1143_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1142_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1141_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1140_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1139_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1138_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1137_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1136_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1135_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1134_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1133_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1132_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1131_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1130_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1129_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1128_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_503_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_502_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_501_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_500_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_499_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_498_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_497_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_496_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_495_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_494_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_493_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_492_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_491_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_490_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_489_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_488_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1111_reload { ap_none {  { bucket_sizes_1111_reload in_data 0 32 } } }
	bucket_sizes_1110_reload { ap_none {  { bucket_sizes_1110_reload in_data 0 32 } } }
	bucket_sizes_1109_reload { ap_none {  { bucket_sizes_1109_reload in_data 0 32 } } }
	bucket_sizes_1108_reload { ap_none {  { bucket_sizes_1108_reload in_data 0 32 } } }
	bucket_sizes_1107_reload { ap_none {  { bucket_sizes_1107_reload in_data 0 32 } } }
	bucket_sizes_1106_reload { ap_none {  { bucket_sizes_1106_reload in_data 0 32 } } }
	bucket_sizes_1105_reload { ap_none {  { bucket_sizes_1105_reload in_data 0 32 } } }
	bucket_sizes_1104_reload { ap_none {  { bucket_sizes_1104_reload in_data 0 32 } } }
	bucket_sizes_1103_reload { ap_none {  { bucket_sizes_1103_reload in_data 0 32 } } }
	bucket_sizes_1102_reload { ap_none {  { bucket_sizes_1102_reload in_data 0 32 } } }
	bucket_sizes_1101_reload { ap_none {  { bucket_sizes_1101_reload in_data 0 32 } } }
	bucket_sizes_1100_reload { ap_none {  { bucket_sizes_1100_reload in_data 0 32 } } }
	bucket_sizes_1099_reload { ap_none {  { bucket_sizes_1099_reload in_data 0 32 } } }
	bucket_sizes_1098_reload { ap_none {  { bucket_sizes_1098_reload in_data 0 32 } } }
	bucket_sizes_1097_reload { ap_none {  { bucket_sizes_1097_reload in_data 0 32 } } }
	bucket_sizes_1096_reload { ap_none {  { bucket_sizes_1096_reload in_data 0 32 } } }
	bucket_pointer_486_reload { ap_none {  { bucket_pointer_486_reload in_data 0 32 } } }
	bucket_pointer_485_reload { ap_none {  { bucket_pointer_485_reload in_data 0 32 } } }
	bucket_pointer_484_reload { ap_none {  { bucket_pointer_484_reload in_data 0 32 } } }
	bucket_pointer_483_reload { ap_none {  { bucket_pointer_483_reload in_data 0 32 } } }
	bucket_pointer_482_reload { ap_none {  { bucket_pointer_482_reload in_data 0 32 } } }
	bucket_pointer_481_reload { ap_none {  { bucket_pointer_481_reload in_data 0 32 } } }
	bucket_pointer_480_reload { ap_none {  { bucket_pointer_480_reload in_data 0 32 } } }
	bucket_pointer_479_reload { ap_none {  { bucket_pointer_479_reload in_data 0 32 } } }
	bucket_pointer_478_reload { ap_none {  { bucket_pointer_478_reload in_data 0 32 } } }
	bucket_pointer_477_reload { ap_none {  { bucket_pointer_477_reload in_data 0 32 } } }
	bucket_pointer_476_reload { ap_none {  { bucket_pointer_476_reload in_data 0 32 } } }
	bucket_pointer_475_reload { ap_none {  { bucket_pointer_475_reload in_data 0 32 } } }
	bucket_pointer_474_reload { ap_none {  { bucket_pointer_474_reload in_data 0 32 } } }
	bucket_pointer_473_reload { ap_none {  { bucket_pointer_473_reload in_data 0 32 } } }
	bucket_pointer_472_reload { ap_none {  { bucket_pointer_472_reload in_data 0 32 } } }
	bucket_pointer_471_reload { ap_none {  { bucket_pointer_471_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_1143_out { ap_ovld {  { bucket_sizes_1143_out_i in_data 0 32 }  { bucket_sizes_1143_out_o out_data 1 32 }  { bucket_sizes_1143_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1142_out { ap_ovld {  { bucket_sizes_1142_out_i in_data 0 32 }  { bucket_sizes_1142_out_o out_data 1 32 }  { bucket_sizes_1142_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1141_out { ap_ovld {  { bucket_sizes_1141_out_i in_data 0 32 }  { bucket_sizes_1141_out_o out_data 1 32 }  { bucket_sizes_1141_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1140_out { ap_ovld {  { bucket_sizes_1140_out_i in_data 0 32 }  { bucket_sizes_1140_out_o out_data 1 32 }  { bucket_sizes_1140_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1139_out { ap_ovld {  { bucket_sizes_1139_out_i in_data 0 32 }  { bucket_sizes_1139_out_o out_data 1 32 }  { bucket_sizes_1139_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1138_out { ap_ovld {  { bucket_sizes_1138_out_i in_data 0 32 }  { bucket_sizes_1138_out_o out_data 1 32 }  { bucket_sizes_1138_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1137_out { ap_ovld {  { bucket_sizes_1137_out_i in_data 0 32 }  { bucket_sizes_1137_out_o out_data 1 32 }  { bucket_sizes_1137_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1136_out { ap_ovld {  { bucket_sizes_1136_out_i in_data 0 32 }  { bucket_sizes_1136_out_o out_data 1 32 }  { bucket_sizes_1136_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1135_out { ap_ovld {  { bucket_sizes_1135_out_i in_data 0 32 }  { bucket_sizes_1135_out_o out_data 1 32 }  { bucket_sizes_1135_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1134_out { ap_ovld {  { bucket_sizes_1134_out_i in_data 0 32 }  { bucket_sizes_1134_out_o out_data 1 32 }  { bucket_sizes_1134_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1133_out { ap_ovld {  { bucket_sizes_1133_out_i in_data 0 32 }  { bucket_sizes_1133_out_o out_data 1 32 }  { bucket_sizes_1133_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1132_out { ap_ovld {  { bucket_sizes_1132_out_i in_data 0 32 }  { bucket_sizes_1132_out_o out_data 1 32 }  { bucket_sizes_1132_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1131_out { ap_ovld {  { bucket_sizes_1131_out_i in_data 0 32 }  { bucket_sizes_1131_out_o out_data 1 32 }  { bucket_sizes_1131_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1130_out { ap_ovld {  { bucket_sizes_1130_out_i in_data 0 32 }  { bucket_sizes_1130_out_o out_data 1 32 }  { bucket_sizes_1130_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1129_out { ap_ovld {  { bucket_sizes_1129_out_i in_data 0 32 }  { bucket_sizes_1129_out_o out_data 1 32 }  { bucket_sizes_1129_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1128_out { ap_ovld {  { bucket_sizes_1128_out_i in_data 0 32 }  { bucket_sizes_1128_out_o out_data 1 32 }  { bucket_sizes_1128_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_503_out { ap_ovld {  { bucket_pointer_503_out_i in_data 0 32 }  { bucket_pointer_503_out_o out_data 1 32 }  { bucket_pointer_503_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_502_out { ap_ovld {  { bucket_pointer_502_out_i in_data 0 32 }  { bucket_pointer_502_out_o out_data 1 32 }  { bucket_pointer_502_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_501_out { ap_ovld {  { bucket_pointer_501_out_i in_data 0 32 }  { bucket_pointer_501_out_o out_data 1 32 }  { bucket_pointer_501_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_500_out { ap_ovld {  { bucket_pointer_500_out_i in_data 0 32 }  { bucket_pointer_500_out_o out_data 1 32 }  { bucket_pointer_500_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_499_out { ap_ovld {  { bucket_pointer_499_out_i in_data 0 32 }  { bucket_pointer_499_out_o out_data 1 32 }  { bucket_pointer_499_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_498_out { ap_ovld {  { bucket_pointer_498_out_i in_data 0 32 }  { bucket_pointer_498_out_o out_data 1 32 }  { bucket_pointer_498_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_497_out { ap_ovld {  { bucket_pointer_497_out_i in_data 0 32 }  { bucket_pointer_497_out_o out_data 1 32 }  { bucket_pointer_497_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_496_out { ap_ovld {  { bucket_pointer_496_out_i in_data 0 32 }  { bucket_pointer_496_out_o out_data 1 32 }  { bucket_pointer_496_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_495_out { ap_ovld {  { bucket_pointer_495_out_i in_data 0 32 }  { bucket_pointer_495_out_o out_data 1 32 }  { bucket_pointer_495_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_494_out { ap_ovld {  { bucket_pointer_494_out_i in_data 0 32 }  { bucket_pointer_494_out_o out_data 1 32 }  { bucket_pointer_494_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_493_out { ap_ovld {  { bucket_pointer_493_out_i in_data 0 32 }  { bucket_pointer_493_out_o out_data 1 32 }  { bucket_pointer_493_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_492_out { ap_ovld {  { bucket_pointer_492_out_i in_data 0 32 }  { bucket_pointer_492_out_o out_data 1 32 }  { bucket_pointer_492_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_491_out { ap_ovld {  { bucket_pointer_491_out_i in_data 0 32 }  { bucket_pointer_491_out_o out_data 1 32 }  { bucket_pointer_491_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_490_out { ap_ovld {  { bucket_pointer_490_out_i in_data 0 32 }  { bucket_pointer_490_out_o out_data 1 32 }  { bucket_pointer_490_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_489_out { ap_ovld {  { bucket_pointer_489_out_i in_data 0 32 }  { bucket_pointer_489_out_o out_data 1 32 }  { bucket_pointer_489_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_488_out { ap_ovld {  { bucket_pointer_488_out_i in_data 0 32 }  { bucket_pointer_488_out_o out_data 1 32 }  { bucket_pointer_488_out_o_ap_vld out_vld 1 1 } } }
}
