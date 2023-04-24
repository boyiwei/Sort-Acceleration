set moduleName radix_sort_batch_34_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.34.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5090_reload int 32 regular  }
	{ bucket_sizes_5089_reload int 32 regular  }
	{ bucket_sizes_5088_reload int 32 regular  }
	{ bucket_sizes_5087_reload int 32 regular  }
	{ bucket_sizes_5086_reload int 32 regular  }
	{ bucket_sizes_5085_reload int 32 regular  }
	{ bucket_sizes_5084_reload int 32 regular  }
	{ bucket_sizes_5083_reload int 32 regular  }
	{ bucket_sizes_5082_reload int 32 regular  }
	{ bucket_sizes_5081_reload int 32 regular  }
	{ bucket_sizes_5080_reload int 32 regular  }
	{ bucket_sizes_5079_reload int 32 regular  }
	{ bucket_sizes_5078_reload int 32 regular  }
	{ bucket_sizes_5077_reload int 32 regular  }
	{ bucket_sizes_5076_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_33 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_5122_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5121_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5120_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5119_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5118_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5117_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5116_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5115_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5114_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5113_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5112_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5111_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5110_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5109_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5108_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5107_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5090_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5089_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5088_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5087_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5086_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5085_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5084_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5083_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5082_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5081_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5080_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5079_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5078_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5077_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5076_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5122_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5121_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5120_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5118_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5117_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5116_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5114_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5112_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5110_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5109_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5108_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5107_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5090_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5089_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5088_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5087_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5086_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5085_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5084_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5083_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5082_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5081_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5080_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5079_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5078_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5077_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5076_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_33_address0 sc_out sc_lv 14 signal 17 } 
	{ input_33_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_33_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_5122_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_5122_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_5122_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_5121_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_5121_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_5121_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_5120_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_5120_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_5120_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_5119_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_5119_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_5119_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_5118_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_5118_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_5118_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_5117_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_5117_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_5117_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_5116_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_5116_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_5116_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_5115_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_5115_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_5115_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_5114_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_5114_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_5114_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_5113_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_5113_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_5113_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_5112_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_5112_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_5112_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_5111_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_5111_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_5111_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_5110_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_5110_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_5110_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_5109_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_5109_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_5109_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_5108_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_5108_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_5108_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_5107_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_5107_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_5107_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5090_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5090_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5089_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5089_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5088_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5088_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5087_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5087_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5086_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5086_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5085_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5085_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5084_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5084_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5083_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5083_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5082_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5082_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5081_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5081_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5080_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5080_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5079_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5079_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5078_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5078_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5077_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5077_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5076_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5076_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_33", "role": "address0" }} , 
 	{ "name": "input_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_33", "role": "ce0" }} , 
 	{ "name": "input_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_33", "role": "q0" }} , 
 	{ "name": "bucket_sizes_5122_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5122_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5122_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5122_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5122_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5122_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5121_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5121_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5121_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5121_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5121_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5121_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5120_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5120_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5120_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5120_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5120_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5120_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5119_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5119_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5119_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5119_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5119_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5119_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5118_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5118_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5118_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5118_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5118_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5118_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5117_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5117_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5117_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5117_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5117_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5117_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5116_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5116_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5116_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5116_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5116_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5116_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5115_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5115_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5115_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5115_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5115_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5115_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5114_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5114_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5114_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5114_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5114_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5114_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5113_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5113_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5113_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5113_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5113_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5113_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5112_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5112_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5112_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5112_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5112_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5112_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5111_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5111_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5111_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5111_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5111_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5111_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5110_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5110_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5110_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5110_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5110_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5110_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5109_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5109_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5109_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5109_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5109_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5109_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5108_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5108_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5108_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5108_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5108_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5108_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5107_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5107_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5107_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5107_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5107_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5107_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_34_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_5090_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5089_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5088_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5087_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5086_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5085_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5084_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5083_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5082_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5081_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5080_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5079_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5078_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5077_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5076_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_5122_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5121_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5120_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5119_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5118_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5117_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5116_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5115_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5114_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5113_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5112_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5111_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5110_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5109_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5108_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5107_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6388", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_34_1_Pipeline_initialization {
		bucket_sizes_5090_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5089_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5088_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5087_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5086_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5085_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5084_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5083_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5082_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5081_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5080_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5079_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5078_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5077_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5076_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_33 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5122_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5121_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5120_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5119_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5118_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5117_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5116_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5115_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5114_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5113_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5112_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5111_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5110_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5109_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5108_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5107_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5090_reload { ap_none {  { bucket_sizes_5090_reload in_data 0 32 } } }
	bucket_sizes_5089_reload { ap_none {  { bucket_sizes_5089_reload in_data 0 32 } } }
	bucket_sizes_5088_reload { ap_none {  { bucket_sizes_5088_reload in_data 0 32 } } }
	bucket_sizes_5087_reload { ap_none {  { bucket_sizes_5087_reload in_data 0 32 } } }
	bucket_sizes_5086_reload { ap_none {  { bucket_sizes_5086_reload in_data 0 32 } } }
	bucket_sizes_5085_reload { ap_none {  { bucket_sizes_5085_reload in_data 0 32 } } }
	bucket_sizes_5084_reload { ap_none {  { bucket_sizes_5084_reload in_data 0 32 } } }
	bucket_sizes_5083_reload { ap_none {  { bucket_sizes_5083_reload in_data 0 32 } } }
	bucket_sizes_5082_reload { ap_none {  { bucket_sizes_5082_reload in_data 0 32 } } }
	bucket_sizes_5081_reload { ap_none {  { bucket_sizes_5081_reload in_data 0 32 } } }
	bucket_sizes_5080_reload { ap_none {  { bucket_sizes_5080_reload in_data 0 32 } } }
	bucket_sizes_5079_reload { ap_none {  { bucket_sizes_5079_reload in_data 0 32 } } }
	bucket_sizes_5078_reload { ap_none {  { bucket_sizes_5078_reload in_data 0 32 } } }
	bucket_sizes_5077_reload { ap_none {  { bucket_sizes_5077_reload in_data 0 32 } } }
	bucket_sizes_5076_reload { ap_none {  { bucket_sizes_5076_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_33 { ap_memory {  { input_33_address0 mem_address 1 14 }  { input_33_ce0 mem_ce 1 1 }  { input_33_q0 in_data 0 32 } } }
	bucket_sizes_5122_out { ap_ovld {  { bucket_sizes_5122_out_i in_data 0 32 }  { bucket_sizes_5122_out_o out_data 1 32 }  { bucket_sizes_5122_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5121_out { ap_ovld {  { bucket_sizes_5121_out_i in_data 0 32 }  { bucket_sizes_5121_out_o out_data 1 32 }  { bucket_sizes_5121_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5120_out { ap_ovld {  { bucket_sizes_5120_out_i in_data 0 32 }  { bucket_sizes_5120_out_o out_data 1 32 }  { bucket_sizes_5120_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5119_out { ap_ovld {  { bucket_sizes_5119_out_i in_data 0 32 }  { bucket_sizes_5119_out_o out_data 1 32 }  { bucket_sizes_5119_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5118_out { ap_ovld {  { bucket_sizes_5118_out_i in_data 0 32 }  { bucket_sizes_5118_out_o out_data 1 32 }  { bucket_sizes_5118_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5117_out { ap_ovld {  { bucket_sizes_5117_out_i in_data 0 32 }  { bucket_sizes_5117_out_o out_data 1 32 }  { bucket_sizes_5117_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5116_out { ap_ovld {  { bucket_sizes_5116_out_i in_data 0 32 }  { bucket_sizes_5116_out_o out_data 1 32 }  { bucket_sizes_5116_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5115_out { ap_ovld {  { bucket_sizes_5115_out_i in_data 0 32 }  { bucket_sizes_5115_out_o out_data 1 32 }  { bucket_sizes_5115_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5114_out { ap_ovld {  { bucket_sizes_5114_out_i in_data 0 32 }  { bucket_sizes_5114_out_o out_data 1 32 }  { bucket_sizes_5114_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5113_out { ap_ovld {  { bucket_sizes_5113_out_i in_data 0 32 }  { bucket_sizes_5113_out_o out_data 1 32 }  { bucket_sizes_5113_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5112_out { ap_ovld {  { bucket_sizes_5112_out_i in_data 0 32 }  { bucket_sizes_5112_out_o out_data 1 32 }  { bucket_sizes_5112_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5111_out { ap_ovld {  { bucket_sizes_5111_out_i in_data 0 32 }  { bucket_sizes_5111_out_o out_data 1 32 }  { bucket_sizes_5111_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5110_out { ap_ovld {  { bucket_sizes_5110_out_i in_data 0 32 }  { bucket_sizes_5110_out_o out_data 1 32 }  { bucket_sizes_5110_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5109_out { ap_ovld {  { bucket_sizes_5109_out_i in_data 0 32 }  { bucket_sizes_5109_out_o out_data 1 32 }  { bucket_sizes_5109_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5108_out { ap_ovld {  { bucket_sizes_5108_out_i in_data 0 32 }  { bucket_sizes_5108_out_o out_data 1 32 }  { bucket_sizes_5108_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5107_out { ap_ovld {  { bucket_sizes_5107_out_i in_data 0 32 }  { bucket_sizes_5107_out_o out_data 1 32 }  { bucket_sizes_5107_out_o_ap_vld out_vld 1 1 } } }
}
