set moduleName radix_sort_unified_bucket_pingpong_10_1_Pipeline_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.10.1_Pipeline_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4220_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4219_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4218_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4217_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4216_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4215_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4214_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4213_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4212_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4211_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4210_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4209_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4208_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4207_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4206_out int 32 regular {pointer 1}  }
	{ bucket_sizes_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4220_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4219_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4218_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4217_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4216_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4215_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4214_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4213_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4212_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4211_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4210_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4209_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4208_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4207_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4206_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4220_out sc_out sc_lv 32 signal 0 } 
	{ bucket_sizes_4220_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ bucket_sizes_4219_out sc_out sc_lv 32 signal 1 } 
	{ bucket_sizes_4219_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ bucket_sizes_4218_out sc_out sc_lv 32 signal 2 } 
	{ bucket_sizes_4218_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ bucket_sizes_4217_out sc_out sc_lv 32 signal 3 } 
	{ bucket_sizes_4217_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ bucket_sizes_4216_out sc_out sc_lv 32 signal 4 } 
	{ bucket_sizes_4216_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ bucket_sizes_4215_out sc_out sc_lv 32 signal 5 } 
	{ bucket_sizes_4215_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ bucket_sizes_4214_out sc_out sc_lv 32 signal 6 } 
	{ bucket_sizes_4214_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ bucket_sizes_4213_out sc_out sc_lv 32 signal 7 } 
	{ bucket_sizes_4213_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ bucket_sizes_4212_out sc_out sc_lv 32 signal 8 } 
	{ bucket_sizes_4212_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ bucket_sizes_4211_out sc_out sc_lv 32 signal 9 } 
	{ bucket_sizes_4211_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ bucket_sizes_4210_out sc_out sc_lv 32 signal 10 } 
	{ bucket_sizes_4210_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ bucket_sizes_4209_out sc_out sc_lv 32 signal 11 } 
	{ bucket_sizes_4209_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ bucket_sizes_4208_out sc_out sc_lv 32 signal 12 } 
	{ bucket_sizes_4208_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ bucket_sizes_4207_out sc_out sc_lv 32 signal 13 } 
	{ bucket_sizes_4207_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ bucket_sizes_4206_out sc_out sc_lv 32 signal 14 } 
	{ bucket_sizes_4206_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ bucket_sizes_out sc_out sc_lv 32 signal 15 } 
	{ bucket_sizes_out_ap_vld sc_out sc_logic 1 outvld 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4220_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4220_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4220_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4220_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4219_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4219_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4219_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4219_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4218_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4218_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4218_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4218_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4217_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4217_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4217_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4217_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4216_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4216_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4216_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4216_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4215_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4215_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4215_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4215_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4214_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4214_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4214_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4214_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4213_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4213_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4213_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4213_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4212_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4212_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4212_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4212_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4211_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4211_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4211_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4211_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4210_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4210_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4210_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4210_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4209_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4209_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4209_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4209_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4208_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4208_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4208_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4208_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4207_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4207_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4207_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4207_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4206_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4206_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4206_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4206_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_10_1_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_4220_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4219_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4218_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4216_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4207_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_10_1_Pipeline_1 {
		bucket_sizes_4220_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4219_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4218_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4217_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4216_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4215_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4214_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4213_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4212_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4211_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4210_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4209_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4208_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4207_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4206_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	bucket_sizes_4220_out { ap_vld {  { bucket_sizes_4220_out out_data 1 32 }  { bucket_sizes_4220_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4219_out { ap_vld {  { bucket_sizes_4219_out out_data 1 32 }  { bucket_sizes_4219_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4218_out { ap_vld {  { bucket_sizes_4218_out out_data 1 32 }  { bucket_sizes_4218_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4217_out { ap_vld {  { bucket_sizes_4217_out out_data 1 32 }  { bucket_sizes_4217_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4216_out { ap_vld {  { bucket_sizes_4216_out out_data 1 32 }  { bucket_sizes_4216_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4215_out { ap_vld {  { bucket_sizes_4215_out out_data 1 32 }  { bucket_sizes_4215_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4214_out { ap_vld {  { bucket_sizes_4214_out out_data 1 32 }  { bucket_sizes_4214_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4213_out { ap_vld {  { bucket_sizes_4213_out out_data 1 32 }  { bucket_sizes_4213_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4212_out { ap_vld {  { bucket_sizes_4212_out out_data 1 32 }  { bucket_sizes_4212_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4211_out { ap_vld {  { bucket_sizes_4211_out out_data 1 32 }  { bucket_sizes_4211_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4210_out { ap_vld {  { bucket_sizes_4210_out out_data 1 32 }  { bucket_sizes_4210_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4209_out { ap_vld {  { bucket_sizes_4209_out out_data 1 32 }  { bucket_sizes_4209_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4208_out { ap_vld {  { bucket_sizes_4208_out out_data 1 32 }  { bucket_sizes_4208_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4207_out { ap_vld {  { bucket_sizes_4207_out out_data 1 32 }  { bucket_sizes_4207_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4206_out { ap_vld {  { bucket_sizes_4206_out out_data 1 32 }  { bucket_sizes_4206_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_out { ap_vld {  { bucket_sizes_out out_data 1 32 }  { bucket_sizes_out_ap_vld out_vld 1 1 } } }
}
