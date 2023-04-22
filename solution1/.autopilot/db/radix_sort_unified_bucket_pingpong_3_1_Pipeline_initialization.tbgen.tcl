set moduleName radix_sort_unified_bucket_pingpong_3_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.3.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5815_reload int 32 regular  }
	{ bucket_sizes_5814_reload int 32 regular  }
	{ bucket_sizes_5813_reload int 32 regular  }
	{ bucket_sizes_5812_reload int 32 regular  }
	{ bucket_sizes_5811_reload int 32 regular  }
	{ bucket_sizes_5810_reload int 32 regular  }
	{ bucket_sizes_5809_reload int 32 regular  }
	{ bucket_sizes_5808_reload int 32 regular  }
	{ bucket_sizes_5807_reload int 32 regular  }
	{ bucket_sizes_5806_reload int 32 regular  }
	{ bucket_sizes_5805_reload int 32 regular  }
	{ bucket_sizes_5804_reload int 32 regular  }
	{ bucket_sizes_5803_reload int 32 regular  }
	{ bucket_sizes_5802_reload int 32 regular  }
	{ bucket_sizes_5801_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ input_2 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ bucket_sizes_5847_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5846_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5845_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5844_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5843_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5842_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5841_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5840_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5839_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5838_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5837_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5836_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5835_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5834_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5833_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5832_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5815_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5814_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5813_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5812_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5811_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5810_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5809_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5808_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5807_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5806_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5805_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5804_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5803_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5802_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5801_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5847_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5846_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5845_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5844_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5843_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5842_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5841_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5840_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5839_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5838_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5837_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5836_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5835_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5834_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5833_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5832_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5815_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5814_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5813_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5812_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5811_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5810_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5809_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5808_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5807_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5806_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5805_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5804_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5803_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5802_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5801_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 19 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_2_address0 sc_out sc_lv 18 signal 17 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_2_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_5847_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_5847_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_5847_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_5846_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_5846_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_5846_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_5845_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_5845_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_5845_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_5844_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_5844_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_5844_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_5843_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_5843_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_5843_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_5842_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_5842_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_5842_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_5841_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_5841_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_5841_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_5840_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_5840_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_5840_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_5839_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_5839_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_5839_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_5838_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_5838_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_5838_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_5837_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_5837_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_5837_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_5836_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_5836_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_5836_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_5835_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_5835_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_5835_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_5834_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_5834_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_5834_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_5833_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_5833_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_5833_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_5832_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_5832_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_5832_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5815_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5815_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5814_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5814_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5813_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5813_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5812_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5812_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5811_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5811_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5810_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5810_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5809_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5809_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5808_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5808_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5807_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5807_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5806_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5806_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5805_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5805_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5804_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5804_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5803_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5803_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5802_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5802_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5801_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5801_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "bucket_sizes_5847_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5847_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5847_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5847_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5847_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5847_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5846_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5846_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5846_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5846_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5846_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5846_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5845_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5845_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5845_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5845_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5845_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5845_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5844_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5844_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5844_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5844_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5844_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5844_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5843_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5843_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5843_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5843_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5843_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5843_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5842_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5842_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5842_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5842_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5842_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5842_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5841_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5841_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5841_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5841_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5841_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5841_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5840_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5840_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5840_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5840_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5840_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5840_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5839_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5839_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5839_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5839_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5839_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5839_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5838_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5838_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5838_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5838_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5838_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5838_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5837_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5837_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5837_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5837_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5837_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5837_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5836_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5836_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5836_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5836_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5836_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5836_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5835_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5835_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5835_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5835_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5835_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5835_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5834_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5834_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5834_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5834_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5834_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5834_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5833_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5833_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5833_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5833_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5833_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5833_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5832_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5832_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5832_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5832_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5832_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5832_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_3_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_5815_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5814_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5813_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5812_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5811_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5810_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5809_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5808_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5807_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5806_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5805_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5804_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5803_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5802_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5801_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_5847_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5846_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5845_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5844_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5843_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5842_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5841_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5840_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5839_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5838_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5837_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5836_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5835_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5834_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5833_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5832_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U405", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_3_1_Pipeline_initialization {
		bucket_sizes_5815_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5814_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5813_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5812_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5811_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5810_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5809_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5808_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5807_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5806_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5805_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5804_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5803_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5802_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5801_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_2 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5847_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5846_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5845_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5844_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5843_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5842_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5841_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5840_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5839_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5838_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5837_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5836_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5835_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5834_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5833_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5832_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5815_reload { ap_none {  { bucket_sizes_5815_reload in_data 0 32 } } }
	bucket_sizes_5814_reload { ap_none {  { bucket_sizes_5814_reload in_data 0 32 } } }
	bucket_sizes_5813_reload { ap_none {  { bucket_sizes_5813_reload in_data 0 32 } } }
	bucket_sizes_5812_reload { ap_none {  { bucket_sizes_5812_reload in_data 0 32 } } }
	bucket_sizes_5811_reload { ap_none {  { bucket_sizes_5811_reload in_data 0 32 } } }
	bucket_sizes_5810_reload { ap_none {  { bucket_sizes_5810_reload in_data 0 32 } } }
	bucket_sizes_5809_reload { ap_none {  { bucket_sizes_5809_reload in_data 0 32 } } }
	bucket_sizes_5808_reload { ap_none {  { bucket_sizes_5808_reload in_data 0 32 } } }
	bucket_sizes_5807_reload { ap_none {  { bucket_sizes_5807_reload in_data 0 32 } } }
	bucket_sizes_5806_reload { ap_none {  { bucket_sizes_5806_reload in_data 0 32 } } }
	bucket_sizes_5805_reload { ap_none {  { bucket_sizes_5805_reload in_data 0 32 } } }
	bucket_sizes_5804_reload { ap_none {  { bucket_sizes_5804_reload in_data 0 32 } } }
	bucket_sizes_5803_reload { ap_none {  { bucket_sizes_5803_reload in_data 0 32 } } }
	bucket_sizes_5802_reload { ap_none {  { bucket_sizes_5802_reload in_data 0 32 } } }
	bucket_sizes_5801_reload { ap_none {  { bucket_sizes_5801_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 18 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 in_data 0 32 } } }
	bucket_sizes_5847_out { ap_ovld {  { bucket_sizes_5847_out_i in_data 0 32 }  { bucket_sizes_5847_out_o out_data 1 32 }  { bucket_sizes_5847_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5846_out { ap_ovld {  { bucket_sizes_5846_out_i in_data 0 32 }  { bucket_sizes_5846_out_o out_data 1 32 }  { bucket_sizes_5846_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5845_out { ap_ovld {  { bucket_sizes_5845_out_i in_data 0 32 }  { bucket_sizes_5845_out_o out_data 1 32 }  { bucket_sizes_5845_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5844_out { ap_ovld {  { bucket_sizes_5844_out_i in_data 0 32 }  { bucket_sizes_5844_out_o out_data 1 32 }  { bucket_sizes_5844_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5843_out { ap_ovld {  { bucket_sizes_5843_out_i in_data 0 32 }  { bucket_sizes_5843_out_o out_data 1 32 }  { bucket_sizes_5843_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5842_out { ap_ovld {  { bucket_sizes_5842_out_i in_data 0 32 }  { bucket_sizes_5842_out_o out_data 1 32 }  { bucket_sizes_5842_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5841_out { ap_ovld {  { bucket_sizes_5841_out_i in_data 0 32 }  { bucket_sizes_5841_out_o out_data 1 32 }  { bucket_sizes_5841_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5840_out { ap_ovld {  { bucket_sizes_5840_out_i in_data 0 32 }  { bucket_sizes_5840_out_o out_data 1 32 }  { bucket_sizes_5840_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5839_out { ap_ovld {  { bucket_sizes_5839_out_i in_data 0 32 }  { bucket_sizes_5839_out_o out_data 1 32 }  { bucket_sizes_5839_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5838_out { ap_ovld {  { bucket_sizes_5838_out_i in_data 0 32 }  { bucket_sizes_5838_out_o out_data 1 32 }  { bucket_sizes_5838_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5837_out { ap_ovld {  { bucket_sizes_5837_out_i in_data 0 32 }  { bucket_sizes_5837_out_o out_data 1 32 }  { bucket_sizes_5837_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5836_out { ap_ovld {  { bucket_sizes_5836_out_i in_data 0 32 }  { bucket_sizes_5836_out_o out_data 1 32 }  { bucket_sizes_5836_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5835_out { ap_ovld {  { bucket_sizes_5835_out_i in_data 0 32 }  { bucket_sizes_5835_out_o out_data 1 32 }  { bucket_sizes_5835_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5834_out { ap_ovld {  { bucket_sizes_5834_out_i in_data 0 32 }  { bucket_sizes_5834_out_o out_data 1 32 }  { bucket_sizes_5834_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5833_out { ap_ovld {  { bucket_sizes_5833_out_i in_data 0 32 }  { bucket_sizes_5833_out_o out_data 1 32 }  { bucket_sizes_5833_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5832_out { ap_ovld {  { bucket_sizes_5832_out_i in_data 0 32 }  { bucket_sizes_5832_out_o out_data 1 32 }  { bucket_sizes_5832_out_o_ap_vld out_vld 1 1 } } }
}
