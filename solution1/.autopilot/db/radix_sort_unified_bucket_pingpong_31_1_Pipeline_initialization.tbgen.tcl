set moduleName radix_sort_unified_bucket_pingpong_31_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.31.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_885_reload int 32 regular  }
	{ bucket_sizes_884_reload int 32 regular  }
	{ bucket_sizes_883_reload int 32 regular  }
	{ bucket_sizes_882_reload int 32 regular  }
	{ bucket_sizes_881_reload int 32 regular  }
	{ bucket_sizes_880_reload int 32 regular  }
	{ bucket_sizes_879_reload int 32 regular  }
	{ bucket_sizes_878_reload int 32 regular  }
	{ bucket_sizes_877_reload int 32 regular  }
	{ bucket_sizes_876_reload int 32 regular  }
	{ bucket_sizes_875_reload int 32 regular  }
	{ bucket_sizes_874_reload int 32 regular  }
	{ bucket_sizes_873_reload int 32 regular  }
	{ bucket_sizes_872_reload int 32 regular  }
	{ bucket_sizes_871_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 625000 { 0 3 } 0 1 }  }
	{ input_30 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ bucket_sizes_917_out int 32 regular {pointer 2}  }
	{ bucket_sizes_916_out int 32 regular {pointer 2}  }
	{ bucket_sizes_915_out int 32 regular {pointer 2}  }
	{ bucket_sizes_914_out int 32 regular {pointer 2}  }
	{ bucket_sizes_913_out int 32 regular {pointer 2}  }
	{ bucket_sizes_912_out int 32 regular {pointer 2}  }
	{ bucket_sizes_911_out int 32 regular {pointer 2}  }
	{ bucket_sizes_910_out int 32 regular {pointer 2}  }
	{ bucket_sizes_909_out int 32 regular {pointer 2}  }
	{ bucket_sizes_908_out int 32 regular {pointer 2}  }
	{ bucket_sizes_907_out int 32 regular {pointer 2}  }
	{ bucket_sizes_906_out int 32 regular {pointer 2}  }
	{ bucket_sizes_905_out int 32 regular {pointer 2}  }
	{ bucket_sizes_904_out int 32 regular {pointer 2}  }
	{ bucket_sizes_903_out int 32 regular {pointer 2}  }
	{ bucket_sizes_902_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_885_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_884_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_883_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_882_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_881_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_880_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_879_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_878_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_877_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_876_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_875_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_874_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_873_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_872_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_871_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_917_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_916_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_915_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_914_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_913_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_912_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_911_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_910_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_909_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_908_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_907_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_906_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_905_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_904_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_903_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_902_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_885_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_884_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_883_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_882_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_881_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_880_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_879_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_878_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_877_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_876_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_875_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_874_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_873_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_872_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_871_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 20 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_30_address0 sc_out sc_lv 19 signal 17 } 
	{ input_30_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_30_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_917_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_917_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_917_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_916_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_916_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_916_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_915_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_915_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_915_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_914_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_914_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_914_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_913_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_913_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_913_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_912_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_912_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_912_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_911_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_911_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_911_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_910_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_910_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_910_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_909_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_909_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_909_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_908_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_908_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_908_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_907_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_907_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_907_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_906_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_906_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_906_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_905_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_905_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_905_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_904_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_904_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_904_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_903_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_903_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_903_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_902_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_902_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_902_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_885_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_885_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_884_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_884_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_883_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_883_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_882_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_882_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_881_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_881_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_880_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_880_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_879_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_879_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_878_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_878_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_877_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_877_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_876_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_876_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_875_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_875_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_874_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_874_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_873_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_873_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_872_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_872_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_871_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_871_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_30", "role": "address0" }} , 
 	{ "name": "input_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_30", "role": "ce0" }} , 
 	{ "name": "input_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_30", "role": "q0" }} , 
 	{ "name": "bucket_sizes_917_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_917_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_917_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_917_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_917_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_917_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_916_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_916_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_916_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_916_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_916_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_916_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_915_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_915_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_915_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_915_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_915_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_915_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_914_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_914_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_914_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_914_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_914_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_914_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_913_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_913_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_913_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_913_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_913_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_913_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_912_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_912_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_912_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_912_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_912_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_912_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_911_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_911_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_911_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_911_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_911_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_911_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_910_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_910_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_910_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_910_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_910_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_910_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_909_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_909_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_909_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_909_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_909_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_909_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_908_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_908_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_908_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_908_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_908_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_908_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_907_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_907_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_907_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_907_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_907_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_907_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_906_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_906_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_906_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_906_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_906_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_906_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_905_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_905_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_905_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_905_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_905_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_905_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_904_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_904_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_904_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_904_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_904_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_904_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_903_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_903_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_903_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_903_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_903_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_903_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_902_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_902_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_902_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_902_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_902_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_902_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_31_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_885_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_884_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_883_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_882_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_881_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_880_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_879_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_878_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_877_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_876_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_875_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_874_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_873_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_872_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_871_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_917_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_916_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_915_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_914_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_913_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_912_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_911_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_910_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_909_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_908_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_907_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_906_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_905_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_904_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_903_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_902_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5809", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_31_1_Pipeline_initialization {
		bucket_sizes_885_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_884_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_883_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_882_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_881_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_880_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_879_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_878_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_877_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_876_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_875_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_874_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_873_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_872_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_871_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_30 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_917_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_916_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_915_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_914_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_913_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_912_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_911_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_910_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_909_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_908_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_907_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_906_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_905_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_904_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_903_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_902_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "312502", "Max" : "312502"}
	, {"Name" : "Interval", "Min" : "312502", "Max" : "312502"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_885_reload { ap_none {  { bucket_sizes_885_reload in_data 0 32 } } }
	bucket_sizes_884_reload { ap_none {  { bucket_sizes_884_reload in_data 0 32 } } }
	bucket_sizes_883_reload { ap_none {  { bucket_sizes_883_reload in_data 0 32 } } }
	bucket_sizes_882_reload { ap_none {  { bucket_sizes_882_reload in_data 0 32 } } }
	bucket_sizes_881_reload { ap_none {  { bucket_sizes_881_reload in_data 0 32 } } }
	bucket_sizes_880_reload { ap_none {  { bucket_sizes_880_reload in_data 0 32 } } }
	bucket_sizes_879_reload { ap_none {  { bucket_sizes_879_reload in_data 0 32 } } }
	bucket_sizes_878_reload { ap_none {  { bucket_sizes_878_reload in_data 0 32 } } }
	bucket_sizes_877_reload { ap_none {  { bucket_sizes_877_reload in_data 0 32 } } }
	bucket_sizes_876_reload { ap_none {  { bucket_sizes_876_reload in_data 0 32 } } }
	bucket_sizes_875_reload { ap_none {  { bucket_sizes_875_reload in_data 0 32 } } }
	bucket_sizes_874_reload { ap_none {  { bucket_sizes_874_reload in_data 0 32 } } }
	bucket_sizes_873_reload { ap_none {  { bucket_sizes_873_reload in_data 0 32 } } }
	bucket_sizes_872_reload { ap_none {  { bucket_sizes_872_reload in_data 0 32 } } }
	bucket_sizes_871_reload { ap_none {  { bucket_sizes_871_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 20 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_30 { ap_memory {  { input_30_address0 mem_address 1 19 }  { input_30_ce0 mem_ce 1 1 }  { input_30_q0 in_data 0 32 } } }
	bucket_sizes_917_out { ap_ovld {  { bucket_sizes_917_out_i in_data 0 32 }  { bucket_sizes_917_out_o out_data 1 32 }  { bucket_sizes_917_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_916_out { ap_ovld {  { bucket_sizes_916_out_i in_data 0 32 }  { bucket_sizes_916_out_o out_data 1 32 }  { bucket_sizes_916_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_915_out { ap_ovld {  { bucket_sizes_915_out_i in_data 0 32 }  { bucket_sizes_915_out_o out_data 1 32 }  { bucket_sizes_915_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_914_out { ap_ovld {  { bucket_sizes_914_out_i in_data 0 32 }  { bucket_sizes_914_out_o out_data 1 32 }  { bucket_sizes_914_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_913_out { ap_ovld {  { bucket_sizes_913_out_i in_data 0 32 }  { bucket_sizes_913_out_o out_data 1 32 }  { bucket_sizes_913_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_912_out { ap_ovld {  { bucket_sizes_912_out_i in_data 0 32 }  { bucket_sizes_912_out_o out_data 1 32 }  { bucket_sizes_912_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_911_out { ap_ovld {  { bucket_sizes_911_out_i in_data 0 32 }  { bucket_sizes_911_out_o out_data 1 32 }  { bucket_sizes_911_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_910_out { ap_ovld {  { bucket_sizes_910_out_i in_data 0 32 }  { bucket_sizes_910_out_o out_data 1 32 }  { bucket_sizes_910_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_909_out { ap_ovld {  { bucket_sizes_909_out_i in_data 0 32 }  { bucket_sizes_909_out_o out_data 1 32 }  { bucket_sizes_909_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_908_out { ap_ovld {  { bucket_sizes_908_out_i in_data 0 32 }  { bucket_sizes_908_out_o out_data 1 32 }  { bucket_sizes_908_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_907_out { ap_ovld {  { bucket_sizes_907_out_i in_data 0 32 }  { bucket_sizes_907_out_o out_data 1 32 }  { bucket_sizes_907_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_906_out { ap_ovld {  { bucket_sizes_906_out_i in_data 0 32 }  { bucket_sizes_906_out_o out_data 1 32 }  { bucket_sizes_906_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_905_out { ap_ovld {  { bucket_sizes_905_out_i in_data 0 32 }  { bucket_sizes_905_out_o out_data 1 32 }  { bucket_sizes_905_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_904_out { ap_ovld {  { bucket_sizes_904_out_i in_data 0 32 }  { bucket_sizes_904_out_o out_data 1 32 }  { bucket_sizes_904_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_903_out { ap_ovld {  { bucket_sizes_903_out_i in_data 0 32 }  { bucket_sizes_903_out_o out_data 1 32 }  { bucket_sizes_903_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_902_out { ap_ovld {  { bucket_sizes_902_out_i in_data 0 32 }  { bucket_sizes_902_out_o out_data 1 32 }  { bucket_sizes_902_out_o_ap_vld out_vld 1 1 } } }
}
