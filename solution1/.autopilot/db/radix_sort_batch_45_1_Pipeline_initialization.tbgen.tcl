set moduleName radix_sort_batch_45_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.45.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3350_reload int 32 regular  }
	{ bucket_sizes_3349_reload int 32 regular  }
	{ bucket_sizes_3348_reload int 32 regular  }
	{ bucket_sizes_3347_reload int 32 regular  }
	{ bucket_sizes_3346_reload int 32 regular  }
	{ bucket_sizes_3345_reload int 32 regular  }
	{ bucket_sizes_3344_reload int 32 regular  }
	{ bucket_sizes_3343_reload int 32 regular  }
	{ bucket_sizes_3342_reload int 32 regular  }
	{ bucket_sizes_3341_reload int 32 regular  }
	{ bucket_sizes_3340_reload int 32 regular  }
	{ bucket_sizes_3339_reload int 32 regular  }
	{ bucket_sizes_3338_reload int 32 regular  }
	{ bucket_sizes_3337_reload int 32 regular  }
	{ bucket_sizes_3336_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_44 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_3382_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3381_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3380_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3379_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3378_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3377_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3376_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3375_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3374_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3373_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3372_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3371_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3370_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3369_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3368_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3367_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3350_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3349_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3348_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3347_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3346_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3345_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3344_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3343_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3342_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3341_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3340_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3339_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3338_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3337_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3336_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_44", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3382_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3381_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3380_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3379_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3378_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3377_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3376_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3375_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3374_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3373_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3372_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3371_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3370_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3369_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3368_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3367_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3350_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3349_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3348_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3347_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3346_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3345_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3344_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3343_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3342_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3341_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3340_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3339_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3338_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3337_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3336_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_44_address0 sc_out sc_lv 14 signal 17 } 
	{ input_44_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_44_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_3382_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_3382_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3382_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3381_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_3381_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3381_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3380_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_3380_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3380_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3379_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_3379_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3379_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3378_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_3378_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3378_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3377_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_3377_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3377_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_3376_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_3376_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_3376_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_3375_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_3375_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_3375_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_3374_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_3374_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_3374_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_3373_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_3373_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_3373_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_3372_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_3372_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_3372_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_3371_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_3371_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_3371_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_3370_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_3370_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_3370_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_3369_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_3369_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_3369_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_3368_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_3368_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_3368_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_3367_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_3367_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_3367_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3350_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3350_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3349_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3349_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3348_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3348_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3347_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3347_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3346_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3346_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3345_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3345_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3344_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3344_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3343_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3343_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3342_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3342_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3341_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3341_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3340_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3340_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3339_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3339_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3338_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3338_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3337_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3337_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3336_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3336_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_44", "role": "address0" }} , 
 	{ "name": "input_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_44", "role": "ce0" }} , 
 	{ "name": "input_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_44", "role": "q0" }} , 
 	{ "name": "bucket_sizes_3382_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3382_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3382_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3382_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3382_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3382_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3381_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3381_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3381_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3381_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3381_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3381_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3380_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3380_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3380_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3380_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3380_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3380_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3379_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3379_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3379_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3379_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3379_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3379_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3378_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3378_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3378_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3378_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3378_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3378_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3377_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3377_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3377_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3377_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3377_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3377_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3376_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3376_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3376_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3376_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3376_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3376_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3375_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3375_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3375_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3375_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3375_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3375_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3374_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3374_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3374_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3374_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3374_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3374_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3373_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3373_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3373_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3373_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3373_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3373_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3372_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3372_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3372_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3372_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3372_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3372_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3371_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3371_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3371_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3371_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3371_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3371_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3370_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3370_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3370_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3370_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3370_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3370_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3369_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3369_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3369_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3369_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3369_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3369_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3368_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3368_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3368_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3368_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3368_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3368_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3367_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3367_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3367_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3367_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3367_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3367_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_45_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_3350_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3349_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3348_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3347_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3346_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3345_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3344_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3343_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3342_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3341_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3340_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3339_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3338_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3337_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3336_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3382_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3381_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3380_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3379_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3378_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3377_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3376_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3375_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3374_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3373_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3372_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3371_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3370_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3369_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3368_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3367_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8511", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_45_1_Pipeline_initialization {
		bucket_sizes_3350_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3349_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3348_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3347_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3346_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3345_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3344_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3343_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3342_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3341_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3340_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3339_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3338_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3337_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3336_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_44 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3382_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3381_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3380_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3379_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3378_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3377_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3376_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3375_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3374_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3373_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3372_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3371_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3370_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3369_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3368_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3367_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3350_reload { ap_none {  { bucket_sizes_3350_reload in_data 0 32 } } }
	bucket_sizes_3349_reload { ap_none {  { bucket_sizes_3349_reload in_data 0 32 } } }
	bucket_sizes_3348_reload { ap_none {  { bucket_sizes_3348_reload in_data 0 32 } } }
	bucket_sizes_3347_reload { ap_none {  { bucket_sizes_3347_reload in_data 0 32 } } }
	bucket_sizes_3346_reload { ap_none {  { bucket_sizes_3346_reload in_data 0 32 } } }
	bucket_sizes_3345_reload { ap_none {  { bucket_sizes_3345_reload in_data 0 32 } } }
	bucket_sizes_3344_reload { ap_none {  { bucket_sizes_3344_reload in_data 0 32 } } }
	bucket_sizes_3343_reload { ap_none {  { bucket_sizes_3343_reload in_data 0 32 } } }
	bucket_sizes_3342_reload { ap_none {  { bucket_sizes_3342_reload in_data 0 32 } } }
	bucket_sizes_3341_reload { ap_none {  { bucket_sizes_3341_reload in_data 0 32 } } }
	bucket_sizes_3340_reload { ap_none {  { bucket_sizes_3340_reload in_data 0 32 } } }
	bucket_sizes_3339_reload { ap_none {  { bucket_sizes_3339_reload in_data 0 32 } } }
	bucket_sizes_3338_reload { ap_none {  { bucket_sizes_3338_reload in_data 0 32 } } }
	bucket_sizes_3337_reload { ap_none {  { bucket_sizes_3337_reload in_data 0 32 } } }
	bucket_sizes_3336_reload { ap_none {  { bucket_sizes_3336_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_44 { ap_memory {  { input_44_address0 mem_address 1 14 }  { input_44_ce0 mem_ce 1 1 }  { input_44_q0 in_data 0 32 } } }
	bucket_sizes_3382_out { ap_ovld {  { bucket_sizes_3382_out_i in_data 0 32 }  { bucket_sizes_3382_out_o out_data 1 32 }  { bucket_sizes_3382_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3381_out { ap_ovld {  { bucket_sizes_3381_out_i in_data 0 32 }  { bucket_sizes_3381_out_o out_data 1 32 }  { bucket_sizes_3381_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3380_out { ap_ovld {  { bucket_sizes_3380_out_i in_data 0 32 }  { bucket_sizes_3380_out_o out_data 1 32 }  { bucket_sizes_3380_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3379_out { ap_ovld {  { bucket_sizes_3379_out_i in_data 0 32 }  { bucket_sizes_3379_out_o out_data 1 32 }  { bucket_sizes_3379_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3378_out { ap_ovld {  { bucket_sizes_3378_out_i in_data 0 32 }  { bucket_sizes_3378_out_o out_data 1 32 }  { bucket_sizes_3378_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3377_out { ap_ovld {  { bucket_sizes_3377_out_i in_data 0 32 }  { bucket_sizes_3377_out_o out_data 1 32 }  { bucket_sizes_3377_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3376_out { ap_ovld {  { bucket_sizes_3376_out_i in_data 0 32 }  { bucket_sizes_3376_out_o out_data 1 32 }  { bucket_sizes_3376_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3375_out { ap_ovld {  { bucket_sizes_3375_out_i in_data 0 32 }  { bucket_sizes_3375_out_o out_data 1 32 }  { bucket_sizes_3375_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3374_out { ap_ovld {  { bucket_sizes_3374_out_i in_data 0 32 }  { bucket_sizes_3374_out_o out_data 1 32 }  { bucket_sizes_3374_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3373_out { ap_ovld {  { bucket_sizes_3373_out_i in_data 0 32 }  { bucket_sizes_3373_out_o out_data 1 32 }  { bucket_sizes_3373_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3372_out { ap_ovld {  { bucket_sizes_3372_out_i in_data 0 32 }  { bucket_sizes_3372_out_o out_data 1 32 }  { bucket_sizes_3372_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3371_out { ap_ovld {  { bucket_sizes_3371_out_i in_data 0 32 }  { bucket_sizes_3371_out_o out_data 1 32 }  { bucket_sizes_3371_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3370_out { ap_ovld {  { bucket_sizes_3370_out_i in_data 0 32 }  { bucket_sizes_3370_out_o out_data 1 32 }  { bucket_sizes_3370_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3369_out { ap_ovld {  { bucket_sizes_3369_out_i in_data 0 32 }  { bucket_sizes_3369_out_o out_data 1 32 }  { bucket_sizes_3369_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3368_out { ap_ovld {  { bucket_sizes_3368_out_i in_data 0 32 }  { bucket_sizes_3368_out_o out_data 1 32 }  { bucket_sizes_3368_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3367_out { ap_ovld {  { bucket_sizes_3367_out_i in_data 0 32 }  { bucket_sizes_3367_out_o out_data 1 32 }  { bucket_sizes_3367_out_o_ap_vld out_vld 1 1 } } }
}
