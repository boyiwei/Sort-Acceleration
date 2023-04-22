set moduleName radix_sort_unified_bucket_pingpong_45_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.45.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3431_reload int 32 regular  }
	{ bucket_sizes_3430_reload int 32 regular  }
	{ bucket_sizes_3429_reload int 32 regular  }
	{ bucket_sizes_3428_reload int 32 regular  }
	{ bucket_sizes_3427_reload int 32 regular  }
	{ bucket_sizes_3426_reload int 32 regular  }
	{ bucket_sizes_3425_reload int 32 regular  }
	{ bucket_sizes_3424_reload int 32 regular  }
	{ bucket_sizes_3423_reload int 32 regular  }
	{ bucket_sizes_3422_reload int 32 regular  }
	{ bucket_sizes_3421_reload int 32 regular  }
	{ bucket_sizes_3420_reload int 32 regular  }
	{ bucket_sizes_3419_reload int 32 regular  }
	{ bucket_sizes_3418_reload int 32 regular  }
	{ bucket_sizes_3417_reload int 32 regular  }
	{ bucket_sizes_3416_reload int 32 regular  }
	{ bucket_pointer_1526_reload int 32 regular  }
	{ bucket_pointer_1525_reload int 32 regular  }
	{ bucket_pointer_1524_reload int 32 regular  }
	{ bucket_pointer_1523_reload int 32 regular  }
	{ bucket_pointer_1522_reload int 32 regular  }
	{ bucket_pointer_1521_reload int 32 regular  }
	{ bucket_pointer_1520_reload int 32 regular  }
	{ bucket_pointer_1519_reload int 32 regular  }
	{ bucket_pointer_1518_reload int 32 regular  }
	{ bucket_pointer_1517_reload int 32 regular  }
	{ bucket_pointer_1516_reload int 32 regular  }
	{ bucket_pointer_1515_reload int 32 regular  }
	{ bucket_pointer_1514_reload int 32 regular  }
	{ bucket_pointer_1513_reload int 32 regular  }
	{ bucket_pointer_1512_reload int 32 regular  }
	{ bucket_pointer_1511_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_3463_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3462_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3461_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3460_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3459_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3458_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3457_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3456_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3455_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3454_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3453_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3452_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3451_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3450_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3449_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3448_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1543_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1542_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1541_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1540_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1539_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1538_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1537_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1536_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1535_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1534_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1533_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1532_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1531_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1530_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1529_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1528_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3431_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3430_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3429_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3428_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3427_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3426_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3425_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3424_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3423_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3422_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3421_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3420_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3419_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3418_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3417_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3416_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1526_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1525_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1524_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1523_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1522_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1521_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1520_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1519_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1518_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1517_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1516_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1515_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1514_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1513_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1512_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1511_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3463_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3462_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3461_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3460_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3459_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3458_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3457_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3456_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3455_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3454_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3453_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3452_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3451_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3450_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3449_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3448_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1543_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1542_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1541_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1540_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1539_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1538_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1537_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1536_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1535_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1534_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1533_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1532_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1531_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1530_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1529_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1528_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3431_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3430_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3429_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3428_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3427_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3426_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3425_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3424_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3423_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3422_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3421_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3420_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3419_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3418_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3417_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_3416_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1526_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1525_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1524_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1523_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1522_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1521_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1520_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1519_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1518_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1517_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1516_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1515_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1514_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1513_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1512_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1511_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_3463_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_3463_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_3463_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_3462_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_3462_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_3462_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_3461_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_3461_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_3461_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_3460_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_3460_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_3460_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_3459_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_3459_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_3459_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_3458_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_3458_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_3458_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_3457_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_3457_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_3457_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_3456_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_3456_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_3456_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_3455_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_3455_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_3455_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_3454_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_3454_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_3454_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_3453_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_3453_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_3453_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_3452_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_3452_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_3452_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_3451_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_3451_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_3451_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_3450_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_3450_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_3450_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_3449_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_3449_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_3449_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_3448_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_3448_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_3448_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1543_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1543_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1543_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1542_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1542_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1542_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1541_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1541_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1541_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1540_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1540_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1540_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1539_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1539_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1539_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1538_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1538_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1538_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1537_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1537_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1537_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1536_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1536_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1536_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1535_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1535_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1535_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1534_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1534_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1534_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1533_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1533_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1533_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1532_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1532_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1532_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1531_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1531_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1531_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1530_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1530_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1530_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1529_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1529_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1529_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1528_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1528_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1528_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3431_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3431_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3430_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3430_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3429_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3429_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3428_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3428_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3427_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3427_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3426_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3426_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3425_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3425_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3424_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3424_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3423_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3423_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3422_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3422_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3421_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3421_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3420_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3420_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3419_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3419_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3418_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3418_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3417_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3417_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3416_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3416_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1526_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1526_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1525_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1525_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1524_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1524_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1523_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1523_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1522_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1522_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1521_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1521_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1520_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1520_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1519_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1519_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1518_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1518_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1517_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1517_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1516_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1516_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1515_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1515_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1514_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1514_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1513_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1513_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1512_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1512_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1511_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1511_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_3463_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3463_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3463_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3463_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3463_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3463_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3462_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3462_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3462_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3462_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3462_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3462_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3461_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3461_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3461_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3461_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3461_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3461_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3460_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3460_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3460_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3460_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3460_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3460_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3459_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3459_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3459_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3459_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3459_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3459_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3458_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3458_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3458_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3458_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3458_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3458_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3457_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3457_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3457_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3457_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3457_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3457_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3456_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3456_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3456_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3456_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3456_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3456_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3455_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3455_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3455_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3455_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3455_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3455_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3454_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3454_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3454_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3454_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3454_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3454_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3453_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3453_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3453_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3453_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3453_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3453_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3452_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3452_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3452_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3452_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3452_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3452_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3451_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3451_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3451_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3451_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3451_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3451_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3450_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3450_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3450_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3450_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3450_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3450_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3449_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3449_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3449_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3449_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3449_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3449_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3448_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3448_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3448_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3448_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3448_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3448_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1543_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1543_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1543_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1543_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1543_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1543_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1542_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1542_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1542_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1542_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1542_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1542_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1541_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1541_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1541_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1541_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1541_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1541_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1540_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1540_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1540_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1540_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1540_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1540_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1539_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1539_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1539_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1539_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1539_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1539_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1538_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1538_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1538_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1538_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1538_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1538_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1537_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1537_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1537_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1537_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1537_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1537_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1536_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1536_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1536_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1536_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1536_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1536_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1535_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1535_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1535_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1535_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1535_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1535_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1534_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1534_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1534_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1534_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1534_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1534_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1533_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1533_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1533_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1533_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1533_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1533_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1532_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1532_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1532_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1532_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1532_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1532_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1531_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1531_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1531_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1531_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1531_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1531_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1530_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1530_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1530_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1530_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1530_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1530_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1529_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1529_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1529_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1529_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1529_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1529_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1528_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1528_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1528_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1528_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1528_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1528_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_45_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_3431_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3430_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3429_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3428_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3427_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3426_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3425_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3424_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3423_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3422_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3421_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3420_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3419_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3418_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3417_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3416_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1526_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1525_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1524_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1523_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1522_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1521_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1520_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1519_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1518_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1517_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1516_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1515_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1514_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1513_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1512_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1511_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3463_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3462_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3461_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3460_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3459_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3458_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3457_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3456_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3455_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3454_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3453_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3452_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3451_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3450_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3449_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3448_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1543_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1542_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1541_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1540_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1539_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1538_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1537_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1536_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1535_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1534_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1533_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1532_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1531_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1530_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1529_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1528_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8611", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8612", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_45_1_Pipeline_input_bucket {
		bucket_sizes_3431_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3430_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3429_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3428_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3427_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3426_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3425_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3424_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3423_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3422_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3421_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3420_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3419_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3418_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3417_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3416_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1526_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1525_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1524_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1523_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1522_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1521_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1520_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1519_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1518_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1517_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1516_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1515_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1514_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1513_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1512_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1511_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3463_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3462_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3461_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3460_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3459_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3458_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3457_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3456_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3455_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3454_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3453_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3452_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3451_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3450_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3449_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3448_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1543_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1542_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1541_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1540_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1539_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1538_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1537_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1536_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1535_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1534_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1533_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1532_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1531_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1530_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1529_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1528_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3431_reload { ap_none {  { bucket_sizes_3431_reload in_data 0 32 } } }
	bucket_sizes_3430_reload { ap_none {  { bucket_sizes_3430_reload in_data 0 32 } } }
	bucket_sizes_3429_reload { ap_none {  { bucket_sizes_3429_reload in_data 0 32 } } }
	bucket_sizes_3428_reload { ap_none {  { bucket_sizes_3428_reload in_data 0 32 } } }
	bucket_sizes_3427_reload { ap_none {  { bucket_sizes_3427_reload in_data 0 32 } } }
	bucket_sizes_3426_reload { ap_none {  { bucket_sizes_3426_reload in_data 0 32 } } }
	bucket_sizes_3425_reload { ap_none {  { bucket_sizes_3425_reload in_data 0 32 } } }
	bucket_sizes_3424_reload { ap_none {  { bucket_sizes_3424_reload in_data 0 32 } } }
	bucket_sizes_3423_reload { ap_none {  { bucket_sizes_3423_reload in_data 0 32 } } }
	bucket_sizes_3422_reload { ap_none {  { bucket_sizes_3422_reload in_data 0 32 } } }
	bucket_sizes_3421_reload { ap_none {  { bucket_sizes_3421_reload in_data 0 32 } } }
	bucket_sizes_3420_reload { ap_none {  { bucket_sizes_3420_reload in_data 0 32 } } }
	bucket_sizes_3419_reload { ap_none {  { bucket_sizes_3419_reload in_data 0 32 } } }
	bucket_sizes_3418_reload { ap_none {  { bucket_sizes_3418_reload in_data 0 32 } } }
	bucket_sizes_3417_reload { ap_none {  { bucket_sizes_3417_reload in_data 0 32 } } }
	bucket_sizes_3416_reload { ap_none {  { bucket_sizes_3416_reload in_data 0 32 } } }
	bucket_pointer_1526_reload { ap_none {  { bucket_pointer_1526_reload in_data 0 32 } } }
	bucket_pointer_1525_reload { ap_none {  { bucket_pointer_1525_reload in_data 0 32 } } }
	bucket_pointer_1524_reload { ap_none {  { bucket_pointer_1524_reload in_data 0 32 } } }
	bucket_pointer_1523_reload { ap_none {  { bucket_pointer_1523_reload in_data 0 32 } } }
	bucket_pointer_1522_reload { ap_none {  { bucket_pointer_1522_reload in_data 0 32 } } }
	bucket_pointer_1521_reload { ap_none {  { bucket_pointer_1521_reload in_data 0 32 } } }
	bucket_pointer_1520_reload { ap_none {  { bucket_pointer_1520_reload in_data 0 32 } } }
	bucket_pointer_1519_reload { ap_none {  { bucket_pointer_1519_reload in_data 0 32 } } }
	bucket_pointer_1518_reload { ap_none {  { bucket_pointer_1518_reload in_data 0 32 } } }
	bucket_pointer_1517_reload { ap_none {  { bucket_pointer_1517_reload in_data 0 32 } } }
	bucket_pointer_1516_reload { ap_none {  { bucket_pointer_1516_reload in_data 0 32 } } }
	bucket_pointer_1515_reload { ap_none {  { bucket_pointer_1515_reload in_data 0 32 } } }
	bucket_pointer_1514_reload { ap_none {  { bucket_pointer_1514_reload in_data 0 32 } } }
	bucket_pointer_1513_reload { ap_none {  { bucket_pointer_1513_reload in_data 0 32 } } }
	bucket_pointer_1512_reload { ap_none {  { bucket_pointer_1512_reload in_data 0 32 } } }
	bucket_pointer_1511_reload { ap_none {  { bucket_pointer_1511_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_3463_out { ap_ovld {  { bucket_sizes_3463_out_i in_data 0 32 }  { bucket_sizes_3463_out_o out_data 1 32 }  { bucket_sizes_3463_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3462_out { ap_ovld {  { bucket_sizes_3462_out_i in_data 0 32 }  { bucket_sizes_3462_out_o out_data 1 32 }  { bucket_sizes_3462_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3461_out { ap_ovld {  { bucket_sizes_3461_out_i in_data 0 32 }  { bucket_sizes_3461_out_o out_data 1 32 }  { bucket_sizes_3461_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3460_out { ap_ovld {  { bucket_sizes_3460_out_i in_data 0 32 }  { bucket_sizes_3460_out_o out_data 1 32 }  { bucket_sizes_3460_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3459_out { ap_ovld {  { bucket_sizes_3459_out_i in_data 0 32 }  { bucket_sizes_3459_out_o out_data 1 32 }  { bucket_sizes_3459_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3458_out { ap_ovld {  { bucket_sizes_3458_out_i in_data 0 32 }  { bucket_sizes_3458_out_o out_data 1 32 }  { bucket_sizes_3458_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3457_out { ap_ovld {  { bucket_sizes_3457_out_i in_data 0 32 }  { bucket_sizes_3457_out_o out_data 1 32 }  { bucket_sizes_3457_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3456_out { ap_ovld {  { bucket_sizes_3456_out_i in_data 0 32 }  { bucket_sizes_3456_out_o out_data 1 32 }  { bucket_sizes_3456_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3455_out { ap_ovld {  { bucket_sizes_3455_out_i in_data 0 32 }  { bucket_sizes_3455_out_o out_data 1 32 }  { bucket_sizes_3455_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3454_out { ap_ovld {  { bucket_sizes_3454_out_i in_data 0 32 }  { bucket_sizes_3454_out_o out_data 1 32 }  { bucket_sizes_3454_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3453_out { ap_ovld {  { bucket_sizes_3453_out_i in_data 0 32 }  { bucket_sizes_3453_out_o out_data 1 32 }  { bucket_sizes_3453_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3452_out { ap_ovld {  { bucket_sizes_3452_out_i in_data 0 32 }  { bucket_sizes_3452_out_o out_data 1 32 }  { bucket_sizes_3452_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3451_out { ap_ovld {  { bucket_sizes_3451_out_i in_data 0 32 }  { bucket_sizes_3451_out_o out_data 1 32 }  { bucket_sizes_3451_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3450_out { ap_ovld {  { bucket_sizes_3450_out_i in_data 0 32 }  { bucket_sizes_3450_out_o out_data 1 32 }  { bucket_sizes_3450_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3449_out { ap_ovld {  { bucket_sizes_3449_out_i in_data 0 32 }  { bucket_sizes_3449_out_o out_data 1 32 }  { bucket_sizes_3449_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3448_out { ap_ovld {  { bucket_sizes_3448_out_i in_data 0 32 }  { bucket_sizes_3448_out_o out_data 1 32 }  { bucket_sizes_3448_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1543_out { ap_ovld {  { bucket_pointer_1543_out_i in_data 0 32 }  { bucket_pointer_1543_out_o out_data 1 32 }  { bucket_pointer_1543_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1542_out { ap_ovld {  { bucket_pointer_1542_out_i in_data 0 32 }  { bucket_pointer_1542_out_o out_data 1 32 }  { bucket_pointer_1542_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1541_out { ap_ovld {  { bucket_pointer_1541_out_i in_data 0 32 }  { bucket_pointer_1541_out_o out_data 1 32 }  { bucket_pointer_1541_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1540_out { ap_ovld {  { bucket_pointer_1540_out_i in_data 0 32 }  { bucket_pointer_1540_out_o out_data 1 32 }  { bucket_pointer_1540_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1539_out { ap_ovld {  { bucket_pointer_1539_out_i in_data 0 32 }  { bucket_pointer_1539_out_o out_data 1 32 }  { bucket_pointer_1539_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1538_out { ap_ovld {  { bucket_pointer_1538_out_i in_data 0 32 }  { bucket_pointer_1538_out_o out_data 1 32 }  { bucket_pointer_1538_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1537_out { ap_ovld {  { bucket_pointer_1537_out_i in_data 0 32 }  { bucket_pointer_1537_out_o out_data 1 32 }  { bucket_pointer_1537_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1536_out { ap_ovld {  { bucket_pointer_1536_out_i in_data 0 32 }  { bucket_pointer_1536_out_o out_data 1 32 }  { bucket_pointer_1536_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1535_out { ap_ovld {  { bucket_pointer_1535_out_i in_data 0 32 }  { bucket_pointer_1535_out_o out_data 1 32 }  { bucket_pointer_1535_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1534_out { ap_ovld {  { bucket_pointer_1534_out_i in_data 0 32 }  { bucket_pointer_1534_out_o out_data 1 32 }  { bucket_pointer_1534_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1533_out { ap_ovld {  { bucket_pointer_1533_out_i in_data 0 32 }  { bucket_pointer_1533_out_o out_data 1 32 }  { bucket_pointer_1533_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1532_out { ap_ovld {  { bucket_pointer_1532_out_i in_data 0 32 }  { bucket_pointer_1532_out_o out_data 1 32 }  { bucket_pointer_1532_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1531_out { ap_ovld {  { bucket_pointer_1531_out_i in_data 0 32 }  { bucket_pointer_1531_out_o out_data 1 32 }  { bucket_pointer_1531_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1530_out { ap_ovld {  { bucket_pointer_1530_out_i in_data 0 32 }  { bucket_pointer_1530_out_o out_data 1 32 }  { bucket_pointer_1530_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1529_out { ap_ovld {  { bucket_pointer_1529_out_i in_data 0 32 }  { bucket_pointer_1529_out_o out_data 1 32 }  { bucket_pointer_1529_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1528_out { ap_ovld {  { bucket_pointer_1528_out_i in_data 0 32 }  { bucket_pointer_1528_out_o out_data 1 32 }  { bucket_pointer_1528_out_o_ap_vld out_vld 1 1 } } }
}
