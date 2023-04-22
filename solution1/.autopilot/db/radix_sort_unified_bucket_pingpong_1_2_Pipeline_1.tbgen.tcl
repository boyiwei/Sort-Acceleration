set moduleName radix_sort_unified_bucket_pingpong_1_2_Pipeline_1
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
set C_modelName {radix_sort_unified_bucket_pingpong.1.2_Pipeline_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_9005_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9004_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9003_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9002_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9001_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9000_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8999_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8998_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8997_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8996_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8995_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8994_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8993_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8992_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8991_out int 32 regular {pointer 1}  }
	{ bucket_sizes_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_9005_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9004_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9003_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9002_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9001_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9000_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8999_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8998_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8997_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8996_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8995_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8994_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8993_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8992_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8991_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
	{ bucket_sizes_9005_out sc_out sc_lv 32 signal 0 } 
	{ bucket_sizes_9005_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ bucket_sizes_9004_out sc_out sc_lv 32 signal 1 } 
	{ bucket_sizes_9004_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ bucket_sizes_9003_out sc_out sc_lv 32 signal 2 } 
	{ bucket_sizes_9003_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ bucket_sizes_9002_out sc_out sc_lv 32 signal 3 } 
	{ bucket_sizes_9002_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ bucket_sizes_9001_out sc_out sc_lv 32 signal 4 } 
	{ bucket_sizes_9001_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ bucket_sizes_9000_out sc_out sc_lv 32 signal 5 } 
	{ bucket_sizes_9000_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ bucket_sizes_8999_out sc_out sc_lv 32 signal 6 } 
	{ bucket_sizes_8999_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ bucket_sizes_8998_out sc_out sc_lv 32 signal 7 } 
	{ bucket_sizes_8998_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ bucket_sizes_8997_out sc_out sc_lv 32 signal 8 } 
	{ bucket_sizes_8997_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ bucket_sizes_8996_out sc_out sc_lv 32 signal 9 } 
	{ bucket_sizes_8996_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ bucket_sizes_8995_out sc_out sc_lv 32 signal 10 } 
	{ bucket_sizes_8995_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ bucket_sizes_8994_out sc_out sc_lv 32 signal 11 } 
	{ bucket_sizes_8994_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ bucket_sizes_8993_out sc_out sc_lv 32 signal 12 } 
	{ bucket_sizes_8993_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ bucket_sizes_8992_out sc_out sc_lv 32 signal 13 } 
	{ bucket_sizes_8992_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ bucket_sizes_8991_out sc_out sc_lv 32 signal 14 } 
	{ bucket_sizes_8991_out_ap_vld sc_out sc_logic 1 outvld 14 } 
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
 	{ "name": "bucket_sizes_9005_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9005_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9005_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9005_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9004_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9004_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9004_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9004_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9003_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9003_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9003_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9003_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9002_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9002_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9002_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9002_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9001_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9001_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9001_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9001_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9000_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9000_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9000_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9000_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8999_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8999_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8999_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8999_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8998_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8998_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8998_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8998_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8997_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8997_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8997_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8997_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8996_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8996_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8996_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8996_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8995_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8995_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8995_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8995_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8994_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8994_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8994_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8994_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8993_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8993_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8993_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8993_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8992_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8992_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8992_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8992_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8991_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8991_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8991_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8991_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_2_Pipeline_1",
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
			{"Name" : "bucket_sizes_9005_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9004_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9003_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9002_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9001_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9000_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8999_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8998_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8997_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8995_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8994_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8993_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8992_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8991_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_1_2_Pipeline_1 {
		bucket_sizes_9005_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_9004_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_9003_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_9002_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_9001_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_9000_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8999_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8998_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8997_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8996_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8995_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8994_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8993_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8992_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8991_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	bucket_sizes_9005_out { ap_vld {  { bucket_sizes_9005_out out_data 1 32 }  { bucket_sizes_9005_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9004_out { ap_vld {  { bucket_sizes_9004_out out_data 1 32 }  { bucket_sizes_9004_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9003_out { ap_vld {  { bucket_sizes_9003_out out_data 1 32 }  { bucket_sizes_9003_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9002_out { ap_vld {  { bucket_sizes_9002_out out_data 1 32 }  { bucket_sizes_9002_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9001_out { ap_vld {  { bucket_sizes_9001_out out_data 1 32 }  { bucket_sizes_9001_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9000_out { ap_vld {  { bucket_sizes_9000_out out_data 1 32 }  { bucket_sizes_9000_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8999_out { ap_vld {  { bucket_sizes_8999_out out_data 1 32 }  { bucket_sizes_8999_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8998_out { ap_vld {  { bucket_sizes_8998_out out_data 1 32 }  { bucket_sizes_8998_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8997_out { ap_vld {  { bucket_sizes_8997_out out_data 1 32 }  { bucket_sizes_8997_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8996_out { ap_vld {  { bucket_sizes_8996_out out_data 1 32 }  { bucket_sizes_8996_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8995_out { ap_vld {  { bucket_sizes_8995_out out_data 1 32 }  { bucket_sizes_8995_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8994_out { ap_vld {  { bucket_sizes_8994_out out_data 1 32 }  { bucket_sizes_8994_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8993_out { ap_vld {  { bucket_sizes_8993_out out_data 1 32 }  { bucket_sizes_8993_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8992_out { ap_vld {  { bucket_sizes_8992_out out_data 1 32 }  { bucket_sizes_8992_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8991_out { ap_vld {  { bucket_sizes_8991_out out_data 1 32 }  { bucket_sizes_8991_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_out { ap_vld {  { bucket_sizes_out out_data 1 32 }  { bucket_sizes_out_ap_vld out_vld 1 1 } } }
}
