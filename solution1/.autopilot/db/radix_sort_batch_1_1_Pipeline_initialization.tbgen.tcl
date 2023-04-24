set moduleName radix_sort_batch_1_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.1.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_9150_reload int 32 regular  }
	{ bucket_sizes_9149_reload int 32 regular  }
	{ bucket_sizes_9148_reload int 32 regular  }
	{ bucket_sizes_9147_reload int 32 regular  }
	{ bucket_sizes_9146_reload int 32 regular  }
	{ bucket_sizes_9145_reload int 32 regular  }
	{ bucket_sizes_9144_reload int 32 regular  }
	{ bucket_sizes_9143_reload int 32 regular  }
	{ bucket_sizes_9142_reload int 32 regular  }
	{ bucket_sizes_9141_reload int 32 regular  }
	{ bucket_sizes_9140_reload int 32 regular  }
	{ bucket_sizes_9139_reload int 32 regular  }
	{ bucket_sizes_9138_reload int 32 regular  }
	{ bucket_sizes_9137_reload int 32 regular  }
	{ bucket_sizes_9136_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_0 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_9182_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9181_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9180_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9179_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9178_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9177_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9176_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9175_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9174_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9173_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9172_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9171_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9170_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9169_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9168_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9167_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_9150_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9149_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9148_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9147_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9146_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9145_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9144_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9143_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9142_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9141_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9140_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9139_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9138_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9137_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9136_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9182_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9181_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9180_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9179_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9178_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9177_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9176_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9175_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9174_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9173_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9172_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9171_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9170_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9169_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9168_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9167_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_9150_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_9149_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_9148_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_9147_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_9146_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_9145_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_9144_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_9143_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_9142_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_9141_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_9140_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_9139_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_9138_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_9137_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_9136_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_0_address0 sc_out sc_lv 14 signal 17 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_0_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_9182_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_9182_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_9182_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_9181_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_9181_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_9181_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_9180_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_9180_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_9180_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_9179_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_9179_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_9179_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_9178_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_9178_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_9178_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_9177_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_9177_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_9177_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_9176_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_9176_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_9176_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_9175_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_9175_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_9175_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_9174_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_9174_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_9174_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_9173_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_9173_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_9173_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_9172_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_9172_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_9172_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_9171_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_9171_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_9171_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_9170_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_9170_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_9170_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_9169_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_9169_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_9169_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_9168_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_9168_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_9168_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_9167_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_9167_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_9167_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_9150_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9150_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9149_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9149_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9148_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9148_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9147_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9147_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9146_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9146_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9145_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9145_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9144_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9144_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9143_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9143_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9142_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9142_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9141_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9141_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9140_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9140_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9139_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9139_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9138_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9138_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9137_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9137_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9136_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9136_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "bucket_sizes_9182_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9182_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9182_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9182_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9182_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9182_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9181_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9181_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9181_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9181_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9181_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9181_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9180_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9180_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9180_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9180_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9180_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9180_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9179_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9179_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9179_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9179_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9179_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9179_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9178_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9178_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9178_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9178_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9178_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9178_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9177_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9177_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9177_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9177_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9177_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9177_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9176_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9176_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9176_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9176_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9176_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9176_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9175_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9175_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9175_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9175_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9175_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9175_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9174_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9174_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9174_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9174_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9174_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9174_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9173_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9173_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9173_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9173_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9173_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9173_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9172_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9172_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9172_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9172_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9172_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9172_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9171_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9171_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9171_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9171_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9171_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9171_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9170_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9170_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9170_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9170_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9170_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9170_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9169_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9169_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9169_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9169_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9169_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9169_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9168_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9168_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9168_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9168_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9168_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9168_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9167_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9167_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9167_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9167_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9167_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9167_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_1_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_9150_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9149_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9148_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9146_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9145_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9144_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9143_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9142_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9140_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9139_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9138_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9137_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_9182_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9181_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9180_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9179_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9178_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9177_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9176_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9175_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9174_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9173_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9172_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9171_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9170_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9169_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9168_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9167_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U17", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_1_1_Pipeline_initialization {
		bucket_sizes_9150_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9149_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9148_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9147_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9146_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9145_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9144_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9143_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9142_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9141_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9140_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9139_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9138_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9137_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9136_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9182_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9181_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9180_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9179_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9178_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9177_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9176_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9175_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9174_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9173_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9172_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9171_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9170_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9169_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9168_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9167_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_9150_reload { ap_none {  { bucket_sizes_9150_reload in_data 0 32 } } }
	bucket_sizes_9149_reload { ap_none {  { bucket_sizes_9149_reload in_data 0 32 } } }
	bucket_sizes_9148_reload { ap_none {  { bucket_sizes_9148_reload in_data 0 32 } } }
	bucket_sizes_9147_reload { ap_none {  { bucket_sizes_9147_reload in_data 0 32 } } }
	bucket_sizes_9146_reload { ap_none {  { bucket_sizes_9146_reload in_data 0 32 } } }
	bucket_sizes_9145_reload { ap_none {  { bucket_sizes_9145_reload in_data 0 32 } } }
	bucket_sizes_9144_reload { ap_none {  { bucket_sizes_9144_reload in_data 0 32 } } }
	bucket_sizes_9143_reload { ap_none {  { bucket_sizes_9143_reload in_data 0 32 } } }
	bucket_sizes_9142_reload { ap_none {  { bucket_sizes_9142_reload in_data 0 32 } } }
	bucket_sizes_9141_reload { ap_none {  { bucket_sizes_9141_reload in_data 0 32 } } }
	bucket_sizes_9140_reload { ap_none {  { bucket_sizes_9140_reload in_data 0 32 } } }
	bucket_sizes_9139_reload { ap_none {  { bucket_sizes_9139_reload in_data 0 32 } } }
	bucket_sizes_9138_reload { ap_none {  { bucket_sizes_9138_reload in_data 0 32 } } }
	bucket_sizes_9137_reload { ap_none {  { bucket_sizes_9137_reload in_data 0 32 } } }
	bucket_sizes_9136_reload { ap_none {  { bucket_sizes_9136_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 in_data 0 32 } } }
	bucket_sizes_9182_out { ap_ovld {  { bucket_sizes_9182_out_i in_data 0 32 }  { bucket_sizes_9182_out_o out_data 1 32 }  { bucket_sizes_9182_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9181_out { ap_ovld {  { bucket_sizes_9181_out_i in_data 0 32 }  { bucket_sizes_9181_out_o out_data 1 32 }  { bucket_sizes_9181_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9180_out { ap_ovld {  { bucket_sizes_9180_out_i in_data 0 32 }  { bucket_sizes_9180_out_o out_data 1 32 }  { bucket_sizes_9180_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9179_out { ap_ovld {  { bucket_sizes_9179_out_i in_data 0 32 }  { bucket_sizes_9179_out_o out_data 1 32 }  { bucket_sizes_9179_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9178_out { ap_ovld {  { bucket_sizes_9178_out_i in_data 0 32 }  { bucket_sizes_9178_out_o out_data 1 32 }  { bucket_sizes_9178_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9177_out { ap_ovld {  { bucket_sizes_9177_out_i in_data 0 32 }  { bucket_sizes_9177_out_o out_data 1 32 }  { bucket_sizes_9177_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9176_out { ap_ovld {  { bucket_sizes_9176_out_i in_data 0 32 }  { bucket_sizes_9176_out_o out_data 1 32 }  { bucket_sizes_9176_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9175_out { ap_ovld {  { bucket_sizes_9175_out_i in_data 0 32 }  { bucket_sizes_9175_out_o out_data 1 32 }  { bucket_sizes_9175_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9174_out { ap_ovld {  { bucket_sizes_9174_out_i in_data 0 32 }  { bucket_sizes_9174_out_o out_data 1 32 }  { bucket_sizes_9174_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9173_out { ap_ovld {  { bucket_sizes_9173_out_i in_data 0 32 }  { bucket_sizes_9173_out_o out_data 1 32 }  { bucket_sizes_9173_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9172_out { ap_ovld {  { bucket_sizes_9172_out_i in_data 0 32 }  { bucket_sizes_9172_out_o out_data 1 32 }  { bucket_sizes_9172_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9171_out { ap_ovld {  { bucket_sizes_9171_out_i in_data 0 32 }  { bucket_sizes_9171_out_o out_data 1 32 }  { bucket_sizes_9171_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9170_out { ap_ovld {  { bucket_sizes_9170_out_i in_data 0 32 }  { bucket_sizes_9170_out_o out_data 1 32 }  { bucket_sizes_9170_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9169_out { ap_ovld {  { bucket_sizes_9169_out_i in_data 0 32 }  { bucket_sizes_9169_out_o out_data 1 32 }  { bucket_sizes_9169_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9168_out { ap_ovld {  { bucket_sizes_9168_out_i in_data 0 32 }  { bucket_sizes_9168_out_o out_data 1 32 }  { bucket_sizes_9168_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9167_out { ap_ovld {  { bucket_sizes_9167_out_i in_data 0 32 }  { bucket_sizes_9167_out_o out_data 1 32 }  { bucket_sizes_9167_out_o_ap_vld out_vld 1 1 } } }
}
