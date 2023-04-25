set moduleName radix_sort_hex_batch_59_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.59.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1256_reload int 32 regular  }
	{ bucket_sizes_1255_reload int 32 regular  }
	{ bucket_sizes_1254_reload int 32 regular  }
	{ bucket_sizes_1253_reload int 32 regular  }
	{ bucket_sizes_1252_reload int 32 regular  }
	{ bucket_sizes_1251_reload int 32 regular  }
	{ bucket_sizes_1250_reload int 32 regular  }
	{ bucket_sizes_1249_reload int 32 regular  }
	{ bucket_sizes_1248_reload int 32 regular  }
	{ bucket_sizes_1247_reload int 32 regular  }
	{ bucket_sizes_1246_reload int 32 regular  }
	{ bucket_sizes_1245_reload int 32 regular  }
	{ bucket_sizes_1244_reload int 32 regular  }
	{ bucket_sizes_1243_reload int 32 regular  }
	{ bucket_sizes_1242_reload int 32 regular  }
	{ bucket_sizes_1241_reload int 32 regular  }
	{ bucket_pointer_551_reload int 32 regular  }
	{ bucket_pointer_550_reload int 32 regular  }
	{ bucket_pointer_549_reload int 32 regular  }
	{ bucket_pointer_548_reload int 32 regular  }
	{ bucket_pointer_547_reload int 32 regular  }
	{ bucket_pointer_546_reload int 32 regular  }
	{ bucket_pointer_545_reload int 32 regular  }
	{ bucket_pointer_544_reload int 32 regular  }
	{ bucket_pointer_543_reload int 32 regular  }
	{ bucket_pointer_542_reload int 32 regular  }
	{ bucket_pointer_541_reload int 32 regular  }
	{ bucket_pointer_540_reload int 32 regular  }
	{ bucket_pointer_539_reload int 32 regular  }
	{ bucket_pointer_538_reload int 32 regular  }
	{ bucket_pointer_537_reload int 32 regular  }
	{ bucket_pointer_536_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_1288_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1287_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1286_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1285_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1284_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1283_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1282_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1281_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1280_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1279_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1278_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1277_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1276_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1275_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1274_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1273_out int 32 regular {pointer 2}  }
	{ bucket_pointer_568_out int 32 regular {pointer 2}  }
	{ bucket_pointer_567_out int 32 regular {pointer 2}  }
	{ bucket_pointer_566_out int 32 regular {pointer 2}  }
	{ bucket_pointer_565_out int 32 regular {pointer 2}  }
	{ bucket_pointer_564_out int 32 regular {pointer 2}  }
	{ bucket_pointer_563_out int 32 regular {pointer 2}  }
	{ bucket_pointer_562_out int 32 regular {pointer 2}  }
	{ bucket_pointer_561_out int 32 regular {pointer 2}  }
	{ bucket_pointer_560_out int 32 regular {pointer 2}  }
	{ bucket_pointer_559_out int 32 regular {pointer 2}  }
	{ bucket_pointer_558_out int 32 regular {pointer 2}  }
	{ bucket_pointer_557_out int 32 regular {pointer 2}  }
	{ bucket_pointer_556_out int 32 regular {pointer 2}  }
	{ bucket_pointer_555_out int 32 regular {pointer 2}  }
	{ bucket_pointer_554_out int 32 regular {pointer 2}  }
	{ bucket_pointer_553_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1256_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1255_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1254_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1253_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1252_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1251_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1250_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1249_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1248_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1247_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1246_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1245_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1244_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1243_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1242_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1241_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_551_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_550_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_549_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_548_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_547_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_546_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_545_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_544_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_543_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_542_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_541_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_540_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_539_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_538_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_537_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_536_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1288_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1287_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1286_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1285_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1284_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1283_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1282_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1281_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1280_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1279_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1278_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1277_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1276_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1275_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1274_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1273_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_568_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_567_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_566_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_565_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_564_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_563_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_562_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_561_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_560_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_559_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_558_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_557_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_556_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_555_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_554_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_553_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1256_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1255_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1254_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1253_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1252_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1251_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1250_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1249_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1248_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1247_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1246_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1245_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1244_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1243_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1242_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1241_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_551_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_550_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_549_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_548_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_547_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_546_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_545_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_544_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_543_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_542_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_541_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_540_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_539_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_538_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_537_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_536_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_1288_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_1288_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_1288_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_1287_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_1287_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_1287_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_1286_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_1286_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_1286_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_1285_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_1285_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_1285_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_1284_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_1284_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_1284_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_1283_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_1283_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_1283_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_1282_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_1282_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_1282_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_1281_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_1281_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_1281_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_1280_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_1280_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_1280_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_1279_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_1279_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_1279_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_1278_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_1278_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_1278_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_1277_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_1277_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_1277_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_1276_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_1276_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_1276_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_1275_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_1275_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_1275_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_1274_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_1274_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_1274_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_1273_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_1273_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_1273_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_568_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_568_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_568_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_567_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_567_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_567_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_566_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_566_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_566_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_565_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_565_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_565_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_564_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_564_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_564_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_563_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_563_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_563_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_562_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_562_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_562_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_561_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_561_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_561_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_560_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_560_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_560_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_559_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_559_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_559_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_558_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_558_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_558_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_557_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_557_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_557_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_556_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_556_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_556_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_555_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_555_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_555_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_554_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_554_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_554_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_553_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_553_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_553_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1256_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1256_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1255_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1255_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1254_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1254_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1253_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1253_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1252_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1252_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1251_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1251_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1250_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1250_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1249_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1249_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1248_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1248_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1247_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1247_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1246_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1246_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1245_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1245_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1244_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1244_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1243_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1243_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1242_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1242_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1241_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1241_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_551_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_551_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_550_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_550_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_549_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_549_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_548_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_548_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_547_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_547_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_546_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_546_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_545_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_545_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_544_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_544_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_543_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_543_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_542_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_542_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_541_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_541_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_540_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_540_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_539_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_539_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_538_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_538_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_537_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_537_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_536_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_536_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_1288_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1288_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1288_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1288_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1288_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1288_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1287_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1287_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1287_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1287_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1287_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1287_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1286_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1286_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1286_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1286_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1286_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1286_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1285_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1285_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1285_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1285_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1285_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1285_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1284_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1284_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1284_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1284_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1284_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1284_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1283_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1283_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1283_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1283_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1283_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1283_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1282_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1282_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1282_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1282_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1282_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1282_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1281_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1281_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1281_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1281_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1281_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1281_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1280_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1280_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1280_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1280_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1280_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1280_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1279_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1279_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1279_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1279_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1279_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1279_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1278_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1278_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1278_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1278_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1278_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1278_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1277_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1277_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1277_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1277_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1277_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1277_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1276_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1276_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1276_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1276_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1276_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1276_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1275_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1275_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1275_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1275_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1275_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1275_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1274_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1274_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1274_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1274_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1274_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1274_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1273_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1273_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1273_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1273_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1273_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1273_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_568_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_568_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_568_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_568_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_568_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_568_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_567_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_567_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_567_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_567_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_567_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_567_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_566_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_566_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_566_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_566_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_566_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_566_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_565_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_565_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_565_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_565_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_565_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_565_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_564_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_564_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_564_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_564_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_564_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_564_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_563_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_563_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_563_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_563_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_563_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_563_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_562_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_562_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_562_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_562_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_562_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_562_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_561_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_561_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_561_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_561_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_561_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_561_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_560_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_560_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_560_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_560_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_560_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_560_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_559_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_559_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_559_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_559_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_559_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_559_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_558_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_558_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_558_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_558_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_558_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_558_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_557_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_557_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_557_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_557_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_557_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_557_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_556_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_556_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_556_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_556_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_556_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_556_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_555_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_555_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_555_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_555_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_555_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_555_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_554_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_554_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_554_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_554_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_554_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_554_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_553_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_553_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_553_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_553_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_553_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_553_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_59_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_1256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1255_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1254_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1253_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1252_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1251_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1250_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1249_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1248_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1247_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1246_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1245_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1244_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1243_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1242_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1241_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_551_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_550_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_549_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_548_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_547_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_546_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_545_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_544_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_543_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_542_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_541_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_540_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_539_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_538_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_537_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_536_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1288_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1287_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1286_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1285_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1284_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1283_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1282_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1281_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1280_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1279_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1278_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1277_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1276_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1275_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1274_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1273_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_568_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_567_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_566_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_565_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_564_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_563_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_562_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_561_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_560_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_559_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_558_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_557_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_556_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_555_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_554_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_553_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U11313", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U11314", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_59_1_Pipeline_input_bucket {
		bucket_sizes_1256_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1255_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1254_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1253_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1252_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1251_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1250_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1249_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1248_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1247_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1246_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1245_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1244_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1243_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1242_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1241_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_551_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_550_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_549_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_548_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_547_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_546_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_545_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_544_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_543_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_542_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_541_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_540_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_539_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_538_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_537_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_536_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1288_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1287_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1286_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1285_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1284_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1283_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1282_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1281_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1280_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1279_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1278_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1277_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1276_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1275_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1274_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1273_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_568_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_567_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_566_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_565_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_564_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_563_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_562_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_561_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_560_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_559_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_558_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_557_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_556_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_555_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_554_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_553_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1256_reload { ap_none {  { bucket_sizes_1256_reload in_data 0 32 } } }
	bucket_sizes_1255_reload { ap_none {  { bucket_sizes_1255_reload in_data 0 32 } } }
	bucket_sizes_1254_reload { ap_none {  { bucket_sizes_1254_reload in_data 0 32 } } }
	bucket_sizes_1253_reload { ap_none {  { bucket_sizes_1253_reload in_data 0 32 } } }
	bucket_sizes_1252_reload { ap_none {  { bucket_sizes_1252_reload in_data 0 32 } } }
	bucket_sizes_1251_reload { ap_none {  { bucket_sizes_1251_reload in_data 0 32 } } }
	bucket_sizes_1250_reload { ap_none {  { bucket_sizes_1250_reload in_data 0 32 } } }
	bucket_sizes_1249_reload { ap_none {  { bucket_sizes_1249_reload in_data 0 32 } } }
	bucket_sizes_1248_reload { ap_none {  { bucket_sizes_1248_reload in_data 0 32 } } }
	bucket_sizes_1247_reload { ap_none {  { bucket_sizes_1247_reload in_data 0 32 } } }
	bucket_sizes_1246_reload { ap_none {  { bucket_sizes_1246_reload in_data 0 32 } } }
	bucket_sizes_1245_reload { ap_none {  { bucket_sizes_1245_reload in_data 0 32 } } }
	bucket_sizes_1244_reload { ap_none {  { bucket_sizes_1244_reload in_data 0 32 } } }
	bucket_sizes_1243_reload { ap_none {  { bucket_sizes_1243_reload in_data 0 32 } } }
	bucket_sizes_1242_reload { ap_none {  { bucket_sizes_1242_reload in_data 0 32 } } }
	bucket_sizes_1241_reload { ap_none {  { bucket_sizes_1241_reload in_data 0 32 } } }
	bucket_pointer_551_reload { ap_none {  { bucket_pointer_551_reload in_data 0 32 } } }
	bucket_pointer_550_reload { ap_none {  { bucket_pointer_550_reload in_data 0 32 } } }
	bucket_pointer_549_reload { ap_none {  { bucket_pointer_549_reload in_data 0 32 } } }
	bucket_pointer_548_reload { ap_none {  { bucket_pointer_548_reload in_data 0 32 } } }
	bucket_pointer_547_reload { ap_none {  { bucket_pointer_547_reload in_data 0 32 } } }
	bucket_pointer_546_reload { ap_none {  { bucket_pointer_546_reload in_data 0 32 } } }
	bucket_pointer_545_reload { ap_none {  { bucket_pointer_545_reload in_data 0 32 } } }
	bucket_pointer_544_reload { ap_none {  { bucket_pointer_544_reload in_data 0 32 } } }
	bucket_pointer_543_reload { ap_none {  { bucket_pointer_543_reload in_data 0 32 } } }
	bucket_pointer_542_reload { ap_none {  { bucket_pointer_542_reload in_data 0 32 } } }
	bucket_pointer_541_reload { ap_none {  { bucket_pointer_541_reload in_data 0 32 } } }
	bucket_pointer_540_reload { ap_none {  { bucket_pointer_540_reload in_data 0 32 } } }
	bucket_pointer_539_reload { ap_none {  { bucket_pointer_539_reload in_data 0 32 } } }
	bucket_pointer_538_reload { ap_none {  { bucket_pointer_538_reload in_data 0 32 } } }
	bucket_pointer_537_reload { ap_none {  { bucket_pointer_537_reload in_data 0 32 } } }
	bucket_pointer_536_reload { ap_none {  { bucket_pointer_536_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_1288_out { ap_ovld {  { bucket_sizes_1288_out_i in_data 0 32 }  { bucket_sizes_1288_out_o out_data 1 32 }  { bucket_sizes_1288_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1287_out { ap_ovld {  { bucket_sizes_1287_out_i in_data 0 32 }  { bucket_sizes_1287_out_o out_data 1 32 }  { bucket_sizes_1287_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1286_out { ap_ovld {  { bucket_sizes_1286_out_i in_data 0 32 }  { bucket_sizes_1286_out_o out_data 1 32 }  { bucket_sizes_1286_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1285_out { ap_ovld {  { bucket_sizes_1285_out_i in_data 0 32 }  { bucket_sizes_1285_out_o out_data 1 32 }  { bucket_sizes_1285_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1284_out { ap_ovld {  { bucket_sizes_1284_out_i in_data 0 32 }  { bucket_sizes_1284_out_o out_data 1 32 }  { bucket_sizes_1284_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1283_out { ap_ovld {  { bucket_sizes_1283_out_i in_data 0 32 }  { bucket_sizes_1283_out_o out_data 1 32 }  { bucket_sizes_1283_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1282_out { ap_ovld {  { bucket_sizes_1282_out_i in_data 0 32 }  { bucket_sizes_1282_out_o out_data 1 32 }  { bucket_sizes_1282_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1281_out { ap_ovld {  { bucket_sizes_1281_out_i in_data 0 32 }  { bucket_sizes_1281_out_o out_data 1 32 }  { bucket_sizes_1281_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1280_out { ap_ovld {  { bucket_sizes_1280_out_i in_data 0 32 }  { bucket_sizes_1280_out_o out_data 1 32 }  { bucket_sizes_1280_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1279_out { ap_ovld {  { bucket_sizes_1279_out_i in_data 0 32 }  { bucket_sizes_1279_out_o out_data 1 32 }  { bucket_sizes_1279_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1278_out { ap_ovld {  { bucket_sizes_1278_out_i in_data 0 32 }  { bucket_sizes_1278_out_o out_data 1 32 }  { bucket_sizes_1278_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1277_out { ap_ovld {  { bucket_sizes_1277_out_i in_data 0 32 }  { bucket_sizes_1277_out_o out_data 1 32 }  { bucket_sizes_1277_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1276_out { ap_ovld {  { bucket_sizes_1276_out_i in_data 0 32 }  { bucket_sizes_1276_out_o out_data 1 32 }  { bucket_sizes_1276_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1275_out { ap_ovld {  { bucket_sizes_1275_out_i in_data 0 32 }  { bucket_sizes_1275_out_o out_data 1 32 }  { bucket_sizes_1275_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1274_out { ap_ovld {  { bucket_sizes_1274_out_i in_data 0 32 }  { bucket_sizes_1274_out_o out_data 1 32 }  { bucket_sizes_1274_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1273_out { ap_ovld {  { bucket_sizes_1273_out_i in_data 0 32 }  { bucket_sizes_1273_out_o out_data 1 32 }  { bucket_sizes_1273_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_568_out { ap_ovld {  { bucket_pointer_568_out_i in_data 0 32 }  { bucket_pointer_568_out_o out_data 1 32 }  { bucket_pointer_568_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_567_out { ap_ovld {  { bucket_pointer_567_out_i in_data 0 32 }  { bucket_pointer_567_out_o out_data 1 32 }  { bucket_pointer_567_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_566_out { ap_ovld {  { bucket_pointer_566_out_i in_data 0 32 }  { bucket_pointer_566_out_o out_data 1 32 }  { bucket_pointer_566_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_565_out { ap_ovld {  { bucket_pointer_565_out_i in_data 0 32 }  { bucket_pointer_565_out_o out_data 1 32 }  { bucket_pointer_565_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_564_out { ap_ovld {  { bucket_pointer_564_out_i in_data 0 32 }  { bucket_pointer_564_out_o out_data 1 32 }  { bucket_pointer_564_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_563_out { ap_ovld {  { bucket_pointer_563_out_i in_data 0 32 }  { bucket_pointer_563_out_o out_data 1 32 }  { bucket_pointer_563_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_562_out { ap_ovld {  { bucket_pointer_562_out_i in_data 0 32 }  { bucket_pointer_562_out_o out_data 1 32 }  { bucket_pointer_562_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_561_out { ap_ovld {  { bucket_pointer_561_out_i in_data 0 32 }  { bucket_pointer_561_out_o out_data 1 32 }  { bucket_pointer_561_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_560_out { ap_ovld {  { bucket_pointer_560_out_i in_data 0 32 }  { bucket_pointer_560_out_o out_data 1 32 }  { bucket_pointer_560_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_559_out { ap_ovld {  { bucket_pointer_559_out_i in_data 0 32 }  { bucket_pointer_559_out_o out_data 1 32 }  { bucket_pointer_559_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_558_out { ap_ovld {  { bucket_pointer_558_out_i in_data 0 32 }  { bucket_pointer_558_out_o out_data 1 32 }  { bucket_pointer_558_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_557_out { ap_ovld {  { bucket_pointer_557_out_i in_data 0 32 }  { bucket_pointer_557_out_o out_data 1 32 }  { bucket_pointer_557_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_556_out { ap_ovld {  { bucket_pointer_556_out_i in_data 0 32 }  { bucket_pointer_556_out_o out_data 1 32 }  { bucket_pointer_556_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_555_out { ap_ovld {  { bucket_pointer_555_out_i in_data 0 32 }  { bucket_pointer_555_out_o out_data 1 32 }  { bucket_pointer_555_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_554_out { ap_ovld {  { bucket_pointer_554_out_i in_data 0 32 }  { bucket_pointer_554_out_o out_data 1 32 }  { bucket_pointer_554_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_553_out { ap_ovld {  { bucket_pointer_553_out_i in_data 0 32 }  { bucket_pointer_553_out_o out_data 1 32 }  { bucket_pointer_553_out_o_ap_vld out_vld 1 1 } } }
}
