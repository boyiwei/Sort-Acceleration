set moduleName radix_sort_oct_batch_60_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.60.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_478 int 32 regular  }
	{ bucket_sizes_477 int 32 regular  }
	{ bucket_sizes_476 int 32 regular  }
	{ bucket_sizes_475 int 32 regular  }
	{ bucket_sizes_474 int 32 regular  }
	{ bucket_sizes_473 int 32 regular  }
	{ bucket_sizes_472 int 32 regular  }
	{ bucket_sizes_471 int 32 regular  }
	{ bucket_pointer_205 int 32 regular  }
	{ bucket_pointer_204 int 32 regular  }
	{ bucket_pointer_203 int 32 regular  }
	{ bucket_pointer_202 int 32 regular  }
	{ bucket_pointer_201 int 32 regular  }
	{ bucket_pointer_200 int 32 regular  }
	{ bucket_pointer_199 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_486_out int 32 regular {pointer 1}  }
	{ bucket_sizes_485_out int 32 regular {pointer 1}  }
	{ bucket_sizes_484_out int 32 regular {pointer 1}  }
	{ bucket_sizes_483_out int 32 regular {pointer 1}  }
	{ bucket_sizes_482_out int 32 regular {pointer 1}  }
	{ bucket_sizes_481_out int 32 regular {pointer 1}  }
	{ bucket_sizes_480_out int 32 regular {pointer 1}  }
	{ bucket_sizes_479_out int 32 regular {pointer 1}  }
	{ bucket_pointer_213_out int 32 regular {pointer 1}  }
	{ bucket_pointer_212_out int 32 regular {pointer 1}  }
	{ bucket_pointer_211_out int 32 regular {pointer 1}  }
	{ bucket_pointer_210_out int 32 regular {pointer 1}  }
	{ bucket_pointer_209_out int 32 regular {pointer 1}  }
	{ bucket_pointer_208_out int 32 regular {pointer 1}  }
	{ bucket_pointer_207_out int 32 regular {pointer 1}  }
	{ bucket_pointer_206_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_478", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_477", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_476", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_475", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_474", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_473", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_472", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_471", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_205", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_204", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_203", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_202", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_201", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_200", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_199", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_486_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_485_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_484_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_483_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_482_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_481_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_480_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_479_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_213_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_212_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_211_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_210_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_209_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_208_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_207_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_206_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_478 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_477 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_476 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_475 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_474 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_473 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_472 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_471 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_205 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_204 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_203 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_202 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_201 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_200 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_199 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_486_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_486_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_485_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_485_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_484_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_484_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_483_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_483_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_482_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_482_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_481_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_481_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_480_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_480_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_479_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_479_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_213_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_213_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_212_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_212_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_211_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_211_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_210_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_210_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_209_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_209_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_208_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_208_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_207_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_207_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_206_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_206_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_478", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_478", "role": "default" }} , 
 	{ "name": "bucket_sizes_477", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_477", "role": "default" }} , 
 	{ "name": "bucket_sizes_476", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_476", "role": "default" }} , 
 	{ "name": "bucket_sizes_475", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_475", "role": "default" }} , 
 	{ "name": "bucket_sizes_474", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_474", "role": "default" }} , 
 	{ "name": "bucket_sizes_473", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_473", "role": "default" }} , 
 	{ "name": "bucket_sizes_472", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_472", "role": "default" }} , 
 	{ "name": "bucket_sizes_471", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_471", "role": "default" }} , 
 	{ "name": "bucket_pointer_205", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_205", "role": "default" }} , 
 	{ "name": "bucket_pointer_204", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_204", "role": "default" }} , 
 	{ "name": "bucket_pointer_203", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_203", "role": "default" }} , 
 	{ "name": "bucket_pointer_202", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_202", "role": "default" }} , 
 	{ "name": "bucket_pointer_201", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_201", "role": "default" }} , 
 	{ "name": "bucket_pointer_200", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_200", "role": "default" }} , 
 	{ "name": "bucket_pointer_199", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_199", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_486_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_486_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_486_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_486_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_485_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_485_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_485_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_485_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_484_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_484_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_484_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_484_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_483_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_483_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_483_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_483_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_482_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_482_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_482_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_482_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_481_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_481_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_481_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_481_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_480_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_480_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_480_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_480_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_479_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_479_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_479_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_479_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_213_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_213_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_213_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_213_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_212_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_212_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_212_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_212_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_211_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_211_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_211_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_211_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_210_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_210_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_210_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_210_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_209_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_209_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_209_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_209_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_208_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_208_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_208_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_208_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_207_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_207_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_207_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_207_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_206_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_206_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_206_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_206_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_60_1_Pipeline_bucket_pointer_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_478", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_477", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_476", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_475", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_474", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_473", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_472", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_471", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_205", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_204", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_203", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_202", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_201", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_200", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_199", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_486_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_485_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_484_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_483_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_481_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_480_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_479_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_207_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_206_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U6225", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_60_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_478 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_477 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_476 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_475 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_474 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_473 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_472 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_471 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_205 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_204 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_203 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_202 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_201 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_200 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_199 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_486_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_485_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_484_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_483_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_482_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_481_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_480_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_479_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_213_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_212_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_211_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_210_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_209_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_208_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_207_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_206_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_478 { ap_none {  { bucket_sizes_478 in_data 0 32 } } }
	bucket_sizes_477 { ap_none {  { bucket_sizes_477 in_data 0 32 } } }
	bucket_sizes_476 { ap_none {  { bucket_sizes_476 in_data 0 32 } } }
	bucket_sizes_475 { ap_none {  { bucket_sizes_475 in_data 0 32 } } }
	bucket_sizes_474 { ap_none {  { bucket_sizes_474 in_data 0 32 } } }
	bucket_sizes_473 { ap_none {  { bucket_sizes_473 in_data 0 32 } } }
	bucket_sizes_472 { ap_none {  { bucket_sizes_472 in_data 0 32 } } }
	bucket_sizes_471 { ap_none {  { bucket_sizes_471 in_data 0 32 } } }
	bucket_pointer_205 { ap_none {  { bucket_pointer_205 in_data 0 32 } } }
	bucket_pointer_204 { ap_none {  { bucket_pointer_204 in_data 0 32 } } }
	bucket_pointer_203 { ap_none {  { bucket_pointer_203 in_data 0 32 } } }
	bucket_pointer_202 { ap_none {  { bucket_pointer_202 in_data 0 32 } } }
	bucket_pointer_201 { ap_none {  { bucket_pointer_201 in_data 0 32 } } }
	bucket_pointer_200 { ap_none {  { bucket_pointer_200 in_data 0 32 } } }
	bucket_pointer_199 { ap_none {  { bucket_pointer_199 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_486_out { ap_vld {  { bucket_sizes_486_out out_data 1 32 }  { bucket_sizes_486_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_485_out { ap_vld {  { bucket_sizes_485_out out_data 1 32 }  { bucket_sizes_485_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_484_out { ap_vld {  { bucket_sizes_484_out out_data 1 32 }  { bucket_sizes_484_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_483_out { ap_vld {  { bucket_sizes_483_out out_data 1 32 }  { bucket_sizes_483_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_482_out { ap_vld {  { bucket_sizes_482_out out_data 1 32 }  { bucket_sizes_482_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_481_out { ap_vld {  { bucket_sizes_481_out out_data 1 32 }  { bucket_sizes_481_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_480_out { ap_vld {  { bucket_sizes_480_out out_data 1 32 }  { bucket_sizes_480_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_479_out { ap_vld {  { bucket_sizes_479_out out_data 1 32 }  { bucket_sizes_479_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_213_out { ap_vld {  { bucket_pointer_213_out out_data 1 32 }  { bucket_pointer_213_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_212_out { ap_vld {  { bucket_pointer_212_out out_data 1 32 }  { bucket_pointer_212_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_211_out { ap_vld {  { bucket_pointer_211_out out_data 1 32 }  { bucket_pointer_211_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_210_out { ap_vld {  { bucket_pointer_210_out out_data 1 32 }  { bucket_pointer_210_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_209_out { ap_vld {  { bucket_pointer_209_out out_data 1 32 }  { bucket_pointer_209_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_208_out { ap_vld {  { bucket_pointer_208_out out_data 1 32 }  { bucket_pointer_208_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_207_out { ap_vld {  { bucket_pointer_207_out out_data 1 32 }  { bucket_pointer_207_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_206_out { ap_vld {  { bucket_pointer_206_out out_data 1 32 }  { bucket_pointer_206_out_ap_vld out_vld 1 1 } } }
}
