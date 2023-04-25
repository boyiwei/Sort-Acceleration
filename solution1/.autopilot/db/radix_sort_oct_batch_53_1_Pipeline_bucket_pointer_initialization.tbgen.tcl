set moduleName radix_sort_oct_batch_53_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.53.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1062 int 32 regular  }
	{ bucket_sizes_1061 int 32 regular  }
	{ bucket_sizes_1060 int 32 regular  }
	{ bucket_sizes_1059 int 32 regular  }
	{ bucket_sizes_1058 int 32 regular  }
	{ bucket_sizes_1057 int 32 regular  }
	{ bucket_sizes_1056 int 32 regular  }
	{ bucket_sizes_1055 int 32 regular  }
	{ bucket_pointer_469 int 32 regular  }
	{ bucket_pointer_468 int 32 regular  }
	{ bucket_pointer_467 int 32 regular  }
	{ bucket_pointer_466 int 32 regular  }
	{ bucket_pointer_465 int 32 regular  }
	{ bucket_pointer_464 int 32 regular  }
	{ bucket_pointer_463 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1070_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1069_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1068_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1067_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1066_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1065_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1064_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1063_out int 32 regular {pointer 1}  }
	{ bucket_pointer_477_out int 32 regular {pointer 1}  }
	{ bucket_pointer_476_out int 32 regular {pointer 1}  }
	{ bucket_pointer_475_out int 32 regular {pointer 1}  }
	{ bucket_pointer_474_out int 32 regular {pointer 1}  }
	{ bucket_pointer_473_out int 32 regular {pointer 1}  }
	{ bucket_pointer_472_out int 32 regular {pointer 1}  }
	{ bucket_pointer_471_out int 32 regular {pointer 1}  }
	{ bucket_pointer_470_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1062", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1061", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1060", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1059", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1058", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1057", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1056", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1055", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_469", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_468", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_467", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_466", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_465", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_464", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_463", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1070_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1069_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1068_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1067_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1066_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1065_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1064_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1063_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_477_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_476_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_475_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_474_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_473_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_472_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_471_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_470_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1062 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1061 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1060 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1059 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1058 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1057 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1056 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1055 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_469 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_468 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_467 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_466 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_465 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_464 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_463 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1070_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1070_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1069_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1069_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1068_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1068_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1067_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1067_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1066_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1066_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1065_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1065_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1064_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1064_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1063_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1063_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_477_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_477_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_476_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_476_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_475_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_475_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_474_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_474_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_473_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_473_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_472_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_472_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_471_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_471_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_470_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_470_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1062", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1062", "role": "default" }} , 
 	{ "name": "bucket_sizes_1061", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1061", "role": "default" }} , 
 	{ "name": "bucket_sizes_1060", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1060", "role": "default" }} , 
 	{ "name": "bucket_sizes_1059", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1059", "role": "default" }} , 
 	{ "name": "bucket_sizes_1058", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1058", "role": "default" }} , 
 	{ "name": "bucket_sizes_1057", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1057", "role": "default" }} , 
 	{ "name": "bucket_sizes_1056", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1056", "role": "default" }} , 
 	{ "name": "bucket_sizes_1055", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1055", "role": "default" }} , 
 	{ "name": "bucket_pointer_469", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_469", "role": "default" }} , 
 	{ "name": "bucket_pointer_468", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_468", "role": "default" }} , 
 	{ "name": "bucket_pointer_467", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_467", "role": "default" }} , 
 	{ "name": "bucket_pointer_466", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_466", "role": "default" }} , 
 	{ "name": "bucket_pointer_465", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_465", "role": "default" }} , 
 	{ "name": "bucket_pointer_464", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_464", "role": "default" }} , 
 	{ "name": "bucket_pointer_463", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_463", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1070_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1070_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1070_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1070_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1069_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1069_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1069_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1069_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1068_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1068_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1068_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1068_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1067_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1067_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1067_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1067_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1066_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1066_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1066_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1066_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1065_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1065_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1065_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1065_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1064_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1064_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1064_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1064_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1063_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1063_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1063_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1063_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_477_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_477_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_477_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_477_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_476_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_476_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_476_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_476_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_475_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_475_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_475_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_475_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_474_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_474_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_474_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_474_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_473_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_473_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_473_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_473_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_472_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_472_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_472_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_472_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_471_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_471_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_471_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_471_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_470_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_470_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_470_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_470_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_53_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1062", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1061", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1060", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1059", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1058", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1057", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1056", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1055", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_469", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_468", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_467", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_466", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_465", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_464", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_463", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1070_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1069_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1068_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1067_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1066_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1065_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1064_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1063_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_477_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_475_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_474_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_473_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_471_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_470_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U5490", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_53_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1062 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1061 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1060 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1059 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1058 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1057 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1056 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1055 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_469 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_468 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_467 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_466 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_465 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_464 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_463 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1070_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1069_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1068_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1067_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1066_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1065_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1064_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1063_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_477_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_476_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_475_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_474_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_473_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_472_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_471_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_470_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1062 { ap_none {  { bucket_sizes_1062 in_data 0 32 } } }
	bucket_sizes_1061 { ap_none {  { bucket_sizes_1061 in_data 0 32 } } }
	bucket_sizes_1060 { ap_none {  { bucket_sizes_1060 in_data 0 32 } } }
	bucket_sizes_1059 { ap_none {  { bucket_sizes_1059 in_data 0 32 } } }
	bucket_sizes_1058 { ap_none {  { bucket_sizes_1058 in_data 0 32 } } }
	bucket_sizes_1057 { ap_none {  { bucket_sizes_1057 in_data 0 32 } } }
	bucket_sizes_1056 { ap_none {  { bucket_sizes_1056 in_data 0 32 } } }
	bucket_sizes_1055 { ap_none {  { bucket_sizes_1055 in_data 0 32 } } }
	bucket_pointer_469 { ap_none {  { bucket_pointer_469 in_data 0 32 } } }
	bucket_pointer_468 { ap_none {  { bucket_pointer_468 in_data 0 32 } } }
	bucket_pointer_467 { ap_none {  { bucket_pointer_467 in_data 0 32 } } }
	bucket_pointer_466 { ap_none {  { bucket_pointer_466 in_data 0 32 } } }
	bucket_pointer_465 { ap_none {  { bucket_pointer_465 in_data 0 32 } } }
	bucket_pointer_464 { ap_none {  { bucket_pointer_464 in_data 0 32 } } }
	bucket_pointer_463 { ap_none {  { bucket_pointer_463 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1070_out { ap_vld {  { bucket_sizes_1070_out out_data 1 32 }  { bucket_sizes_1070_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1069_out { ap_vld {  { bucket_sizes_1069_out out_data 1 32 }  { bucket_sizes_1069_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1068_out { ap_vld {  { bucket_sizes_1068_out out_data 1 32 }  { bucket_sizes_1068_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1067_out { ap_vld {  { bucket_sizes_1067_out out_data 1 32 }  { bucket_sizes_1067_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1066_out { ap_vld {  { bucket_sizes_1066_out out_data 1 32 }  { bucket_sizes_1066_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1065_out { ap_vld {  { bucket_sizes_1065_out out_data 1 32 }  { bucket_sizes_1065_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1064_out { ap_vld {  { bucket_sizes_1064_out out_data 1 32 }  { bucket_sizes_1064_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1063_out { ap_vld {  { bucket_sizes_1063_out out_data 1 32 }  { bucket_sizes_1063_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_477_out { ap_vld {  { bucket_pointer_477_out out_data 1 32 }  { bucket_pointer_477_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_476_out { ap_vld {  { bucket_pointer_476_out out_data 1 32 }  { bucket_pointer_476_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_475_out { ap_vld {  { bucket_pointer_475_out out_data 1 32 }  { bucket_pointer_475_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_474_out { ap_vld {  { bucket_pointer_474_out out_data 1 32 }  { bucket_pointer_474_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_473_out { ap_vld {  { bucket_pointer_473_out out_data 1 32 }  { bucket_pointer_473_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_472_out { ap_vld {  { bucket_pointer_472_out out_data 1 32 }  { bucket_pointer_472_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_471_out { ap_vld {  { bucket_pointer_471_out out_data 1 32 }  { bucket_pointer_471_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_470_out { ap_vld {  { bucket_pointer_470_out out_data 1 32 }  { bucket_pointer_470_out_ap_vld out_vld 1 1 } } }
}
