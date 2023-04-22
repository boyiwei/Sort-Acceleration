set moduleName radix_sort_unified_bucket_pingpong_17_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.17.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3205_reload int 32 regular  }
	{ bucket_sizes_3204_reload int 32 regular  }
	{ bucket_sizes_3203_reload int 32 regular  }
	{ bucket_sizes_3202_reload int 32 regular  }
	{ bucket_sizes_3201_reload int 32 regular  }
	{ bucket_sizes_3200_reload int 32 regular  }
	{ bucket_sizes_3199_reload int 32 regular  }
	{ bucket_sizes_3198_reload int 32 regular  }
	{ bucket_sizes_3197_reload int 32 regular  }
	{ bucket_sizes_3196_reload int 32 regular  }
	{ bucket_sizes_3195_reload int 32 regular  }
	{ bucket_sizes_3194_reload int 32 regular  }
	{ bucket_sizes_3193_reload int 32 regular  }
	{ bucket_sizes_3192_reload int 32 regular  }
	{ bucket_sizes_3191_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 625000 { 0 3 } 0 1 }  }
	{ input_16 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ bucket_sizes_3237_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3236_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3235_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3234_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3233_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3232_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3231_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3230_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3229_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3228_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3227_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3226_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3225_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3224_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3223_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3222_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3205_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3204_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3203_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3202_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3201_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3200_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3199_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3198_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3197_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3196_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3195_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3194_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3193_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3192_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3191_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3237_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3236_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3235_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3234_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3233_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3232_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3231_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3230_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3229_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3228_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3227_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3226_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3225_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3224_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3223_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3222_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3205_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3204_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3203_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3202_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3201_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3200_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3199_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3198_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3197_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3196_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3195_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3194_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3193_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3192_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3191_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 20 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_16_address0 sc_out sc_lv 19 signal 17 } 
	{ input_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_16_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_3237_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_3237_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3237_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3236_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_3236_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3236_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3235_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_3235_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3235_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3234_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_3234_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3234_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3233_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_3233_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3233_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3232_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_3232_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3232_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_3231_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_3231_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_3231_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_3230_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_3230_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_3230_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_3229_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_3229_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_3229_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_3228_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_3228_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_3228_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_3227_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_3227_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_3227_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_3226_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_3226_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_3226_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_3225_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_3225_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_3225_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_3224_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_3224_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_3224_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_3223_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_3223_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_3223_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_3222_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_3222_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_3222_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3205_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3205_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3204_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3204_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3203_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3203_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3202_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3202_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3201_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3201_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3200_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3200_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3199_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3199_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3198_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3198_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3197_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3197_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3196_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3196_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3195_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3195_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3194_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3194_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3193_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3193_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3192_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3192_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3191_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3191_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_16", "role": "address0" }} , 
 	{ "name": "input_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_16", "role": "ce0" }} , 
 	{ "name": "input_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_16", "role": "q0" }} , 
 	{ "name": "bucket_sizes_3237_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3237_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3237_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3237_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3237_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3237_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3236_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3236_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3236_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3236_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3236_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3236_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3235_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3235_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3235_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3235_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3235_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3235_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3234_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3234_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3234_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3234_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3234_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3234_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3233_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3233_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3233_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3233_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3233_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3233_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3232_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3232_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3232_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3232_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3232_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3232_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3231_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3231_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3231_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3231_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3231_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3231_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3230_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3230_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3230_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3230_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3230_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3230_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3229_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3229_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3229_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3229_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3229_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3229_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3228_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3228_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3228_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3228_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3228_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3228_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3227_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3227_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3227_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3227_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3227_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3227_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3226_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3226_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3226_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3226_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3226_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3226_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3225_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3225_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3225_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3225_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3225_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3225_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3224_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3224_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3224_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3224_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3224_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3224_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3223_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3223_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3223_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3223_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3223_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3223_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3222_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3222_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3222_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3222_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3222_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3222_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_17_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_3205_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3204_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3203_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3202_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3201_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3200_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3199_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3198_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3197_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3196_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3195_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3194_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3193_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3192_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3191_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3237_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3236_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3235_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3234_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3233_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3232_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3231_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3230_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3229_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3228_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3227_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3226_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3225_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3224_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3223_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3222_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3107", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_17_1_Pipeline_initialization {
		bucket_sizes_3205_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3204_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3203_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3202_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3201_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3200_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3199_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3198_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3197_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3196_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3195_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3194_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3193_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3192_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3191_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_16 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3237_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3236_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3235_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3234_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3233_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3232_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3231_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3230_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3229_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3228_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3227_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3226_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3225_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3224_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3223_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3222_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "312502", "Max" : "312502"}
	, {"Name" : "Interval", "Min" : "312502", "Max" : "312502"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3205_reload { ap_none {  { bucket_sizes_3205_reload in_data 0 32 } } }
	bucket_sizes_3204_reload { ap_none {  { bucket_sizes_3204_reload in_data 0 32 } } }
	bucket_sizes_3203_reload { ap_none {  { bucket_sizes_3203_reload in_data 0 32 } } }
	bucket_sizes_3202_reload { ap_none {  { bucket_sizes_3202_reload in_data 0 32 } } }
	bucket_sizes_3201_reload { ap_none {  { bucket_sizes_3201_reload in_data 0 32 } } }
	bucket_sizes_3200_reload { ap_none {  { bucket_sizes_3200_reload in_data 0 32 } } }
	bucket_sizes_3199_reload { ap_none {  { bucket_sizes_3199_reload in_data 0 32 } } }
	bucket_sizes_3198_reload { ap_none {  { bucket_sizes_3198_reload in_data 0 32 } } }
	bucket_sizes_3197_reload { ap_none {  { bucket_sizes_3197_reload in_data 0 32 } } }
	bucket_sizes_3196_reload { ap_none {  { bucket_sizes_3196_reload in_data 0 32 } } }
	bucket_sizes_3195_reload { ap_none {  { bucket_sizes_3195_reload in_data 0 32 } } }
	bucket_sizes_3194_reload { ap_none {  { bucket_sizes_3194_reload in_data 0 32 } } }
	bucket_sizes_3193_reload { ap_none {  { bucket_sizes_3193_reload in_data 0 32 } } }
	bucket_sizes_3192_reload { ap_none {  { bucket_sizes_3192_reload in_data 0 32 } } }
	bucket_sizes_3191_reload { ap_none {  { bucket_sizes_3191_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 20 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_16 { ap_memory {  { input_16_address0 mem_address 1 19 }  { input_16_ce0 mem_ce 1 1 }  { input_16_q0 in_data 0 32 } } }
	bucket_sizes_3237_out { ap_ovld {  { bucket_sizes_3237_out_i in_data 0 32 }  { bucket_sizes_3237_out_o out_data 1 32 }  { bucket_sizes_3237_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3236_out { ap_ovld {  { bucket_sizes_3236_out_i in_data 0 32 }  { bucket_sizes_3236_out_o out_data 1 32 }  { bucket_sizes_3236_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3235_out { ap_ovld {  { bucket_sizes_3235_out_i in_data 0 32 }  { bucket_sizes_3235_out_o out_data 1 32 }  { bucket_sizes_3235_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3234_out { ap_ovld {  { bucket_sizes_3234_out_i in_data 0 32 }  { bucket_sizes_3234_out_o out_data 1 32 }  { bucket_sizes_3234_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3233_out { ap_ovld {  { bucket_sizes_3233_out_i in_data 0 32 }  { bucket_sizes_3233_out_o out_data 1 32 }  { bucket_sizes_3233_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3232_out { ap_ovld {  { bucket_sizes_3232_out_i in_data 0 32 }  { bucket_sizes_3232_out_o out_data 1 32 }  { bucket_sizes_3232_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3231_out { ap_ovld {  { bucket_sizes_3231_out_i in_data 0 32 }  { bucket_sizes_3231_out_o out_data 1 32 }  { bucket_sizes_3231_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3230_out { ap_ovld {  { bucket_sizes_3230_out_i in_data 0 32 }  { bucket_sizes_3230_out_o out_data 1 32 }  { bucket_sizes_3230_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3229_out { ap_ovld {  { bucket_sizes_3229_out_i in_data 0 32 }  { bucket_sizes_3229_out_o out_data 1 32 }  { bucket_sizes_3229_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3228_out { ap_ovld {  { bucket_sizes_3228_out_i in_data 0 32 }  { bucket_sizes_3228_out_o out_data 1 32 }  { bucket_sizes_3228_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3227_out { ap_ovld {  { bucket_sizes_3227_out_i in_data 0 32 }  { bucket_sizes_3227_out_o out_data 1 32 }  { bucket_sizes_3227_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3226_out { ap_ovld {  { bucket_sizes_3226_out_i in_data 0 32 }  { bucket_sizes_3226_out_o out_data 1 32 }  { bucket_sizes_3226_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3225_out { ap_ovld {  { bucket_sizes_3225_out_i in_data 0 32 }  { bucket_sizes_3225_out_o out_data 1 32 }  { bucket_sizes_3225_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3224_out { ap_ovld {  { bucket_sizes_3224_out_i in_data 0 32 }  { bucket_sizes_3224_out_o out_data 1 32 }  { bucket_sizes_3224_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3223_out { ap_ovld {  { bucket_sizes_3223_out_i in_data 0 32 }  { bucket_sizes_3223_out_o out_data 1 32 }  { bucket_sizes_3223_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3222_out { ap_ovld {  { bucket_sizes_3222_out_i in_data 0 32 }  { bucket_sizes_3222_out_o out_data 1 32 }  { bucket_sizes_3222_out_o_ap_vld out_vld 1 1 } } }
}