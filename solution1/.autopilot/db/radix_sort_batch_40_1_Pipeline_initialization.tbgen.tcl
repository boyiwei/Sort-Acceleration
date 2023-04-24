set moduleName radix_sort_batch_40_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.40.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4075_reload int 32 regular  }
	{ bucket_sizes_4074_reload int 32 regular  }
	{ bucket_sizes_4073_reload int 32 regular  }
	{ bucket_sizes_4072_reload int 32 regular  }
	{ bucket_sizes_4071_reload int 32 regular  }
	{ bucket_sizes_4070_reload int 32 regular  }
	{ bucket_sizes_4069_reload int 32 regular  }
	{ bucket_sizes_4068_reload int 32 regular  }
	{ bucket_sizes_4067_reload int 32 regular  }
	{ bucket_sizes_4066_reload int 32 regular  }
	{ bucket_sizes_4065_reload int 32 regular  }
	{ bucket_sizes_4064_reload int 32 regular  }
	{ bucket_sizes_4063_reload int 32 regular  }
	{ bucket_sizes_4062_reload int 32 regular  }
	{ bucket_sizes_4061_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_39 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_4107_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4106_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4105_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4104_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4103_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4102_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4101_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4100_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4099_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4098_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4097_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4096_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4095_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4094_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4093_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4092_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4075_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4074_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4073_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4072_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4071_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4070_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4069_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4068_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4067_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4066_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4065_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4064_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4063_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4062_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4061_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4107_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4106_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4105_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4104_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4102_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4100_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4099_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4098_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4097_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4096_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4095_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4094_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4093_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4092_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4075_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4074_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4073_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4072_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4071_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4070_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4069_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4068_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4067_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4066_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4065_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4064_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4063_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4062_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4061_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_39_address0 sc_out sc_lv 14 signal 17 } 
	{ input_39_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_39_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_4107_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_4107_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4107_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4106_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_4106_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4106_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4105_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_4105_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4105_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4104_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_4104_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4104_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4103_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_4103_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4103_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4102_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_4102_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4102_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_4101_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_4101_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_4101_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_4100_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_4100_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_4100_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_4099_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_4099_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_4099_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_4098_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_4098_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_4098_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_4097_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_4097_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_4097_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_4096_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_4096_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_4096_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_4095_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_4095_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_4095_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_4094_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_4094_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_4094_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_4093_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_4093_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_4093_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_4092_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_4092_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_4092_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4075_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4075_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4074_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4074_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4073_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4073_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4072_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4072_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4071_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4071_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4070_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4070_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4069_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4069_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4068_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4068_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4067_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4067_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4066_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4066_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4065_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4065_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4064_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4064_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4063_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4063_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4062_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4062_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4061_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4061_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_39", "role": "address0" }} , 
 	{ "name": "input_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_39", "role": "ce0" }} , 
 	{ "name": "input_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_39", "role": "q0" }} , 
 	{ "name": "bucket_sizes_4107_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4107_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4107_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4107_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4107_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4107_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4106_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4106_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4106_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4106_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4106_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4106_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4105_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4105_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4105_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4105_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4105_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4105_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4104_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4104_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4104_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4104_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4104_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4104_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4103_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4103_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4103_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4103_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4103_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4103_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4102_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4102_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4102_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4102_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4102_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4102_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4101_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4101_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4101_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4101_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4101_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4101_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4100_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4100_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4100_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4100_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4100_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4100_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4099_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4099_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4099_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4099_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4099_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4099_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4098_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4098_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4098_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4098_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4098_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4098_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4097_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4097_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4097_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4097_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4097_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4097_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4096_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4096_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4096_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4096_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4096_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4096_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4095_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4095_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4095_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4095_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4095_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4095_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4094_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4094_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4094_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4094_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4094_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4094_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4093_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4093_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4093_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4093_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4093_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4093_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4092_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4092_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4092_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4092_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4092_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4092_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_40_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_4075_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4074_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4073_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4072_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4071_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4070_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4069_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4068_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4067_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4066_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4065_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4064_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4063_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4062_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4061_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4107_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4106_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4105_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4104_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4103_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4102_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4101_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4100_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4099_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4098_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4097_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4096_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4095_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4094_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4093_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4092_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7546", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_40_1_Pipeline_initialization {
		bucket_sizes_4075_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4074_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4073_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4072_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4071_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4070_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4069_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4068_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4067_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4066_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4065_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4064_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4063_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4062_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4061_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_39 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4107_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4106_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4105_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4104_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4103_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4102_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4101_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4100_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4099_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4098_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4097_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4096_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4095_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4094_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4093_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4092_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4075_reload { ap_none {  { bucket_sizes_4075_reload in_data 0 32 } } }
	bucket_sizes_4074_reload { ap_none {  { bucket_sizes_4074_reload in_data 0 32 } } }
	bucket_sizes_4073_reload { ap_none {  { bucket_sizes_4073_reload in_data 0 32 } } }
	bucket_sizes_4072_reload { ap_none {  { bucket_sizes_4072_reload in_data 0 32 } } }
	bucket_sizes_4071_reload { ap_none {  { bucket_sizes_4071_reload in_data 0 32 } } }
	bucket_sizes_4070_reload { ap_none {  { bucket_sizes_4070_reload in_data 0 32 } } }
	bucket_sizes_4069_reload { ap_none {  { bucket_sizes_4069_reload in_data 0 32 } } }
	bucket_sizes_4068_reload { ap_none {  { bucket_sizes_4068_reload in_data 0 32 } } }
	bucket_sizes_4067_reload { ap_none {  { bucket_sizes_4067_reload in_data 0 32 } } }
	bucket_sizes_4066_reload { ap_none {  { bucket_sizes_4066_reload in_data 0 32 } } }
	bucket_sizes_4065_reload { ap_none {  { bucket_sizes_4065_reload in_data 0 32 } } }
	bucket_sizes_4064_reload { ap_none {  { bucket_sizes_4064_reload in_data 0 32 } } }
	bucket_sizes_4063_reload { ap_none {  { bucket_sizes_4063_reload in_data 0 32 } } }
	bucket_sizes_4062_reload { ap_none {  { bucket_sizes_4062_reload in_data 0 32 } } }
	bucket_sizes_4061_reload { ap_none {  { bucket_sizes_4061_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_39 { ap_memory {  { input_39_address0 mem_address 1 14 }  { input_39_ce0 mem_ce 1 1 }  { input_39_q0 in_data 0 32 } } }
	bucket_sizes_4107_out { ap_ovld {  { bucket_sizes_4107_out_i in_data 0 32 }  { bucket_sizes_4107_out_o out_data 1 32 }  { bucket_sizes_4107_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4106_out { ap_ovld {  { bucket_sizes_4106_out_i in_data 0 32 }  { bucket_sizes_4106_out_o out_data 1 32 }  { bucket_sizes_4106_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4105_out { ap_ovld {  { bucket_sizes_4105_out_i in_data 0 32 }  { bucket_sizes_4105_out_o out_data 1 32 }  { bucket_sizes_4105_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4104_out { ap_ovld {  { bucket_sizes_4104_out_i in_data 0 32 }  { bucket_sizes_4104_out_o out_data 1 32 }  { bucket_sizes_4104_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4103_out { ap_ovld {  { bucket_sizes_4103_out_i in_data 0 32 }  { bucket_sizes_4103_out_o out_data 1 32 }  { bucket_sizes_4103_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4102_out { ap_ovld {  { bucket_sizes_4102_out_i in_data 0 32 }  { bucket_sizes_4102_out_o out_data 1 32 }  { bucket_sizes_4102_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4101_out { ap_ovld {  { bucket_sizes_4101_out_i in_data 0 32 }  { bucket_sizes_4101_out_o out_data 1 32 }  { bucket_sizes_4101_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4100_out { ap_ovld {  { bucket_sizes_4100_out_i in_data 0 32 }  { bucket_sizes_4100_out_o out_data 1 32 }  { bucket_sizes_4100_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4099_out { ap_ovld {  { bucket_sizes_4099_out_i in_data 0 32 }  { bucket_sizes_4099_out_o out_data 1 32 }  { bucket_sizes_4099_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4098_out { ap_ovld {  { bucket_sizes_4098_out_i in_data 0 32 }  { bucket_sizes_4098_out_o out_data 1 32 }  { bucket_sizes_4098_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4097_out { ap_ovld {  { bucket_sizes_4097_out_i in_data 0 32 }  { bucket_sizes_4097_out_o out_data 1 32 }  { bucket_sizes_4097_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4096_out { ap_ovld {  { bucket_sizes_4096_out_i in_data 0 32 }  { bucket_sizes_4096_out_o out_data 1 32 }  { bucket_sizes_4096_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4095_out { ap_ovld {  { bucket_sizes_4095_out_i in_data 0 32 }  { bucket_sizes_4095_out_o out_data 1 32 }  { bucket_sizes_4095_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4094_out { ap_ovld {  { bucket_sizes_4094_out_i in_data 0 32 }  { bucket_sizes_4094_out_o out_data 1 32 }  { bucket_sizes_4094_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4093_out { ap_ovld {  { bucket_sizes_4093_out_i in_data 0 32 }  { bucket_sizes_4093_out_o out_data 1 32 }  { bucket_sizes_4093_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4092_out { ap_ovld {  { bucket_sizes_4092_out_i in_data 0 32 }  { bucket_sizes_4092_out_o out_data 1 32 }  { bucket_sizes_4092_out_o_ap_vld out_vld 1 1 } } }
}
