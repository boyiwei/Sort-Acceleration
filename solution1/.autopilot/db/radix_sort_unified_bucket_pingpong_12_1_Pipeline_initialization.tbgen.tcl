set moduleName radix_sort_unified_bucket_pingpong_12_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.12.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8570_reload int 32 regular  }
	{ bucket_sizes_8569_reload int 32 regular  }
	{ bucket_sizes_8568_reload int 32 regular  }
	{ bucket_sizes_8567_reload int 32 regular  }
	{ bucket_sizes_8566_reload int 32 regular  }
	{ bucket_sizes_8565_reload int 32 regular  }
	{ bucket_sizes_8564_reload int 32 regular  }
	{ bucket_sizes_8563_reload int 32 regular  }
	{ bucket_sizes_8562_reload int 32 regular  }
	{ bucket_sizes_8561_reload int 32 regular  }
	{ bucket_sizes_8560_reload int 32 regular  }
	{ bucket_sizes_8559_reload int 32 regular  }
	{ bucket_sizes_8558_reload int 32 regular  }
	{ bucket_sizes_8557_reload int 32 regular  }
	{ bucket_sizes_8556_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ input_11 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ bucket_sizes_8602_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8601_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8600_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8599_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8598_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8597_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8596_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8595_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8594_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8593_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8592_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8591_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8590_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8589_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8588_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8587_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8570_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8569_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8568_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8567_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8566_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8565_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8564_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8563_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8562_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8561_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8560_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8559_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8558_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8557_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8556_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8602_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8601_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8600_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8599_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8598_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8597_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8596_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8595_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8594_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8593_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8592_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8591_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8590_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8589_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8588_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8587_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8570_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8569_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8568_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8567_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8566_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8565_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8564_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8563_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8562_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8561_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8560_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8559_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8558_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8557_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8556_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 19 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_11_address0 sc_out sc_lv 18 signal 17 } 
	{ input_11_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_11_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_8602_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_8602_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_8602_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_8601_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_8601_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_8601_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_8600_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_8600_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_8600_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_8599_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_8599_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_8599_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_8598_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_8598_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_8598_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_8597_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_8597_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_8597_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_8596_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_8596_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_8596_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_8595_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_8595_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_8595_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_8594_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_8594_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_8594_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_8593_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_8593_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_8593_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_8592_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_8592_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_8592_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_8591_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_8591_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_8591_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_8590_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_8590_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_8590_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_8589_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_8589_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_8589_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_8588_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_8588_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_8588_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_8587_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_8587_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_8587_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8570_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8570_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8569_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8569_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8568_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8568_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8567_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8567_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8566_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8566_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8565_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8565_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8564_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8564_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8563_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8563_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8562_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8562_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8561_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8561_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8560_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8560_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8559_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8559_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8558_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8558_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8557_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8557_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8556_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8556_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_11", "role": "address0" }} , 
 	{ "name": "input_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11", "role": "ce0" }} , 
 	{ "name": "input_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_11", "role": "q0" }} , 
 	{ "name": "bucket_sizes_8602_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8602_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8602_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8602_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8602_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8602_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8601_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8601_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8601_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8601_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8601_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8601_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8600_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8600_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8600_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8600_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8600_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8600_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8599_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8599_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8599_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8599_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8599_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8599_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8598_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8598_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8598_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8598_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8598_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8598_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8597_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8597_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8597_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8597_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8597_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8597_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8596_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8596_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8596_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8596_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8596_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8596_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8595_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8595_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8595_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8595_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8595_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8595_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8594_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8594_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8594_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8594_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8594_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8594_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8593_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8593_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8593_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8593_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8593_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8593_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8592_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8592_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8592_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8592_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8592_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8592_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8591_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8591_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8591_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8591_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8591_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8591_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8590_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8590_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8590_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8590_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8590_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8590_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8589_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8589_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8589_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8589_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8589_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8589_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8588_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8588_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8588_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8588_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8588_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8588_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8587_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8587_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8587_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8587_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8587_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8587_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_12_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_8570_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8569_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8568_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8567_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8566_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8565_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8564_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8563_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8562_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8561_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8560_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8559_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8558_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8557_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8556_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_8602_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8601_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8600_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8599_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8598_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8597_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8596_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8595_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8594_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8593_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8592_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8591_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8590_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8589_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8588_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8587_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2142", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_12_1_Pipeline_initialization {
		bucket_sizes_8570_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8569_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8568_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8567_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8566_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8565_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8564_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8563_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8562_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8561_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8560_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8559_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8558_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8557_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8556_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_11 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8602_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8601_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8600_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8599_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8598_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8597_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8596_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8595_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8594_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8593_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8592_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8591_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8590_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8589_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8588_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8587_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8570_reload { ap_none {  { bucket_sizes_8570_reload in_data 0 32 } } }
	bucket_sizes_8569_reload { ap_none {  { bucket_sizes_8569_reload in_data 0 32 } } }
	bucket_sizes_8568_reload { ap_none {  { bucket_sizes_8568_reload in_data 0 32 } } }
	bucket_sizes_8567_reload { ap_none {  { bucket_sizes_8567_reload in_data 0 32 } } }
	bucket_sizes_8566_reload { ap_none {  { bucket_sizes_8566_reload in_data 0 32 } } }
	bucket_sizes_8565_reload { ap_none {  { bucket_sizes_8565_reload in_data 0 32 } } }
	bucket_sizes_8564_reload { ap_none {  { bucket_sizes_8564_reload in_data 0 32 } } }
	bucket_sizes_8563_reload { ap_none {  { bucket_sizes_8563_reload in_data 0 32 } } }
	bucket_sizes_8562_reload { ap_none {  { bucket_sizes_8562_reload in_data 0 32 } } }
	bucket_sizes_8561_reload { ap_none {  { bucket_sizes_8561_reload in_data 0 32 } } }
	bucket_sizes_8560_reload { ap_none {  { bucket_sizes_8560_reload in_data 0 32 } } }
	bucket_sizes_8559_reload { ap_none {  { bucket_sizes_8559_reload in_data 0 32 } } }
	bucket_sizes_8558_reload { ap_none {  { bucket_sizes_8558_reload in_data 0 32 } } }
	bucket_sizes_8557_reload { ap_none {  { bucket_sizes_8557_reload in_data 0 32 } } }
	bucket_sizes_8556_reload { ap_none {  { bucket_sizes_8556_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_11 { ap_memory {  { input_11_address0 mem_address 1 18 }  { input_11_ce0 mem_ce 1 1 }  { input_11_q0 in_data 0 32 } } }
	bucket_sizes_8602_out { ap_ovld {  { bucket_sizes_8602_out_i in_data 0 32 }  { bucket_sizes_8602_out_o out_data 1 32 }  { bucket_sizes_8602_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8601_out { ap_ovld {  { bucket_sizes_8601_out_i in_data 0 32 }  { bucket_sizes_8601_out_o out_data 1 32 }  { bucket_sizes_8601_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8600_out { ap_ovld {  { bucket_sizes_8600_out_i in_data 0 32 }  { bucket_sizes_8600_out_o out_data 1 32 }  { bucket_sizes_8600_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8599_out { ap_ovld {  { bucket_sizes_8599_out_i in_data 0 32 }  { bucket_sizes_8599_out_o out_data 1 32 }  { bucket_sizes_8599_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8598_out { ap_ovld {  { bucket_sizes_8598_out_i in_data 0 32 }  { bucket_sizes_8598_out_o out_data 1 32 }  { bucket_sizes_8598_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8597_out { ap_ovld {  { bucket_sizes_8597_out_i in_data 0 32 }  { bucket_sizes_8597_out_o out_data 1 32 }  { bucket_sizes_8597_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8596_out { ap_ovld {  { bucket_sizes_8596_out_i in_data 0 32 }  { bucket_sizes_8596_out_o out_data 1 32 }  { bucket_sizes_8596_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8595_out { ap_ovld {  { bucket_sizes_8595_out_i in_data 0 32 }  { bucket_sizes_8595_out_o out_data 1 32 }  { bucket_sizes_8595_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8594_out { ap_ovld {  { bucket_sizes_8594_out_i in_data 0 32 }  { bucket_sizes_8594_out_o out_data 1 32 }  { bucket_sizes_8594_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8593_out { ap_ovld {  { bucket_sizes_8593_out_i in_data 0 32 }  { bucket_sizes_8593_out_o out_data 1 32 }  { bucket_sizes_8593_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8592_out { ap_ovld {  { bucket_sizes_8592_out_i in_data 0 32 }  { bucket_sizes_8592_out_o out_data 1 32 }  { bucket_sizes_8592_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8591_out { ap_ovld {  { bucket_sizes_8591_out_i in_data 0 32 }  { bucket_sizes_8591_out_o out_data 1 32 }  { bucket_sizes_8591_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8590_out { ap_ovld {  { bucket_sizes_8590_out_i in_data 0 32 }  { bucket_sizes_8590_out_o out_data 1 32 }  { bucket_sizes_8590_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8589_out { ap_ovld {  { bucket_sizes_8589_out_i in_data 0 32 }  { bucket_sizes_8589_out_o out_data 1 32 }  { bucket_sizes_8589_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8588_out { ap_ovld {  { bucket_sizes_8588_out_i in_data 0 32 }  { bucket_sizes_8588_out_o out_data 1 32 }  { bucket_sizes_8588_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8587_out { ap_ovld {  { bucket_sizes_8587_out_i in_data 0 32 }  { bucket_sizes_8587_out_o out_data 1 32 }  { bucket_sizes_8587_out_o_ap_vld out_vld 1 1 } } }
}
