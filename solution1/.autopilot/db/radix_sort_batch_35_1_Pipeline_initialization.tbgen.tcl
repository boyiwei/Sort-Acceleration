set moduleName radix_sort_batch_35_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.35.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4945_reload int 32 regular  }
	{ bucket_sizes_4944_reload int 32 regular  }
	{ bucket_sizes_4943_reload int 32 regular  }
	{ bucket_sizes_4942_reload int 32 regular  }
	{ bucket_sizes_4941_reload int 32 regular  }
	{ bucket_sizes_4940_reload int 32 regular  }
	{ bucket_sizes_4939_reload int 32 regular  }
	{ bucket_sizes_4938_reload int 32 regular  }
	{ bucket_sizes_4937_reload int 32 regular  }
	{ bucket_sizes_4936_reload int 32 regular  }
	{ bucket_sizes_4935_reload int 32 regular  }
	{ bucket_sizes_4934_reload int 32 regular  }
	{ bucket_sizes_4933_reload int 32 regular  }
	{ bucket_sizes_4932_reload int 32 regular  }
	{ bucket_sizes_4931_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_34 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_4977_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4976_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4975_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4974_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4973_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4972_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4971_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4970_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4969_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4968_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4967_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4966_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4965_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4964_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4963_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4962_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4945_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4944_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4943_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4942_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4941_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4940_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4939_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4938_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4937_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4936_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4935_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4934_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4933_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4932_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4931_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4977_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4976_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4975_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4974_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4973_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4972_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4971_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4970_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4969_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4968_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4967_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4966_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4965_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4964_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4963_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4962_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4945_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4944_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4943_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4942_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4941_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4940_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4939_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4938_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4937_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4936_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4935_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4934_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4933_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4932_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4931_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_34_address0 sc_out sc_lv 14 signal 17 } 
	{ input_34_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_34_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_4977_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_4977_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4977_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4976_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_4976_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4976_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4975_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_4975_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4975_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4974_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_4974_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4974_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4973_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_4973_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4973_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4972_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_4972_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4972_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_4971_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_4971_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_4971_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_4970_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_4970_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_4970_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_4969_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_4969_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_4969_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_4968_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_4968_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_4968_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_4967_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_4967_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_4967_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_4966_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_4966_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_4966_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_4965_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_4965_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_4965_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_4964_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_4964_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_4964_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_4963_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_4963_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_4963_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_4962_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_4962_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_4962_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4945_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4945_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4944_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4944_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4943_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4943_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4942_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4942_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4941_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4941_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4940_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4940_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4939_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4939_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4938_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4938_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4937_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4937_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4936_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4936_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4935_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4935_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4934_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4934_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4933_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4933_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4932_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4932_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4931_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4931_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_34", "role": "address0" }} , 
 	{ "name": "input_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_34", "role": "ce0" }} , 
 	{ "name": "input_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_34", "role": "q0" }} , 
 	{ "name": "bucket_sizes_4977_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4977_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4977_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4977_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4977_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4977_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4976_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4976_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4976_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4976_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4976_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4976_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4975_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4975_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4975_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4975_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4975_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4975_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4974_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4974_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4974_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4974_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4974_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4974_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4973_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4973_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4973_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4973_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4973_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4973_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4972_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4972_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4972_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4972_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4972_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4972_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4971_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4971_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4971_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4971_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4971_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4971_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4970_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4970_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4970_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4970_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4970_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4970_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4969_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4969_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4969_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4969_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4969_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4969_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4968_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4968_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4968_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4968_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4968_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4968_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4967_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4967_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4967_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4967_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4967_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4967_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4966_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4966_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4966_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4966_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4966_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4966_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4965_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4965_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4965_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4965_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4965_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4965_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4964_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4964_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4964_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4964_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4964_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4964_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4963_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4963_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4963_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4963_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4963_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4963_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4962_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4962_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4962_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4962_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4962_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4962_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_35_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_4945_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4944_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4943_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4942_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4941_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4940_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4939_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4938_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4937_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4936_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4935_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4934_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4933_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4932_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4931_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4977_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4976_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4975_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4974_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4973_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4972_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4971_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4970_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4969_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4968_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4967_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4966_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4965_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4964_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4963_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4962_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6581", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_35_1_Pipeline_initialization {
		bucket_sizes_4945_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4944_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4943_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4942_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4941_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4940_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4939_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4938_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4937_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4936_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4935_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4934_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4933_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4932_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4931_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_34 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4977_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4976_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4975_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4974_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4973_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4972_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4971_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4970_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4969_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4968_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4967_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4966_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4965_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4964_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4963_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4962_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4945_reload { ap_none {  { bucket_sizes_4945_reload in_data 0 32 } } }
	bucket_sizes_4944_reload { ap_none {  { bucket_sizes_4944_reload in_data 0 32 } } }
	bucket_sizes_4943_reload { ap_none {  { bucket_sizes_4943_reload in_data 0 32 } } }
	bucket_sizes_4942_reload { ap_none {  { bucket_sizes_4942_reload in_data 0 32 } } }
	bucket_sizes_4941_reload { ap_none {  { bucket_sizes_4941_reload in_data 0 32 } } }
	bucket_sizes_4940_reload { ap_none {  { bucket_sizes_4940_reload in_data 0 32 } } }
	bucket_sizes_4939_reload { ap_none {  { bucket_sizes_4939_reload in_data 0 32 } } }
	bucket_sizes_4938_reload { ap_none {  { bucket_sizes_4938_reload in_data 0 32 } } }
	bucket_sizes_4937_reload { ap_none {  { bucket_sizes_4937_reload in_data 0 32 } } }
	bucket_sizes_4936_reload { ap_none {  { bucket_sizes_4936_reload in_data 0 32 } } }
	bucket_sizes_4935_reload { ap_none {  { bucket_sizes_4935_reload in_data 0 32 } } }
	bucket_sizes_4934_reload { ap_none {  { bucket_sizes_4934_reload in_data 0 32 } } }
	bucket_sizes_4933_reload { ap_none {  { bucket_sizes_4933_reload in_data 0 32 } } }
	bucket_sizes_4932_reload { ap_none {  { bucket_sizes_4932_reload in_data 0 32 } } }
	bucket_sizes_4931_reload { ap_none {  { bucket_sizes_4931_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_34 { ap_memory {  { input_34_address0 mem_address 1 14 }  { input_34_ce0 mem_ce 1 1 }  { input_34_q0 in_data 0 32 } } }
	bucket_sizes_4977_out { ap_ovld {  { bucket_sizes_4977_out_i in_data 0 32 }  { bucket_sizes_4977_out_o out_data 1 32 }  { bucket_sizes_4977_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4976_out { ap_ovld {  { bucket_sizes_4976_out_i in_data 0 32 }  { bucket_sizes_4976_out_o out_data 1 32 }  { bucket_sizes_4976_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4975_out { ap_ovld {  { bucket_sizes_4975_out_i in_data 0 32 }  { bucket_sizes_4975_out_o out_data 1 32 }  { bucket_sizes_4975_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4974_out { ap_ovld {  { bucket_sizes_4974_out_i in_data 0 32 }  { bucket_sizes_4974_out_o out_data 1 32 }  { bucket_sizes_4974_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4973_out { ap_ovld {  { bucket_sizes_4973_out_i in_data 0 32 }  { bucket_sizes_4973_out_o out_data 1 32 }  { bucket_sizes_4973_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4972_out { ap_ovld {  { bucket_sizes_4972_out_i in_data 0 32 }  { bucket_sizes_4972_out_o out_data 1 32 }  { bucket_sizes_4972_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4971_out { ap_ovld {  { bucket_sizes_4971_out_i in_data 0 32 }  { bucket_sizes_4971_out_o out_data 1 32 }  { bucket_sizes_4971_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4970_out { ap_ovld {  { bucket_sizes_4970_out_i in_data 0 32 }  { bucket_sizes_4970_out_o out_data 1 32 }  { bucket_sizes_4970_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4969_out { ap_ovld {  { bucket_sizes_4969_out_i in_data 0 32 }  { bucket_sizes_4969_out_o out_data 1 32 }  { bucket_sizes_4969_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4968_out { ap_ovld {  { bucket_sizes_4968_out_i in_data 0 32 }  { bucket_sizes_4968_out_o out_data 1 32 }  { bucket_sizes_4968_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4967_out { ap_ovld {  { bucket_sizes_4967_out_i in_data 0 32 }  { bucket_sizes_4967_out_o out_data 1 32 }  { bucket_sizes_4967_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4966_out { ap_ovld {  { bucket_sizes_4966_out_i in_data 0 32 }  { bucket_sizes_4966_out_o out_data 1 32 }  { bucket_sizes_4966_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4965_out { ap_ovld {  { bucket_sizes_4965_out_i in_data 0 32 }  { bucket_sizes_4965_out_o out_data 1 32 }  { bucket_sizes_4965_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4964_out { ap_ovld {  { bucket_sizes_4964_out_i in_data 0 32 }  { bucket_sizes_4964_out_o out_data 1 32 }  { bucket_sizes_4964_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4963_out { ap_ovld {  { bucket_sizes_4963_out_i in_data 0 32 }  { bucket_sizes_4963_out_o out_data 1 32 }  { bucket_sizes_4963_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4962_out { ap_ovld {  { bucket_sizes_4962_out_i in_data 0 32 }  { bucket_sizes_4962_out_o out_data 1 32 }  { bucket_sizes_4962_out_o_ap_vld out_vld 1 1 } } }
}
