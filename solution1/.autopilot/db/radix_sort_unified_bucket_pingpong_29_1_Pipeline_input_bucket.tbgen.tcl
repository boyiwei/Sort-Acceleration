set moduleName radix_sort_unified_bucket_pingpong_29_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.29.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1401_reload int 32 regular  }
	{ bucket_sizes_1400_reload int 32 regular  }
	{ bucket_sizes_1399_reload int 32 regular  }
	{ bucket_sizes_1398_reload int 32 regular  }
	{ bucket_sizes_1397_reload int 32 regular  }
	{ bucket_sizes_1396_reload int 32 regular  }
	{ bucket_sizes_1395_reload int 32 regular  }
	{ bucket_sizes_1394_reload int 32 regular  }
	{ bucket_sizes_1393_reload int 32 regular  }
	{ bucket_sizes_1392_reload int 32 regular  }
	{ bucket_sizes_1391_reload int 32 regular  }
	{ bucket_sizes_1390_reload int 32 regular  }
	{ bucket_sizes_1389_reload int 32 regular  }
	{ bucket_sizes_1388_reload int 32 regular  }
	{ bucket_sizes_1387_reload int 32 regular  }
	{ bucket_sizes_1386_reload int 32 regular  }
	{ bucket_pointer_616_reload int 32 regular  }
	{ bucket_pointer_615_reload int 32 regular  }
	{ bucket_pointer_614_reload int 32 regular  }
	{ bucket_pointer_613_reload int 32 regular  }
	{ bucket_pointer_612_reload int 32 regular  }
	{ bucket_pointer_611_reload int 32 regular  }
	{ bucket_pointer_610_reload int 32 regular  }
	{ bucket_pointer_609_reload int 32 regular  }
	{ bucket_pointer_608_reload int 32 regular  }
	{ bucket_pointer_607_reload int 32 regular  }
	{ bucket_pointer_606_reload int 32 regular  }
	{ bucket_pointer_605_reload int 32 regular  }
	{ bucket_pointer_604_reload int 32 regular  }
	{ bucket_pointer_603_reload int 32 regular  }
	{ bucket_pointer_602_reload int 32 regular  }
	{ bucket_pointer_601_reload int 32 regular  }
	{ mul_ln93 int 20 regular  }
	{ bucket int 32 regular {array 625000 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 20 regular  }
	{ bucket_sizes_1433_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1432_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1431_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1430_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1429_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1428_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1427_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1426_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1425_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1424_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1423_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1422_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1421_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1420_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1419_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1418_out int 32 regular {pointer 2}  }
	{ bucket_pointer_633_out int 32 regular {pointer 2}  }
	{ bucket_pointer_632_out int 32 regular {pointer 2}  }
	{ bucket_pointer_631_out int 32 regular {pointer 2}  }
	{ bucket_pointer_630_out int 32 regular {pointer 2}  }
	{ bucket_pointer_629_out int 32 regular {pointer 2}  }
	{ bucket_pointer_628_out int 32 regular {pointer 2}  }
	{ bucket_pointer_627_out int 32 regular {pointer 2}  }
	{ bucket_pointer_626_out int 32 regular {pointer 2}  }
	{ bucket_pointer_625_out int 32 regular {pointer 2}  }
	{ bucket_pointer_624_out int 32 regular {pointer 2}  }
	{ bucket_pointer_623_out int 32 regular {pointer 2}  }
	{ bucket_pointer_622_out int 32 regular {pointer 2}  }
	{ bucket_pointer_621_out int 32 regular {pointer 2}  }
	{ bucket_pointer_620_out int 32 regular {pointer 2}  }
	{ bucket_pointer_619_out int 32 regular {pointer 2}  }
	{ bucket_pointer_618_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1401_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1400_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1399_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1398_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1397_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1396_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1395_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1394_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1393_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1392_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1391_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1390_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1389_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1388_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1387_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1386_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_616_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_615_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_614_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_613_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_612_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_611_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_610_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_609_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_608_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_607_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_606_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_605_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_604_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_603_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_602_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_601_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1433_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1432_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1431_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1430_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1429_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1428_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1427_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1426_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1425_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1424_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1423_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1422_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1421_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1420_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1419_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1418_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_633_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_632_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_631_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_630_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_629_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_628_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_627_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_626_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_625_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_624_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_623_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_622_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_621_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_620_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_619_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_618_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1401_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1400_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1399_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1398_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1397_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1396_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1395_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1394_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1393_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1392_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1391_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1390_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1389_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1388_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1387_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1386_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_616_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_615_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_614_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_613_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_612_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_611_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_610_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_609_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_608_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_607_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_606_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_605_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_604_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_603_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_602_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_601_reload sc_in sc_lv 32 signal 31 } 
	{ mul_ln93 sc_in sc_lv 20 signal 32 } 
	{ bucket_address0 sc_out sc_lv 20 signal 33 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 33 } 
	{ bucket_we0 sc_out sc_logic 1 signal 33 } 
	{ bucket_d0 sc_out sc_lv 32 signal 33 } 
	{ bucket_address1 sc_out sc_lv 20 signal 33 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 33 } 
	{ bucket_q1 sc_in sc_lv 32 signal 33 } 
	{ mul_cast sc_in sc_lv 5 signal 34 } 
	{ mul_ln95 sc_in sc_lv 20 signal 35 } 
	{ bucket_sizes_1433_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_1433_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_1433_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_1432_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_1432_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_1432_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_1431_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_1431_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_1431_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_1430_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_1430_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_1430_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_1429_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_1429_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_1429_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_1428_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_1428_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_1428_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_1427_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_1427_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_1427_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_1426_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_1426_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_1426_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_1425_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_1425_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_1425_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_1424_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_1424_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_1424_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_1423_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_1423_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_1423_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_1422_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_1422_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_1422_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_1421_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_1421_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_1421_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_1420_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_1420_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_1420_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_1419_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_1419_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_1419_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_1418_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_1418_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_1418_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_633_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_633_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_633_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_632_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_632_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_632_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_631_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_631_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_631_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_630_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_630_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_630_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_629_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_629_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_629_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_628_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_628_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_628_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_627_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_627_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_627_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_626_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_626_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_626_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_625_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_625_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_625_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_624_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_624_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_624_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_623_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_623_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_623_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_622_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_622_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_622_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_621_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_621_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_621_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_620_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_620_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_620_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_619_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_619_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_619_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_618_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_618_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_618_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1401_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1401_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1400_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1400_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1399_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1399_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1398_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1398_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1397_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1397_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1396_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1396_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1395_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1395_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1394_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1394_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1393_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1393_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1392_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1392_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1391_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1391_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1390_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1390_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1389_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1389_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1388_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1388_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1387_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1387_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1386_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1386_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_616_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_616_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_615_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_615_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_614_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_614_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_613_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_613_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_612_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_612_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_611_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_611_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_610_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_610_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_609_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_609_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_608_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_608_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_607_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_607_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_606_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_606_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_605_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_605_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_604_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_604_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_603_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_603_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_602_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_602_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_601_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_601_reload", "role": "default" }} , 
 	{ "name": "mul_ln93", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "mul_ln93", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mul_cast", "role": "default" }} , 
 	{ "name": "mul_ln95", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "mul_ln95", "role": "default" }} , 
 	{ "name": "bucket_sizes_1433_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1433_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1433_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1433_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1433_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1433_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1432_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1432_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1432_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1432_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1432_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1432_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1431_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1431_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1431_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1431_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1431_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1431_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1430_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1430_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1430_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1430_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1430_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1430_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1429_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1429_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1429_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1429_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1429_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1429_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1428_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1428_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1428_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1428_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1428_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1428_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1427_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1427_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1427_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1427_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1427_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1427_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1426_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1426_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1426_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1426_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1426_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1426_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1425_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1425_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1425_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1425_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1425_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1425_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1424_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1424_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1424_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1424_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1424_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1424_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1423_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1423_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1423_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1423_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1423_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1423_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1422_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1422_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1422_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1422_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1422_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1422_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1421_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1421_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1421_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1421_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1421_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1421_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1420_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1420_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1420_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1420_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1420_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1420_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1419_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1419_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1419_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1419_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1419_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1419_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1418_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1418_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1418_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1418_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1418_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1418_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_633_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_633_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_633_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_633_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_633_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_633_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_632_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_632_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_632_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_632_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_632_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_632_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_631_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_631_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_631_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_631_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_631_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_631_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_630_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_630_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_630_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_630_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_630_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_630_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_629_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_629_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_629_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_629_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_629_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_629_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_628_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_628_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_628_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_628_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_628_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_628_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_627_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_627_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_627_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_627_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_627_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_627_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_626_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_626_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_626_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_626_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_626_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_626_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_625_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_625_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_625_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_625_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_625_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_625_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_624_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_624_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_624_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_624_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_624_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_624_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_623_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_623_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_623_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_623_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_623_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_623_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_622_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_622_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_622_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_622_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_622_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_622_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_621_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_621_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_621_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_621_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_621_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_621_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_620_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_620_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_620_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_620_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_620_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_620_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_619_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_619_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_619_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_619_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_619_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_619_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_618_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_618_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_618_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_618_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_618_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_618_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_29_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_1401_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1400_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1399_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1398_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1397_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1396_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1395_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1394_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1393_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1392_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1391_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1390_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1389_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1388_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1387_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1386_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_616_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_615_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_614_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_613_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_612_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_611_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_610_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_609_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_608_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_607_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_606_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_605_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_604_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_603_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_602_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_601_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1433_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1432_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1431_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1430_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1429_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1428_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1427_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1426_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1425_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1424_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1423_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1422_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1421_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1420_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1419_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1418_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_633_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_632_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_631_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_630_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_629_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_628_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_627_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_626_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_625_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_624_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_623_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_622_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_621_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_620_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_619_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_618_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5523", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5524", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_29_1_Pipeline_input_bucket {
		bucket_sizes_1401_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1400_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1399_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1398_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1397_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1396_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1395_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1394_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1393_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1392_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1391_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1390_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1389_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1388_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1387_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1386_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_616_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_615_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_614_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_613_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_612_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_611_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_610_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_609_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_608_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_607_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_606_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_605_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_604_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_603_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_602_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_601_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1433_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1432_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1431_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1430_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1429_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1428_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1427_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1426_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1425_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1424_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1423_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1422_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1421_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1420_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1419_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1418_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_633_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_632_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_631_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_630_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_629_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_628_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_627_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_626_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_625_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_624_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_623_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_622_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_621_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_620_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_619_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_618_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "312502", "Max" : "312502"}
	, {"Name" : "Interval", "Min" : "312502", "Max" : "312502"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1401_reload { ap_none {  { bucket_sizes_1401_reload in_data 0 32 } } }
	bucket_sizes_1400_reload { ap_none {  { bucket_sizes_1400_reload in_data 0 32 } } }
	bucket_sizes_1399_reload { ap_none {  { bucket_sizes_1399_reload in_data 0 32 } } }
	bucket_sizes_1398_reload { ap_none {  { bucket_sizes_1398_reload in_data 0 32 } } }
	bucket_sizes_1397_reload { ap_none {  { bucket_sizes_1397_reload in_data 0 32 } } }
	bucket_sizes_1396_reload { ap_none {  { bucket_sizes_1396_reload in_data 0 32 } } }
	bucket_sizes_1395_reload { ap_none {  { bucket_sizes_1395_reload in_data 0 32 } } }
	bucket_sizes_1394_reload { ap_none {  { bucket_sizes_1394_reload in_data 0 32 } } }
	bucket_sizes_1393_reload { ap_none {  { bucket_sizes_1393_reload in_data 0 32 } } }
	bucket_sizes_1392_reload { ap_none {  { bucket_sizes_1392_reload in_data 0 32 } } }
	bucket_sizes_1391_reload { ap_none {  { bucket_sizes_1391_reload in_data 0 32 } } }
	bucket_sizes_1390_reload { ap_none {  { bucket_sizes_1390_reload in_data 0 32 } } }
	bucket_sizes_1389_reload { ap_none {  { bucket_sizes_1389_reload in_data 0 32 } } }
	bucket_sizes_1388_reload { ap_none {  { bucket_sizes_1388_reload in_data 0 32 } } }
	bucket_sizes_1387_reload { ap_none {  { bucket_sizes_1387_reload in_data 0 32 } } }
	bucket_sizes_1386_reload { ap_none {  { bucket_sizes_1386_reload in_data 0 32 } } }
	bucket_pointer_616_reload { ap_none {  { bucket_pointer_616_reload in_data 0 32 } } }
	bucket_pointer_615_reload { ap_none {  { bucket_pointer_615_reload in_data 0 32 } } }
	bucket_pointer_614_reload { ap_none {  { bucket_pointer_614_reload in_data 0 32 } } }
	bucket_pointer_613_reload { ap_none {  { bucket_pointer_613_reload in_data 0 32 } } }
	bucket_pointer_612_reload { ap_none {  { bucket_pointer_612_reload in_data 0 32 } } }
	bucket_pointer_611_reload { ap_none {  { bucket_pointer_611_reload in_data 0 32 } } }
	bucket_pointer_610_reload { ap_none {  { bucket_pointer_610_reload in_data 0 32 } } }
	bucket_pointer_609_reload { ap_none {  { bucket_pointer_609_reload in_data 0 32 } } }
	bucket_pointer_608_reload { ap_none {  { bucket_pointer_608_reload in_data 0 32 } } }
	bucket_pointer_607_reload { ap_none {  { bucket_pointer_607_reload in_data 0 32 } } }
	bucket_pointer_606_reload { ap_none {  { bucket_pointer_606_reload in_data 0 32 } } }
	bucket_pointer_605_reload { ap_none {  { bucket_pointer_605_reload in_data 0 32 } } }
	bucket_pointer_604_reload { ap_none {  { bucket_pointer_604_reload in_data 0 32 } } }
	bucket_pointer_603_reload { ap_none {  { bucket_pointer_603_reload in_data 0 32 } } }
	bucket_pointer_602_reload { ap_none {  { bucket_pointer_602_reload in_data 0 32 } } }
	bucket_pointer_601_reload { ap_none {  { bucket_pointer_601_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 20 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 20 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 20 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 20 } } }
	bucket_sizes_1433_out { ap_ovld {  { bucket_sizes_1433_out_i in_data 0 32 }  { bucket_sizes_1433_out_o out_data 1 32 }  { bucket_sizes_1433_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1432_out { ap_ovld {  { bucket_sizes_1432_out_i in_data 0 32 }  { bucket_sizes_1432_out_o out_data 1 32 }  { bucket_sizes_1432_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1431_out { ap_ovld {  { bucket_sizes_1431_out_i in_data 0 32 }  { bucket_sizes_1431_out_o out_data 1 32 }  { bucket_sizes_1431_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1430_out { ap_ovld {  { bucket_sizes_1430_out_i in_data 0 32 }  { bucket_sizes_1430_out_o out_data 1 32 }  { bucket_sizes_1430_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1429_out { ap_ovld {  { bucket_sizes_1429_out_i in_data 0 32 }  { bucket_sizes_1429_out_o out_data 1 32 }  { bucket_sizes_1429_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1428_out { ap_ovld {  { bucket_sizes_1428_out_i in_data 0 32 }  { bucket_sizes_1428_out_o out_data 1 32 }  { bucket_sizes_1428_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1427_out { ap_ovld {  { bucket_sizes_1427_out_i in_data 0 32 }  { bucket_sizes_1427_out_o out_data 1 32 }  { bucket_sizes_1427_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1426_out { ap_ovld {  { bucket_sizes_1426_out_i in_data 0 32 }  { bucket_sizes_1426_out_o out_data 1 32 }  { bucket_sizes_1426_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1425_out { ap_ovld {  { bucket_sizes_1425_out_i in_data 0 32 }  { bucket_sizes_1425_out_o out_data 1 32 }  { bucket_sizes_1425_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1424_out { ap_ovld {  { bucket_sizes_1424_out_i in_data 0 32 }  { bucket_sizes_1424_out_o out_data 1 32 }  { bucket_sizes_1424_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1423_out { ap_ovld {  { bucket_sizes_1423_out_i in_data 0 32 }  { bucket_sizes_1423_out_o out_data 1 32 }  { bucket_sizes_1423_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1422_out { ap_ovld {  { bucket_sizes_1422_out_i in_data 0 32 }  { bucket_sizes_1422_out_o out_data 1 32 }  { bucket_sizes_1422_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1421_out { ap_ovld {  { bucket_sizes_1421_out_i in_data 0 32 }  { bucket_sizes_1421_out_o out_data 1 32 }  { bucket_sizes_1421_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1420_out { ap_ovld {  { bucket_sizes_1420_out_i in_data 0 32 }  { bucket_sizes_1420_out_o out_data 1 32 }  { bucket_sizes_1420_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1419_out { ap_ovld {  { bucket_sizes_1419_out_i in_data 0 32 }  { bucket_sizes_1419_out_o out_data 1 32 }  { bucket_sizes_1419_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1418_out { ap_ovld {  { bucket_sizes_1418_out_i in_data 0 32 }  { bucket_sizes_1418_out_o out_data 1 32 }  { bucket_sizes_1418_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_633_out { ap_ovld {  { bucket_pointer_633_out_i in_data 0 32 }  { bucket_pointer_633_out_o out_data 1 32 }  { bucket_pointer_633_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_632_out { ap_ovld {  { bucket_pointer_632_out_i in_data 0 32 }  { bucket_pointer_632_out_o out_data 1 32 }  { bucket_pointer_632_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_631_out { ap_ovld {  { bucket_pointer_631_out_i in_data 0 32 }  { bucket_pointer_631_out_o out_data 1 32 }  { bucket_pointer_631_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_630_out { ap_ovld {  { bucket_pointer_630_out_i in_data 0 32 }  { bucket_pointer_630_out_o out_data 1 32 }  { bucket_pointer_630_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_629_out { ap_ovld {  { bucket_pointer_629_out_i in_data 0 32 }  { bucket_pointer_629_out_o out_data 1 32 }  { bucket_pointer_629_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_628_out { ap_ovld {  { bucket_pointer_628_out_i in_data 0 32 }  { bucket_pointer_628_out_o out_data 1 32 }  { bucket_pointer_628_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_627_out { ap_ovld {  { bucket_pointer_627_out_i in_data 0 32 }  { bucket_pointer_627_out_o out_data 1 32 }  { bucket_pointer_627_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_626_out { ap_ovld {  { bucket_pointer_626_out_i in_data 0 32 }  { bucket_pointer_626_out_o out_data 1 32 }  { bucket_pointer_626_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_625_out { ap_ovld {  { bucket_pointer_625_out_i in_data 0 32 }  { bucket_pointer_625_out_o out_data 1 32 }  { bucket_pointer_625_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_624_out { ap_ovld {  { bucket_pointer_624_out_i in_data 0 32 }  { bucket_pointer_624_out_o out_data 1 32 }  { bucket_pointer_624_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_623_out { ap_ovld {  { bucket_pointer_623_out_i in_data 0 32 }  { bucket_pointer_623_out_o out_data 1 32 }  { bucket_pointer_623_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_622_out { ap_ovld {  { bucket_pointer_622_out_i in_data 0 32 }  { bucket_pointer_622_out_o out_data 1 32 }  { bucket_pointer_622_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_621_out { ap_ovld {  { bucket_pointer_621_out_i in_data 0 32 }  { bucket_pointer_621_out_o out_data 1 32 }  { bucket_pointer_621_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_620_out { ap_ovld {  { bucket_pointer_620_out_i in_data 0 32 }  { bucket_pointer_620_out_o out_data 1 32 }  { bucket_pointer_620_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_619_out { ap_ovld {  { bucket_pointer_619_out_i in_data 0 32 }  { bucket_pointer_619_out_o out_data 1 32 }  { bucket_pointer_619_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_618_out { ap_ovld {  { bucket_pointer_618_out_i in_data 0 32 }  { bucket_pointer_618_out_o out_data 1 32 }  { bucket_pointer_618_out_o_ap_vld out_vld 1 1 } } }
}
