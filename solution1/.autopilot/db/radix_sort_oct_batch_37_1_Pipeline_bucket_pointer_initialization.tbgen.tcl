set moduleName radix_sort_oct_batch_37_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.37.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2376 int 32 regular  }
	{ bucket_sizes_2375 int 32 regular  }
	{ bucket_sizes_2374 int 32 regular  }
	{ bucket_sizes_2373 int 32 regular  }
	{ bucket_sizes_2372 int 32 regular  }
	{ bucket_sizes_2371 int 32 regular  }
	{ bucket_sizes_2370 int 32 regular  }
	{ bucket_sizes_2369 int 32 regular  }
	{ bucket_pointer_1063 int 32 regular  }
	{ bucket_pointer_1062 int 32 regular  }
	{ bucket_pointer_1061 int 32 regular  }
	{ bucket_pointer_1060 int 32 regular  }
	{ bucket_pointer_1059 int 32 regular  }
	{ bucket_pointer_1058 int 32 regular  }
	{ bucket_pointer_1057 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2384_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2383_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2382_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2381_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2380_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2379_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2378_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2377_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1071_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1070_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1069_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1068_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1067_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1066_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1065_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1064_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2376", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2375", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2374", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2373", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2372", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2371", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2370", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2369", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1063", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1062", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1061", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1060", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1059", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1058", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1057", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2384_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2383_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2382_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2381_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2380_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2379_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2378_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2377_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1071_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1070_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1069_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1068_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1067_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1066_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1065_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1064_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2376 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2375 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2374 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2373 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2372 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2371 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2370 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2369 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1063 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1062 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1061 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1060 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1059 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1058 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1057 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2384_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2384_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2383_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2383_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2382_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2382_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2381_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2381_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2380_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2380_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2379_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2379_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2378_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2378_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2377_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2377_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1071_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1071_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1070_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1070_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1069_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1069_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1068_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1068_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1067_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1067_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1066_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1066_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1065_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1065_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1064_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1064_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2376", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2376", "role": "default" }} , 
 	{ "name": "bucket_sizes_2375", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2375", "role": "default" }} , 
 	{ "name": "bucket_sizes_2374", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2374", "role": "default" }} , 
 	{ "name": "bucket_sizes_2373", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2373", "role": "default" }} , 
 	{ "name": "bucket_sizes_2372", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2372", "role": "default" }} , 
 	{ "name": "bucket_sizes_2371", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2371", "role": "default" }} , 
 	{ "name": "bucket_sizes_2370", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2370", "role": "default" }} , 
 	{ "name": "bucket_sizes_2369", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2369", "role": "default" }} , 
 	{ "name": "bucket_pointer_1063", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1063", "role": "default" }} , 
 	{ "name": "bucket_pointer_1062", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1062", "role": "default" }} , 
 	{ "name": "bucket_pointer_1061", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1061", "role": "default" }} , 
 	{ "name": "bucket_pointer_1060", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1060", "role": "default" }} , 
 	{ "name": "bucket_pointer_1059", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1059", "role": "default" }} , 
 	{ "name": "bucket_pointer_1058", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1058", "role": "default" }} , 
 	{ "name": "bucket_pointer_1057", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1057", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2384_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2384_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2384_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2384_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2383_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2383_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2383_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2383_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2382_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2382_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2382_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2382_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2381_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2381_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2381_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2381_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2380_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2380_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2380_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2380_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2379_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2379_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2379_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2379_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2378_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2378_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2378_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2378_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2377_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2377_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2377_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2377_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1071_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1071_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1071_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1071_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1070_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1070_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1070_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1070_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1069_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1069_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1069_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1069_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1068_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1068_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1068_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1068_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1067_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1067_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1067_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1067_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1066_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1066_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1066_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1066_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1065_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1065_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1065_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1065_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1064_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1064_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1064_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1064_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_37_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2376", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2375", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2374", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2373", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2372", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2371", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2370", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2369", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1063", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1062", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1061", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1060", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1059", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1058", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1057", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2384_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2383_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2382_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2381_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2380_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2379_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2378_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2377_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1071_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1070_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1069_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1068_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1067_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1066_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1065_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1064_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U3810", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_37_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2376 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2375 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2374 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2373 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2372 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2371 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2370 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2369 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1063 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1062 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1061 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1060 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1059 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1058 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1057 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2384_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2383_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2382_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2381_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2380_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2379_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2378_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2377_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1071_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1070_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1069_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1068_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1067_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1066_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1065_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1064_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2376 { ap_none {  { bucket_sizes_2376 in_data 0 32 } } }
	bucket_sizes_2375 { ap_none {  { bucket_sizes_2375 in_data 0 32 } } }
	bucket_sizes_2374 { ap_none {  { bucket_sizes_2374 in_data 0 32 } } }
	bucket_sizes_2373 { ap_none {  { bucket_sizes_2373 in_data 0 32 } } }
	bucket_sizes_2372 { ap_none {  { bucket_sizes_2372 in_data 0 32 } } }
	bucket_sizes_2371 { ap_none {  { bucket_sizes_2371 in_data 0 32 } } }
	bucket_sizes_2370 { ap_none {  { bucket_sizes_2370 in_data 0 32 } } }
	bucket_sizes_2369 { ap_none {  { bucket_sizes_2369 in_data 0 32 } } }
	bucket_pointer_1063 { ap_none {  { bucket_pointer_1063 in_data 0 32 } } }
	bucket_pointer_1062 { ap_none {  { bucket_pointer_1062 in_data 0 32 } } }
	bucket_pointer_1061 { ap_none {  { bucket_pointer_1061 in_data 0 32 } } }
	bucket_pointer_1060 { ap_none {  { bucket_pointer_1060 in_data 0 32 } } }
	bucket_pointer_1059 { ap_none {  { bucket_pointer_1059 in_data 0 32 } } }
	bucket_pointer_1058 { ap_none {  { bucket_pointer_1058 in_data 0 32 } } }
	bucket_pointer_1057 { ap_none {  { bucket_pointer_1057 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2384_out { ap_vld {  { bucket_sizes_2384_out out_data 1 32 }  { bucket_sizes_2384_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2383_out { ap_vld {  { bucket_sizes_2383_out out_data 1 32 }  { bucket_sizes_2383_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2382_out { ap_vld {  { bucket_sizes_2382_out out_data 1 32 }  { bucket_sizes_2382_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2381_out { ap_vld {  { bucket_sizes_2381_out out_data 1 32 }  { bucket_sizes_2381_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2380_out { ap_vld {  { bucket_sizes_2380_out out_data 1 32 }  { bucket_sizes_2380_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2379_out { ap_vld {  { bucket_sizes_2379_out out_data 1 32 }  { bucket_sizes_2379_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2378_out { ap_vld {  { bucket_sizes_2378_out out_data 1 32 }  { bucket_sizes_2378_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2377_out { ap_vld {  { bucket_sizes_2377_out out_data 1 32 }  { bucket_sizes_2377_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1071_out { ap_vld {  { bucket_pointer_1071_out out_data 1 32 }  { bucket_pointer_1071_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1070_out { ap_vld {  { bucket_pointer_1070_out out_data 1 32 }  { bucket_pointer_1070_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1069_out { ap_vld {  { bucket_pointer_1069_out out_data 1 32 }  { bucket_pointer_1069_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1068_out { ap_vld {  { bucket_pointer_1068_out out_data 1 32 }  { bucket_pointer_1068_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1067_out { ap_vld {  { bucket_pointer_1067_out out_data 1 32 }  { bucket_pointer_1067_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1066_out { ap_vld {  { bucket_pointer_1066_out out_data 1 32 }  { bucket_pointer_1066_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1065_out { ap_vld {  { bucket_pointer_1065_out out_data 1 32 }  { bucket_pointer_1065_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1064_out { ap_vld {  { bucket_pointer_1064_out out_data 1 32 }  { bucket_pointer_1064_out_ap_vld out_vld 1 1 } } }
}
