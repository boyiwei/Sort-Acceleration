set moduleName radix_sort_hex_batch_63_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.63.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_450_reload int 32 regular  }
	{ bucket_sizes_449_reload int 32 regular  }
	{ bucket_sizes_448_reload int 32 regular  }
	{ bucket_sizes_447_reload int 32 regular  }
	{ bucket_sizes_446_reload int 32 regular  }
	{ bucket_sizes_445_reload int 32 regular  }
	{ bucket_sizes_444_reload int 32 regular  }
	{ bucket_sizes_443_reload int 32 regular  }
	{ bucket_sizes_442_reload int 32 regular  }
	{ bucket_sizes_441_reload int 32 regular  }
	{ bucket_sizes_440_reload int 32 regular  }
	{ bucket_sizes_439_reload int 32 regular  }
	{ bucket_sizes_438_reload int 32 regular  }
	{ bucket_sizes_437_reload int 32 regular  }
	{ bucket_sizes_436_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_62 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_482_out int 32 regular {pointer 2}  }
	{ bucket_sizes_481_out int 32 regular {pointer 2}  }
	{ bucket_sizes_480_out int 32 regular {pointer 2}  }
	{ bucket_sizes_479_out int 32 regular {pointer 2}  }
	{ bucket_sizes_478_out int 32 regular {pointer 2}  }
	{ bucket_sizes_477_out int 32 regular {pointer 2}  }
	{ bucket_sizes_476_out int 32 regular {pointer 2}  }
	{ bucket_sizes_475_out int 32 regular {pointer 2}  }
	{ bucket_sizes_474_out int 32 regular {pointer 2}  }
	{ bucket_sizes_473_out int 32 regular {pointer 2}  }
	{ bucket_sizes_472_out int 32 regular {pointer 2}  }
	{ bucket_sizes_471_out int 32 regular {pointer 2}  }
	{ bucket_sizes_470_out int 32 regular {pointer 2}  }
	{ bucket_sizes_469_out int 32 regular {pointer 2}  }
	{ bucket_sizes_468_out int 32 regular {pointer 2}  }
	{ bucket_sizes_467_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_450_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_449_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_448_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_447_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_446_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_445_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_444_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_443_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_442_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_441_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_440_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_439_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_438_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_437_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_436_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_62", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_482_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_481_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_480_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_479_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_478_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_477_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_476_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_475_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_474_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_473_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_472_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_471_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_470_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_469_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_468_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_467_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_450_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_449_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_448_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_447_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_446_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_445_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_444_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_443_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_442_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_441_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_440_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_439_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_438_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_437_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_436_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_62_address0 sc_out sc_lv 14 signal 17 } 
	{ input_62_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_62_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_482_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_482_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_482_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_481_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_481_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_481_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_480_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_480_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_480_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_479_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_479_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_479_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_478_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_478_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_478_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_477_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_477_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_477_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_476_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_476_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_476_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_475_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_475_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_475_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_474_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_474_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_474_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_473_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_473_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_473_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_472_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_472_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_472_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_471_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_471_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_471_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_470_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_470_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_470_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_469_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_469_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_469_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_468_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_468_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_468_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_467_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_467_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_467_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_450_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_450_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_449_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_449_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_448_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_448_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_447_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_447_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_446_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_446_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_445_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_445_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_444_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_444_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_443_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_443_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_442_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_442_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_441_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_441_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_440_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_440_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_439_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_439_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_438_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_438_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_437_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_437_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_436_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_436_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_62", "role": "address0" }} , 
 	{ "name": "input_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_62", "role": "ce0" }} , 
 	{ "name": "input_62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_62", "role": "q0" }} , 
 	{ "name": "bucket_sizes_482_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_482_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_482_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_482_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_482_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_482_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_481_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_481_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_481_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_481_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_481_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_481_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_480_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_480_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_480_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_480_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_480_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_480_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_479_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_479_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_479_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_479_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_479_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_479_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_478_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_478_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_478_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_478_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_478_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_478_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_477_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_477_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_477_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_477_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_477_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_477_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_476_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_476_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_476_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_476_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_476_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_476_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_475_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_475_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_475_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_475_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_475_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_475_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_474_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_474_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_474_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_474_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_474_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_474_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_473_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_473_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_473_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_473_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_473_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_473_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_472_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_472_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_472_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_472_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_472_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_472_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_471_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_471_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_471_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_471_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_471_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_471_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_470_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_470_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_470_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_470_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_470_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_470_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_469_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_469_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_469_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_469_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_469_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_469_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_468_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_468_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_468_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_468_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_468_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_468_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_467_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_467_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_467_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_467_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_467_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_467_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_63_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_450_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_449_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_448_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_447_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_446_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_445_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_444_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_443_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_442_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_441_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_440_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_439_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_438_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_437_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_436_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_482_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_481_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_480_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_479_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_478_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_477_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_476_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_475_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_474_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_473_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_472_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_471_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_470_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_469_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_468_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_467_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U11985", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_63_1_Pipeline_initialization {
		bucket_sizes_450_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_449_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_448_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_447_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_446_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_445_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_444_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_443_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_442_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_441_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_440_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_439_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_438_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_437_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_436_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_62 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_482_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_481_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_480_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_479_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_478_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_477_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_476_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_475_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_474_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_473_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_472_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_471_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_470_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_469_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_468_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_467_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_450_reload { ap_none {  { bucket_sizes_450_reload in_data 0 32 } } }
	bucket_sizes_449_reload { ap_none {  { bucket_sizes_449_reload in_data 0 32 } } }
	bucket_sizes_448_reload { ap_none {  { bucket_sizes_448_reload in_data 0 32 } } }
	bucket_sizes_447_reload { ap_none {  { bucket_sizes_447_reload in_data 0 32 } } }
	bucket_sizes_446_reload { ap_none {  { bucket_sizes_446_reload in_data 0 32 } } }
	bucket_sizes_445_reload { ap_none {  { bucket_sizes_445_reload in_data 0 32 } } }
	bucket_sizes_444_reload { ap_none {  { bucket_sizes_444_reload in_data 0 32 } } }
	bucket_sizes_443_reload { ap_none {  { bucket_sizes_443_reload in_data 0 32 } } }
	bucket_sizes_442_reload { ap_none {  { bucket_sizes_442_reload in_data 0 32 } } }
	bucket_sizes_441_reload { ap_none {  { bucket_sizes_441_reload in_data 0 32 } } }
	bucket_sizes_440_reload { ap_none {  { bucket_sizes_440_reload in_data 0 32 } } }
	bucket_sizes_439_reload { ap_none {  { bucket_sizes_439_reload in_data 0 32 } } }
	bucket_sizes_438_reload { ap_none {  { bucket_sizes_438_reload in_data 0 32 } } }
	bucket_sizes_437_reload { ap_none {  { bucket_sizes_437_reload in_data 0 32 } } }
	bucket_sizes_436_reload { ap_none {  { bucket_sizes_436_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_62 { ap_memory {  { input_62_address0 mem_address 1 14 }  { input_62_ce0 mem_ce 1 1 }  { input_62_q0 in_data 0 32 } } }
	bucket_sizes_482_out { ap_ovld {  { bucket_sizes_482_out_i in_data 0 32 }  { bucket_sizes_482_out_o out_data 1 32 }  { bucket_sizes_482_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_481_out { ap_ovld {  { bucket_sizes_481_out_i in_data 0 32 }  { bucket_sizes_481_out_o out_data 1 32 }  { bucket_sizes_481_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_480_out { ap_ovld {  { bucket_sizes_480_out_i in_data 0 32 }  { bucket_sizes_480_out_o out_data 1 32 }  { bucket_sizes_480_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_479_out { ap_ovld {  { bucket_sizes_479_out_i in_data 0 32 }  { bucket_sizes_479_out_o out_data 1 32 }  { bucket_sizes_479_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_478_out { ap_ovld {  { bucket_sizes_478_out_i in_data 0 32 }  { bucket_sizes_478_out_o out_data 1 32 }  { bucket_sizes_478_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_477_out { ap_ovld {  { bucket_sizes_477_out_i in_data 0 32 }  { bucket_sizes_477_out_o out_data 1 32 }  { bucket_sizes_477_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_476_out { ap_ovld {  { bucket_sizes_476_out_i in_data 0 32 }  { bucket_sizes_476_out_o out_data 1 32 }  { bucket_sizes_476_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_475_out { ap_ovld {  { bucket_sizes_475_out_i in_data 0 32 }  { bucket_sizes_475_out_o out_data 1 32 }  { bucket_sizes_475_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_474_out { ap_ovld {  { bucket_sizes_474_out_i in_data 0 32 }  { bucket_sizes_474_out_o out_data 1 32 }  { bucket_sizes_474_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_473_out { ap_ovld {  { bucket_sizes_473_out_i in_data 0 32 }  { bucket_sizes_473_out_o out_data 1 32 }  { bucket_sizes_473_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_472_out { ap_ovld {  { bucket_sizes_472_out_i in_data 0 32 }  { bucket_sizes_472_out_o out_data 1 32 }  { bucket_sizes_472_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_471_out { ap_ovld {  { bucket_sizes_471_out_i in_data 0 32 }  { bucket_sizes_471_out_o out_data 1 32 }  { bucket_sizes_471_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_470_out { ap_ovld {  { bucket_sizes_470_out_i in_data 0 32 }  { bucket_sizes_470_out_o out_data 1 32 }  { bucket_sizes_470_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_469_out { ap_ovld {  { bucket_sizes_469_out_i in_data 0 32 }  { bucket_sizes_469_out_o out_data 1 32 }  { bucket_sizes_469_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_468_out { ap_ovld {  { bucket_sizes_468_out_i in_data 0 32 }  { bucket_sizes_468_out_o out_data 1 32 }  { bucket_sizes_468_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_467_out { ap_ovld {  { bucket_sizes_467_out_i in_data 0 32 }  { bucket_sizes_467_out_o out_data 1 32 }  { bucket_sizes_467_out_o_ap_vld out_vld 1 1 } } }
}
