set moduleName radix_sort_unified_bucket_pingpong_20_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.20.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2625_reload int 32 regular  }
	{ bucket_sizes_2624_reload int 32 regular  }
	{ bucket_sizes_2623_reload int 32 regular  }
	{ bucket_sizes_2622_reload int 32 regular  }
	{ bucket_sizes_2621_reload int 32 regular  }
	{ bucket_sizes_2620_reload int 32 regular  }
	{ bucket_sizes_2619_reload int 32 regular  }
	{ bucket_sizes_2618_reload int 32 regular  }
	{ bucket_sizes_2617_reload int 32 regular  }
	{ bucket_sizes_2616_reload int 32 regular  }
	{ bucket_sizes_2615_reload int 32 regular  }
	{ bucket_sizes_2614_reload int 32 regular  }
	{ bucket_sizes_2613_reload int 32 regular  }
	{ bucket_sizes_2612_reload int 32 regular  }
	{ bucket_sizes_2611_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 625000 { 0 3 } 0 1 }  }
	{ input_19 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ bucket_sizes_2657_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2656_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2655_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2654_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2653_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2652_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2651_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2650_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2649_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2648_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2647_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2646_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2645_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2644_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2643_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2642_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2625_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2624_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2623_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2622_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2621_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2620_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2619_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2618_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2617_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2616_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2615_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2614_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2613_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2612_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2611_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2657_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2656_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2655_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2654_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2653_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2652_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2651_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2650_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2649_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2648_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2647_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2646_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2645_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2644_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2643_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2642_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2625_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2624_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2623_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2622_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2621_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2620_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2619_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2618_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2617_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2616_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2615_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2614_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2613_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2612_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2611_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 20 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_19_address0 sc_out sc_lv 19 signal 17 } 
	{ input_19_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_19_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_2657_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_2657_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2657_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2656_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_2656_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2656_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2655_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_2655_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2655_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2654_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_2654_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2654_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2653_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_2653_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2653_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2652_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_2652_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2652_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_2651_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_2651_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_2651_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_2650_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_2650_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_2650_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_2649_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_2649_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_2649_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_2648_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_2648_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_2648_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_2647_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_2647_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_2647_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_2646_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_2646_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_2646_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_2645_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_2645_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_2645_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_2644_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2644_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_2644_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_2643_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_2643_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2643_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2642_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_2642_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2642_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2625_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2625_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2624_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2624_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2623_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2623_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2622_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2622_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2621_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2621_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2620_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2620_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2619_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2619_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2618_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2618_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2617_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2617_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2616_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2616_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2615_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2615_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2614_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2614_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2613_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2613_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2612_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2612_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2611_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2611_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_19", "role": "address0" }} , 
 	{ "name": "input_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_19", "role": "ce0" }} , 
 	{ "name": "input_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_19", "role": "q0" }} , 
 	{ "name": "bucket_sizes_2657_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2657_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2657_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2657_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2657_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2657_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2656_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2656_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2656_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2656_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2656_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2656_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2655_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2655_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2655_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2655_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2655_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2655_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2654_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2654_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2654_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2654_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2654_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2654_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2653_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2653_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2653_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2653_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2653_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2653_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2652_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2652_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2652_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2652_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2652_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2652_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2651_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2651_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2651_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2651_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2651_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2651_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2650_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2650_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2650_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2650_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2650_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2650_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2649_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2649_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2649_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2649_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2649_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2649_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2648_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2648_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2648_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2648_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2648_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2648_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2647_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2647_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2647_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2647_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2647_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2647_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2646_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2646_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2646_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2646_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2646_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2646_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2645_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2645_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2645_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2645_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2645_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2645_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2644_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2644_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2644_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2644_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2644_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2644_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2643_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2643_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2643_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2643_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2643_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2643_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2642_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2642_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2642_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2642_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2642_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2642_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_20_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2625_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2624_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2623_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2622_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2621_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2620_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2619_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2618_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2617_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2616_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2615_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2614_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2613_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2612_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2611_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2657_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2656_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2655_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2654_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2653_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2652_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2651_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2650_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2649_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2648_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2647_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2646_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2645_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2644_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2643_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2642_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3686", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_20_1_Pipeline_initialization {
		bucket_sizes_2625_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2624_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2623_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2622_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2621_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2620_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2619_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2618_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2617_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2616_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2615_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2614_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2613_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2612_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2611_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_19 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2657_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2656_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2655_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2654_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2653_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2652_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2651_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2650_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2649_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2648_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2647_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2646_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2645_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2644_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2643_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2642_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "312502", "Max" : "312502"}
	, {"Name" : "Interval", "Min" : "312502", "Max" : "312502"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2625_reload { ap_none {  { bucket_sizes_2625_reload in_data 0 32 } } }
	bucket_sizes_2624_reload { ap_none {  { bucket_sizes_2624_reload in_data 0 32 } } }
	bucket_sizes_2623_reload { ap_none {  { bucket_sizes_2623_reload in_data 0 32 } } }
	bucket_sizes_2622_reload { ap_none {  { bucket_sizes_2622_reload in_data 0 32 } } }
	bucket_sizes_2621_reload { ap_none {  { bucket_sizes_2621_reload in_data 0 32 } } }
	bucket_sizes_2620_reload { ap_none {  { bucket_sizes_2620_reload in_data 0 32 } } }
	bucket_sizes_2619_reload { ap_none {  { bucket_sizes_2619_reload in_data 0 32 } } }
	bucket_sizes_2618_reload { ap_none {  { bucket_sizes_2618_reload in_data 0 32 } } }
	bucket_sizes_2617_reload { ap_none {  { bucket_sizes_2617_reload in_data 0 32 } } }
	bucket_sizes_2616_reload { ap_none {  { bucket_sizes_2616_reload in_data 0 32 } } }
	bucket_sizes_2615_reload { ap_none {  { bucket_sizes_2615_reload in_data 0 32 } } }
	bucket_sizes_2614_reload { ap_none {  { bucket_sizes_2614_reload in_data 0 32 } } }
	bucket_sizes_2613_reload { ap_none {  { bucket_sizes_2613_reload in_data 0 32 } } }
	bucket_sizes_2612_reload { ap_none {  { bucket_sizes_2612_reload in_data 0 32 } } }
	bucket_sizes_2611_reload { ap_none {  { bucket_sizes_2611_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 20 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_19 { ap_memory {  { input_19_address0 mem_address 1 19 }  { input_19_ce0 mem_ce 1 1 }  { input_19_q0 in_data 0 32 } } }
	bucket_sizes_2657_out { ap_ovld {  { bucket_sizes_2657_out_i in_data 0 32 }  { bucket_sizes_2657_out_o out_data 1 32 }  { bucket_sizes_2657_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2656_out { ap_ovld {  { bucket_sizes_2656_out_i in_data 0 32 }  { bucket_sizes_2656_out_o out_data 1 32 }  { bucket_sizes_2656_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2655_out { ap_ovld {  { bucket_sizes_2655_out_i in_data 0 32 }  { bucket_sizes_2655_out_o out_data 1 32 }  { bucket_sizes_2655_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2654_out { ap_ovld {  { bucket_sizes_2654_out_i in_data 0 32 }  { bucket_sizes_2654_out_o out_data 1 32 }  { bucket_sizes_2654_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2653_out { ap_ovld {  { bucket_sizes_2653_out_i in_data 0 32 }  { bucket_sizes_2653_out_o out_data 1 32 }  { bucket_sizes_2653_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2652_out { ap_ovld {  { bucket_sizes_2652_out_i in_data 0 32 }  { bucket_sizes_2652_out_o out_data 1 32 }  { bucket_sizes_2652_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2651_out { ap_ovld {  { bucket_sizes_2651_out_i in_data 0 32 }  { bucket_sizes_2651_out_o out_data 1 32 }  { bucket_sizes_2651_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2650_out { ap_ovld {  { bucket_sizes_2650_out_i in_data 0 32 }  { bucket_sizes_2650_out_o out_data 1 32 }  { bucket_sizes_2650_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2649_out { ap_ovld {  { bucket_sizes_2649_out_i in_data 0 32 }  { bucket_sizes_2649_out_o out_data 1 32 }  { bucket_sizes_2649_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2648_out { ap_ovld {  { bucket_sizes_2648_out_i in_data 0 32 }  { bucket_sizes_2648_out_o out_data 1 32 }  { bucket_sizes_2648_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2647_out { ap_ovld {  { bucket_sizes_2647_out_i in_data 0 32 }  { bucket_sizes_2647_out_o out_data 1 32 }  { bucket_sizes_2647_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2646_out { ap_ovld {  { bucket_sizes_2646_out_i in_data 0 32 }  { bucket_sizes_2646_out_o out_data 1 32 }  { bucket_sizes_2646_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2645_out { ap_ovld {  { bucket_sizes_2645_out_i in_data 0 32 }  { bucket_sizes_2645_out_o out_data 1 32 }  { bucket_sizes_2645_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2644_out { ap_ovld {  { bucket_sizes_2644_out_i in_data 0 32 }  { bucket_sizes_2644_out_o out_data 1 32 }  { bucket_sizes_2644_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2643_out { ap_ovld {  { bucket_sizes_2643_out_i in_data 0 32 }  { bucket_sizes_2643_out_o out_data 1 32 }  { bucket_sizes_2643_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2642_out { ap_ovld {  { bucket_sizes_2642_out_i in_data 0 32 }  { bucket_sizes_2642_out_o out_data 1 32 }  { bucket_sizes_2642_out_o_ap_vld out_vld 1 1 } } }
}