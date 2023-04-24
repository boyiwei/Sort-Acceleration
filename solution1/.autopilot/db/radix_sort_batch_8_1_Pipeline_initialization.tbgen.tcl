set moduleName radix_sort_batch_8_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.8.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_160_reload int 32 regular  }
	{ bucket_sizes_159_reload int 32 regular  }
	{ bucket_sizes_158_reload int 32 regular  }
	{ bucket_sizes_157_reload int 32 regular  }
	{ bucket_sizes_156_reload int 32 regular  }
	{ bucket_sizes_155_reload int 32 regular  }
	{ bucket_sizes_154_reload int 32 regular  }
	{ bucket_sizes_153_reload int 32 regular  }
	{ bucket_sizes_152_reload int 32 regular  }
	{ bucket_sizes_151_reload int 32 regular  }
	{ bucket_sizes_150_reload int 32 regular  }
	{ bucket_sizes_149_reload int 32 regular  }
	{ bucket_sizes_148_reload int 32 regular  }
	{ bucket_sizes_147_reload int 32 regular  }
	{ bucket_sizes_146_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_7 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_192_out int 32 regular {pointer 2}  }
	{ bucket_sizes_191_out int 32 regular {pointer 2}  }
	{ bucket_sizes_190_out int 32 regular {pointer 2}  }
	{ bucket_sizes_189_out int 32 regular {pointer 2}  }
	{ bucket_sizes_188_out int 32 regular {pointer 2}  }
	{ bucket_sizes_187_out int 32 regular {pointer 2}  }
	{ bucket_sizes_186_out int 32 regular {pointer 2}  }
	{ bucket_sizes_185_out int 32 regular {pointer 2}  }
	{ bucket_sizes_184_out int 32 regular {pointer 2}  }
	{ bucket_sizes_183_out int 32 regular {pointer 2}  }
	{ bucket_sizes_182_out int 32 regular {pointer 2}  }
	{ bucket_sizes_181_out int 32 regular {pointer 2}  }
	{ bucket_sizes_180_out int 32 regular {pointer 2}  }
	{ bucket_sizes_179_out int 32 regular {pointer 2}  }
	{ bucket_sizes_178_out int 32 regular {pointer 2}  }
	{ bucket_sizes_177_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_160_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_159_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_158_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_157_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_156_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_155_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_154_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_153_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_152_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_151_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_150_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_149_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_148_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_147_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_146_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_192_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_191_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_190_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_189_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_188_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_187_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_186_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_185_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_184_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_183_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_182_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_181_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_180_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_179_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_178_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_177_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_160_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_159_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_158_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_157_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_156_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_155_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_154_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_153_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_152_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_151_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_150_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_149_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_148_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_147_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_146_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_7_address0 sc_out sc_lv 14 signal 17 } 
	{ input_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_7_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_192_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_192_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_192_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_191_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_191_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_191_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_190_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_190_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_190_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_189_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_189_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_189_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_188_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_188_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_188_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_187_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_187_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_187_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_186_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_186_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_186_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_185_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_185_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_185_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_184_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_184_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_184_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_183_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_183_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_183_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_182_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_182_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_182_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_181_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_181_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_181_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_180_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_180_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_180_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_179_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_179_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_179_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_178_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_178_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_178_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_177_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_177_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_177_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_160_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_160_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_159_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_159_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_158_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_158_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_157_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_157_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_156_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_156_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_155_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_155_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_154_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_154_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_153_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_153_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_152_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_152_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_151_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_151_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_150_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_150_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_149_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_149_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_148_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_148_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_147_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_147_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_146_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_146_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_7", "role": "address0" }} , 
 	{ "name": "input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce0" }} , 
 	{ "name": "input_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_7", "role": "q0" }} , 
 	{ "name": "bucket_sizes_192_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_192_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_192_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_192_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_192_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_192_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_191_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_191_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_191_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_191_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_191_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_191_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_190_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_190_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_190_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_190_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_190_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_190_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_189_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_189_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_189_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_189_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_189_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_189_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_188_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_188_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_188_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_188_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_188_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_188_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_187_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_187_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_187_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_187_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_187_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_187_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_186_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_186_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_186_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_186_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_186_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_186_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_185_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_185_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_185_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_185_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_185_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_185_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_184_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_184_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_184_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_184_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_184_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_184_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_183_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_183_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_183_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_183_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_183_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_183_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_182_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_182_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_182_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_182_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_182_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_182_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_181_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_181_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_181_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_181_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_181_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_181_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_180_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_180_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_180_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_180_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_180_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_180_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_179_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_179_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_179_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_179_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_179_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_179_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_178_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_178_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_178_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_178_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_178_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_178_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_177_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_177_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_177_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_177_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_177_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_177_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_8_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_160_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_159_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_158_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_157_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_156_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_155_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_154_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_153_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_152_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_151_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_150_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_149_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_148_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_146_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_192_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_191_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_190_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_189_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_188_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_187_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_186_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_185_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_184_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_183_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_182_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_181_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_180_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_179_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_178_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_177_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1370", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_8_1_Pipeline_initialization {
		bucket_sizes_160_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_159_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_158_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_157_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_156_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_155_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_154_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_153_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_152_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_151_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_150_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_149_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_148_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_147_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_146_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_7 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_192_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_191_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_190_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_189_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_188_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_187_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_186_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_185_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_184_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_183_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_182_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_181_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_180_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_179_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_178_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_177_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_160_reload { ap_none {  { bucket_sizes_160_reload in_data 0 32 } } }
	bucket_sizes_159_reload { ap_none {  { bucket_sizes_159_reload in_data 0 32 } } }
	bucket_sizes_158_reload { ap_none {  { bucket_sizes_158_reload in_data 0 32 } } }
	bucket_sizes_157_reload { ap_none {  { bucket_sizes_157_reload in_data 0 32 } } }
	bucket_sizes_156_reload { ap_none {  { bucket_sizes_156_reload in_data 0 32 } } }
	bucket_sizes_155_reload { ap_none {  { bucket_sizes_155_reload in_data 0 32 } } }
	bucket_sizes_154_reload { ap_none {  { bucket_sizes_154_reload in_data 0 32 } } }
	bucket_sizes_153_reload { ap_none {  { bucket_sizes_153_reload in_data 0 32 } } }
	bucket_sizes_152_reload { ap_none {  { bucket_sizes_152_reload in_data 0 32 } } }
	bucket_sizes_151_reload { ap_none {  { bucket_sizes_151_reload in_data 0 32 } } }
	bucket_sizes_150_reload { ap_none {  { bucket_sizes_150_reload in_data 0 32 } } }
	bucket_sizes_149_reload { ap_none {  { bucket_sizes_149_reload in_data 0 32 } } }
	bucket_sizes_148_reload { ap_none {  { bucket_sizes_148_reload in_data 0 32 } } }
	bucket_sizes_147_reload { ap_none {  { bucket_sizes_147_reload in_data 0 32 } } }
	bucket_sizes_146_reload { ap_none {  { bucket_sizes_146_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_7 { ap_memory {  { input_7_address0 mem_address 1 14 }  { input_7_ce0 mem_ce 1 1 }  { input_7_q0 in_data 0 32 } } }
	bucket_sizes_192_out { ap_ovld {  { bucket_sizes_192_out_i in_data 0 32 }  { bucket_sizes_192_out_o out_data 1 32 }  { bucket_sizes_192_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_191_out { ap_ovld {  { bucket_sizes_191_out_i in_data 0 32 }  { bucket_sizes_191_out_o out_data 1 32 }  { bucket_sizes_191_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_190_out { ap_ovld {  { bucket_sizes_190_out_i in_data 0 32 }  { bucket_sizes_190_out_o out_data 1 32 }  { bucket_sizes_190_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_189_out { ap_ovld {  { bucket_sizes_189_out_i in_data 0 32 }  { bucket_sizes_189_out_o out_data 1 32 }  { bucket_sizes_189_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_188_out { ap_ovld {  { bucket_sizes_188_out_i in_data 0 32 }  { bucket_sizes_188_out_o out_data 1 32 }  { bucket_sizes_188_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_187_out { ap_ovld {  { bucket_sizes_187_out_i in_data 0 32 }  { bucket_sizes_187_out_o out_data 1 32 }  { bucket_sizes_187_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_186_out { ap_ovld {  { bucket_sizes_186_out_i in_data 0 32 }  { bucket_sizes_186_out_o out_data 1 32 }  { bucket_sizes_186_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_185_out { ap_ovld {  { bucket_sizes_185_out_i in_data 0 32 }  { bucket_sizes_185_out_o out_data 1 32 }  { bucket_sizes_185_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_184_out { ap_ovld {  { bucket_sizes_184_out_i in_data 0 32 }  { bucket_sizes_184_out_o out_data 1 32 }  { bucket_sizes_184_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_183_out { ap_ovld {  { bucket_sizes_183_out_i in_data 0 32 }  { bucket_sizes_183_out_o out_data 1 32 }  { bucket_sizes_183_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_182_out { ap_ovld {  { bucket_sizes_182_out_i in_data 0 32 }  { bucket_sizes_182_out_o out_data 1 32 }  { bucket_sizes_182_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_181_out { ap_ovld {  { bucket_sizes_181_out_i in_data 0 32 }  { bucket_sizes_181_out_o out_data 1 32 }  { bucket_sizes_181_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_180_out { ap_ovld {  { bucket_sizes_180_out_i in_data 0 32 }  { bucket_sizes_180_out_o out_data 1 32 }  { bucket_sizes_180_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_179_out { ap_ovld {  { bucket_sizes_179_out_i in_data 0 32 }  { bucket_sizes_179_out_o out_data 1 32 }  { bucket_sizes_179_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_178_out { ap_ovld {  { bucket_sizes_178_out_i in_data 0 32 }  { bucket_sizes_178_out_o out_data 1 32 }  { bucket_sizes_178_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_177_out { ap_ovld {  { bucket_sizes_177_out_i in_data 0 32 }  { bucket_sizes_177_out_o out_data 1 32 }  { bucket_sizes_177_out_o_ap_vld out_vld 1 1 } } }
}
