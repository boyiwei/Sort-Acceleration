set moduleName radix_sort_unified_bucket_pingpong_1_2_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.1.2_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_9005_reload int 32 regular  }
	{ bucket_sizes_9004_reload int 32 regular  }
	{ bucket_sizes_9003_reload int 32 regular  }
	{ bucket_sizes_9002_reload int 32 regular  }
	{ bucket_sizes_9001_reload int 32 regular  }
	{ bucket_sizes_9000_reload int 32 regular  }
	{ bucket_sizes_8999_reload int 32 regular  }
	{ bucket_sizes_8998_reload int 32 regular  }
	{ bucket_sizes_8997_reload int 32 regular  }
	{ bucket_sizes_8996_reload int 32 regular  }
	{ bucket_sizes_8995_reload int 32 regular  }
	{ bucket_sizes_8994_reload int 32 regular  }
	{ bucket_sizes_8993_reload int 32 regular  }
	{ bucket_sizes_8992_reload int 32 regular  }
	{ bucket_sizes_8991_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ input_63 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ bucket_sizes_9037_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9036_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9035_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9034_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9033_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9032_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9031_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9030_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9029_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9028_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9027_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9026_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9025_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9024_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9023_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9022_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_9005_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9004_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9003_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9002_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9001_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9000_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8999_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8998_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8997_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8996_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8995_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8994_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8993_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8992_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8991_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_63", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9037_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9036_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9035_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9034_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9033_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9032_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9031_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9030_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9029_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9028_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9027_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9026_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9025_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9024_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9023_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9022_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_9005_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_9004_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_9003_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_9002_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_9001_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_9000_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8999_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8998_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8997_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8996_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8995_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8994_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8993_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8992_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8991_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 19 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_63_address0 sc_out sc_lv 18 signal 17 } 
	{ input_63_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_63_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_9037_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_9037_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_9037_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_9036_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_9036_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_9036_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_9035_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_9035_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_9035_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_9034_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_9034_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_9034_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_9033_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_9033_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_9033_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_9032_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_9032_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_9032_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_9031_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_9031_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_9031_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_9030_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_9030_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_9030_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_9029_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_9029_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_9029_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_9028_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_9028_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_9028_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_9027_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_9027_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_9027_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_9026_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_9026_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_9026_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_9025_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_9025_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_9025_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_9024_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_9024_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_9024_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_9023_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_9023_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_9023_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_9022_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_9022_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_9022_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_9005_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9005_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9004_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9004_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9003_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9003_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9002_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9002_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9001_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9001_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9000_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9000_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8999_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8999_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8998_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8998_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8997_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8997_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8996_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8996_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8995_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8995_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8994_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8994_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8993_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8993_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8992_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8992_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8991_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8991_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_63", "role": "address0" }} , 
 	{ "name": "input_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_63", "role": "ce0" }} , 
 	{ "name": "input_63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_63", "role": "q0" }} , 
 	{ "name": "bucket_sizes_9037_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9037_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9037_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9037_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9037_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9037_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9036_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9036_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9036_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9036_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9036_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9036_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9035_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9035_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9035_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9035_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9035_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9035_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9034_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9034_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9034_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9034_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9034_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9034_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9033_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9033_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9033_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9033_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9033_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9033_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9032_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9032_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9032_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9032_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9032_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9032_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9031_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9031_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9031_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9031_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9031_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9031_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9030_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9030_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9030_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9030_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9030_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9030_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9029_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9029_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9029_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9029_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9029_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9029_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9028_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9028_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9028_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9028_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9028_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9028_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9027_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9027_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9027_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9027_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9027_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9027_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9026_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9026_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9026_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9026_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9026_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9026_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9025_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9025_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9025_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9025_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9025_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9025_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9024_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9024_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9024_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9024_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9024_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9024_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9023_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9023_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9023_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9023_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9023_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9023_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9022_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9022_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9022_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9022_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9022_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9022_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_2_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_9005_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9004_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9003_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9002_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9001_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9000_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8999_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8998_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8997_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8996_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8995_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8994_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8993_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8992_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8991_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_9037_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9036_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9035_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9034_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9033_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9032_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9031_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9030_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9029_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9028_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9027_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9026_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9025_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9024_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9023_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9022_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U12178", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_1_2_Pipeline_initialization {
		bucket_sizes_9005_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9004_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9003_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9002_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9001_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9000_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8999_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8998_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8997_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8996_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8995_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8994_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8993_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8992_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8991_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_63 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9037_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9036_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9035_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9034_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9033_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9032_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9031_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9030_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9029_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9028_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9027_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9026_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9025_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9024_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9023_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9022_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_9005_reload { ap_none {  { bucket_sizes_9005_reload in_data 0 32 } } }
	bucket_sizes_9004_reload { ap_none {  { bucket_sizes_9004_reload in_data 0 32 } } }
	bucket_sizes_9003_reload { ap_none {  { bucket_sizes_9003_reload in_data 0 32 } } }
	bucket_sizes_9002_reload { ap_none {  { bucket_sizes_9002_reload in_data 0 32 } } }
	bucket_sizes_9001_reload { ap_none {  { bucket_sizes_9001_reload in_data 0 32 } } }
	bucket_sizes_9000_reload { ap_none {  { bucket_sizes_9000_reload in_data 0 32 } } }
	bucket_sizes_8999_reload { ap_none {  { bucket_sizes_8999_reload in_data 0 32 } } }
	bucket_sizes_8998_reload { ap_none {  { bucket_sizes_8998_reload in_data 0 32 } } }
	bucket_sizes_8997_reload { ap_none {  { bucket_sizes_8997_reload in_data 0 32 } } }
	bucket_sizes_8996_reload { ap_none {  { bucket_sizes_8996_reload in_data 0 32 } } }
	bucket_sizes_8995_reload { ap_none {  { bucket_sizes_8995_reload in_data 0 32 } } }
	bucket_sizes_8994_reload { ap_none {  { bucket_sizes_8994_reload in_data 0 32 } } }
	bucket_sizes_8993_reload { ap_none {  { bucket_sizes_8993_reload in_data 0 32 } } }
	bucket_sizes_8992_reload { ap_none {  { bucket_sizes_8992_reload in_data 0 32 } } }
	bucket_sizes_8991_reload { ap_none {  { bucket_sizes_8991_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_63 { ap_memory {  { input_63_address0 mem_address 1 18 }  { input_63_ce0 mem_ce 1 1 }  { input_63_q0 in_data 0 32 } } }
	bucket_sizes_9037_out { ap_ovld {  { bucket_sizes_9037_out_i in_data 0 32 }  { bucket_sizes_9037_out_o out_data 1 32 }  { bucket_sizes_9037_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9036_out { ap_ovld {  { bucket_sizes_9036_out_i in_data 0 32 }  { bucket_sizes_9036_out_o out_data 1 32 }  { bucket_sizes_9036_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9035_out { ap_ovld {  { bucket_sizes_9035_out_i in_data 0 32 }  { bucket_sizes_9035_out_o out_data 1 32 }  { bucket_sizes_9035_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9034_out { ap_ovld {  { bucket_sizes_9034_out_i in_data 0 32 }  { bucket_sizes_9034_out_o out_data 1 32 }  { bucket_sizes_9034_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9033_out { ap_ovld {  { bucket_sizes_9033_out_i in_data 0 32 }  { bucket_sizes_9033_out_o out_data 1 32 }  { bucket_sizes_9033_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9032_out { ap_ovld {  { bucket_sizes_9032_out_i in_data 0 32 }  { bucket_sizes_9032_out_o out_data 1 32 }  { bucket_sizes_9032_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9031_out { ap_ovld {  { bucket_sizes_9031_out_i in_data 0 32 }  { bucket_sizes_9031_out_o out_data 1 32 }  { bucket_sizes_9031_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9030_out { ap_ovld {  { bucket_sizes_9030_out_i in_data 0 32 }  { bucket_sizes_9030_out_o out_data 1 32 }  { bucket_sizes_9030_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9029_out { ap_ovld {  { bucket_sizes_9029_out_i in_data 0 32 }  { bucket_sizes_9029_out_o out_data 1 32 }  { bucket_sizes_9029_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9028_out { ap_ovld {  { bucket_sizes_9028_out_i in_data 0 32 }  { bucket_sizes_9028_out_o out_data 1 32 }  { bucket_sizes_9028_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9027_out { ap_ovld {  { bucket_sizes_9027_out_i in_data 0 32 }  { bucket_sizes_9027_out_o out_data 1 32 }  { bucket_sizes_9027_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9026_out { ap_ovld {  { bucket_sizes_9026_out_i in_data 0 32 }  { bucket_sizes_9026_out_o out_data 1 32 }  { bucket_sizes_9026_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9025_out { ap_ovld {  { bucket_sizes_9025_out_i in_data 0 32 }  { bucket_sizes_9025_out_o out_data 1 32 }  { bucket_sizes_9025_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9024_out { ap_ovld {  { bucket_sizes_9024_out_i in_data 0 32 }  { bucket_sizes_9024_out_o out_data 1 32 }  { bucket_sizes_9024_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9023_out { ap_ovld {  { bucket_sizes_9023_out_i in_data 0 32 }  { bucket_sizes_9023_out_o out_data 1 32 }  { bucket_sizes_9023_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9022_out { ap_ovld {  { bucket_sizes_9022_out_i in_data 0 32 }  { bucket_sizes_9022_out_o out_data 1 32 }  { bucket_sizes_9022_out_o_ap_vld out_vld 1 1 } } }
}
