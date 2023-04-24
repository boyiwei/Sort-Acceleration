set moduleName radix_sort_oct_batch_36_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.36.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2449 int 32 regular  }
	{ bucket_sizes_2448 int 32 regular  }
	{ bucket_sizes_2447 int 32 regular  }
	{ bucket_sizes_2446 int 32 regular  }
	{ bucket_sizes_2445 int 32 regular  }
	{ bucket_sizes_2444 int 32 regular  }
	{ bucket_sizes_2443 int 32 regular  }
	{ bucket_sizes_2442 int 32 regular  }
	{ bucket_pointer_1096 int 32 regular  }
	{ bucket_pointer_1095 int 32 regular  }
	{ bucket_pointer_1094 int 32 regular  }
	{ bucket_pointer_1093 int 32 regular  }
	{ bucket_pointer_1092 int 32 regular  }
	{ bucket_pointer_1091 int 32 regular  }
	{ bucket_pointer_1090 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2457_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2456_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2455_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2454_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2453_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2452_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2451_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2450_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1104_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1103_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1102_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1101_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1100_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1099_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1098_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1097_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2449", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2448", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2447", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2446", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2445", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2444", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2443", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2442", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1096", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1095", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1094", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1093", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1092", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1091", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1090", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2457_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2456_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2455_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2454_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2453_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2452_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2451_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2450_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1104_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1102_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1100_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1099_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1098_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1097_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2449 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2448 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2447 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2446 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2445 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2444 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2443 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2442 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1096 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1095 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1094 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1093 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1092 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1091 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1090 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2457_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2457_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2456_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2456_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2455_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2455_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2454_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2454_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2453_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2453_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2452_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2452_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2451_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2451_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2450_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2450_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1104_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1104_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1103_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1103_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1102_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1102_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1101_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1101_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1100_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1100_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1099_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1099_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1098_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1098_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1097_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1097_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2449", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2449", "role": "default" }} , 
 	{ "name": "bucket_sizes_2448", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2448", "role": "default" }} , 
 	{ "name": "bucket_sizes_2447", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2447", "role": "default" }} , 
 	{ "name": "bucket_sizes_2446", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2446", "role": "default" }} , 
 	{ "name": "bucket_sizes_2445", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2445", "role": "default" }} , 
 	{ "name": "bucket_sizes_2444", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2444", "role": "default" }} , 
 	{ "name": "bucket_sizes_2443", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2443", "role": "default" }} , 
 	{ "name": "bucket_sizes_2442", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2442", "role": "default" }} , 
 	{ "name": "bucket_pointer_1096", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1096", "role": "default" }} , 
 	{ "name": "bucket_pointer_1095", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1095", "role": "default" }} , 
 	{ "name": "bucket_pointer_1094", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1094", "role": "default" }} , 
 	{ "name": "bucket_pointer_1093", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1093", "role": "default" }} , 
 	{ "name": "bucket_pointer_1092", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1092", "role": "default" }} , 
 	{ "name": "bucket_pointer_1091", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1091", "role": "default" }} , 
 	{ "name": "bucket_pointer_1090", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1090", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2457_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2457_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2457_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2457_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2456_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2456_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2456_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2456_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2455_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2455_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2455_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2455_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2454_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2454_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2454_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2454_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2453_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2453_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2453_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2453_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2452_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2452_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2452_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2452_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2451_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2451_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2451_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2451_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2450_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2450_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2450_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2450_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1104_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1104_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1104_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1104_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1103_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1103_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1102_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1102_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1102_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1102_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1101_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1101_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1101_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1101_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1100_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1100_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1100_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1100_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1099_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1099_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1099_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1099_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1098_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1098_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1098_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1098_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1097_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1097_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1097_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1097_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_36_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2449", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2448", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2447", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2446", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2445", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2444", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2443", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2442", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1096", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1095", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1094", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1093", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1092", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1091", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1090", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2457_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2456_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2455_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2454_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2453_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2452_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2451_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2450_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1099_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1098_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1097_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U3705", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_36_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2449 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2448 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2447 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2446 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2445 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2444 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2443 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2442 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1096 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1095 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1094 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1093 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1092 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1091 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1090 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2457_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2456_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2455_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2454_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2453_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2452_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2451_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2450_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1104_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1103_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1102_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1101_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1100_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1099_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1098_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1097_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2449 { ap_none {  { bucket_sizes_2449 in_data 0 32 } } }
	bucket_sizes_2448 { ap_none {  { bucket_sizes_2448 in_data 0 32 } } }
	bucket_sizes_2447 { ap_none {  { bucket_sizes_2447 in_data 0 32 } } }
	bucket_sizes_2446 { ap_none {  { bucket_sizes_2446 in_data 0 32 } } }
	bucket_sizes_2445 { ap_none {  { bucket_sizes_2445 in_data 0 32 } } }
	bucket_sizes_2444 { ap_none {  { bucket_sizes_2444 in_data 0 32 } } }
	bucket_sizes_2443 { ap_none {  { bucket_sizes_2443 in_data 0 32 } } }
	bucket_sizes_2442 { ap_none {  { bucket_sizes_2442 in_data 0 32 } } }
	bucket_pointer_1096 { ap_none {  { bucket_pointer_1096 in_data 0 32 } } }
	bucket_pointer_1095 { ap_none {  { bucket_pointer_1095 in_data 0 32 } } }
	bucket_pointer_1094 { ap_none {  { bucket_pointer_1094 in_data 0 32 } } }
	bucket_pointer_1093 { ap_none {  { bucket_pointer_1093 in_data 0 32 } } }
	bucket_pointer_1092 { ap_none {  { bucket_pointer_1092 in_data 0 32 } } }
	bucket_pointer_1091 { ap_none {  { bucket_pointer_1091 in_data 0 32 } } }
	bucket_pointer_1090 { ap_none {  { bucket_pointer_1090 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2457_out { ap_vld {  { bucket_sizes_2457_out out_data 1 32 }  { bucket_sizes_2457_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2456_out { ap_vld {  { bucket_sizes_2456_out out_data 1 32 }  { bucket_sizes_2456_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2455_out { ap_vld {  { bucket_sizes_2455_out out_data 1 32 }  { bucket_sizes_2455_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2454_out { ap_vld {  { bucket_sizes_2454_out out_data 1 32 }  { bucket_sizes_2454_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2453_out { ap_vld {  { bucket_sizes_2453_out out_data 1 32 }  { bucket_sizes_2453_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2452_out { ap_vld {  { bucket_sizes_2452_out out_data 1 32 }  { bucket_sizes_2452_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2451_out { ap_vld {  { bucket_sizes_2451_out out_data 1 32 }  { bucket_sizes_2451_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2450_out { ap_vld {  { bucket_sizes_2450_out out_data 1 32 }  { bucket_sizes_2450_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1104_out { ap_vld {  { bucket_pointer_1104_out out_data 1 32 }  { bucket_pointer_1104_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1103_out { ap_vld {  { bucket_pointer_1103_out out_data 1 32 }  { bucket_pointer_1103_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1102_out { ap_vld {  { bucket_pointer_1102_out out_data 1 32 }  { bucket_pointer_1102_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1101_out { ap_vld {  { bucket_pointer_1101_out out_data 1 32 }  { bucket_pointer_1101_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1100_out { ap_vld {  { bucket_pointer_1100_out out_data 1 32 }  { bucket_pointer_1100_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1099_out { ap_vld {  { bucket_pointer_1099_out out_data 1 32 }  { bucket_pointer_1099_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1098_out { ap_vld {  { bucket_pointer_1098_out out_data 1 32 }  { bucket_pointer_1098_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1097_out { ap_vld {  { bucket_pointer_1097_out out_data 1 32 }  { bucket_pointer_1097_out_ap_vld out_vld 1 1 } } }
}
