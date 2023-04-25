set moduleName radix_sort_oct_batch_1_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_oct_batch.1.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4647_reload int 32 regular  }
	{ bucket_sizes_4646_reload int 32 regular  }
	{ bucket_sizes_4645_reload int 32 regular  }
	{ bucket_sizes_4644_reload int 32 regular  }
	{ bucket_sizes_4643_reload int 32 regular  }
	{ bucket_sizes_4642_reload int 32 regular  }
	{ bucket_sizes_4641_reload int 32 regular  }
	{ bucket_sizes_4640_reload int 32 regular  }
	{ bucket_pointer_2094_reload int 32 regular  }
	{ bucket_pointer_2093_reload int 32 regular  }
	{ bucket_pointer_2092_reload int 32 regular  }
	{ bucket_pointer_2091_reload int 32 regular  }
	{ bucket_pointer_2090_reload int 32 regular  }
	{ bucket_pointer_2089_reload int 32 regular  }
	{ bucket_pointer_2088_reload int 32 regular  }
	{ bucket_pointer_2087_reload int 32 regular  }
	{ mul_ln41 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast_i int 7 regular  }
	{ mul_ln43 int 19 regular  }
	{ bucket_sizes_4663_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4662_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4661_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4660_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4659_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4658_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4657_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4656_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2103_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2102_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2101_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2100_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2099_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2098_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2097_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2096_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4647_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4646_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4645_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4644_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4643_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4642_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4641_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4640_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2094_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2093_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2092_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2091_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2090_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2089_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2088_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2087_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4663_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4662_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4661_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4660_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4659_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4658_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4657_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4656_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2102_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2100_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2099_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2098_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2097_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2096_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4647_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4646_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4645_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4644_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4643_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4642_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4641_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4640_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_2094_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_2093_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_2092_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_2091_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_2090_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_2089_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_2088_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer_2087_reload sc_in sc_lv 32 signal 15 } 
	{ mul_ln41 sc_in sc_lv 19 signal 16 } 
	{ bucket_address0 sc_out sc_lv 19 signal 17 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 17 } 
	{ bucket_we0 sc_out sc_logic 1 signal 17 } 
	{ bucket_d0 sc_out sc_lv 32 signal 17 } 
	{ bucket_address1 sc_out sc_lv 19 signal 17 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 17 } 
	{ bucket_q1 sc_in sc_lv 32 signal 17 } 
	{ mul_cast_i sc_in sc_lv 7 signal 18 } 
	{ mul_ln43 sc_in sc_lv 19 signal 19 } 
	{ bucket_sizes_4663_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_4663_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4663_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4662_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_4662_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4662_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4661_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_4661_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4661_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4660_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_4660_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4660_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_4659_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_4659_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_4659_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_4658_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_4658_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_4658_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_4657_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_4657_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_4657_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_4656_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_4656_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_4656_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_2103_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2103_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_2103_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_2102_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2102_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_2102_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_2101_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_2101_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_2101_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_2100_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_pointer_2100_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_2100_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_pointer_2099_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_pointer_2099_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_pointer_2099_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_pointer_2098_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_pointer_2098_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_pointer_2098_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_pointer_2097_out_i sc_in sc_lv 32 signal 34 } 
	{ bucket_pointer_2097_out_o sc_out sc_lv 32 signal 34 } 
	{ bucket_pointer_2097_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_pointer_2096_out_i sc_in sc_lv 32 signal 35 } 
	{ bucket_pointer_2096_out_o sc_out sc_lv 32 signal 35 } 
	{ bucket_pointer_2096_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4647_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4647_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4646_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4646_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4645_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4645_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4644_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4644_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4643_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4643_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4642_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4642_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4641_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4641_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4640_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4640_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2094_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2094_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2093_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2093_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2092_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2092_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2091_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2091_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2090_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2090_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2089_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2089_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2088_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2088_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2087_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2087_reload", "role": "default" }} , 
 	{ "name": "mul_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln41", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mul_cast_i", "role": "default" }} , 
 	{ "name": "mul_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln43", "role": "default" }} , 
 	{ "name": "bucket_sizes_4663_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4663_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4663_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4663_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4663_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4663_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4662_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4662_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4662_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4662_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4662_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4662_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4661_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4661_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4661_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4661_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4661_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4661_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4660_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4660_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4660_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4660_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4660_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4660_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4659_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4659_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4659_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4659_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4659_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4659_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4658_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4658_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4658_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4658_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4658_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4658_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4657_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4657_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4657_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4657_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4657_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4657_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4656_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4656_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4656_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4656_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4656_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4656_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2103_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2103_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2103_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2103_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2103_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2103_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2102_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2102_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2102_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2102_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2102_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2102_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2101_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2101_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2101_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2101_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2101_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2101_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2100_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2100_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2100_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2100_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2100_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2100_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2099_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2099_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2099_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2099_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2099_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2099_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2098_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2098_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2098_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2098_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2098_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2098_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2097_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2097_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2097_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2097_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2097_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2097_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2096_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2096_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2096_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2096_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2096_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2096_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_oct_batch_1_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_4647_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4646_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4645_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4644_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4643_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4642_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4641_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4640_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2094_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2093_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2092_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2091_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2090_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2089_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2088_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2087_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4663_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4662_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4661_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4660_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4659_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4658_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4657_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4656_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2103_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2102_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2101_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2100_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2099_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2098_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2097_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2096_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U62", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U63", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_1_1_Pipeline_input_bucket {
		bucket_sizes_4647_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4646_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4645_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4644_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4643_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4642_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4641_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4640_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2094_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2093_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2092_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2091_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2090_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2089_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2088_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2087_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4663_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4662_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4661_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4660_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4659_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4658_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4657_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4656_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2103_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2102_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2101_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2100_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2099_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2098_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2097_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2096_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4647_reload { ap_none {  { bucket_sizes_4647_reload in_data 0 32 } } }
	bucket_sizes_4646_reload { ap_none {  { bucket_sizes_4646_reload in_data 0 32 } } }
	bucket_sizes_4645_reload { ap_none {  { bucket_sizes_4645_reload in_data 0 32 } } }
	bucket_sizes_4644_reload { ap_none {  { bucket_sizes_4644_reload in_data 0 32 } } }
	bucket_sizes_4643_reload { ap_none {  { bucket_sizes_4643_reload in_data 0 32 } } }
	bucket_sizes_4642_reload { ap_none {  { bucket_sizes_4642_reload in_data 0 32 } } }
	bucket_sizes_4641_reload { ap_none {  { bucket_sizes_4641_reload in_data 0 32 } } }
	bucket_sizes_4640_reload { ap_none {  { bucket_sizes_4640_reload in_data 0 32 } } }
	bucket_pointer_2094_reload { ap_none {  { bucket_pointer_2094_reload in_data 0 32 } } }
	bucket_pointer_2093_reload { ap_none {  { bucket_pointer_2093_reload in_data 0 32 } } }
	bucket_pointer_2092_reload { ap_none {  { bucket_pointer_2092_reload in_data 0 32 } } }
	bucket_pointer_2091_reload { ap_none {  { bucket_pointer_2091_reload in_data 0 32 } } }
	bucket_pointer_2090_reload { ap_none {  { bucket_pointer_2090_reload in_data 0 32 } } }
	bucket_pointer_2089_reload { ap_none {  { bucket_pointer_2089_reload in_data 0 32 } } }
	bucket_pointer_2088_reload { ap_none {  { bucket_pointer_2088_reload in_data 0 32 } } }
	bucket_pointer_2087_reload { ap_none {  { bucket_pointer_2087_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 7 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 19 } } }
	bucket_sizes_4663_out { ap_ovld {  { bucket_sizes_4663_out_i in_data 0 32 }  { bucket_sizes_4663_out_o out_data 1 32 }  { bucket_sizes_4663_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4662_out { ap_ovld {  { bucket_sizes_4662_out_i in_data 0 32 }  { bucket_sizes_4662_out_o out_data 1 32 }  { bucket_sizes_4662_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4661_out { ap_ovld {  { bucket_sizes_4661_out_i in_data 0 32 }  { bucket_sizes_4661_out_o out_data 1 32 }  { bucket_sizes_4661_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4660_out { ap_ovld {  { bucket_sizes_4660_out_i in_data 0 32 }  { bucket_sizes_4660_out_o out_data 1 32 }  { bucket_sizes_4660_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4659_out { ap_ovld {  { bucket_sizes_4659_out_i in_data 0 32 }  { bucket_sizes_4659_out_o out_data 1 32 }  { bucket_sizes_4659_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4658_out { ap_ovld {  { bucket_sizes_4658_out_i in_data 0 32 }  { bucket_sizes_4658_out_o out_data 1 32 }  { bucket_sizes_4658_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4657_out { ap_ovld {  { bucket_sizes_4657_out_i in_data 0 32 }  { bucket_sizes_4657_out_o out_data 1 32 }  { bucket_sizes_4657_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4656_out { ap_ovld {  { bucket_sizes_4656_out_i in_data 0 32 }  { bucket_sizes_4656_out_o out_data 1 32 }  { bucket_sizes_4656_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2103_out { ap_ovld {  { bucket_pointer_2103_out_i in_data 0 32 }  { bucket_pointer_2103_out_o out_data 1 32 }  { bucket_pointer_2103_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2102_out { ap_ovld {  { bucket_pointer_2102_out_i in_data 0 32 }  { bucket_pointer_2102_out_o out_data 1 32 }  { bucket_pointer_2102_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2101_out { ap_ovld {  { bucket_pointer_2101_out_i in_data 0 32 }  { bucket_pointer_2101_out_o out_data 1 32 }  { bucket_pointer_2101_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2100_out { ap_ovld {  { bucket_pointer_2100_out_i in_data 0 32 }  { bucket_pointer_2100_out_o out_data 1 32 }  { bucket_pointer_2100_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2099_out { ap_ovld {  { bucket_pointer_2099_out_i in_data 0 32 }  { bucket_pointer_2099_out_o out_data 1 32 }  { bucket_pointer_2099_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2098_out { ap_ovld {  { bucket_pointer_2098_out_i in_data 0 32 }  { bucket_pointer_2098_out_o out_data 1 32 }  { bucket_pointer_2098_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2097_out { ap_ovld {  { bucket_pointer_2097_out_i in_data 0 32 }  { bucket_pointer_2097_out_o out_data 1 32 }  { bucket_pointer_2097_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2096_out { ap_ovld {  { bucket_pointer_2096_out_i in_data 0 32 }  { bucket_pointer_2096_out_o out_data 1 32 }  { bucket_pointer_2096_out_o_ap_vld out_vld 1 1 } } }
}
