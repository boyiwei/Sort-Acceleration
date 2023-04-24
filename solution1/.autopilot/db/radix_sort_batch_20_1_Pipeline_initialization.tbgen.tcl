set moduleName radix_sort_batch_20_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.20.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7265_reload int 32 regular  }
	{ bucket_sizes_7264_reload int 32 regular  }
	{ bucket_sizes_7263_reload int 32 regular  }
	{ bucket_sizes_7262_reload int 32 regular  }
	{ bucket_sizes_7261_reload int 32 regular  }
	{ bucket_sizes_7260_reload int 32 regular  }
	{ bucket_sizes_7259_reload int 32 regular  }
	{ bucket_sizes_7258_reload int 32 regular  }
	{ bucket_sizes_7257_reload int 32 regular  }
	{ bucket_sizes_7256_reload int 32 regular  }
	{ bucket_sizes_7255_reload int 32 regular  }
	{ bucket_sizes_7254_reload int 32 regular  }
	{ bucket_sizes_7253_reload int 32 regular  }
	{ bucket_sizes_7252_reload int 32 regular  }
	{ bucket_sizes_7251_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_19 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_7297_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7296_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7295_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7294_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7293_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7292_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7291_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7290_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7289_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7288_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7287_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7286_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7285_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7284_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7283_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7282_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7265_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7264_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7263_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7262_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7261_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7260_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7259_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7258_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7257_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7256_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7255_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7254_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7253_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7252_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7251_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7297_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7296_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7295_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7294_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7293_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7292_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7291_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7290_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7289_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7288_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7287_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7286_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7285_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7284_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7283_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7282_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7265_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7264_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7263_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7262_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7261_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7260_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7259_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7258_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7257_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7256_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7255_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7254_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7253_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7252_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7251_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_19_address0 sc_out sc_lv 14 signal 17 } 
	{ input_19_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_19_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_7297_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_7297_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_7297_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_7296_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_7296_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_7296_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_7295_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_7295_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_7295_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_7294_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_7294_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_7294_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_7293_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_7293_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_7293_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_7292_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_7292_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_7292_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_7291_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_7291_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_7291_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_7290_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_7290_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_7290_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_7289_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_7289_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_7289_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_7288_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_7288_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_7288_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_7287_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_7287_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_7287_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_7286_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_7286_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_7286_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_7285_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_7285_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_7285_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_7284_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_7284_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_7284_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_7283_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_7283_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_7283_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_7282_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_7282_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_7282_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7265_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7265_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7264_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7264_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7263_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7263_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7262_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7262_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7261_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7261_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7260_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7260_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7259_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7259_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7258_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7258_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7257_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7257_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7256_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7256_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7255_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7255_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7254_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7254_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7253_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7253_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7252_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7252_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7251_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7251_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_19", "role": "address0" }} , 
 	{ "name": "input_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_19", "role": "ce0" }} , 
 	{ "name": "input_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_19", "role": "q0" }} , 
 	{ "name": "bucket_sizes_7297_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7297_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7297_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7297_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7297_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7297_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7296_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7296_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7296_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7296_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7296_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7296_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7295_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7295_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7295_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7295_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7295_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7295_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7294_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7294_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7294_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7294_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7294_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7294_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7293_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7293_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7293_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7293_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7293_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7293_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7292_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7292_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7292_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7292_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7292_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7292_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7291_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7291_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7291_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7291_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7291_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7291_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7290_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7290_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7290_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7290_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7290_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7290_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7289_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7289_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7289_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7289_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7289_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7289_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7288_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7288_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7288_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7288_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7288_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7288_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7287_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7287_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7287_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7287_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7287_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7287_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7286_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7286_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7286_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7286_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7286_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7286_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7285_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7285_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7285_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7285_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7285_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7285_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7284_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7284_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7284_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7284_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7284_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7284_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7283_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7283_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7283_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7283_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7283_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7283_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7282_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7282_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7282_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7282_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7282_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7282_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_20_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_7265_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7264_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7263_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7262_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7261_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7260_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7259_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7258_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7257_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7255_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7254_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7253_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7252_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7251_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_7297_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7296_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7295_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7294_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7293_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7292_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7291_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7290_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7289_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7288_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7287_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7286_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7285_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7284_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7283_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7282_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3686", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_20_1_Pipeline_initialization {
		bucket_sizes_7265_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7264_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7263_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7262_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7261_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7260_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7259_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7258_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7257_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7256_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7255_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7254_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7253_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7252_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7251_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_19 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7297_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7296_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7295_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7294_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7293_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7292_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7291_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7290_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7289_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7288_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7287_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7286_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7285_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7284_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7283_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7282_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7265_reload { ap_none {  { bucket_sizes_7265_reload in_data 0 32 } } }
	bucket_sizes_7264_reload { ap_none {  { bucket_sizes_7264_reload in_data 0 32 } } }
	bucket_sizes_7263_reload { ap_none {  { bucket_sizes_7263_reload in_data 0 32 } } }
	bucket_sizes_7262_reload { ap_none {  { bucket_sizes_7262_reload in_data 0 32 } } }
	bucket_sizes_7261_reload { ap_none {  { bucket_sizes_7261_reload in_data 0 32 } } }
	bucket_sizes_7260_reload { ap_none {  { bucket_sizes_7260_reload in_data 0 32 } } }
	bucket_sizes_7259_reload { ap_none {  { bucket_sizes_7259_reload in_data 0 32 } } }
	bucket_sizes_7258_reload { ap_none {  { bucket_sizes_7258_reload in_data 0 32 } } }
	bucket_sizes_7257_reload { ap_none {  { bucket_sizes_7257_reload in_data 0 32 } } }
	bucket_sizes_7256_reload { ap_none {  { bucket_sizes_7256_reload in_data 0 32 } } }
	bucket_sizes_7255_reload { ap_none {  { bucket_sizes_7255_reload in_data 0 32 } } }
	bucket_sizes_7254_reload { ap_none {  { bucket_sizes_7254_reload in_data 0 32 } } }
	bucket_sizes_7253_reload { ap_none {  { bucket_sizes_7253_reload in_data 0 32 } } }
	bucket_sizes_7252_reload { ap_none {  { bucket_sizes_7252_reload in_data 0 32 } } }
	bucket_sizes_7251_reload { ap_none {  { bucket_sizes_7251_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_19 { ap_memory {  { input_19_address0 mem_address 1 14 }  { input_19_ce0 mem_ce 1 1 }  { input_19_q0 in_data 0 32 } } }
	bucket_sizes_7297_out { ap_ovld {  { bucket_sizes_7297_out_i in_data 0 32 }  { bucket_sizes_7297_out_o out_data 1 32 }  { bucket_sizes_7297_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7296_out { ap_ovld {  { bucket_sizes_7296_out_i in_data 0 32 }  { bucket_sizes_7296_out_o out_data 1 32 }  { bucket_sizes_7296_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7295_out { ap_ovld {  { bucket_sizes_7295_out_i in_data 0 32 }  { bucket_sizes_7295_out_o out_data 1 32 }  { bucket_sizes_7295_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7294_out { ap_ovld {  { bucket_sizes_7294_out_i in_data 0 32 }  { bucket_sizes_7294_out_o out_data 1 32 }  { bucket_sizes_7294_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7293_out { ap_ovld {  { bucket_sizes_7293_out_i in_data 0 32 }  { bucket_sizes_7293_out_o out_data 1 32 }  { bucket_sizes_7293_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7292_out { ap_ovld {  { bucket_sizes_7292_out_i in_data 0 32 }  { bucket_sizes_7292_out_o out_data 1 32 }  { bucket_sizes_7292_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7291_out { ap_ovld {  { bucket_sizes_7291_out_i in_data 0 32 }  { bucket_sizes_7291_out_o out_data 1 32 }  { bucket_sizes_7291_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7290_out { ap_ovld {  { bucket_sizes_7290_out_i in_data 0 32 }  { bucket_sizes_7290_out_o out_data 1 32 }  { bucket_sizes_7290_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7289_out { ap_ovld {  { bucket_sizes_7289_out_i in_data 0 32 }  { bucket_sizes_7289_out_o out_data 1 32 }  { bucket_sizes_7289_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7288_out { ap_ovld {  { bucket_sizes_7288_out_i in_data 0 32 }  { bucket_sizes_7288_out_o out_data 1 32 }  { bucket_sizes_7288_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7287_out { ap_ovld {  { bucket_sizes_7287_out_i in_data 0 32 }  { bucket_sizes_7287_out_o out_data 1 32 }  { bucket_sizes_7287_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7286_out { ap_ovld {  { bucket_sizes_7286_out_i in_data 0 32 }  { bucket_sizes_7286_out_o out_data 1 32 }  { bucket_sizes_7286_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7285_out { ap_ovld {  { bucket_sizes_7285_out_i in_data 0 32 }  { bucket_sizes_7285_out_o out_data 1 32 }  { bucket_sizes_7285_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7284_out { ap_ovld {  { bucket_sizes_7284_out_i in_data 0 32 }  { bucket_sizes_7284_out_o out_data 1 32 }  { bucket_sizes_7284_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7283_out { ap_ovld {  { bucket_sizes_7283_out_i in_data 0 32 }  { bucket_sizes_7283_out_o out_data 1 32 }  { bucket_sizes_7283_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7282_out { ap_ovld {  { bucket_sizes_7282_out_i in_data 0 32 }  { bucket_sizes_7282_out_o out_data 1 32 }  { bucket_sizes_7282_out_o_ap_vld out_vld 1 1 } } }
}
