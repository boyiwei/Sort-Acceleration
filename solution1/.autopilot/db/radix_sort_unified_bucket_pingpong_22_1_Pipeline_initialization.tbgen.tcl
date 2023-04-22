set moduleName radix_sort_unified_bucket_pingpong_22_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.22.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6975_reload int 32 regular  }
	{ bucket_sizes_6974_reload int 32 regular  }
	{ bucket_sizes_6973_reload int 32 regular  }
	{ bucket_sizes_6972_reload int 32 regular  }
	{ bucket_sizes_6971_reload int 32 regular  }
	{ bucket_sizes_6970_reload int 32 regular  }
	{ bucket_sizes_6969_reload int 32 regular  }
	{ bucket_sizes_6968_reload int 32 regular  }
	{ bucket_sizes_6967_reload int 32 regular  }
	{ bucket_sizes_6966_reload int 32 regular  }
	{ bucket_sizes_6965_reload int 32 regular  }
	{ bucket_sizes_6964_reload int 32 regular  }
	{ bucket_sizes_6963_reload int 32 regular  }
	{ bucket_sizes_6962_reload int 32 regular  }
	{ bucket_sizes_6961_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ input_21 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ bucket_sizes_7007_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7006_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7005_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7004_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7003_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7002_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7001_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7000_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6999_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6998_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6997_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6996_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6995_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6994_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6993_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6992_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6975_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6974_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6973_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6972_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6971_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6970_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6969_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6968_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6967_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6966_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6965_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6964_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6963_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6962_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6961_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7007_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7006_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7005_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7004_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7003_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7002_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7001_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7000_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6999_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6998_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6997_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6996_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6995_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6994_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6993_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6992_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6975_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6974_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6973_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6972_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6971_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6970_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6969_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6968_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6967_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6966_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6965_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6964_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6963_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6962_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6961_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 19 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_21_address0 sc_out sc_lv 18 signal 17 } 
	{ input_21_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_21_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_7007_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_7007_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_7007_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_7006_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_7006_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_7006_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_7005_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_7005_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_7005_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_7004_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_7004_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_7004_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_7003_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_7003_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_7003_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_7002_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_7002_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_7002_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_7001_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_7001_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_7001_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_7000_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_7000_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_7000_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_6999_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_6999_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_6999_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_6998_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_6998_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_6998_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_6997_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_6997_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_6997_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_6996_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_6996_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_6996_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_6995_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_6995_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_6995_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_6994_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_6994_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_6994_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_6993_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_6993_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_6993_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_6992_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_6992_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_6992_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6975_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6975_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6974_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6974_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6973_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6973_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6972_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6972_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6971_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6971_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6970_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6970_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6969_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6969_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6968_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6968_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6967_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6967_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6966_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6966_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6965_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6965_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6964_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6964_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6963_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6963_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6962_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6962_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6961_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6961_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_21", "role": "address0" }} , 
 	{ "name": "input_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_21", "role": "ce0" }} , 
 	{ "name": "input_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_21", "role": "q0" }} , 
 	{ "name": "bucket_sizes_7007_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7007_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7007_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7007_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7007_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7007_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7006_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7006_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7006_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7006_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7006_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7006_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7005_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7005_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7005_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7005_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7005_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7005_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7004_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7004_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7004_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7004_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7004_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7004_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7003_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7003_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7003_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7003_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7003_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7003_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7002_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7002_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7002_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7002_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7002_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7002_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7001_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7001_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7001_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7001_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7001_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7001_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7000_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7000_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7000_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7000_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7000_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7000_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6999_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6999_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6999_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6999_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6999_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6999_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6998_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6998_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6998_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6998_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6998_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6998_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6997_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6997_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6997_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6997_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6997_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6997_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6996_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6996_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6996_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6996_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6996_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6996_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6995_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6995_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6995_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6995_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6995_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6995_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6994_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6994_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6994_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6994_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6994_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6994_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6993_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6993_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6993_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6993_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6993_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6993_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6992_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6992_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6992_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6992_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6992_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6992_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_22_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_6975_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6974_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6973_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6972_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6971_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6970_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6969_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6968_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6967_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6966_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6965_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6964_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6963_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6962_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6961_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_7007_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7006_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7005_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7004_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7003_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7002_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7001_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7000_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6999_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6998_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6997_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6996_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6995_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6994_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6993_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6992_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4072", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_22_1_Pipeline_initialization {
		bucket_sizes_6975_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6974_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6973_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6972_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6971_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6970_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6969_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6968_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6967_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6966_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6965_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6964_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6963_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6962_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6961_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_21 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7007_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7006_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7005_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7004_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7003_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7002_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7001_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7000_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6999_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6998_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6997_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6996_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6995_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6994_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6993_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6992_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6975_reload { ap_none {  { bucket_sizes_6975_reload in_data 0 32 } } }
	bucket_sizes_6974_reload { ap_none {  { bucket_sizes_6974_reload in_data 0 32 } } }
	bucket_sizes_6973_reload { ap_none {  { bucket_sizes_6973_reload in_data 0 32 } } }
	bucket_sizes_6972_reload { ap_none {  { bucket_sizes_6972_reload in_data 0 32 } } }
	bucket_sizes_6971_reload { ap_none {  { bucket_sizes_6971_reload in_data 0 32 } } }
	bucket_sizes_6970_reload { ap_none {  { bucket_sizes_6970_reload in_data 0 32 } } }
	bucket_sizes_6969_reload { ap_none {  { bucket_sizes_6969_reload in_data 0 32 } } }
	bucket_sizes_6968_reload { ap_none {  { bucket_sizes_6968_reload in_data 0 32 } } }
	bucket_sizes_6967_reload { ap_none {  { bucket_sizes_6967_reload in_data 0 32 } } }
	bucket_sizes_6966_reload { ap_none {  { bucket_sizes_6966_reload in_data 0 32 } } }
	bucket_sizes_6965_reload { ap_none {  { bucket_sizes_6965_reload in_data 0 32 } } }
	bucket_sizes_6964_reload { ap_none {  { bucket_sizes_6964_reload in_data 0 32 } } }
	bucket_sizes_6963_reload { ap_none {  { bucket_sizes_6963_reload in_data 0 32 } } }
	bucket_sizes_6962_reload { ap_none {  { bucket_sizes_6962_reload in_data 0 32 } } }
	bucket_sizes_6961_reload { ap_none {  { bucket_sizes_6961_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_21 { ap_memory {  { input_21_address0 mem_address 1 18 }  { input_21_ce0 mem_ce 1 1 }  { input_21_q0 in_data 0 32 } } }
	bucket_sizes_7007_out { ap_ovld {  { bucket_sizes_7007_out_i in_data 0 32 }  { bucket_sizes_7007_out_o out_data 1 32 }  { bucket_sizes_7007_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7006_out { ap_ovld {  { bucket_sizes_7006_out_i in_data 0 32 }  { bucket_sizes_7006_out_o out_data 1 32 }  { bucket_sizes_7006_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7005_out { ap_ovld {  { bucket_sizes_7005_out_i in_data 0 32 }  { bucket_sizes_7005_out_o out_data 1 32 }  { bucket_sizes_7005_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7004_out { ap_ovld {  { bucket_sizes_7004_out_i in_data 0 32 }  { bucket_sizes_7004_out_o out_data 1 32 }  { bucket_sizes_7004_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7003_out { ap_ovld {  { bucket_sizes_7003_out_i in_data 0 32 }  { bucket_sizes_7003_out_o out_data 1 32 }  { bucket_sizes_7003_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7002_out { ap_ovld {  { bucket_sizes_7002_out_i in_data 0 32 }  { bucket_sizes_7002_out_o out_data 1 32 }  { bucket_sizes_7002_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7001_out { ap_ovld {  { bucket_sizes_7001_out_i in_data 0 32 }  { bucket_sizes_7001_out_o out_data 1 32 }  { bucket_sizes_7001_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7000_out { ap_ovld {  { bucket_sizes_7000_out_i in_data 0 32 }  { bucket_sizes_7000_out_o out_data 1 32 }  { bucket_sizes_7000_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6999_out { ap_ovld {  { bucket_sizes_6999_out_i in_data 0 32 }  { bucket_sizes_6999_out_o out_data 1 32 }  { bucket_sizes_6999_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6998_out { ap_ovld {  { bucket_sizes_6998_out_i in_data 0 32 }  { bucket_sizes_6998_out_o out_data 1 32 }  { bucket_sizes_6998_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6997_out { ap_ovld {  { bucket_sizes_6997_out_i in_data 0 32 }  { bucket_sizes_6997_out_o out_data 1 32 }  { bucket_sizes_6997_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6996_out { ap_ovld {  { bucket_sizes_6996_out_i in_data 0 32 }  { bucket_sizes_6996_out_o out_data 1 32 }  { bucket_sizes_6996_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6995_out { ap_ovld {  { bucket_sizes_6995_out_i in_data 0 32 }  { bucket_sizes_6995_out_o out_data 1 32 }  { bucket_sizes_6995_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6994_out { ap_ovld {  { bucket_sizes_6994_out_i in_data 0 32 }  { bucket_sizes_6994_out_o out_data 1 32 }  { bucket_sizes_6994_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6993_out { ap_ovld {  { bucket_sizes_6993_out_i in_data 0 32 }  { bucket_sizes_6993_out_o out_data 1 32 }  { bucket_sizes_6993_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6992_out { ap_ovld {  { bucket_sizes_6992_out_i in_data 0 32 }  { bucket_sizes_6992_out_o out_data 1 32 }  { bucket_sizes_6992_out_o_ap_vld out_vld 1 1 } } }
}
