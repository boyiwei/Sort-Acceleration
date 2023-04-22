set moduleName radix_sort_unified_bucket_pingpong_28_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.28.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6105_reload int 32 regular  }
	{ bucket_sizes_6104_reload int 32 regular  }
	{ bucket_sizes_6103_reload int 32 regular  }
	{ bucket_sizes_6102_reload int 32 regular  }
	{ bucket_sizes_6101_reload int 32 regular  }
	{ bucket_sizes_6100_reload int 32 regular  }
	{ bucket_sizes_6099_reload int 32 regular  }
	{ bucket_sizes_6098_reload int 32 regular  }
	{ bucket_sizes_6097_reload int 32 regular  }
	{ bucket_sizes_6096_reload int 32 regular  }
	{ bucket_sizes_6095_reload int 32 regular  }
	{ bucket_sizes_6094_reload int 32 regular  }
	{ bucket_sizes_6093_reload int 32 regular  }
	{ bucket_sizes_6092_reload int 32 regular  }
	{ bucket_sizes_6091_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ input_27 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ bucket_sizes_6137_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6136_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6135_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6134_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6133_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6132_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6131_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6130_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6129_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6128_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6127_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6126_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6125_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6124_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6123_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6122_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6105_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6104_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6103_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6102_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6101_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6100_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6099_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6098_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6097_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6096_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6095_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6094_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6093_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6092_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6091_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6137_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6136_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6135_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6134_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6132_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6131_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6130_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6129_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6128_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6127_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6126_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6125_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6124_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6123_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6122_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6105_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6104_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6103_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6102_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6101_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6100_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6099_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6098_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6097_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6096_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6095_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6094_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6093_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6092_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6091_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 19 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_27_address0 sc_out sc_lv 18 signal 17 } 
	{ input_27_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_27_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_6137_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_6137_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_6137_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_6136_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_6136_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_6136_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_6135_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_6135_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_6135_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_6134_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_6134_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_6134_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_6133_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_6133_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_6133_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_6132_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_6132_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_6132_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_6131_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_6131_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_6131_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_6130_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_6130_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_6130_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_6129_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_6129_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_6129_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_6128_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_6128_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_6128_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_6127_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_6127_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_6127_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_6126_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_6126_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_6126_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_6125_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_6125_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_6125_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_6124_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_6124_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_6124_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_6123_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_6123_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_6123_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_6122_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_6122_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_6122_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6105_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6105_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6104_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6104_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6103_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6103_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6102_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6102_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6101_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6101_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6100_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6100_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6099_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6099_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6098_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6098_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6097_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6097_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6096_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6096_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6095_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6095_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6094_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6094_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6093_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6093_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6092_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6092_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6091_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6091_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_27", "role": "address0" }} , 
 	{ "name": "input_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_27", "role": "ce0" }} , 
 	{ "name": "input_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_27", "role": "q0" }} , 
 	{ "name": "bucket_sizes_6137_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6137_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6137_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6137_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6137_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6137_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6136_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6136_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6136_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6136_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6136_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6136_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6135_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6135_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6135_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6135_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6135_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6135_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6134_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6134_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6134_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6134_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6134_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6134_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6133_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6133_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6133_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6133_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6133_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6133_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6132_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6132_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6132_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6132_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6132_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6132_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6131_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6131_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6131_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6131_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6131_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6131_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6130_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6130_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6130_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6130_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6130_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6130_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6129_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6129_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6129_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6129_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6129_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6129_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6128_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6128_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6128_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6128_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6128_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6128_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6127_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6127_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6127_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6127_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6127_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6127_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6126_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6126_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6126_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6126_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6126_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6126_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6125_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6125_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6125_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6125_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6125_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6125_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6124_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6124_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6124_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6124_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6124_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6124_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6123_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6123_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6123_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6123_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6123_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6123_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6122_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6122_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6122_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6122_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6122_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6122_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_28_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_6105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6099_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6098_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6097_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6096_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6095_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6094_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6093_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6092_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6091_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_6137_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6136_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6135_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6134_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6133_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6132_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6131_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6130_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6129_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6128_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6127_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6126_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6125_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6124_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6123_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6122_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5230", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_28_1_Pipeline_initialization {
		bucket_sizes_6105_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6104_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6103_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6102_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6101_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6100_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6099_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6098_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6097_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6096_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6095_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6094_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6093_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6092_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6091_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_27 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6137_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6136_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6135_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6134_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6133_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6132_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6131_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6130_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6129_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6128_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6127_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6126_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6125_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6124_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6123_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6122_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6105_reload { ap_none {  { bucket_sizes_6105_reload in_data 0 32 } } }
	bucket_sizes_6104_reload { ap_none {  { bucket_sizes_6104_reload in_data 0 32 } } }
	bucket_sizes_6103_reload { ap_none {  { bucket_sizes_6103_reload in_data 0 32 } } }
	bucket_sizes_6102_reload { ap_none {  { bucket_sizes_6102_reload in_data 0 32 } } }
	bucket_sizes_6101_reload { ap_none {  { bucket_sizes_6101_reload in_data 0 32 } } }
	bucket_sizes_6100_reload { ap_none {  { bucket_sizes_6100_reload in_data 0 32 } } }
	bucket_sizes_6099_reload { ap_none {  { bucket_sizes_6099_reload in_data 0 32 } } }
	bucket_sizes_6098_reload { ap_none {  { bucket_sizes_6098_reload in_data 0 32 } } }
	bucket_sizes_6097_reload { ap_none {  { bucket_sizes_6097_reload in_data 0 32 } } }
	bucket_sizes_6096_reload { ap_none {  { bucket_sizes_6096_reload in_data 0 32 } } }
	bucket_sizes_6095_reload { ap_none {  { bucket_sizes_6095_reload in_data 0 32 } } }
	bucket_sizes_6094_reload { ap_none {  { bucket_sizes_6094_reload in_data 0 32 } } }
	bucket_sizes_6093_reload { ap_none {  { bucket_sizes_6093_reload in_data 0 32 } } }
	bucket_sizes_6092_reload { ap_none {  { bucket_sizes_6092_reload in_data 0 32 } } }
	bucket_sizes_6091_reload { ap_none {  { bucket_sizes_6091_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_27 { ap_memory {  { input_27_address0 mem_address 1 18 }  { input_27_ce0 mem_ce 1 1 }  { input_27_q0 in_data 0 32 } } }
	bucket_sizes_6137_out { ap_ovld {  { bucket_sizes_6137_out_i in_data 0 32 }  { bucket_sizes_6137_out_o out_data 1 32 }  { bucket_sizes_6137_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6136_out { ap_ovld {  { bucket_sizes_6136_out_i in_data 0 32 }  { bucket_sizes_6136_out_o out_data 1 32 }  { bucket_sizes_6136_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6135_out { ap_ovld {  { bucket_sizes_6135_out_i in_data 0 32 }  { bucket_sizes_6135_out_o out_data 1 32 }  { bucket_sizes_6135_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6134_out { ap_ovld {  { bucket_sizes_6134_out_i in_data 0 32 }  { bucket_sizes_6134_out_o out_data 1 32 }  { bucket_sizes_6134_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6133_out { ap_ovld {  { bucket_sizes_6133_out_i in_data 0 32 }  { bucket_sizes_6133_out_o out_data 1 32 }  { bucket_sizes_6133_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6132_out { ap_ovld {  { bucket_sizes_6132_out_i in_data 0 32 }  { bucket_sizes_6132_out_o out_data 1 32 }  { bucket_sizes_6132_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6131_out { ap_ovld {  { bucket_sizes_6131_out_i in_data 0 32 }  { bucket_sizes_6131_out_o out_data 1 32 }  { bucket_sizes_6131_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6130_out { ap_ovld {  { bucket_sizes_6130_out_i in_data 0 32 }  { bucket_sizes_6130_out_o out_data 1 32 }  { bucket_sizes_6130_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6129_out { ap_ovld {  { bucket_sizes_6129_out_i in_data 0 32 }  { bucket_sizes_6129_out_o out_data 1 32 }  { bucket_sizes_6129_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6128_out { ap_ovld {  { bucket_sizes_6128_out_i in_data 0 32 }  { bucket_sizes_6128_out_o out_data 1 32 }  { bucket_sizes_6128_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6127_out { ap_ovld {  { bucket_sizes_6127_out_i in_data 0 32 }  { bucket_sizes_6127_out_o out_data 1 32 }  { bucket_sizes_6127_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6126_out { ap_ovld {  { bucket_sizes_6126_out_i in_data 0 32 }  { bucket_sizes_6126_out_o out_data 1 32 }  { bucket_sizes_6126_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6125_out { ap_ovld {  { bucket_sizes_6125_out_i in_data 0 32 }  { bucket_sizes_6125_out_o out_data 1 32 }  { bucket_sizes_6125_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6124_out { ap_ovld {  { bucket_sizes_6124_out_i in_data 0 32 }  { bucket_sizes_6124_out_o out_data 1 32 }  { bucket_sizes_6124_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6123_out { ap_ovld {  { bucket_sizes_6123_out_i in_data 0 32 }  { bucket_sizes_6123_out_o out_data 1 32 }  { bucket_sizes_6123_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6122_out { ap_ovld {  { bucket_sizes_6122_out_i in_data 0 32 }  { bucket_sizes_6122_out_o out_data 1 32 }  { bucket_sizes_6122_out_o_ap_vld out_vld 1 1 } } }
}
