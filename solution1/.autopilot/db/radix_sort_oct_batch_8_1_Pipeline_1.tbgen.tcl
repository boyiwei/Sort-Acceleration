set moduleName radix_sort_oct_batch_8_1_Pipeline_1
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
set C_modelName {radix_sort_oct_batch.8.1_Pipeline_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_80_out int 32 regular {pointer 1}  }
	{ bucket_sizes_79_out int 32 regular {pointer 1}  }
	{ bucket_sizes_78_out int 32 regular {pointer 1}  }
	{ bucket_sizes_77_out int 32 regular {pointer 1}  }
	{ bucket_sizes_76_out int 32 regular {pointer 1}  }
	{ bucket_sizes_75_out int 32 regular {pointer 1}  }
	{ bucket_sizes_74_out int 32 regular {pointer 1}  }
	{ bucket_sizes_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_80_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_79_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_78_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_77_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_76_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_75_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_74_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_80_out sc_out sc_lv 32 signal 0 } 
	{ bucket_sizes_80_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ bucket_sizes_79_out sc_out sc_lv 32 signal 1 } 
	{ bucket_sizes_79_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ bucket_sizes_78_out sc_out sc_lv 32 signal 2 } 
	{ bucket_sizes_78_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ bucket_sizes_77_out sc_out sc_lv 32 signal 3 } 
	{ bucket_sizes_77_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ bucket_sizes_76_out sc_out sc_lv 32 signal 4 } 
	{ bucket_sizes_76_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ bucket_sizes_75_out sc_out sc_lv 32 signal 5 } 
	{ bucket_sizes_75_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ bucket_sizes_74_out sc_out sc_lv 32 signal 6 } 
	{ bucket_sizes_74_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ bucket_sizes_out sc_out sc_lv 32 signal 7 } 
	{ bucket_sizes_out_ap_vld sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_80_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_80_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_80_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_80_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_79_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_79_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_79_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_79_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_78_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_78_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_78_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_78_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_77_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_77_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_77_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_77_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_76_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_76_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_76_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_76_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_75_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_75_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_75_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_75_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_74_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_74_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_74_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_74_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "radix_sort_oct_batch_8_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_74_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_8_1_Pipeline_1 {
		bucket_sizes_80_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_79_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_78_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_77_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_76_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_75_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_74_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	bucket_sizes_80_out { ap_vld {  { bucket_sizes_80_out out_data 1 32 }  { bucket_sizes_80_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_79_out { ap_vld {  { bucket_sizes_79_out out_data 1 32 }  { bucket_sizes_79_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_78_out { ap_vld {  { bucket_sizes_78_out out_data 1 32 }  { bucket_sizes_78_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_77_out { ap_vld {  { bucket_sizes_77_out out_data 1 32 }  { bucket_sizes_77_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_76_out { ap_vld {  { bucket_sizes_76_out out_data 1 32 }  { bucket_sizes_76_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_75_out { ap_vld {  { bucket_sizes_75_out out_data 1 32 }  { bucket_sizes_75_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_74_out { ap_vld {  { bucket_sizes_74_out out_data 1 32 }  { bucket_sizes_74_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_out { ap_vld {  { bucket_sizes_out out_data 1 32 }  { bucket_sizes_out_ap_vld out_vld 1 1 } } }
}