set moduleName radix_sort_unified_bucket_pingpong_49_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.49.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2770_reload int 32 regular  }
	{ bucket_sizes_2769_reload int 32 regular  }
	{ bucket_sizes_2768_reload int 32 regular  }
	{ bucket_sizes_2767_reload int 32 regular  }
	{ bucket_sizes_2766_reload int 32 regular  }
	{ bucket_sizes_2765_reload int 32 regular  }
	{ bucket_sizes_2764_reload int 32 regular  }
	{ bucket_sizes_2763_reload int 32 regular  }
	{ bucket_sizes_2762_reload int 32 regular  }
	{ bucket_sizes_2761_reload int 32 regular  }
	{ bucket_sizes_2760_reload int 32 regular  }
	{ bucket_sizes_2759_reload int 32 regular  }
	{ bucket_sizes_2758_reload int 32 regular  }
	{ bucket_sizes_2757_reload int 32 regular  }
	{ bucket_sizes_2756_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ input_48 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ bucket_sizes_2802_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2801_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2800_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2799_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2798_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2797_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2796_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2795_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2794_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2793_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2792_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2791_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2790_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2789_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2788_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2787_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2770_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2769_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2768_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2767_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2766_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2765_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2764_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2763_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2762_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2761_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2760_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2759_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2758_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2757_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2756_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_48", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2802_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2801_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2800_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2799_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2798_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2797_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2796_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2795_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2794_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2793_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2792_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2791_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2790_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2789_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2788_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2787_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2770_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2769_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2768_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2767_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2766_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2765_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2764_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2763_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2762_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2761_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2760_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2759_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2758_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2757_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2756_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 19 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_48_address0 sc_out sc_lv 18 signal 17 } 
	{ input_48_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_48_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_2802_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_2802_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2802_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2801_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_2801_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2801_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2800_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_2800_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2800_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2799_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_2799_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2799_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2798_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_2798_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2798_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2797_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_2797_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2797_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_2796_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_2796_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_2796_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_2795_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_2795_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_2795_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_2794_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_2794_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_2794_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_2793_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_2793_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_2793_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_2792_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_2792_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_2792_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_2791_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_2791_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_2791_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_2790_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_2790_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_2790_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_2789_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2789_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_2789_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_2788_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_2788_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2788_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2787_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_2787_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2787_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2770_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2770_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2769_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2769_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2768_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2768_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2767_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2767_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2766_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2766_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2765_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2765_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2764_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2764_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2763_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2763_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2762_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2762_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2761_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2761_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2760_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2760_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2759_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2759_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2758_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2758_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2757_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2757_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2756_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2756_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_48", "role": "address0" }} , 
 	{ "name": "input_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_48", "role": "ce0" }} , 
 	{ "name": "input_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_48", "role": "q0" }} , 
 	{ "name": "bucket_sizes_2802_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2802_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2802_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2802_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2802_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2802_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2801_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2801_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2801_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2801_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2801_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2801_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2800_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2800_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2800_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2800_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2800_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2800_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2799_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2799_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2799_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2799_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2799_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2799_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2798_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2798_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2798_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2798_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2798_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2798_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2797_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2797_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2797_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2797_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2797_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2797_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2796_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2796_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2796_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2796_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2796_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2796_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2795_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2795_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2795_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2795_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2795_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2795_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2794_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2794_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2794_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2794_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2794_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2794_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2793_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2793_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2793_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2793_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2793_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2793_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2792_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2792_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2792_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2792_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2792_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2792_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2791_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2791_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2791_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2791_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2791_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2791_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2790_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2790_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2790_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2790_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2790_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2790_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2789_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2789_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2789_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2789_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2789_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2789_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2788_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2788_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2788_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2788_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2788_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2788_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2787_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2787_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2787_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2787_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2787_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2787_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_49_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2770_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2769_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2768_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2767_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2766_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2765_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2764_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2763_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2762_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2761_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2760_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2759_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2758_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2757_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2756_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2802_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2801_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2800_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2799_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2798_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2797_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2796_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2795_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2794_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2793_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2792_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2791_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2790_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2789_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2788_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2787_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9283", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_49_1_Pipeline_initialization {
		bucket_sizes_2770_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2769_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2768_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2767_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2766_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2765_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2764_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2763_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2762_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2761_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2760_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2759_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2758_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2757_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2756_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_48 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2802_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2801_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2800_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2799_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2798_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2797_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2796_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2795_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2794_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2793_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2792_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2791_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2790_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2789_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2788_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2787_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2770_reload { ap_none {  { bucket_sizes_2770_reload in_data 0 32 } } }
	bucket_sizes_2769_reload { ap_none {  { bucket_sizes_2769_reload in_data 0 32 } } }
	bucket_sizes_2768_reload { ap_none {  { bucket_sizes_2768_reload in_data 0 32 } } }
	bucket_sizes_2767_reload { ap_none {  { bucket_sizes_2767_reload in_data 0 32 } } }
	bucket_sizes_2766_reload { ap_none {  { bucket_sizes_2766_reload in_data 0 32 } } }
	bucket_sizes_2765_reload { ap_none {  { bucket_sizes_2765_reload in_data 0 32 } } }
	bucket_sizes_2764_reload { ap_none {  { bucket_sizes_2764_reload in_data 0 32 } } }
	bucket_sizes_2763_reload { ap_none {  { bucket_sizes_2763_reload in_data 0 32 } } }
	bucket_sizes_2762_reload { ap_none {  { bucket_sizes_2762_reload in_data 0 32 } } }
	bucket_sizes_2761_reload { ap_none {  { bucket_sizes_2761_reload in_data 0 32 } } }
	bucket_sizes_2760_reload { ap_none {  { bucket_sizes_2760_reload in_data 0 32 } } }
	bucket_sizes_2759_reload { ap_none {  { bucket_sizes_2759_reload in_data 0 32 } } }
	bucket_sizes_2758_reload { ap_none {  { bucket_sizes_2758_reload in_data 0 32 } } }
	bucket_sizes_2757_reload { ap_none {  { bucket_sizes_2757_reload in_data 0 32 } } }
	bucket_sizes_2756_reload { ap_none {  { bucket_sizes_2756_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_48 { ap_memory {  { input_48_address0 mem_address 1 18 }  { input_48_ce0 mem_ce 1 1 }  { input_48_q0 in_data 0 32 } } }
	bucket_sizes_2802_out { ap_ovld {  { bucket_sizes_2802_out_i in_data 0 32 }  { bucket_sizes_2802_out_o out_data 1 32 }  { bucket_sizes_2802_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2801_out { ap_ovld {  { bucket_sizes_2801_out_i in_data 0 32 }  { bucket_sizes_2801_out_o out_data 1 32 }  { bucket_sizes_2801_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2800_out { ap_ovld {  { bucket_sizes_2800_out_i in_data 0 32 }  { bucket_sizes_2800_out_o out_data 1 32 }  { bucket_sizes_2800_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2799_out { ap_ovld {  { bucket_sizes_2799_out_i in_data 0 32 }  { bucket_sizes_2799_out_o out_data 1 32 }  { bucket_sizes_2799_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2798_out { ap_ovld {  { bucket_sizes_2798_out_i in_data 0 32 }  { bucket_sizes_2798_out_o out_data 1 32 }  { bucket_sizes_2798_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2797_out { ap_ovld {  { bucket_sizes_2797_out_i in_data 0 32 }  { bucket_sizes_2797_out_o out_data 1 32 }  { bucket_sizes_2797_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2796_out { ap_ovld {  { bucket_sizes_2796_out_i in_data 0 32 }  { bucket_sizes_2796_out_o out_data 1 32 }  { bucket_sizes_2796_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2795_out { ap_ovld {  { bucket_sizes_2795_out_i in_data 0 32 }  { bucket_sizes_2795_out_o out_data 1 32 }  { bucket_sizes_2795_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2794_out { ap_ovld {  { bucket_sizes_2794_out_i in_data 0 32 }  { bucket_sizes_2794_out_o out_data 1 32 }  { bucket_sizes_2794_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2793_out { ap_ovld {  { bucket_sizes_2793_out_i in_data 0 32 }  { bucket_sizes_2793_out_o out_data 1 32 }  { bucket_sizes_2793_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2792_out { ap_ovld {  { bucket_sizes_2792_out_i in_data 0 32 }  { bucket_sizes_2792_out_o out_data 1 32 }  { bucket_sizes_2792_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2791_out { ap_ovld {  { bucket_sizes_2791_out_i in_data 0 32 }  { bucket_sizes_2791_out_o out_data 1 32 }  { bucket_sizes_2791_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2790_out { ap_ovld {  { bucket_sizes_2790_out_i in_data 0 32 }  { bucket_sizes_2790_out_o out_data 1 32 }  { bucket_sizes_2790_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2789_out { ap_ovld {  { bucket_sizes_2789_out_i in_data 0 32 }  { bucket_sizes_2789_out_o out_data 1 32 }  { bucket_sizes_2789_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2788_out { ap_ovld {  { bucket_sizes_2788_out_i in_data 0 32 }  { bucket_sizes_2788_out_o out_data 1 32 }  { bucket_sizes_2788_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2787_out { ap_ovld {  { bucket_sizes_2787_out_i in_data 0 32 }  { bucket_sizes_2787_out_o out_data 1 32 }  { bucket_sizes_2787_out_o_ap_vld out_vld 1 1 } } }
}