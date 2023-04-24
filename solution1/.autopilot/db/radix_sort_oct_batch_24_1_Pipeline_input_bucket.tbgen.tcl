set moduleName radix_sort_oct_batch_24_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_oct_batch.24.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3406_reload int 32 regular  }
	{ bucket_sizes_3405_reload int 32 regular  }
	{ bucket_sizes_3404_reload int 32 regular  }
	{ bucket_sizes_3403_reload int 32 regular  }
	{ bucket_sizes_3402_reload int 32 regular  }
	{ bucket_sizes_3401_reload int 32 regular  }
	{ bucket_sizes_3400_reload int 32 regular  }
	{ bucket_sizes_3399_reload int 32 regular  }
	{ bucket_pointer_1533_reload int 32 regular  }
	{ bucket_pointer_1532_reload int 32 regular  }
	{ bucket_pointer_1531_reload int 32 regular  }
	{ bucket_pointer_1530_reload int 32 regular  }
	{ bucket_pointer_1529_reload int 32 regular  }
	{ bucket_pointer_1528_reload int 32 regular  }
	{ bucket_pointer_1527_reload int 32 regular  }
	{ bucket_pointer_1526_reload int 32 regular  }
	{ mul_ln41 int 18 regular  }
	{ bucket int 32 regular {array 156250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 7 regular  }
	{ mul_ln43 int 18 regular  }
	{ bucket_sizes_3422_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3421_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3420_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3419_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3418_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3417_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3416_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3415_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1542_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1541_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1540_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1539_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1538_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1537_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1536_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1535_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3406_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3405_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3404_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3403_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3402_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3401_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3400_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3399_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1533_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1532_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1531_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1530_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1529_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1528_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1527_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1526_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3422_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3421_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3420_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3419_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3418_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3417_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3416_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3415_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1542_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1541_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1540_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1539_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1538_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1537_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1536_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1535_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3406_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3405_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3404_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3403_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3402_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3401_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3400_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3399_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1533_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1532_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1531_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1530_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1529_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1528_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1527_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer_1526_reload sc_in sc_lv 32 signal 15 } 
	{ mul_ln41 sc_in sc_lv 18 signal 16 } 
	{ bucket_address0 sc_out sc_lv 18 signal 17 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 17 } 
	{ bucket_we0 sc_out sc_logic 1 signal 17 } 
	{ bucket_d0 sc_out sc_lv 32 signal 17 } 
	{ bucket_address1 sc_out sc_lv 18 signal 17 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 17 } 
	{ bucket_q1 sc_in sc_lv 32 signal 17 } 
	{ mul_cast_i sc_in sc_lv 7 signal 18 } 
	{ mul_ln43 sc_in sc_lv 18 signal 19 } 
	{ bucket_sizes_3422_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_3422_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3422_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3421_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_3421_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3421_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3420_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_3420_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3420_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3419_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_3419_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3419_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_3418_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_3418_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_3418_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_3417_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_3417_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_3417_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_3416_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_3416_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_3416_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_3415_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_3415_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_3415_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1542_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1542_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1542_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1541_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1541_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1541_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1540_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1540_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1540_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1539_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_pointer_1539_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1539_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_pointer_1538_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_pointer_1538_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_pointer_1538_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_pointer_1537_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_pointer_1537_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_pointer_1537_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_pointer_1536_out_i sc_in sc_lv 32 signal 34 } 
	{ bucket_pointer_1536_out_o sc_out sc_lv 32 signal 34 } 
	{ bucket_pointer_1536_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_pointer_1535_out_i sc_in sc_lv 32 signal 35 } 
	{ bucket_pointer_1535_out_o sc_out sc_lv 32 signal 35 } 
	{ bucket_pointer_1535_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3406_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3406_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3405_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3405_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3404_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3404_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3403_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3403_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3402_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3402_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3401_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3401_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3400_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3400_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3399_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3399_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1533_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1533_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1532_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1532_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1531_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1531_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1530_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1530_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1529_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1529_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1528_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1528_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1527_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1527_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1526_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1526_reload", "role": "default" }} , 
 	{ "name": "mul_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "mul_ln41", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mul_cast_i", "role": "default" }} , 
 	{ "name": "mul_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "mul_ln43", "role": "default" }} , 
 	{ "name": "bucket_sizes_3422_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3422_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3422_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3422_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3422_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3422_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3421_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3421_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3421_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3421_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3421_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3421_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3420_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3420_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3420_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3420_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3420_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3420_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3419_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3419_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3419_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3419_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3419_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3419_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3418_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3418_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3418_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3418_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3418_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3418_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3417_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3417_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3417_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3417_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3417_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3417_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3416_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3416_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3416_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3416_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3416_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3416_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3415_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3415_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3415_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3415_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3415_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3415_out", "role": "o_ap_vld" }} , 
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
 	{ "name": "bucket_pointer_1535_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1535_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_oct_batch_24_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78127", "EstimateLatencyMax" : "78127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3406_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3405_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3404_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3403_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3402_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3401_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3400_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3399_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1533_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1532_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1531_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1530_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1529_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1528_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1527_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1526_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3422_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3421_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3420_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3419_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3418_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3417_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3416_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3415_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1542_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1541_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1540_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1539_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1538_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1537_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1536_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1535_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2478", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2479", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_24_1_Pipeline_input_bucket {
		bucket_sizes_3406_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3405_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3404_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3403_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3402_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3401_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3400_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3399_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1533_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1532_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1531_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1530_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1529_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1528_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1527_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1526_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3422_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3421_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3420_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3419_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3418_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3417_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3416_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3415_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1542_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1541_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1540_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1539_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1538_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1537_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1536_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1535_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "78127", "Max" : "78127"}
	, {"Name" : "Interval", "Min" : "78127", "Max" : "78127"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3406_reload { ap_none {  { bucket_sizes_3406_reload in_data 0 32 } } }
	bucket_sizes_3405_reload { ap_none {  { bucket_sizes_3405_reload in_data 0 32 } } }
	bucket_sizes_3404_reload { ap_none {  { bucket_sizes_3404_reload in_data 0 32 } } }
	bucket_sizes_3403_reload { ap_none {  { bucket_sizes_3403_reload in_data 0 32 } } }
	bucket_sizes_3402_reload { ap_none {  { bucket_sizes_3402_reload in_data 0 32 } } }
	bucket_sizes_3401_reload { ap_none {  { bucket_sizes_3401_reload in_data 0 32 } } }
	bucket_sizes_3400_reload { ap_none {  { bucket_sizes_3400_reload in_data 0 32 } } }
	bucket_sizes_3399_reload { ap_none {  { bucket_sizes_3399_reload in_data 0 32 } } }
	bucket_pointer_1533_reload { ap_none {  { bucket_pointer_1533_reload in_data 0 32 } } }
	bucket_pointer_1532_reload { ap_none {  { bucket_pointer_1532_reload in_data 0 32 } } }
	bucket_pointer_1531_reload { ap_none {  { bucket_pointer_1531_reload in_data 0 32 } } }
	bucket_pointer_1530_reload { ap_none {  { bucket_pointer_1530_reload in_data 0 32 } } }
	bucket_pointer_1529_reload { ap_none {  { bucket_pointer_1529_reload in_data 0 32 } } }
	bucket_pointer_1528_reload { ap_none {  { bucket_pointer_1528_reload in_data 0 32 } } }
	bucket_pointer_1527_reload { ap_none {  { bucket_pointer_1527_reload in_data 0 32 } } }
	bucket_pointer_1526_reload { ap_none {  { bucket_pointer_1526_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 18 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 18 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 18 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 7 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 18 } } }
	bucket_sizes_3422_out { ap_ovld {  { bucket_sizes_3422_out_i in_data 0 32 }  { bucket_sizes_3422_out_o out_data 1 32 }  { bucket_sizes_3422_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3421_out { ap_ovld {  { bucket_sizes_3421_out_i in_data 0 32 }  { bucket_sizes_3421_out_o out_data 1 32 }  { bucket_sizes_3421_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3420_out { ap_ovld {  { bucket_sizes_3420_out_i in_data 0 32 }  { bucket_sizes_3420_out_o out_data 1 32 }  { bucket_sizes_3420_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3419_out { ap_ovld {  { bucket_sizes_3419_out_i in_data 0 32 }  { bucket_sizes_3419_out_o out_data 1 32 }  { bucket_sizes_3419_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3418_out { ap_ovld {  { bucket_sizes_3418_out_i in_data 0 32 }  { bucket_sizes_3418_out_o out_data 1 32 }  { bucket_sizes_3418_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3417_out { ap_ovld {  { bucket_sizes_3417_out_i in_data 0 32 }  { bucket_sizes_3417_out_o out_data 1 32 }  { bucket_sizes_3417_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3416_out { ap_ovld {  { bucket_sizes_3416_out_i in_data 0 32 }  { bucket_sizes_3416_out_o out_data 1 32 }  { bucket_sizes_3416_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3415_out { ap_ovld {  { bucket_sizes_3415_out_i in_data 0 32 }  { bucket_sizes_3415_out_o out_data 1 32 }  { bucket_sizes_3415_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1542_out { ap_ovld {  { bucket_pointer_1542_out_i in_data 0 32 }  { bucket_pointer_1542_out_o out_data 1 32 }  { bucket_pointer_1542_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1541_out { ap_ovld {  { bucket_pointer_1541_out_i in_data 0 32 }  { bucket_pointer_1541_out_o out_data 1 32 }  { bucket_pointer_1541_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1540_out { ap_ovld {  { bucket_pointer_1540_out_i in_data 0 32 }  { bucket_pointer_1540_out_o out_data 1 32 }  { bucket_pointer_1540_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1539_out { ap_ovld {  { bucket_pointer_1539_out_i in_data 0 32 }  { bucket_pointer_1539_out_o out_data 1 32 }  { bucket_pointer_1539_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1538_out { ap_ovld {  { bucket_pointer_1538_out_i in_data 0 32 }  { bucket_pointer_1538_out_o out_data 1 32 }  { bucket_pointer_1538_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1537_out { ap_ovld {  { bucket_pointer_1537_out_i in_data 0 32 }  { bucket_pointer_1537_out_o out_data 1 32 }  { bucket_pointer_1537_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1536_out { ap_ovld {  { bucket_pointer_1536_out_i in_data 0 32 }  { bucket_pointer_1536_out_o out_data 1 32 }  { bucket_pointer_1536_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1535_out { ap_ovld {  { bucket_pointer_1535_out_i in_data 0 32 }  { bucket_pointer_1535_out_o out_data 1 32 }  { bucket_pointer_1535_out_o_ap_vld out_vld 1 1 } } }
}
