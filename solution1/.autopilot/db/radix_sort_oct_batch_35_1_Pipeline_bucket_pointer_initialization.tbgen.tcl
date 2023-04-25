set moduleName radix_sort_oct_batch_35_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.35.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2522 int 32 regular  }
	{ bucket_sizes_2521 int 32 regular  }
	{ bucket_sizes_2520 int 32 regular  }
	{ bucket_sizes_2519 int 32 regular  }
	{ bucket_sizes_2518 int 32 regular  }
	{ bucket_sizes_2517 int 32 regular  }
	{ bucket_sizes_2516 int 32 regular  }
	{ bucket_sizes_2515 int 32 regular  }
	{ bucket_pointer_1129 int 32 regular  }
	{ bucket_pointer_1128 int 32 regular  }
	{ bucket_pointer_1127 int 32 regular  }
	{ bucket_pointer_1126 int 32 regular  }
	{ bucket_pointer_1125 int 32 regular  }
	{ bucket_pointer_1124 int 32 regular  }
	{ bucket_pointer_1123 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2530_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2529_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2528_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2527_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2526_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2525_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2524_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2523_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1137_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1136_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1135_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1134_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1133_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1132_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1131_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1130_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2522", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2521", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2520", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2519", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2518", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2517", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2516", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2515", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1129", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1128", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1127", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1126", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1125", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1124", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1123", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2530_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2529_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2528_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2527_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2526_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2525_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2524_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2523_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1137_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1136_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1135_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1134_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1132_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1131_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1130_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2522 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2521 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2520 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2519 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2518 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2517 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2516 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2515 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1129 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1128 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1127 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1126 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1125 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1124 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1123 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2530_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2530_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2529_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2529_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2528_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2528_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2527_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2527_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2526_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2526_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2525_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2525_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2524_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2524_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2523_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2523_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1137_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1137_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1136_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1136_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1135_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1135_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1134_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1134_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1133_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1133_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1132_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1132_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1131_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1131_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1130_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1130_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2522", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2522", "role": "default" }} , 
 	{ "name": "bucket_sizes_2521", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2521", "role": "default" }} , 
 	{ "name": "bucket_sizes_2520", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2520", "role": "default" }} , 
 	{ "name": "bucket_sizes_2519", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2519", "role": "default" }} , 
 	{ "name": "bucket_sizes_2518", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2518", "role": "default" }} , 
 	{ "name": "bucket_sizes_2517", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2517", "role": "default" }} , 
 	{ "name": "bucket_sizes_2516", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2516", "role": "default" }} , 
 	{ "name": "bucket_sizes_2515", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2515", "role": "default" }} , 
 	{ "name": "bucket_pointer_1129", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1129", "role": "default" }} , 
 	{ "name": "bucket_pointer_1128", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1128", "role": "default" }} , 
 	{ "name": "bucket_pointer_1127", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1127", "role": "default" }} , 
 	{ "name": "bucket_pointer_1126", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1126", "role": "default" }} , 
 	{ "name": "bucket_pointer_1125", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1125", "role": "default" }} , 
 	{ "name": "bucket_pointer_1124", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1124", "role": "default" }} , 
 	{ "name": "bucket_pointer_1123", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1123", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2530_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2530_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2530_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2530_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2529_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2529_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2529_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2529_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2528_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2528_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2528_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2528_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2527_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2527_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2527_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2527_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2526_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2526_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2526_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2526_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2525_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2525_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2525_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2525_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2524_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2524_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2524_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2524_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2523_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2523_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2523_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2523_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1137_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1137_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1137_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1137_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1136_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1136_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1136_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1136_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1135_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1135_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1135_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1135_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1134_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1134_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1134_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1134_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1133_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1133_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1133_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1133_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1132_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1132_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1132_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1132_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1131_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1131_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1131_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1131_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1130_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1130_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1130_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1130_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_35_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2522", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2521", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2520", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2519", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2518", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2517", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2516", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2515", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1129", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1128", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1127", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1126", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1125", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1124", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1123", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2530_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2529_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2528_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2527_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2526_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2525_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2524_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2523_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1134_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1132_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1130_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U3600", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_35_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2522 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2521 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2520 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2519 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2518 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2517 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2516 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2515 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1129 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1128 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1127 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1126 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1125 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1124 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1123 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2530_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2529_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2528_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2527_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2526_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2525_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2524_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2523_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1137_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1136_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1135_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1134_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1133_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1132_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1131_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1130_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2522 { ap_none {  { bucket_sizes_2522 in_data 0 32 } } }
	bucket_sizes_2521 { ap_none {  { bucket_sizes_2521 in_data 0 32 } } }
	bucket_sizes_2520 { ap_none {  { bucket_sizes_2520 in_data 0 32 } } }
	bucket_sizes_2519 { ap_none {  { bucket_sizes_2519 in_data 0 32 } } }
	bucket_sizes_2518 { ap_none {  { bucket_sizes_2518 in_data 0 32 } } }
	bucket_sizes_2517 { ap_none {  { bucket_sizes_2517 in_data 0 32 } } }
	bucket_sizes_2516 { ap_none {  { bucket_sizes_2516 in_data 0 32 } } }
	bucket_sizes_2515 { ap_none {  { bucket_sizes_2515 in_data 0 32 } } }
	bucket_pointer_1129 { ap_none {  { bucket_pointer_1129 in_data 0 32 } } }
	bucket_pointer_1128 { ap_none {  { bucket_pointer_1128 in_data 0 32 } } }
	bucket_pointer_1127 { ap_none {  { bucket_pointer_1127 in_data 0 32 } } }
	bucket_pointer_1126 { ap_none {  { bucket_pointer_1126 in_data 0 32 } } }
	bucket_pointer_1125 { ap_none {  { bucket_pointer_1125 in_data 0 32 } } }
	bucket_pointer_1124 { ap_none {  { bucket_pointer_1124 in_data 0 32 } } }
	bucket_pointer_1123 { ap_none {  { bucket_pointer_1123 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2530_out { ap_vld {  { bucket_sizes_2530_out out_data 1 32 }  { bucket_sizes_2530_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2529_out { ap_vld {  { bucket_sizes_2529_out out_data 1 32 }  { bucket_sizes_2529_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2528_out { ap_vld {  { bucket_sizes_2528_out out_data 1 32 }  { bucket_sizes_2528_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2527_out { ap_vld {  { bucket_sizes_2527_out out_data 1 32 }  { bucket_sizes_2527_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2526_out { ap_vld {  { bucket_sizes_2526_out out_data 1 32 }  { bucket_sizes_2526_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2525_out { ap_vld {  { bucket_sizes_2525_out out_data 1 32 }  { bucket_sizes_2525_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2524_out { ap_vld {  { bucket_sizes_2524_out out_data 1 32 }  { bucket_sizes_2524_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2523_out { ap_vld {  { bucket_sizes_2523_out out_data 1 32 }  { bucket_sizes_2523_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1137_out { ap_vld {  { bucket_pointer_1137_out out_data 1 32 }  { bucket_pointer_1137_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1136_out { ap_vld {  { bucket_pointer_1136_out out_data 1 32 }  { bucket_pointer_1136_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1135_out { ap_vld {  { bucket_pointer_1135_out out_data 1 32 }  { bucket_pointer_1135_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1134_out { ap_vld {  { bucket_pointer_1134_out out_data 1 32 }  { bucket_pointer_1134_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1133_out { ap_vld {  { bucket_pointer_1133_out out_data 1 32 }  { bucket_pointer_1133_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1132_out { ap_vld {  { bucket_pointer_1132_out out_data 1 32 }  { bucket_pointer_1132_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1131_out { ap_vld {  { bucket_pointer_1131_out out_data 1 32 }  { bucket_pointer_1131_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1130_out { ap_vld {  { bucket_pointer_1130_out out_data 1 32 }  { bucket_pointer_1130_out_ap_vld out_vld 1 1 } } }
}
