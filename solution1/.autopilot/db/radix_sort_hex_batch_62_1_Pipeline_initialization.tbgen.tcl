set moduleName radix_sort_hex_batch_62_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.62.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_595_reload int 32 regular  }
	{ bucket_sizes_594_reload int 32 regular  }
	{ bucket_sizes_593_reload int 32 regular  }
	{ bucket_sizes_592_reload int 32 regular  }
	{ bucket_sizes_591_reload int 32 regular  }
	{ bucket_sizes_590_reload int 32 regular  }
	{ bucket_sizes_589_reload int 32 regular  }
	{ bucket_sizes_588_reload int 32 regular  }
	{ bucket_sizes_587_reload int 32 regular  }
	{ bucket_sizes_586_reload int 32 regular  }
	{ bucket_sizes_585_reload int 32 regular  }
	{ bucket_sizes_584_reload int 32 regular  }
	{ bucket_sizes_583_reload int 32 regular  }
	{ bucket_sizes_582_reload int 32 regular  }
	{ bucket_sizes_581_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_61 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_627_out int 32 regular {pointer 2}  }
	{ bucket_sizes_626_out int 32 regular {pointer 2}  }
	{ bucket_sizes_625_out int 32 regular {pointer 2}  }
	{ bucket_sizes_624_out int 32 regular {pointer 2}  }
	{ bucket_sizes_623_out int 32 regular {pointer 2}  }
	{ bucket_sizes_622_out int 32 regular {pointer 2}  }
	{ bucket_sizes_621_out int 32 regular {pointer 2}  }
	{ bucket_sizes_620_out int 32 regular {pointer 2}  }
	{ bucket_sizes_619_out int 32 regular {pointer 2}  }
	{ bucket_sizes_618_out int 32 regular {pointer 2}  }
	{ bucket_sizes_617_out int 32 regular {pointer 2}  }
	{ bucket_sizes_616_out int 32 regular {pointer 2}  }
	{ bucket_sizes_615_out int 32 regular {pointer 2}  }
	{ bucket_sizes_614_out int 32 regular {pointer 2}  }
	{ bucket_sizes_613_out int 32 regular {pointer 2}  }
	{ bucket_sizes_612_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_595_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_594_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_593_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_592_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_591_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_590_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_589_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_588_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_587_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_586_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_585_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_584_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_583_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_582_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_581_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_61", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_627_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_626_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_625_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_624_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_623_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_622_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_621_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_620_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_619_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_618_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_617_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_616_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_615_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_614_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_613_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_612_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_595_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_594_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_593_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_592_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_591_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_590_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_589_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_588_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_587_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_586_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_585_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_584_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_583_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_582_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_581_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_61_address0 sc_out sc_lv 14 signal 17 } 
	{ input_61_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_61_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_627_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_627_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_627_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_626_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_626_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_626_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_625_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_625_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_625_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_624_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_624_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_624_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_623_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_623_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_623_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_622_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_622_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_622_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_621_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_621_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_621_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_620_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_620_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_620_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_619_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_619_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_619_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_618_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_618_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_618_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_617_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_617_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_617_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_616_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_616_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_616_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_615_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_615_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_615_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_614_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_614_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_614_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_613_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_613_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_613_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_612_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_612_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_612_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_595_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_595_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_594_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_594_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_593_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_593_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_592_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_592_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_591_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_591_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_590_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_590_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_589_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_589_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_588_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_588_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_587_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_587_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_586_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_586_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_585_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_585_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_584_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_584_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_583_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_583_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_582_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_582_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_581_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_581_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_61", "role": "address0" }} , 
 	{ "name": "input_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_61", "role": "ce0" }} , 
 	{ "name": "input_61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_61", "role": "q0" }} , 
 	{ "name": "bucket_sizes_627_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_627_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_627_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_627_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_627_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_627_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_626_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_626_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_626_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_626_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_626_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_626_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_625_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_625_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_625_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_625_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_625_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_625_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_624_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_624_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_624_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_624_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_624_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_624_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_623_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_623_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_623_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_623_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_623_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_623_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_622_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_622_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_622_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_622_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_622_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_622_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_621_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_621_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_621_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_621_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_621_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_621_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_620_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_620_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_620_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_620_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_620_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_620_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_619_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_619_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_619_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_619_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_619_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_619_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_618_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_618_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_618_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_618_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_618_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_618_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_617_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_617_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_617_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_617_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_617_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_617_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_616_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_616_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_616_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_616_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_616_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_616_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_615_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_615_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_615_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_615_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_615_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_615_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_614_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_614_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_614_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_614_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_614_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_614_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_613_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_613_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_613_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_613_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_613_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_613_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_612_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_612_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_612_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_612_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_612_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_612_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_62_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_595_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_594_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_593_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_592_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_591_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_590_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_589_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_588_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_587_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_586_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_585_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_584_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_583_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_582_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_581_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_627_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_626_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_625_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_624_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_623_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_622_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_621_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_620_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_619_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_618_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_617_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_616_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_615_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_614_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_613_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_612_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U11792", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_62_1_Pipeline_initialization {
		bucket_sizes_595_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_594_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_593_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_592_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_591_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_590_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_589_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_588_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_587_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_586_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_585_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_584_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_583_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_582_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_581_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_61 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_627_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_626_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_625_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_624_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_623_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_622_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_621_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_620_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_619_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_618_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_617_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_616_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_615_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_614_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_613_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_612_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_595_reload { ap_none {  { bucket_sizes_595_reload in_data 0 32 } } }
	bucket_sizes_594_reload { ap_none {  { bucket_sizes_594_reload in_data 0 32 } } }
	bucket_sizes_593_reload { ap_none {  { bucket_sizes_593_reload in_data 0 32 } } }
	bucket_sizes_592_reload { ap_none {  { bucket_sizes_592_reload in_data 0 32 } } }
	bucket_sizes_591_reload { ap_none {  { bucket_sizes_591_reload in_data 0 32 } } }
	bucket_sizes_590_reload { ap_none {  { bucket_sizes_590_reload in_data 0 32 } } }
	bucket_sizes_589_reload { ap_none {  { bucket_sizes_589_reload in_data 0 32 } } }
	bucket_sizes_588_reload { ap_none {  { bucket_sizes_588_reload in_data 0 32 } } }
	bucket_sizes_587_reload { ap_none {  { bucket_sizes_587_reload in_data 0 32 } } }
	bucket_sizes_586_reload { ap_none {  { bucket_sizes_586_reload in_data 0 32 } } }
	bucket_sizes_585_reload { ap_none {  { bucket_sizes_585_reload in_data 0 32 } } }
	bucket_sizes_584_reload { ap_none {  { bucket_sizes_584_reload in_data 0 32 } } }
	bucket_sizes_583_reload { ap_none {  { bucket_sizes_583_reload in_data 0 32 } } }
	bucket_sizes_582_reload { ap_none {  { bucket_sizes_582_reload in_data 0 32 } } }
	bucket_sizes_581_reload { ap_none {  { bucket_sizes_581_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_61 { ap_memory {  { input_61_address0 mem_address 1 14 }  { input_61_ce0 mem_ce 1 1 }  { input_61_q0 in_data 0 32 } } }
	bucket_sizes_627_out { ap_ovld {  { bucket_sizes_627_out_i in_data 0 32 }  { bucket_sizes_627_out_o out_data 1 32 }  { bucket_sizes_627_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_626_out { ap_ovld {  { bucket_sizes_626_out_i in_data 0 32 }  { bucket_sizes_626_out_o out_data 1 32 }  { bucket_sizes_626_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_625_out { ap_ovld {  { bucket_sizes_625_out_i in_data 0 32 }  { bucket_sizes_625_out_o out_data 1 32 }  { bucket_sizes_625_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_624_out { ap_ovld {  { bucket_sizes_624_out_i in_data 0 32 }  { bucket_sizes_624_out_o out_data 1 32 }  { bucket_sizes_624_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_623_out { ap_ovld {  { bucket_sizes_623_out_i in_data 0 32 }  { bucket_sizes_623_out_o out_data 1 32 }  { bucket_sizes_623_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_622_out { ap_ovld {  { bucket_sizes_622_out_i in_data 0 32 }  { bucket_sizes_622_out_o out_data 1 32 }  { bucket_sizes_622_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_621_out { ap_ovld {  { bucket_sizes_621_out_i in_data 0 32 }  { bucket_sizes_621_out_o out_data 1 32 }  { bucket_sizes_621_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_620_out { ap_ovld {  { bucket_sizes_620_out_i in_data 0 32 }  { bucket_sizes_620_out_o out_data 1 32 }  { bucket_sizes_620_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_619_out { ap_ovld {  { bucket_sizes_619_out_i in_data 0 32 }  { bucket_sizes_619_out_o out_data 1 32 }  { bucket_sizes_619_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_618_out { ap_ovld {  { bucket_sizes_618_out_i in_data 0 32 }  { bucket_sizes_618_out_o out_data 1 32 }  { bucket_sizes_618_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_617_out { ap_ovld {  { bucket_sizes_617_out_i in_data 0 32 }  { bucket_sizes_617_out_o out_data 1 32 }  { bucket_sizes_617_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_616_out { ap_ovld {  { bucket_sizes_616_out_i in_data 0 32 }  { bucket_sizes_616_out_o out_data 1 32 }  { bucket_sizes_616_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_615_out { ap_ovld {  { bucket_sizes_615_out_i in_data 0 32 }  { bucket_sizes_615_out_o out_data 1 32 }  { bucket_sizes_615_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_614_out { ap_ovld {  { bucket_sizes_614_out_i in_data 0 32 }  { bucket_sizes_614_out_o out_data 1 32 }  { bucket_sizes_614_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_613_out { ap_ovld {  { bucket_sizes_613_out_i in_data 0 32 }  { bucket_sizes_613_out_o out_data 1 32 }  { bucket_sizes_613_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_612_out { ap_ovld {  { bucket_sizes_612_out_i in_data 0 32 }  { bucket_sizes_612_out_o out_data 1 32 }  { bucket_sizes_612_out_o_ap_vld out_vld 1 1 } } }
}
