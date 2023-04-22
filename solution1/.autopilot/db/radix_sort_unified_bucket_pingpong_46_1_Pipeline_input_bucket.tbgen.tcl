set moduleName radix_sort_unified_bucket_pingpong_46_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.46.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3286_reload int 32 regular  }
	{ bucket_sizes_3285_reload int 32 regular  }
	{ bucket_sizes_3284_reload int 32 regular  }
	{ bucket_sizes_3283_reload int 32 regular  }
	{ bucket_sizes_3282_reload int 32 regular  }
	{ bucket_sizes_3281_reload int 32 regular  }
	{ bucket_sizes_3280_reload int 32 regular  }
	{ bucket_sizes_3279_reload int 32 regular  }
	{ bucket_sizes_3278_reload int 32 regular  }
	{ bucket_sizes_3277_reload int 32 regular  }
	{ bucket_sizes_3276_reload int 32 regular  }
	{ bucket_sizes_3275_reload int 32 regular  }
	{ bucket_sizes_3274_reload int 32 regular  }
	{ bucket_sizes_3273_reload int 32 regular  }
	{ bucket_sizes_3272_reload int 32 regular  }
	{ bucket_sizes_3271_reload int 32 regular  }
	{ bucket_pointer_1461_reload int 32 regular  }
	{ bucket_pointer_1460_reload int 32 regular  }
	{ bucket_pointer_1459_reload int 32 regular  }
	{ bucket_pointer_1458_reload int 32 regular  }
	{ bucket_pointer_1457_reload int 32 regular  }
	{ bucket_pointer_1456_reload int 32 regular  }
	{ bucket_pointer_1455_reload int 32 regular  }
	{ bucket_pointer_1454_reload int 32 regular  }
	{ bucket_pointer_1453_reload int 32 regular  }
	{ bucket_pointer_1452_reload int 32 regular  }
	{ bucket_pointer_1451_reload int 32 regular  }
	{ bucket_pointer_1450_reload int 32 regular  }
	{ bucket_pointer_1449_reload int 32 regular  }
	{ bucket_pointer_1448_reload int 32 regular  }
	{ bucket_pointer_1447_reload int 32 regular  }
	{ bucket_pointer_1446_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_3318_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3317_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3316_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3315_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3314_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3313_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3312_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3311_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3310_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3309_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3308_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3307_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3306_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3305_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3304_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3303_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1478_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1477_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1476_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1475_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1474_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1473_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1472_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1471_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1470_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1469_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1468_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1467_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1466_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1465_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1464_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1463_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3286_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3285_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3284_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3283_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3282_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3281_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3280_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3279_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3278_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3277_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3276_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3275_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3274_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3273_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3272_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3271_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1461_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1460_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1459_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1458_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1457_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1456_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1455_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1454_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1453_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1452_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1451_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1450_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1449_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1448_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1447_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1446_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3318_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3317_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3316_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3315_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3314_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3313_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3312_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3311_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3310_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3309_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3308_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3307_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3306_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3305_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3304_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3303_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1478_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1477_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1476_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1475_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1474_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1473_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1472_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1471_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1470_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1469_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1468_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1467_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1466_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1465_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1464_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1463_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3286_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3285_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3284_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3283_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3282_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3281_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3280_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3279_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3278_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3277_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3276_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3275_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3274_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3273_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3272_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_3271_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1461_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1460_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1459_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1458_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1457_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1456_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1455_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1454_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1453_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1452_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1451_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1450_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1449_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1448_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1447_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1446_reload sc_in sc_lv 32 signal 31 } 
	{ mul_ln93 sc_in sc_lv 19 signal 32 } 
	{ bucket_address0 sc_out sc_lv 19 signal 33 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 33 } 
	{ bucket_we0 sc_out sc_logic 1 signal 33 } 
	{ bucket_d0 sc_out sc_lv 32 signal 33 } 
	{ bucket_address1 sc_out sc_lv 19 signal 33 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 33 } 
	{ bucket_q1 sc_in sc_lv 32 signal 33 } 
	{ mul_cast sc_in sc_lv 5 signal 34 } 
	{ mul_ln95 sc_in sc_lv 19 signal 35 } 
	{ bucket_sizes_3318_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_3318_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_3318_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_3317_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_3317_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_3317_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_3316_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_3316_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_3316_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_3315_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_3315_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_3315_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_3314_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_3314_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_3314_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_3313_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_3313_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_3313_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_3312_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_3312_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_3312_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_3311_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_3311_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_3311_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_3310_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_3310_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_3310_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_3309_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_3309_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_3309_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_3308_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_3308_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_3308_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_3307_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_3307_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_3307_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_3306_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_3306_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_3306_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_3305_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_3305_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_3305_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_3304_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_3304_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_3304_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_3303_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_3303_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_3303_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1478_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1478_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1478_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1477_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1477_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1477_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1476_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1476_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1476_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1475_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1475_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1475_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1474_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1474_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1474_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1473_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1473_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1473_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1472_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1472_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1472_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1471_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1471_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1471_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1470_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1470_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1470_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1469_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1469_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1469_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1468_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1468_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1468_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1467_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1467_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1467_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1466_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1466_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1466_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1465_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1465_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1465_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1464_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1464_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1464_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1463_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1463_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1463_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3286_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3286_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3285_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3285_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3284_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3284_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3283_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3283_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3282_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3282_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3281_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3281_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3280_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3280_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3279_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3279_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3278_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3278_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3277_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3277_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3276_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3276_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3275_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3275_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3274_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3274_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3273_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3273_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3272_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3272_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3271_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3271_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1461_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1461_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1460_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1460_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1459_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1459_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1458_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1458_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1457_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1457_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1456_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1456_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1455_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1455_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1454_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1454_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1453_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1453_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1452_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1452_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1451_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1451_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1450_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1450_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1449_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1449_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1448_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1448_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1447_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1447_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1446_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1446_reload", "role": "default" }} , 
 	{ "name": "mul_ln93", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln93", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mul_cast", "role": "default" }} , 
 	{ "name": "mul_ln95", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln95", "role": "default" }} , 
 	{ "name": "bucket_sizes_3318_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3318_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3318_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3318_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3318_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3318_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3317_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3317_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3317_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3317_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3317_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3317_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3316_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3316_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3316_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3316_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3316_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3316_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3315_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3315_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3315_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3315_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3315_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3315_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3314_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3314_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3314_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3314_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3314_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3314_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3313_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3313_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3313_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3313_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3313_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3313_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3312_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3312_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3312_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3312_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3312_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3312_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3311_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3311_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3311_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3311_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3311_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3311_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3310_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3310_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3310_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3310_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3310_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3310_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3309_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3309_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3309_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3309_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3309_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3309_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3308_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3308_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3308_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3308_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3308_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3308_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3307_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3307_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3307_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3307_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3307_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3307_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3306_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3306_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3306_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3306_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3306_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3306_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3305_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3305_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3305_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3305_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3305_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3305_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3304_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3304_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3304_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3304_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3304_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3304_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3303_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3303_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3303_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3303_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3303_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3303_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1478_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1478_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1478_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1478_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1478_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1478_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1477_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1477_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1477_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1477_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1477_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1477_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1476_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1476_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1476_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1476_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1476_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1476_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1475_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1475_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1475_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1475_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1475_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1475_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1474_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1474_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1474_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1474_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1474_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1474_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1473_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1473_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1473_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1473_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1473_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1473_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1472_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1472_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1472_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1472_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1472_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1472_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1471_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1471_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1471_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1471_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1471_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1471_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1470_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1470_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1470_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1470_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1470_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1470_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1469_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1469_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1469_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1469_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1469_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1469_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1468_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1468_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1468_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1468_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1468_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1468_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1467_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1467_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1467_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1467_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1467_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1467_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1466_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1466_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1466_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1466_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1466_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1466_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1465_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1465_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1465_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1465_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1465_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1465_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1464_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1464_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1464_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1464_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1464_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1464_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1463_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1463_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1463_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1463_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1463_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1463_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_46_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3286_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3285_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3284_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3283_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3282_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3281_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3280_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3279_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3278_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3277_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3276_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3275_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3274_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3273_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3272_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3271_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1461_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1460_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1459_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1458_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1457_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1456_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1455_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1454_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1453_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1452_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1451_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1450_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1449_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1448_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1447_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1446_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3318_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3317_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3316_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3315_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3314_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3313_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3312_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3311_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3310_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3309_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3308_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3307_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3306_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3305_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3304_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3303_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1478_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1477_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1476_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1475_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1474_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1473_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1472_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1471_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1470_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1469_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1468_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1467_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1466_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1465_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1464_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1463_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8804", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8805", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_46_1_Pipeline_input_bucket {
		bucket_sizes_3286_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3285_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3284_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3283_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3282_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3281_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3280_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3279_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3278_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3277_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3276_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3275_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3274_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3273_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3272_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3271_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1461_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1460_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1459_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1458_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1457_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1456_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1455_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1454_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1453_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1452_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1451_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1450_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1449_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1448_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1447_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1446_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3318_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3317_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3316_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3315_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3314_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3313_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3312_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3311_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3310_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3309_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3308_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3307_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3306_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3305_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3304_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3303_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1478_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1477_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1476_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1475_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1474_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1473_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1472_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1471_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1470_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1469_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1468_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1467_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1466_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1465_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1464_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1463_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3286_reload { ap_none {  { bucket_sizes_3286_reload in_data 0 32 } } }
	bucket_sizes_3285_reload { ap_none {  { bucket_sizes_3285_reload in_data 0 32 } } }
	bucket_sizes_3284_reload { ap_none {  { bucket_sizes_3284_reload in_data 0 32 } } }
	bucket_sizes_3283_reload { ap_none {  { bucket_sizes_3283_reload in_data 0 32 } } }
	bucket_sizes_3282_reload { ap_none {  { bucket_sizes_3282_reload in_data 0 32 } } }
	bucket_sizes_3281_reload { ap_none {  { bucket_sizes_3281_reload in_data 0 32 } } }
	bucket_sizes_3280_reload { ap_none {  { bucket_sizes_3280_reload in_data 0 32 } } }
	bucket_sizes_3279_reload { ap_none {  { bucket_sizes_3279_reload in_data 0 32 } } }
	bucket_sizes_3278_reload { ap_none {  { bucket_sizes_3278_reload in_data 0 32 } } }
	bucket_sizes_3277_reload { ap_none {  { bucket_sizes_3277_reload in_data 0 32 } } }
	bucket_sizes_3276_reload { ap_none {  { bucket_sizes_3276_reload in_data 0 32 } } }
	bucket_sizes_3275_reload { ap_none {  { bucket_sizes_3275_reload in_data 0 32 } } }
	bucket_sizes_3274_reload { ap_none {  { bucket_sizes_3274_reload in_data 0 32 } } }
	bucket_sizes_3273_reload { ap_none {  { bucket_sizes_3273_reload in_data 0 32 } } }
	bucket_sizes_3272_reload { ap_none {  { bucket_sizes_3272_reload in_data 0 32 } } }
	bucket_sizes_3271_reload { ap_none {  { bucket_sizes_3271_reload in_data 0 32 } } }
	bucket_pointer_1461_reload { ap_none {  { bucket_pointer_1461_reload in_data 0 32 } } }
	bucket_pointer_1460_reload { ap_none {  { bucket_pointer_1460_reload in_data 0 32 } } }
	bucket_pointer_1459_reload { ap_none {  { bucket_pointer_1459_reload in_data 0 32 } } }
	bucket_pointer_1458_reload { ap_none {  { bucket_pointer_1458_reload in_data 0 32 } } }
	bucket_pointer_1457_reload { ap_none {  { bucket_pointer_1457_reload in_data 0 32 } } }
	bucket_pointer_1456_reload { ap_none {  { bucket_pointer_1456_reload in_data 0 32 } } }
	bucket_pointer_1455_reload { ap_none {  { bucket_pointer_1455_reload in_data 0 32 } } }
	bucket_pointer_1454_reload { ap_none {  { bucket_pointer_1454_reload in_data 0 32 } } }
	bucket_pointer_1453_reload { ap_none {  { bucket_pointer_1453_reload in_data 0 32 } } }
	bucket_pointer_1452_reload { ap_none {  { bucket_pointer_1452_reload in_data 0 32 } } }
	bucket_pointer_1451_reload { ap_none {  { bucket_pointer_1451_reload in_data 0 32 } } }
	bucket_pointer_1450_reload { ap_none {  { bucket_pointer_1450_reload in_data 0 32 } } }
	bucket_pointer_1449_reload { ap_none {  { bucket_pointer_1449_reload in_data 0 32 } } }
	bucket_pointer_1448_reload { ap_none {  { bucket_pointer_1448_reload in_data 0 32 } } }
	bucket_pointer_1447_reload { ap_none {  { bucket_pointer_1447_reload in_data 0 32 } } }
	bucket_pointer_1446_reload { ap_none {  { bucket_pointer_1446_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_3318_out { ap_ovld {  { bucket_sizes_3318_out_i in_data 0 32 }  { bucket_sizes_3318_out_o out_data 1 32 }  { bucket_sizes_3318_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3317_out { ap_ovld {  { bucket_sizes_3317_out_i in_data 0 32 }  { bucket_sizes_3317_out_o out_data 1 32 }  { bucket_sizes_3317_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3316_out { ap_ovld {  { bucket_sizes_3316_out_i in_data 0 32 }  { bucket_sizes_3316_out_o out_data 1 32 }  { bucket_sizes_3316_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3315_out { ap_ovld {  { bucket_sizes_3315_out_i in_data 0 32 }  { bucket_sizes_3315_out_o out_data 1 32 }  { bucket_sizes_3315_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3314_out { ap_ovld {  { bucket_sizes_3314_out_i in_data 0 32 }  { bucket_sizes_3314_out_o out_data 1 32 }  { bucket_sizes_3314_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3313_out { ap_ovld {  { bucket_sizes_3313_out_i in_data 0 32 }  { bucket_sizes_3313_out_o out_data 1 32 }  { bucket_sizes_3313_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3312_out { ap_ovld {  { bucket_sizes_3312_out_i in_data 0 32 }  { bucket_sizes_3312_out_o out_data 1 32 }  { bucket_sizes_3312_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3311_out { ap_ovld {  { bucket_sizes_3311_out_i in_data 0 32 }  { bucket_sizes_3311_out_o out_data 1 32 }  { bucket_sizes_3311_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3310_out { ap_ovld {  { bucket_sizes_3310_out_i in_data 0 32 }  { bucket_sizes_3310_out_o out_data 1 32 }  { bucket_sizes_3310_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3309_out { ap_ovld {  { bucket_sizes_3309_out_i in_data 0 32 }  { bucket_sizes_3309_out_o out_data 1 32 }  { bucket_sizes_3309_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3308_out { ap_ovld {  { bucket_sizes_3308_out_i in_data 0 32 }  { bucket_sizes_3308_out_o out_data 1 32 }  { bucket_sizes_3308_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3307_out { ap_ovld {  { bucket_sizes_3307_out_i in_data 0 32 }  { bucket_sizes_3307_out_o out_data 1 32 }  { bucket_sizes_3307_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3306_out { ap_ovld {  { bucket_sizes_3306_out_i in_data 0 32 }  { bucket_sizes_3306_out_o out_data 1 32 }  { bucket_sizes_3306_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3305_out { ap_ovld {  { bucket_sizes_3305_out_i in_data 0 32 }  { bucket_sizes_3305_out_o out_data 1 32 }  { bucket_sizes_3305_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3304_out { ap_ovld {  { bucket_sizes_3304_out_i in_data 0 32 }  { bucket_sizes_3304_out_o out_data 1 32 }  { bucket_sizes_3304_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3303_out { ap_ovld {  { bucket_sizes_3303_out_i in_data 0 32 }  { bucket_sizes_3303_out_o out_data 1 32 }  { bucket_sizes_3303_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1478_out { ap_ovld {  { bucket_pointer_1478_out_i in_data 0 32 }  { bucket_pointer_1478_out_o out_data 1 32 }  { bucket_pointer_1478_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1477_out { ap_ovld {  { bucket_pointer_1477_out_i in_data 0 32 }  { bucket_pointer_1477_out_o out_data 1 32 }  { bucket_pointer_1477_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1476_out { ap_ovld {  { bucket_pointer_1476_out_i in_data 0 32 }  { bucket_pointer_1476_out_o out_data 1 32 }  { bucket_pointer_1476_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1475_out { ap_ovld {  { bucket_pointer_1475_out_i in_data 0 32 }  { bucket_pointer_1475_out_o out_data 1 32 }  { bucket_pointer_1475_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1474_out { ap_ovld {  { bucket_pointer_1474_out_i in_data 0 32 }  { bucket_pointer_1474_out_o out_data 1 32 }  { bucket_pointer_1474_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1473_out { ap_ovld {  { bucket_pointer_1473_out_i in_data 0 32 }  { bucket_pointer_1473_out_o out_data 1 32 }  { bucket_pointer_1473_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1472_out { ap_ovld {  { bucket_pointer_1472_out_i in_data 0 32 }  { bucket_pointer_1472_out_o out_data 1 32 }  { bucket_pointer_1472_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1471_out { ap_ovld {  { bucket_pointer_1471_out_i in_data 0 32 }  { bucket_pointer_1471_out_o out_data 1 32 }  { bucket_pointer_1471_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1470_out { ap_ovld {  { bucket_pointer_1470_out_i in_data 0 32 }  { bucket_pointer_1470_out_o out_data 1 32 }  { bucket_pointer_1470_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1469_out { ap_ovld {  { bucket_pointer_1469_out_i in_data 0 32 }  { bucket_pointer_1469_out_o out_data 1 32 }  { bucket_pointer_1469_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1468_out { ap_ovld {  { bucket_pointer_1468_out_i in_data 0 32 }  { bucket_pointer_1468_out_o out_data 1 32 }  { bucket_pointer_1468_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1467_out { ap_ovld {  { bucket_pointer_1467_out_i in_data 0 32 }  { bucket_pointer_1467_out_o out_data 1 32 }  { bucket_pointer_1467_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1466_out { ap_ovld {  { bucket_pointer_1466_out_i in_data 0 32 }  { bucket_pointer_1466_out_o out_data 1 32 }  { bucket_pointer_1466_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1465_out { ap_ovld {  { bucket_pointer_1465_out_i in_data 0 32 }  { bucket_pointer_1465_out_o out_data 1 32 }  { bucket_pointer_1465_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1464_out { ap_ovld {  { bucket_pointer_1464_out_i in_data 0 32 }  { bucket_pointer_1464_out_o out_data 1 32 }  { bucket_pointer_1464_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1463_out { ap_ovld {  { bucket_pointer_1463_out_i in_data 0 32 }  { bucket_pointer_1463_out_o out_data 1 32 }  { bucket_pointer_1463_out_o_ap_vld out_vld 1 1 } } }
}
