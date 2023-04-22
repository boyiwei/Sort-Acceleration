set moduleName radix_sort_unified_bucket_pingpong_37_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.37.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4655_reload int 32 regular  }
	{ bucket_sizes_4654_reload int 32 regular  }
	{ bucket_sizes_4653_reload int 32 regular  }
	{ bucket_sizes_4652_reload int 32 regular  }
	{ bucket_sizes_4651_reload int 32 regular  }
	{ bucket_sizes_4650_reload int 32 regular  }
	{ bucket_sizes_4649_reload int 32 regular  }
	{ bucket_sizes_4648_reload int 32 regular  }
	{ bucket_sizes_4647_reload int 32 regular  }
	{ bucket_sizes_4646_reload int 32 regular  }
	{ bucket_sizes_4645_reload int 32 regular  }
	{ bucket_sizes_4644_reload int 32 regular  }
	{ bucket_sizes_4643_reload int 32 regular  }
	{ bucket_sizes_4642_reload int 32 regular  }
	{ bucket_sizes_4641_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ input_36 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ bucket_sizes_4687_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4686_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4685_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4684_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4683_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4682_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4681_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4680_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4679_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4678_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4677_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4676_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4675_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4674_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4673_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4672_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4655_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4654_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4653_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4652_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4651_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4650_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4649_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4648_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4647_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4646_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4645_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4644_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4643_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4642_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4641_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4687_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4686_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4685_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4684_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4683_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4682_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4681_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4680_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4679_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4678_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4677_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4676_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4675_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4674_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4673_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4672_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4655_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4654_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4653_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4652_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4651_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4650_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4649_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4648_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4647_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4646_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4645_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4644_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4643_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4642_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4641_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 19 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_36_address0 sc_out sc_lv 18 signal 17 } 
	{ input_36_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_36_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_4687_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_4687_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4687_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4686_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_4686_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4686_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4685_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_4685_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4685_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4684_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_4684_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4684_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4683_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_4683_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4683_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4682_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_4682_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4682_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_4681_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_4681_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_4681_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_4680_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_4680_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_4680_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_4679_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_4679_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_4679_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_4678_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_4678_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_4678_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_4677_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_4677_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_4677_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_4676_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_4676_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_4676_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_4675_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_4675_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_4675_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_4674_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_4674_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_4674_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_4673_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_4673_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_4673_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_4672_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_4672_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_4672_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4655_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4655_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4654_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4654_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4653_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4653_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4652_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4652_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4651_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4651_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4650_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4650_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4649_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4649_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4648_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4648_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4647_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4647_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4646_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4646_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4645_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4645_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4644_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4644_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4643_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4643_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4642_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4642_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4641_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4641_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_36", "role": "address0" }} , 
 	{ "name": "input_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_36", "role": "ce0" }} , 
 	{ "name": "input_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_36", "role": "q0" }} , 
 	{ "name": "bucket_sizes_4687_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4687_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4687_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4687_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4687_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4687_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4686_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4686_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4686_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4686_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4686_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4686_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4685_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4685_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4685_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4685_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4685_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4685_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4684_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4684_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4684_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4684_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4684_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4684_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4683_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4683_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4683_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4683_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4683_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4683_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4682_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4682_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4682_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4682_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4682_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4682_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4681_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4681_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4681_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4681_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4681_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4681_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4680_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4680_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4680_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4680_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4680_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4680_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4679_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4679_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4679_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4679_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4679_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4679_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4678_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4678_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4678_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4678_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4678_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4678_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4677_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4677_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4677_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4677_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4677_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4677_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4676_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4676_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4676_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4676_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4676_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4676_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4675_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4675_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4675_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4675_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4675_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4675_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4674_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4674_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4674_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4674_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4674_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4674_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4673_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4673_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4673_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4673_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4673_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4673_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4672_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4672_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4672_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4672_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4672_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4672_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_37_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_4655_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4654_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4653_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4652_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4651_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4650_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4649_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4648_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4647_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4646_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4645_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4644_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4643_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4642_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4641_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4687_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4686_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4685_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4684_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4683_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4682_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4681_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4680_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4679_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4678_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4677_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4676_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4675_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4674_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4673_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4672_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6967", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_37_1_Pipeline_initialization {
		bucket_sizes_4655_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4654_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4653_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4652_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4651_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4650_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4649_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4648_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4647_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4646_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4645_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4644_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4643_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4642_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4641_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_36 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4687_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4686_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4685_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4684_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4683_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4682_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4681_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4680_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4679_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4678_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4677_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4676_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4675_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4674_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4673_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4672_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4655_reload { ap_none {  { bucket_sizes_4655_reload in_data 0 32 } } }
	bucket_sizes_4654_reload { ap_none {  { bucket_sizes_4654_reload in_data 0 32 } } }
	bucket_sizes_4653_reload { ap_none {  { bucket_sizes_4653_reload in_data 0 32 } } }
	bucket_sizes_4652_reload { ap_none {  { bucket_sizes_4652_reload in_data 0 32 } } }
	bucket_sizes_4651_reload { ap_none {  { bucket_sizes_4651_reload in_data 0 32 } } }
	bucket_sizes_4650_reload { ap_none {  { bucket_sizes_4650_reload in_data 0 32 } } }
	bucket_sizes_4649_reload { ap_none {  { bucket_sizes_4649_reload in_data 0 32 } } }
	bucket_sizes_4648_reload { ap_none {  { bucket_sizes_4648_reload in_data 0 32 } } }
	bucket_sizes_4647_reload { ap_none {  { bucket_sizes_4647_reload in_data 0 32 } } }
	bucket_sizes_4646_reload { ap_none {  { bucket_sizes_4646_reload in_data 0 32 } } }
	bucket_sizes_4645_reload { ap_none {  { bucket_sizes_4645_reload in_data 0 32 } } }
	bucket_sizes_4644_reload { ap_none {  { bucket_sizes_4644_reload in_data 0 32 } } }
	bucket_sizes_4643_reload { ap_none {  { bucket_sizes_4643_reload in_data 0 32 } } }
	bucket_sizes_4642_reload { ap_none {  { bucket_sizes_4642_reload in_data 0 32 } } }
	bucket_sizes_4641_reload { ap_none {  { bucket_sizes_4641_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_36 { ap_memory {  { input_36_address0 mem_address 1 18 }  { input_36_ce0 mem_ce 1 1 }  { input_36_q0 in_data 0 32 } } }
	bucket_sizes_4687_out { ap_ovld {  { bucket_sizes_4687_out_i in_data 0 32 }  { bucket_sizes_4687_out_o out_data 1 32 }  { bucket_sizes_4687_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4686_out { ap_ovld {  { bucket_sizes_4686_out_i in_data 0 32 }  { bucket_sizes_4686_out_o out_data 1 32 }  { bucket_sizes_4686_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4685_out { ap_ovld {  { bucket_sizes_4685_out_i in_data 0 32 }  { bucket_sizes_4685_out_o out_data 1 32 }  { bucket_sizes_4685_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4684_out { ap_ovld {  { bucket_sizes_4684_out_i in_data 0 32 }  { bucket_sizes_4684_out_o out_data 1 32 }  { bucket_sizes_4684_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4683_out { ap_ovld {  { bucket_sizes_4683_out_i in_data 0 32 }  { bucket_sizes_4683_out_o out_data 1 32 }  { bucket_sizes_4683_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4682_out { ap_ovld {  { bucket_sizes_4682_out_i in_data 0 32 }  { bucket_sizes_4682_out_o out_data 1 32 }  { bucket_sizes_4682_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4681_out { ap_ovld {  { bucket_sizes_4681_out_i in_data 0 32 }  { bucket_sizes_4681_out_o out_data 1 32 }  { bucket_sizes_4681_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4680_out { ap_ovld {  { bucket_sizes_4680_out_i in_data 0 32 }  { bucket_sizes_4680_out_o out_data 1 32 }  { bucket_sizes_4680_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4679_out { ap_ovld {  { bucket_sizes_4679_out_i in_data 0 32 }  { bucket_sizes_4679_out_o out_data 1 32 }  { bucket_sizes_4679_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4678_out { ap_ovld {  { bucket_sizes_4678_out_i in_data 0 32 }  { bucket_sizes_4678_out_o out_data 1 32 }  { bucket_sizes_4678_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4677_out { ap_ovld {  { bucket_sizes_4677_out_i in_data 0 32 }  { bucket_sizes_4677_out_o out_data 1 32 }  { bucket_sizes_4677_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4676_out { ap_ovld {  { bucket_sizes_4676_out_i in_data 0 32 }  { bucket_sizes_4676_out_o out_data 1 32 }  { bucket_sizes_4676_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4675_out { ap_ovld {  { bucket_sizes_4675_out_i in_data 0 32 }  { bucket_sizes_4675_out_o out_data 1 32 }  { bucket_sizes_4675_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4674_out { ap_ovld {  { bucket_sizes_4674_out_i in_data 0 32 }  { bucket_sizes_4674_out_o out_data 1 32 }  { bucket_sizes_4674_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4673_out { ap_ovld {  { bucket_sizes_4673_out_i in_data 0 32 }  { bucket_sizes_4673_out_o out_data 1 32 }  { bucket_sizes_4673_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4672_out { ap_ovld {  { bucket_sizes_4672_out_i in_data 0 32 }  { bucket_sizes_4672_out_o out_data 1 32 }  { bucket_sizes_4672_out_o_ap_vld out_vld 1 1 } } }
}
