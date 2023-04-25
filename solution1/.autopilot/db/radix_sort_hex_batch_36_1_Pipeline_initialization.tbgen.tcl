set moduleName radix_sort_hex_batch_36_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.36.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4800_reload int 32 regular  }
	{ bucket_sizes_4799_reload int 32 regular  }
	{ bucket_sizes_4798_reload int 32 regular  }
	{ bucket_sizes_4797_reload int 32 regular  }
	{ bucket_sizes_4796_reload int 32 regular  }
	{ bucket_sizes_4795_reload int 32 regular  }
	{ bucket_sizes_4794_reload int 32 regular  }
	{ bucket_sizes_4793_reload int 32 regular  }
	{ bucket_sizes_4792_reload int 32 regular  }
	{ bucket_sizes_4791_reload int 32 regular  }
	{ bucket_sizes_4790_reload int 32 regular  }
	{ bucket_sizes_4789_reload int 32 regular  }
	{ bucket_sizes_4788_reload int 32 regular  }
	{ bucket_sizes_4787_reload int 32 regular  }
	{ bucket_sizes_4786_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_35 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_4832_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4831_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4830_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4829_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4828_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4827_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4826_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4825_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4824_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4823_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4822_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4821_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4820_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4819_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4818_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4817_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4800_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4799_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4798_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4797_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4796_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4795_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4794_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4793_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4792_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4791_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4790_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4789_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4788_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4787_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4786_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4832_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4831_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4830_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4829_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4828_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4827_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4826_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4825_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4824_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4823_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4822_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4821_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4820_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4819_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4818_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4817_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4800_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4799_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4798_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4797_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4796_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4795_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4794_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4793_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4792_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4791_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4790_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4789_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4788_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4787_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4786_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_35_address0 sc_out sc_lv 14 signal 17 } 
	{ input_35_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_35_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_4832_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_4832_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4832_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4831_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_4831_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4831_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4830_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_4830_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4830_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4829_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_4829_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4829_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4828_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_4828_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4828_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4827_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_4827_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4827_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_4826_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_4826_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_4826_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_4825_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_4825_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_4825_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_4824_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_4824_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_4824_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_4823_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_4823_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_4823_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_4822_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_4822_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_4822_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_4821_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_4821_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_4821_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_4820_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_4820_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_4820_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_4819_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_4819_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_4819_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_4818_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_4818_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_4818_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_4817_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_4817_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_4817_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4800_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4800_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4799_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4799_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4798_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4798_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4797_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4797_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4796_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4796_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4795_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4795_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4794_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4794_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4793_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4793_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4792_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4792_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4791_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4791_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4790_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4790_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4789_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4789_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4788_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4788_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4787_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4787_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4786_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4786_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_35", "role": "address0" }} , 
 	{ "name": "input_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_35", "role": "ce0" }} , 
 	{ "name": "input_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_35", "role": "q0" }} , 
 	{ "name": "bucket_sizes_4832_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4832_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4832_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4832_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4832_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4832_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4831_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4831_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4831_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4831_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4831_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4831_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4830_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4830_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4830_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4830_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4830_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4830_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4829_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4829_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4829_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4829_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4829_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4829_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4828_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4828_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4828_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4828_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4828_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4828_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4827_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4827_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4827_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4827_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4827_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4827_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4826_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4826_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4826_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4826_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4826_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4826_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4825_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4825_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4825_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4825_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4825_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4825_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4824_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4824_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4824_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4824_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4824_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4824_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4823_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4823_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4823_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4823_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4823_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4823_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4822_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4822_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4822_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4822_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4822_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4822_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4821_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4821_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4821_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4821_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4821_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4821_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4820_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4820_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4820_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4820_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4820_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4820_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4819_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4819_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4819_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4819_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4819_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4819_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4818_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4818_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4818_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4818_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4818_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4818_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4817_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4817_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4817_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4817_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4817_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4817_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_36_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_4800_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4799_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4798_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4797_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4796_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4795_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4794_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4793_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4792_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4791_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4790_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4789_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4788_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4787_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4786_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4832_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4831_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4830_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4829_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4828_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4827_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4826_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4825_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4824_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4823_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4822_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4821_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4820_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4819_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4818_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4817_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6774", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_36_1_Pipeline_initialization {
		bucket_sizes_4800_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4799_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4798_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4797_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4796_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4795_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4794_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4793_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4792_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4791_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4790_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4789_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4788_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4787_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4786_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_35 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4832_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4831_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4830_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4829_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4828_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4827_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4826_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4825_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4824_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4823_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4822_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4821_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4820_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4819_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4818_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4817_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4800_reload { ap_none {  { bucket_sizes_4800_reload in_data 0 32 } } }
	bucket_sizes_4799_reload { ap_none {  { bucket_sizes_4799_reload in_data 0 32 } } }
	bucket_sizes_4798_reload { ap_none {  { bucket_sizes_4798_reload in_data 0 32 } } }
	bucket_sizes_4797_reload { ap_none {  { bucket_sizes_4797_reload in_data 0 32 } } }
	bucket_sizes_4796_reload { ap_none {  { bucket_sizes_4796_reload in_data 0 32 } } }
	bucket_sizes_4795_reload { ap_none {  { bucket_sizes_4795_reload in_data 0 32 } } }
	bucket_sizes_4794_reload { ap_none {  { bucket_sizes_4794_reload in_data 0 32 } } }
	bucket_sizes_4793_reload { ap_none {  { bucket_sizes_4793_reload in_data 0 32 } } }
	bucket_sizes_4792_reload { ap_none {  { bucket_sizes_4792_reload in_data 0 32 } } }
	bucket_sizes_4791_reload { ap_none {  { bucket_sizes_4791_reload in_data 0 32 } } }
	bucket_sizes_4790_reload { ap_none {  { bucket_sizes_4790_reload in_data 0 32 } } }
	bucket_sizes_4789_reload { ap_none {  { bucket_sizes_4789_reload in_data 0 32 } } }
	bucket_sizes_4788_reload { ap_none {  { bucket_sizes_4788_reload in_data 0 32 } } }
	bucket_sizes_4787_reload { ap_none {  { bucket_sizes_4787_reload in_data 0 32 } } }
	bucket_sizes_4786_reload { ap_none {  { bucket_sizes_4786_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_35 { ap_memory {  { input_35_address0 mem_address 1 14 }  { input_35_ce0 mem_ce 1 1 }  { input_35_q0 in_data 0 32 } } }
	bucket_sizes_4832_out { ap_ovld {  { bucket_sizes_4832_out_i in_data 0 32 }  { bucket_sizes_4832_out_o out_data 1 32 }  { bucket_sizes_4832_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4831_out { ap_ovld {  { bucket_sizes_4831_out_i in_data 0 32 }  { bucket_sizes_4831_out_o out_data 1 32 }  { bucket_sizes_4831_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4830_out { ap_ovld {  { bucket_sizes_4830_out_i in_data 0 32 }  { bucket_sizes_4830_out_o out_data 1 32 }  { bucket_sizes_4830_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4829_out { ap_ovld {  { bucket_sizes_4829_out_i in_data 0 32 }  { bucket_sizes_4829_out_o out_data 1 32 }  { bucket_sizes_4829_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4828_out { ap_ovld {  { bucket_sizes_4828_out_i in_data 0 32 }  { bucket_sizes_4828_out_o out_data 1 32 }  { bucket_sizes_4828_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4827_out { ap_ovld {  { bucket_sizes_4827_out_i in_data 0 32 }  { bucket_sizes_4827_out_o out_data 1 32 }  { bucket_sizes_4827_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4826_out { ap_ovld {  { bucket_sizes_4826_out_i in_data 0 32 }  { bucket_sizes_4826_out_o out_data 1 32 }  { bucket_sizes_4826_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4825_out { ap_ovld {  { bucket_sizes_4825_out_i in_data 0 32 }  { bucket_sizes_4825_out_o out_data 1 32 }  { bucket_sizes_4825_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4824_out { ap_ovld {  { bucket_sizes_4824_out_i in_data 0 32 }  { bucket_sizes_4824_out_o out_data 1 32 }  { bucket_sizes_4824_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4823_out { ap_ovld {  { bucket_sizes_4823_out_i in_data 0 32 }  { bucket_sizes_4823_out_o out_data 1 32 }  { bucket_sizes_4823_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4822_out { ap_ovld {  { bucket_sizes_4822_out_i in_data 0 32 }  { bucket_sizes_4822_out_o out_data 1 32 }  { bucket_sizes_4822_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4821_out { ap_ovld {  { bucket_sizes_4821_out_i in_data 0 32 }  { bucket_sizes_4821_out_o out_data 1 32 }  { bucket_sizes_4821_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4820_out { ap_ovld {  { bucket_sizes_4820_out_i in_data 0 32 }  { bucket_sizes_4820_out_o out_data 1 32 }  { bucket_sizes_4820_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4819_out { ap_ovld {  { bucket_sizes_4819_out_i in_data 0 32 }  { bucket_sizes_4819_out_o out_data 1 32 }  { bucket_sizes_4819_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4818_out { ap_ovld {  { bucket_sizes_4818_out_i in_data 0 32 }  { bucket_sizes_4818_out_o out_data 1 32 }  { bucket_sizes_4818_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4817_out { ap_ovld {  { bucket_sizes_4817_out_i in_data 0 32 }  { bucket_sizes_4817_out_o out_data 1 32 }  { bucket_sizes_4817_out_o_ap_vld out_vld 1 1 } } }
}
