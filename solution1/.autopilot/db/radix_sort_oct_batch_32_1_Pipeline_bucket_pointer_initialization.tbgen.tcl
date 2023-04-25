set moduleName radix_sort_oct_batch_32_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.32.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2741 int 32 regular  }
	{ bucket_sizes_2740 int 32 regular  }
	{ bucket_sizes_2739 int 32 regular  }
	{ bucket_sizes_2738 int 32 regular  }
	{ bucket_sizes_2737 int 32 regular  }
	{ bucket_sizes_2736 int 32 regular  }
	{ bucket_sizes_2735 int 32 regular  }
	{ bucket_sizes_2734 int 32 regular  }
	{ bucket_pointer_1228 int 32 regular  }
	{ bucket_pointer_1227 int 32 regular  }
	{ bucket_pointer_1226 int 32 regular  }
	{ bucket_pointer_1225 int 32 regular  }
	{ bucket_pointer_1224 int 32 regular  }
	{ bucket_pointer_1223 int 32 regular  }
	{ bucket_pointer_1222 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2749_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2748_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2747_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2746_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2745_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2744_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2743_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2742_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1236_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1235_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1234_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1233_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1232_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1231_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1230_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1229_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2741", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2740", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2739", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2738", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2737", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2736", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2735", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2734", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1228", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1227", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1226", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1225", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1224", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1223", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1222", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2749_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2748_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2747_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2746_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2745_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2744_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2743_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2742_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1236_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1235_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1234_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1233_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1232_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1231_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1230_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1229_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2741 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2740 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2739 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2738 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2737 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2736 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2735 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2734 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1228 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1227 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1226 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1225 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1224 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1223 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1222 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2749_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2749_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2748_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2748_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2747_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2747_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2746_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2746_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2745_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2745_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2744_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2744_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2743_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2743_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2742_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2742_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1236_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1236_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1235_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1235_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1234_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1234_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1233_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1233_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1232_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1232_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1231_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1231_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1230_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1230_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1229_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1229_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2741", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2741", "role": "default" }} , 
 	{ "name": "bucket_sizes_2740", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2740", "role": "default" }} , 
 	{ "name": "bucket_sizes_2739", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2739", "role": "default" }} , 
 	{ "name": "bucket_sizes_2738", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2738", "role": "default" }} , 
 	{ "name": "bucket_sizes_2737", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2737", "role": "default" }} , 
 	{ "name": "bucket_sizes_2736", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2736", "role": "default" }} , 
 	{ "name": "bucket_sizes_2735", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2735", "role": "default" }} , 
 	{ "name": "bucket_sizes_2734", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2734", "role": "default" }} , 
 	{ "name": "bucket_pointer_1228", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1228", "role": "default" }} , 
 	{ "name": "bucket_pointer_1227", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1227", "role": "default" }} , 
 	{ "name": "bucket_pointer_1226", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1226", "role": "default" }} , 
 	{ "name": "bucket_pointer_1225", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1225", "role": "default" }} , 
 	{ "name": "bucket_pointer_1224", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1224", "role": "default" }} , 
 	{ "name": "bucket_pointer_1223", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1223", "role": "default" }} , 
 	{ "name": "bucket_pointer_1222", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1222", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2749_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2749_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2749_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2749_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2748_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2748_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2748_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2748_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2747_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2747_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2747_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2747_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2746_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2746_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2746_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2746_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2745_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2745_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2745_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2745_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2744_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2744_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2744_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2744_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2743_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2743_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2743_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2743_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2742_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2742_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2742_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2742_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1236_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1236_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1236_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1236_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1235_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1235_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1235_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1235_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1234_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1234_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1234_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1234_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1233_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1233_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1233_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1233_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1232_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1232_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1232_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1232_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1231_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1231_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1231_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1231_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1230_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1230_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1230_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1230_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1229_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1229_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1229_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1229_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_32_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2741", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2740", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2739", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2738", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2737", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2736", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2735", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2734", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1228", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1227", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1226", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1225", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1224", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1223", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1222", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2749_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2748_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2747_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2746_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2745_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2744_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2743_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2742_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1229_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U3285", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_32_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2741 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2740 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2739 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2738 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2737 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2736 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2735 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2734 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1228 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1227 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1226 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1225 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1224 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1223 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1222 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2749_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2748_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2747_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2746_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2745_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2744_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2743_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2742_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1236_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1235_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1234_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1233_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1232_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1231_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1230_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1229_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2741 { ap_none {  { bucket_sizes_2741 in_data 0 32 } } }
	bucket_sizes_2740 { ap_none {  { bucket_sizes_2740 in_data 0 32 } } }
	bucket_sizes_2739 { ap_none {  { bucket_sizes_2739 in_data 0 32 } } }
	bucket_sizes_2738 { ap_none {  { bucket_sizes_2738 in_data 0 32 } } }
	bucket_sizes_2737 { ap_none {  { bucket_sizes_2737 in_data 0 32 } } }
	bucket_sizes_2736 { ap_none {  { bucket_sizes_2736 in_data 0 32 } } }
	bucket_sizes_2735 { ap_none {  { bucket_sizes_2735 in_data 0 32 } } }
	bucket_sizes_2734 { ap_none {  { bucket_sizes_2734 in_data 0 32 } } }
	bucket_pointer_1228 { ap_none {  { bucket_pointer_1228 in_data 0 32 } } }
	bucket_pointer_1227 { ap_none {  { bucket_pointer_1227 in_data 0 32 } } }
	bucket_pointer_1226 { ap_none {  { bucket_pointer_1226 in_data 0 32 } } }
	bucket_pointer_1225 { ap_none {  { bucket_pointer_1225 in_data 0 32 } } }
	bucket_pointer_1224 { ap_none {  { bucket_pointer_1224 in_data 0 32 } } }
	bucket_pointer_1223 { ap_none {  { bucket_pointer_1223 in_data 0 32 } } }
	bucket_pointer_1222 { ap_none {  { bucket_pointer_1222 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2749_out { ap_vld {  { bucket_sizes_2749_out out_data 1 32 }  { bucket_sizes_2749_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2748_out { ap_vld {  { bucket_sizes_2748_out out_data 1 32 }  { bucket_sizes_2748_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2747_out { ap_vld {  { bucket_sizes_2747_out out_data 1 32 }  { bucket_sizes_2747_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2746_out { ap_vld {  { bucket_sizes_2746_out out_data 1 32 }  { bucket_sizes_2746_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2745_out { ap_vld {  { bucket_sizes_2745_out out_data 1 32 }  { bucket_sizes_2745_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2744_out { ap_vld {  { bucket_sizes_2744_out out_data 1 32 }  { bucket_sizes_2744_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2743_out { ap_vld {  { bucket_sizes_2743_out out_data 1 32 }  { bucket_sizes_2743_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2742_out { ap_vld {  { bucket_sizes_2742_out out_data 1 32 }  { bucket_sizes_2742_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1236_out { ap_vld {  { bucket_pointer_1236_out out_data 1 32 }  { bucket_pointer_1236_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1235_out { ap_vld {  { bucket_pointer_1235_out out_data 1 32 }  { bucket_pointer_1235_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1234_out { ap_vld {  { bucket_pointer_1234_out out_data 1 32 }  { bucket_pointer_1234_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1233_out { ap_vld {  { bucket_pointer_1233_out out_data 1 32 }  { bucket_pointer_1233_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1232_out { ap_vld {  { bucket_pointer_1232_out out_data 1 32 }  { bucket_pointer_1232_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1231_out { ap_vld {  { bucket_pointer_1231_out out_data 1 32 }  { bucket_pointer_1231_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1230_out { ap_vld {  { bucket_pointer_1230_out out_data 1 32 }  { bucket_pointer_1230_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1229_out { ap_vld {  { bucket_pointer_1229_out out_data 1 32 }  { bucket_pointer_1229_out_ap_vld out_vld 1 1 } } }
}
