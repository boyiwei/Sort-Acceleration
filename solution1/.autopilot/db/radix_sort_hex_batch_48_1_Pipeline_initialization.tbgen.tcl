set moduleName radix_sort_hex_batch_48_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.48.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2915_reload int 32 regular  }
	{ bucket_sizes_2914_reload int 32 regular  }
	{ bucket_sizes_2913_reload int 32 regular  }
	{ bucket_sizes_2912_reload int 32 regular  }
	{ bucket_sizes_2911_reload int 32 regular  }
	{ bucket_sizes_2910_reload int 32 regular  }
	{ bucket_sizes_2909_reload int 32 regular  }
	{ bucket_sizes_2908_reload int 32 regular  }
	{ bucket_sizes_2907_reload int 32 regular  }
	{ bucket_sizes_2906_reload int 32 regular  }
	{ bucket_sizes_2905_reload int 32 regular  }
	{ bucket_sizes_2904_reload int 32 regular  }
	{ bucket_sizes_2903_reload int 32 regular  }
	{ bucket_sizes_2902_reload int 32 regular  }
	{ bucket_sizes_2901_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_47 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_2947_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2946_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2945_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2944_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2943_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2942_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2941_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2940_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2939_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2938_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2937_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2936_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2935_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2934_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2933_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2932_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2915_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2914_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2913_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2912_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2911_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2910_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2909_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2908_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2907_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2906_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2905_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2904_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2903_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2902_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2901_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_47", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2947_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2946_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2945_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2944_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2943_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2942_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2941_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2940_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2939_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2938_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2937_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2936_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2935_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2934_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2933_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2932_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2915_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2914_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2913_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2912_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2911_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2910_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2909_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2908_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2907_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2906_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2905_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2904_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2903_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2902_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2901_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_47_address0 sc_out sc_lv 14 signal 17 } 
	{ input_47_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_47_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_2947_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_2947_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2947_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2946_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_2946_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2946_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2945_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_2945_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2945_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2944_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_2944_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2944_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2943_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_2943_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2943_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2942_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_2942_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2942_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_2941_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_2941_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_2941_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_2940_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_2940_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_2940_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_2939_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_2939_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_2939_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_2938_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_2938_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_2938_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_2937_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_2937_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_2937_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_2936_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_2936_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_2936_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_2935_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_2935_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_2935_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_2934_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2934_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_2934_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_2933_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_2933_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2933_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2932_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_2932_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2932_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2915_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2915_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2914_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2914_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2913_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2913_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2912_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2912_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2911_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2911_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2910_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2910_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2909_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2909_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2908_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2908_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2907_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2907_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2906_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2906_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2905_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2905_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2904_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2904_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2903_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2903_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2902_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2902_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2901_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2901_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_47", "role": "address0" }} , 
 	{ "name": "input_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_47", "role": "ce0" }} , 
 	{ "name": "input_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_47", "role": "q0" }} , 
 	{ "name": "bucket_sizes_2947_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2947_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2947_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2947_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2947_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2947_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2946_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2946_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2946_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2946_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2946_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2946_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2945_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2945_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2945_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2945_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2945_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2945_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2944_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2944_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2944_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2944_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2944_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2944_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2943_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2943_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2943_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2943_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2943_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2943_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2942_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2942_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2942_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2942_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2942_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2942_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2941_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2941_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2941_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2941_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2941_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2941_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2940_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2940_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2940_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2940_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2940_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2940_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2939_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2939_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2939_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2939_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2939_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2939_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2938_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2938_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2938_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2938_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2938_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2938_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2937_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2937_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2937_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2937_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2937_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2937_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2936_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2936_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2936_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2936_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2936_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2936_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2935_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2935_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2935_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2935_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2935_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2935_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2934_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2934_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2934_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2934_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2934_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2934_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2933_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2933_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2933_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2933_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2933_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2933_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2932_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2932_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2932_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2932_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2932_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2932_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_48_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2915_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2914_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2913_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2912_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2911_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2910_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2909_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2908_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2907_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2906_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2905_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2904_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2903_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2902_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2901_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2947_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2946_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2945_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2944_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2943_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2942_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2941_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2940_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2939_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2938_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2937_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2936_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2935_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2934_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2933_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2932_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9090", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_48_1_Pipeline_initialization {
		bucket_sizes_2915_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2914_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2913_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2912_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2911_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2910_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2909_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2908_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2907_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2906_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2905_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2904_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2903_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2902_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2901_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_47 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2947_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2946_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2945_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2944_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2943_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2942_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2941_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2940_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2939_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2938_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2937_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2936_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2935_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2934_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2933_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2932_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2915_reload { ap_none {  { bucket_sizes_2915_reload in_data 0 32 } } }
	bucket_sizes_2914_reload { ap_none {  { bucket_sizes_2914_reload in_data 0 32 } } }
	bucket_sizes_2913_reload { ap_none {  { bucket_sizes_2913_reload in_data 0 32 } } }
	bucket_sizes_2912_reload { ap_none {  { bucket_sizes_2912_reload in_data 0 32 } } }
	bucket_sizes_2911_reload { ap_none {  { bucket_sizes_2911_reload in_data 0 32 } } }
	bucket_sizes_2910_reload { ap_none {  { bucket_sizes_2910_reload in_data 0 32 } } }
	bucket_sizes_2909_reload { ap_none {  { bucket_sizes_2909_reload in_data 0 32 } } }
	bucket_sizes_2908_reload { ap_none {  { bucket_sizes_2908_reload in_data 0 32 } } }
	bucket_sizes_2907_reload { ap_none {  { bucket_sizes_2907_reload in_data 0 32 } } }
	bucket_sizes_2906_reload { ap_none {  { bucket_sizes_2906_reload in_data 0 32 } } }
	bucket_sizes_2905_reload { ap_none {  { bucket_sizes_2905_reload in_data 0 32 } } }
	bucket_sizes_2904_reload { ap_none {  { bucket_sizes_2904_reload in_data 0 32 } } }
	bucket_sizes_2903_reload { ap_none {  { bucket_sizes_2903_reload in_data 0 32 } } }
	bucket_sizes_2902_reload { ap_none {  { bucket_sizes_2902_reload in_data 0 32 } } }
	bucket_sizes_2901_reload { ap_none {  { bucket_sizes_2901_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_47 { ap_memory {  { input_47_address0 mem_address 1 14 }  { input_47_ce0 mem_ce 1 1 }  { input_47_q0 in_data 0 32 } } }
	bucket_sizes_2947_out { ap_ovld {  { bucket_sizes_2947_out_i in_data 0 32 }  { bucket_sizes_2947_out_o out_data 1 32 }  { bucket_sizes_2947_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2946_out { ap_ovld {  { bucket_sizes_2946_out_i in_data 0 32 }  { bucket_sizes_2946_out_o out_data 1 32 }  { bucket_sizes_2946_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2945_out { ap_ovld {  { bucket_sizes_2945_out_i in_data 0 32 }  { bucket_sizes_2945_out_o out_data 1 32 }  { bucket_sizes_2945_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2944_out { ap_ovld {  { bucket_sizes_2944_out_i in_data 0 32 }  { bucket_sizes_2944_out_o out_data 1 32 }  { bucket_sizes_2944_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2943_out { ap_ovld {  { bucket_sizes_2943_out_i in_data 0 32 }  { bucket_sizes_2943_out_o out_data 1 32 }  { bucket_sizes_2943_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2942_out { ap_ovld {  { bucket_sizes_2942_out_i in_data 0 32 }  { bucket_sizes_2942_out_o out_data 1 32 }  { bucket_sizes_2942_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2941_out { ap_ovld {  { bucket_sizes_2941_out_i in_data 0 32 }  { bucket_sizes_2941_out_o out_data 1 32 }  { bucket_sizes_2941_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2940_out { ap_ovld {  { bucket_sizes_2940_out_i in_data 0 32 }  { bucket_sizes_2940_out_o out_data 1 32 }  { bucket_sizes_2940_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2939_out { ap_ovld {  { bucket_sizes_2939_out_i in_data 0 32 }  { bucket_sizes_2939_out_o out_data 1 32 }  { bucket_sizes_2939_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2938_out { ap_ovld {  { bucket_sizes_2938_out_i in_data 0 32 }  { bucket_sizes_2938_out_o out_data 1 32 }  { bucket_sizes_2938_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2937_out { ap_ovld {  { bucket_sizes_2937_out_i in_data 0 32 }  { bucket_sizes_2937_out_o out_data 1 32 }  { bucket_sizes_2937_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2936_out { ap_ovld {  { bucket_sizes_2936_out_i in_data 0 32 }  { bucket_sizes_2936_out_o out_data 1 32 }  { bucket_sizes_2936_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2935_out { ap_ovld {  { bucket_sizes_2935_out_i in_data 0 32 }  { bucket_sizes_2935_out_o out_data 1 32 }  { bucket_sizes_2935_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2934_out { ap_ovld {  { bucket_sizes_2934_out_i in_data 0 32 }  { bucket_sizes_2934_out_o out_data 1 32 }  { bucket_sizes_2934_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2933_out { ap_ovld {  { bucket_sizes_2933_out_i in_data 0 32 }  { bucket_sizes_2933_out_o out_data 1 32 }  { bucket_sizes_2933_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2932_out { ap_ovld {  { bucket_sizes_2932_out_i in_data 0 32 }  { bucket_sizes_2932_out_o out_data 1 32 }  { bucket_sizes_2932_out_o_ap_vld out_vld 1 1 } } }
}
