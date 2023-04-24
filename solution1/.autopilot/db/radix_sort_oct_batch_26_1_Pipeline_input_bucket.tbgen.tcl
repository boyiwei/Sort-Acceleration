set moduleName radix_sort_oct_batch_26_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_oct_batch.26.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3260_reload int 32 regular  }
	{ bucket_sizes_3259_reload int 32 regular  }
	{ bucket_sizes_3258_reload int 32 regular  }
	{ bucket_sizes_3257_reload int 32 regular  }
	{ bucket_sizes_3256_reload int 32 regular  }
	{ bucket_sizes_3255_reload int 32 regular  }
	{ bucket_sizes_3254_reload int 32 regular  }
	{ bucket_sizes_3253_reload int 32 regular  }
	{ bucket_pointer_1467_reload int 32 regular  }
	{ bucket_pointer_1466_reload int 32 regular  }
	{ bucket_pointer_1465_reload int 32 regular  }
	{ bucket_pointer_1464_reload int 32 regular  }
	{ bucket_pointer_1463_reload int 32 regular  }
	{ bucket_pointer_1462_reload int 32 regular  }
	{ bucket_pointer_1461_reload int 32 regular  }
	{ bucket_pointer_1460_reload int 32 regular  }
	{ mul_ln41 int 18 regular  }
	{ bucket int 32 regular {array 156250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 7 regular  }
	{ mul_ln43 int 18 regular  }
	{ bucket_sizes_3276_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3275_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3274_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3273_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3272_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3271_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3270_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3269_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1476_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1475_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1474_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1473_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1472_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1471_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1470_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1469_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3260_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3259_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3258_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3257_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3256_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3255_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3254_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3253_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1467_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1466_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1465_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1464_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1463_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1462_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1461_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1460_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3276_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3275_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3274_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3273_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3272_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3271_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3270_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3269_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1476_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1475_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1474_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1473_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1472_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1471_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1470_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1469_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3260_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3259_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3258_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3257_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3256_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3255_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3254_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3253_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1467_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1466_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1465_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1464_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1463_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1462_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1461_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer_1460_reload sc_in sc_lv 32 signal 15 } 
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
	{ bucket_sizes_3276_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_3276_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3276_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3275_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_3275_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3275_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3274_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_3274_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3274_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3273_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_3273_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3273_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_3272_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_3272_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_3272_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_3271_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_3271_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_3271_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_3270_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_3270_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_3270_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_3269_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_3269_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_3269_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1476_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1476_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1476_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1475_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1475_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1475_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1474_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1474_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1474_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1473_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_pointer_1473_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1473_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_pointer_1472_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_pointer_1472_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_pointer_1472_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_pointer_1471_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_pointer_1471_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_pointer_1471_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_pointer_1470_out_i sc_in sc_lv 32 signal 34 } 
	{ bucket_pointer_1470_out_o sc_out sc_lv 32 signal 34 } 
	{ bucket_pointer_1470_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_pointer_1469_out_i sc_in sc_lv 32 signal 35 } 
	{ bucket_pointer_1469_out_o sc_out sc_lv 32 signal 35 } 
	{ bucket_pointer_1469_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3260_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3260_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3259_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3259_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3258_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3258_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3257_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3257_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3256_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3256_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3255_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3255_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3254_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3254_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3253_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3253_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1467_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1467_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1466_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1466_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1465_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1465_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1464_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1464_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1463_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1463_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1462_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1462_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1461_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1461_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1460_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1460_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_3276_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3276_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3276_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3276_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3276_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3276_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3275_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3275_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3275_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3275_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3275_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3275_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3274_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3274_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3274_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3274_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3274_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3274_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3273_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3273_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3273_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3273_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3273_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3273_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3272_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3272_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3272_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3272_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3272_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3272_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3271_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3271_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3271_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3271_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3271_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3271_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3270_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3270_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3270_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3270_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3270_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3270_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3269_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3269_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3269_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3269_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3269_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3269_out", "role": "o_ap_vld" }} , 
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
 	{ "name": "bucket_pointer_1469_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1469_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_oct_batch_26_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_3260_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3259_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3258_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3257_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3255_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3254_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3253_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1467_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1466_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1465_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1464_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1463_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1462_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1461_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1460_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3276_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3275_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3274_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3273_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3272_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3271_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3270_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3269_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1476_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1475_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1474_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1473_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1472_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1471_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1470_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1469_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2688", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2689", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_26_1_Pipeline_input_bucket {
		bucket_sizes_3260_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3259_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3258_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3257_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3256_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3255_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3254_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3253_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1467_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1466_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1465_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1464_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1463_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1462_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1461_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1460_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3276_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3275_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3274_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3273_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3272_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3271_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3270_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3269_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1476_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1475_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1474_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1473_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1472_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1471_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1470_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1469_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "78127", "Max" : "78127"}
	, {"Name" : "Interval", "Min" : "78127", "Max" : "78127"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3260_reload { ap_none {  { bucket_sizes_3260_reload in_data 0 32 } } }
	bucket_sizes_3259_reload { ap_none {  { bucket_sizes_3259_reload in_data 0 32 } } }
	bucket_sizes_3258_reload { ap_none {  { bucket_sizes_3258_reload in_data 0 32 } } }
	bucket_sizes_3257_reload { ap_none {  { bucket_sizes_3257_reload in_data 0 32 } } }
	bucket_sizes_3256_reload { ap_none {  { bucket_sizes_3256_reload in_data 0 32 } } }
	bucket_sizes_3255_reload { ap_none {  { bucket_sizes_3255_reload in_data 0 32 } } }
	bucket_sizes_3254_reload { ap_none {  { bucket_sizes_3254_reload in_data 0 32 } } }
	bucket_sizes_3253_reload { ap_none {  { bucket_sizes_3253_reload in_data 0 32 } } }
	bucket_pointer_1467_reload { ap_none {  { bucket_pointer_1467_reload in_data 0 32 } } }
	bucket_pointer_1466_reload { ap_none {  { bucket_pointer_1466_reload in_data 0 32 } } }
	bucket_pointer_1465_reload { ap_none {  { bucket_pointer_1465_reload in_data 0 32 } } }
	bucket_pointer_1464_reload { ap_none {  { bucket_pointer_1464_reload in_data 0 32 } } }
	bucket_pointer_1463_reload { ap_none {  { bucket_pointer_1463_reload in_data 0 32 } } }
	bucket_pointer_1462_reload { ap_none {  { bucket_pointer_1462_reload in_data 0 32 } } }
	bucket_pointer_1461_reload { ap_none {  { bucket_pointer_1461_reload in_data 0 32 } } }
	bucket_pointer_1460_reload { ap_none {  { bucket_pointer_1460_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 18 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 18 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 18 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 7 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 18 } } }
	bucket_sizes_3276_out { ap_ovld {  { bucket_sizes_3276_out_i in_data 0 32 }  { bucket_sizes_3276_out_o out_data 1 32 }  { bucket_sizes_3276_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3275_out { ap_ovld {  { bucket_sizes_3275_out_i in_data 0 32 }  { bucket_sizes_3275_out_o out_data 1 32 }  { bucket_sizes_3275_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3274_out { ap_ovld {  { bucket_sizes_3274_out_i in_data 0 32 }  { bucket_sizes_3274_out_o out_data 1 32 }  { bucket_sizes_3274_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3273_out { ap_ovld {  { bucket_sizes_3273_out_i in_data 0 32 }  { bucket_sizes_3273_out_o out_data 1 32 }  { bucket_sizes_3273_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3272_out { ap_ovld {  { bucket_sizes_3272_out_i in_data 0 32 }  { bucket_sizes_3272_out_o out_data 1 32 }  { bucket_sizes_3272_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3271_out { ap_ovld {  { bucket_sizes_3271_out_i in_data 0 32 }  { bucket_sizes_3271_out_o out_data 1 32 }  { bucket_sizes_3271_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3270_out { ap_ovld {  { bucket_sizes_3270_out_i in_data 0 32 }  { bucket_sizes_3270_out_o out_data 1 32 }  { bucket_sizes_3270_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3269_out { ap_ovld {  { bucket_sizes_3269_out_i in_data 0 32 }  { bucket_sizes_3269_out_o out_data 1 32 }  { bucket_sizes_3269_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1476_out { ap_ovld {  { bucket_pointer_1476_out_i in_data 0 32 }  { bucket_pointer_1476_out_o out_data 1 32 }  { bucket_pointer_1476_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1475_out { ap_ovld {  { bucket_pointer_1475_out_i in_data 0 32 }  { bucket_pointer_1475_out_o out_data 1 32 }  { bucket_pointer_1475_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1474_out { ap_ovld {  { bucket_pointer_1474_out_i in_data 0 32 }  { bucket_pointer_1474_out_o out_data 1 32 }  { bucket_pointer_1474_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1473_out { ap_ovld {  { bucket_pointer_1473_out_i in_data 0 32 }  { bucket_pointer_1473_out_o out_data 1 32 }  { bucket_pointer_1473_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1472_out { ap_ovld {  { bucket_pointer_1472_out_i in_data 0 32 }  { bucket_pointer_1472_out_o out_data 1 32 }  { bucket_pointer_1472_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1471_out { ap_ovld {  { bucket_pointer_1471_out_i in_data 0 32 }  { bucket_pointer_1471_out_o out_data 1 32 }  { bucket_pointer_1471_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1470_out { ap_ovld {  { bucket_pointer_1470_out_i in_data 0 32 }  { bucket_pointer_1470_out_o out_data 1 32 }  { bucket_pointer_1470_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1469_out { ap_ovld {  { bucket_pointer_1469_out_i in_data 0 32 }  { bucket_pointer_1469_out_o out_data 1 32 }  { bucket_pointer_1469_out_o_ap_vld out_vld 1 1 } } }
}
