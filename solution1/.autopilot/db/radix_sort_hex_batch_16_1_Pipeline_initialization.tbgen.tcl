set moduleName radix_sort_hex_batch_16_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.16.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7990_reload int 32 regular  }
	{ bucket_sizes_7989_reload int 32 regular  }
	{ bucket_sizes_7988_reload int 32 regular  }
	{ bucket_sizes_7987_reload int 32 regular  }
	{ bucket_sizes_7986_reload int 32 regular  }
	{ bucket_sizes_7985_reload int 32 regular  }
	{ bucket_sizes_7984_reload int 32 regular  }
	{ bucket_sizes_7983_reload int 32 regular  }
	{ bucket_sizes_7982_reload int 32 regular  }
	{ bucket_sizes_7981_reload int 32 regular  }
	{ bucket_sizes_7980_reload int 32 regular  }
	{ bucket_sizes_7979_reload int 32 regular  }
	{ bucket_sizes_7978_reload int 32 regular  }
	{ bucket_sizes_7977_reload int 32 regular  }
	{ bucket_sizes_7976_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_15 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_8022_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8021_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8020_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8019_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8018_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8017_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8016_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8015_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8014_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8013_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8012_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8011_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8010_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8009_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8008_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8007_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7990_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7989_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7988_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7987_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7986_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7985_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7984_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7983_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7982_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7981_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7980_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7979_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7978_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7977_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7976_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8022_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8021_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8020_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8019_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8018_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8017_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8016_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8015_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8014_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8013_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8012_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8011_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8010_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8009_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8008_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8007_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7990_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7989_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7988_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7987_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7986_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7985_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7984_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7983_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7982_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7981_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7980_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7979_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7978_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7977_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7976_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_15_address0 sc_out sc_lv 14 signal 17 } 
	{ input_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_15_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_8022_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_8022_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_8022_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_8021_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_8021_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_8021_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_8020_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_8020_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_8020_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_8019_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_8019_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_8019_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_8018_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_8018_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_8018_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_8017_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_8017_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_8017_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_8016_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_8016_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_8016_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_8015_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_8015_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_8015_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_8014_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_8014_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_8014_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_8013_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_8013_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_8013_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_8012_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_8012_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_8012_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_8011_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_8011_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_8011_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_8010_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_8010_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_8010_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_8009_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_8009_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_8009_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_8008_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_8008_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_8008_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_8007_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_8007_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_8007_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7990_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7990_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7989_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7989_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7988_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7988_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7987_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7987_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7986_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7986_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7985_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7985_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7984_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7984_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7983_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7983_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7982_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7982_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7981_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7981_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7980_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7980_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7979_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7979_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7978_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7978_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7977_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7977_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7976_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7976_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_15", "role": "address0" }} , 
 	{ "name": "input_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_15", "role": "ce0" }} , 
 	{ "name": "input_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_15", "role": "q0" }} , 
 	{ "name": "bucket_sizes_8022_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8022_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8022_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8022_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8022_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8022_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8021_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8021_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8021_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8021_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8021_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8021_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8020_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8020_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8020_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8020_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8020_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8020_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8019_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8019_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8019_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8019_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8019_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8019_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8018_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8018_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8018_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8018_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8018_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8018_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8017_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8017_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8017_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8017_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8017_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8017_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8016_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8016_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8016_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8016_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8016_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8016_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8015_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8015_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8015_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8015_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8015_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8015_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8014_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8014_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8014_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8014_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8014_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8014_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8013_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8013_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8013_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8013_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8013_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8013_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8012_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8012_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8012_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8012_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8012_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8012_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8011_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8011_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8011_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8011_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8011_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8011_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8010_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8010_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8010_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8010_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8010_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8010_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8009_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8009_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8009_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8009_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8009_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8009_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8008_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8008_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8008_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8008_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8008_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8008_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8007_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8007_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8007_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8007_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8007_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8007_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_16_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_7990_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7989_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7988_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7987_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7986_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7985_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7984_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7983_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7982_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7981_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7980_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7979_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7978_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7977_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7976_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_8022_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8021_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8020_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8019_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8018_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8017_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8016_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8015_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8014_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8013_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8012_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8011_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8010_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8009_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8008_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8007_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2914", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_16_1_Pipeline_initialization {
		bucket_sizes_7990_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7989_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7988_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7987_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7986_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7985_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7984_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7983_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7982_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7981_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7980_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7979_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7978_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7977_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7976_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_15 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8022_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8021_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8020_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8019_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8018_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8017_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8016_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8015_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8014_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8013_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8012_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8011_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8010_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8009_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8008_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8007_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7990_reload { ap_none {  { bucket_sizes_7990_reload in_data 0 32 } } }
	bucket_sizes_7989_reload { ap_none {  { bucket_sizes_7989_reload in_data 0 32 } } }
	bucket_sizes_7988_reload { ap_none {  { bucket_sizes_7988_reload in_data 0 32 } } }
	bucket_sizes_7987_reload { ap_none {  { bucket_sizes_7987_reload in_data 0 32 } } }
	bucket_sizes_7986_reload { ap_none {  { bucket_sizes_7986_reload in_data 0 32 } } }
	bucket_sizes_7985_reload { ap_none {  { bucket_sizes_7985_reload in_data 0 32 } } }
	bucket_sizes_7984_reload { ap_none {  { bucket_sizes_7984_reload in_data 0 32 } } }
	bucket_sizes_7983_reload { ap_none {  { bucket_sizes_7983_reload in_data 0 32 } } }
	bucket_sizes_7982_reload { ap_none {  { bucket_sizes_7982_reload in_data 0 32 } } }
	bucket_sizes_7981_reload { ap_none {  { bucket_sizes_7981_reload in_data 0 32 } } }
	bucket_sizes_7980_reload { ap_none {  { bucket_sizes_7980_reload in_data 0 32 } } }
	bucket_sizes_7979_reload { ap_none {  { bucket_sizes_7979_reload in_data 0 32 } } }
	bucket_sizes_7978_reload { ap_none {  { bucket_sizes_7978_reload in_data 0 32 } } }
	bucket_sizes_7977_reload { ap_none {  { bucket_sizes_7977_reload in_data 0 32 } } }
	bucket_sizes_7976_reload { ap_none {  { bucket_sizes_7976_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_15 { ap_memory {  { input_15_address0 mem_address 1 14 }  { input_15_ce0 mem_ce 1 1 }  { input_15_q0 in_data 0 32 } } }
	bucket_sizes_8022_out { ap_ovld {  { bucket_sizes_8022_out_i in_data 0 32 }  { bucket_sizes_8022_out_o out_data 1 32 }  { bucket_sizes_8022_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8021_out { ap_ovld {  { bucket_sizes_8021_out_i in_data 0 32 }  { bucket_sizes_8021_out_o out_data 1 32 }  { bucket_sizes_8021_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8020_out { ap_ovld {  { bucket_sizes_8020_out_i in_data 0 32 }  { bucket_sizes_8020_out_o out_data 1 32 }  { bucket_sizes_8020_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8019_out { ap_ovld {  { bucket_sizes_8019_out_i in_data 0 32 }  { bucket_sizes_8019_out_o out_data 1 32 }  { bucket_sizes_8019_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8018_out { ap_ovld {  { bucket_sizes_8018_out_i in_data 0 32 }  { bucket_sizes_8018_out_o out_data 1 32 }  { bucket_sizes_8018_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8017_out { ap_ovld {  { bucket_sizes_8017_out_i in_data 0 32 }  { bucket_sizes_8017_out_o out_data 1 32 }  { bucket_sizes_8017_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8016_out { ap_ovld {  { bucket_sizes_8016_out_i in_data 0 32 }  { bucket_sizes_8016_out_o out_data 1 32 }  { bucket_sizes_8016_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8015_out { ap_ovld {  { bucket_sizes_8015_out_i in_data 0 32 }  { bucket_sizes_8015_out_o out_data 1 32 }  { bucket_sizes_8015_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8014_out { ap_ovld {  { bucket_sizes_8014_out_i in_data 0 32 }  { bucket_sizes_8014_out_o out_data 1 32 }  { bucket_sizes_8014_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8013_out { ap_ovld {  { bucket_sizes_8013_out_i in_data 0 32 }  { bucket_sizes_8013_out_o out_data 1 32 }  { bucket_sizes_8013_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8012_out { ap_ovld {  { bucket_sizes_8012_out_i in_data 0 32 }  { bucket_sizes_8012_out_o out_data 1 32 }  { bucket_sizes_8012_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8011_out { ap_ovld {  { bucket_sizes_8011_out_i in_data 0 32 }  { bucket_sizes_8011_out_o out_data 1 32 }  { bucket_sizes_8011_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8010_out { ap_ovld {  { bucket_sizes_8010_out_i in_data 0 32 }  { bucket_sizes_8010_out_o out_data 1 32 }  { bucket_sizes_8010_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8009_out { ap_ovld {  { bucket_sizes_8009_out_i in_data 0 32 }  { bucket_sizes_8009_out_o out_data 1 32 }  { bucket_sizes_8009_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8008_out { ap_ovld {  { bucket_sizes_8008_out_i in_data 0 32 }  { bucket_sizes_8008_out_o out_data 1 32 }  { bucket_sizes_8008_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8007_out { ap_ovld {  { bucket_sizes_8007_out_i in_data 0 32 }  { bucket_sizes_8007_out_o out_data 1 32 }  { bucket_sizes_8007_out_o_ap_vld out_vld 1 1 } } }
}
