set moduleName radix_sort_batch_19_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.19.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7555_reload int 32 regular  }
	{ bucket_sizes_7554_reload int 32 regular  }
	{ bucket_sizes_7553_reload int 32 regular  }
	{ bucket_sizes_7552_reload int 32 regular  }
	{ bucket_sizes_7551_reload int 32 regular  }
	{ bucket_sizes_7550_reload int 32 regular  }
	{ bucket_sizes_7549_reload int 32 regular  }
	{ bucket_sizes_7548_reload int 32 regular  }
	{ bucket_sizes_7547_reload int 32 regular  }
	{ bucket_sizes_7546_reload int 32 regular  }
	{ bucket_sizes_7545_reload int 32 regular  }
	{ bucket_sizes_7544_reload int 32 regular  }
	{ bucket_sizes_7543_reload int 32 regular  }
	{ bucket_sizes_7542_reload int 32 regular  }
	{ bucket_sizes_7541_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_18 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_7587_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7586_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7585_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7584_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7583_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7582_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7581_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7580_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7579_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7578_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7577_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7576_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7575_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7574_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7573_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7572_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7555_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7554_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7553_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7552_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7551_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7550_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7549_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7548_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7547_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7546_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7545_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7544_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7543_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7542_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7541_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7587_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7586_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7585_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7584_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7583_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7582_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7581_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7580_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7579_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7578_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7577_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7576_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7575_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7574_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7573_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7572_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7555_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7554_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7553_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7552_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7551_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7550_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7549_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7548_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7547_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7546_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7545_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7544_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7543_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7542_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7541_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_18_address0 sc_out sc_lv 14 signal 17 } 
	{ input_18_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_18_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_7587_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_7587_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_7587_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_7586_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_7586_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_7586_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_7585_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_7585_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_7585_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_7584_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_7584_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_7584_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_7583_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_7583_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_7583_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_7582_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_7582_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_7582_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_7581_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_7581_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_7581_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_7580_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_7580_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_7580_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_7579_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_7579_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_7579_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_7578_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_7578_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_7578_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_7577_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_7577_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_7577_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_7576_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_7576_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_7576_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_7575_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_7575_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_7575_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_7574_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_7574_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_7574_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_7573_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_7573_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_7573_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_7572_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_7572_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_7572_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7555_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7555_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7554_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7554_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7553_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7553_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7552_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7552_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7551_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7551_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7550_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7550_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7549_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7549_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7548_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7548_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7547_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7547_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7546_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7546_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7545_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7545_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7544_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7544_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7543_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7543_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7542_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7542_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7541_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7541_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_18", "role": "address0" }} , 
 	{ "name": "input_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_18", "role": "ce0" }} , 
 	{ "name": "input_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_18", "role": "q0" }} , 
 	{ "name": "bucket_sizes_7587_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7587_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7587_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7587_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7587_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7587_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7586_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7586_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7586_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7586_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7586_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7586_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7585_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7585_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7585_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7585_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7585_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7585_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7584_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7584_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7584_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7584_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7584_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7584_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7583_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7583_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7583_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7583_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7583_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7583_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7582_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7582_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7582_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7582_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7582_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7582_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7581_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7581_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7581_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7581_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7581_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7581_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7580_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7580_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7580_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7580_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7580_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7580_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7579_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7579_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7579_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7579_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7579_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7579_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7578_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7578_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7578_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7578_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7578_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7578_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7577_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7577_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7577_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7577_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7577_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7577_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7576_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7576_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7576_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7576_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7576_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7576_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7575_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7575_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7575_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7575_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7575_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7575_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7574_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7574_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7574_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7574_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7574_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7574_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7573_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7573_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7573_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7573_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7573_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7573_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7572_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7572_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7572_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7572_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7572_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7572_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_19_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_7555_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7554_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7553_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7552_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7551_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7550_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7549_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7548_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7547_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7546_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7545_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7544_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7543_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7542_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7541_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_7587_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7586_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7585_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7584_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7583_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7582_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7581_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7580_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7579_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7578_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7577_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7576_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7575_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7574_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7573_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7572_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3493", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_19_1_Pipeline_initialization {
		bucket_sizes_7555_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7554_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7553_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7552_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7551_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7550_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7549_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7548_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7547_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7546_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7545_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7544_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7543_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7542_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7541_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_18 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7587_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7586_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7585_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7584_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7583_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7582_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7581_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7580_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7579_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7578_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7577_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7576_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7575_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7574_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7573_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7572_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7555_reload { ap_none {  { bucket_sizes_7555_reload in_data 0 32 } } }
	bucket_sizes_7554_reload { ap_none {  { bucket_sizes_7554_reload in_data 0 32 } } }
	bucket_sizes_7553_reload { ap_none {  { bucket_sizes_7553_reload in_data 0 32 } } }
	bucket_sizes_7552_reload { ap_none {  { bucket_sizes_7552_reload in_data 0 32 } } }
	bucket_sizes_7551_reload { ap_none {  { bucket_sizes_7551_reload in_data 0 32 } } }
	bucket_sizes_7550_reload { ap_none {  { bucket_sizes_7550_reload in_data 0 32 } } }
	bucket_sizes_7549_reload { ap_none {  { bucket_sizes_7549_reload in_data 0 32 } } }
	bucket_sizes_7548_reload { ap_none {  { bucket_sizes_7548_reload in_data 0 32 } } }
	bucket_sizes_7547_reload { ap_none {  { bucket_sizes_7547_reload in_data 0 32 } } }
	bucket_sizes_7546_reload { ap_none {  { bucket_sizes_7546_reload in_data 0 32 } } }
	bucket_sizes_7545_reload { ap_none {  { bucket_sizes_7545_reload in_data 0 32 } } }
	bucket_sizes_7544_reload { ap_none {  { bucket_sizes_7544_reload in_data 0 32 } } }
	bucket_sizes_7543_reload { ap_none {  { bucket_sizes_7543_reload in_data 0 32 } } }
	bucket_sizes_7542_reload { ap_none {  { bucket_sizes_7542_reload in_data 0 32 } } }
	bucket_sizes_7541_reload { ap_none {  { bucket_sizes_7541_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_18 { ap_memory {  { input_18_address0 mem_address 1 14 }  { input_18_ce0 mem_ce 1 1 }  { input_18_q0 in_data 0 32 } } }
	bucket_sizes_7587_out { ap_ovld {  { bucket_sizes_7587_out_i in_data 0 32 }  { bucket_sizes_7587_out_o out_data 1 32 }  { bucket_sizes_7587_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7586_out { ap_ovld {  { bucket_sizes_7586_out_i in_data 0 32 }  { bucket_sizes_7586_out_o out_data 1 32 }  { bucket_sizes_7586_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7585_out { ap_ovld {  { bucket_sizes_7585_out_i in_data 0 32 }  { bucket_sizes_7585_out_o out_data 1 32 }  { bucket_sizes_7585_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7584_out { ap_ovld {  { bucket_sizes_7584_out_i in_data 0 32 }  { bucket_sizes_7584_out_o out_data 1 32 }  { bucket_sizes_7584_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7583_out { ap_ovld {  { bucket_sizes_7583_out_i in_data 0 32 }  { bucket_sizes_7583_out_o out_data 1 32 }  { bucket_sizes_7583_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7582_out { ap_ovld {  { bucket_sizes_7582_out_i in_data 0 32 }  { bucket_sizes_7582_out_o out_data 1 32 }  { bucket_sizes_7582_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7581_out { ap_ovld {  { bucket_sizes_7581_out_i in_data 0 32 }  { bucket_sizes_7581_out_o out_data 1 32 }  { bucket_sizes_7581_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7580_out { ap_ovld {  { bucket_sizes_7580_out_i in_data 0 32 }  { bucket_sizes_7580_out_o out_data 1 32 }  { bucket_sizes_7580_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7579_out { ap_ovld {  { bucket_sizes_7579_out_i in_data 0 32 }  { bucket_sizes_7579_out_o out_data 1 32 }  { bucket_sizes_7579_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7578_out { ap_ovld {  { bucket_sizes_7578_out_i in_data 0 32 }  { bucket_sizes_7578_out_o out_data 1 32 }  { bucket_sizes_7578_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7577_out { ap_ovld {  { bucket_sizes_7577_out_i in_data 0 32 }  { bucket_sizes_7577_out_o out_data 1 32 }  { bucket_sizes_7577_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7576_out { ap_ovld {  { bucket_sizes_7576_out_i in_data 0 32 }  { bucket_sizes_7576_out_o out_data 1 32 }  { bucket_sizes_7576_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7575_out { ap_ovld {  { bucket_sizes_7575_out_i in_data 0 32 }  { bucket_sizes_7575_out_o out_data 1 32 }  { bucket_sizes_7575_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7574_out { ap_ovld {  { bucket_sizes_7574_out_i in_data 0 32 }  { bucket_sizes_7574_out_o out_data 1 32 }  { bucket_sizes_7574_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7573_out { ap_ovld {  { bucket_sizes_7573_out_i in_data 0 32 }  { bucket_sizes_7573_out_o out_data 1 32 }  { bucket_sizes_7573_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7572_out { ap_ovld {  { bucket_sizes_7572_out_i in_data 0 32 }  { bucket_sizes_7572_out_o out_data 1 32 }  { bucket_sizes_7572_out_o_ap_vld out_vld 1 1 } } }
}
