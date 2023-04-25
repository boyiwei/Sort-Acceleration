set moduleName radix_sort_hex_batch_30_1_Pipeline_1
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
set C_modelName {radix_sort_hex_batch.30.1_Pipeline_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5670_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5669_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5668_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5667_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5666_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5665_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5664_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5663_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5662_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5661_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5660_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5659_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5658_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5657_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5656_out int 32 regular {pointer 1}  }
	{ bucket_sizes_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5670_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5669_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5668_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5667_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5666_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5665_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5664_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5663_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5662_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5661_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5660_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5659_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5658_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5657_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5656_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
	{ bucket_sizes_5670_out sc_out sc_lv 32 signal 0 } 
	{ bucket_sizes_5670_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ bucket_sizes_5669_out sc_out sc_lv 32 signal 1 } 
	{ bucket_sizes_5669_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ bucket_sizes_5668_out sc_out sc_lv 32 signal 2 } 
	{ bucket_sizes_5668_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ bucket_sizes_5667_out sc_out sc_lv 32 signal 3 } 
	{ bucket_sizes_5667_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ bucket_sizes_5666_out sc_out sc_lv 32 signal 4 } 
	{ bucket_sizes_5666_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ bucket_sizes_5665_out sc_out sc_lv 32 signal 5 } 
	{ bucket_sizes_5665_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ bucket_sizes_5664_out sc_out sc_lv 32 signal 6 } 
	{ bucket_sizes_5664_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ bucket_sizes_5663_out sc_out sc_lv 32 signal 7 } 
	{ bucket_sizes_5663_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ bucket_sizes_5662_out sc_out sc_lv 32 signal 8 } 
	{ bucket_sizes_5662_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ bucket_sizes_5661_out sc_out sc_lv 32 signal 9 } 
	{ bucket_sizes_5661_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ bucket_sizes_5660_out sc_out sc_lv 32 signal 10 } 
	{ bucket_sizes_5660_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ bucket_sizes_5659_out sc_out sc_lv 32 signal 11 } 
	{ bucket_sizes_5659_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ bucket_sizes_5658_out sc_out sc_lv 32 signal 12 } 
	{ bucket_sizes_5658_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ bucket_sizes_5657_out sc_out sc_lv 32 signal 13 } 
	{ bucket_sizes_5657_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ bucket_sizes_5656_out sc_out sc_lv 32 signal 14 } 
	{ bucket_sizes_5656_out_ap_vld sc_out sc_logic 1 outvld 14 } 
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
 	{ "name": "bucket_sizes_5670_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5670_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5670_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5670_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5669_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5669_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5669_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5669_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5668_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5668_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5668_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5668_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5667_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5667_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5667_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5667_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5666_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5666_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5666_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5666_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5665_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5665_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5665_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5665_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5664_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5664_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5664_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5664_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5663_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5663_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5663_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5663_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5662_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5662_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5662_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5662_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5661_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5661_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5661_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5661_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5660_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5660_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5660_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5660_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5659_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5659_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5659_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5659_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5658_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5658_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5658_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5658_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5657_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5657_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5657_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5657_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5656_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5656_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5656_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5656_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "radix_sort_hex_batch_30_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_5670_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5669_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5668_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5667_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5666_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5665_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5664_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5663_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5662_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5661_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5660_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5659_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5658_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5657_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5656_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_30_1_Pipeline_1 {
		bucket_sizes_5670_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5669_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5668_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5667_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5666_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5665_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5664_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5663_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5662_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5661_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5660_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5659_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5658_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5657_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_5656_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	bucket_sizes_5670_out { ap_vld {  { bucket_sizes_5670_out out_data 1 32 }  { bucket_sizes_5670_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5669_out { ap_vld {  { bucket_sizes_5669_out out_data 1 32 }  { bucket_sizes_5669_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5668_out { ap_vld {  { bucket_sizes_5668_out out_data 1 32 }  { bucket_sizes_5668_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5667_out { ap_vld {  { bucket_sizes_5667_out out_data 1 32 }  { bucket_sizes_5667_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5666_out { ap_vld {  { bucket_sizes_5666_out out_data 1 32 }  { bucket_sizes_5666_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5665_out { ap_vld {  { bucket_sizes_5665_out out_data 1 32 }  { bucket_sizes_5665_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5664_out { ap_vld {  { bucket_sizes_5664_out out_data 1 32 }  { bucket_sizes_5664_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5663_out { ap_vld {  { bucket_sizes_5663_out out_data 1 32 }  { bucket_sizes_5663_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5662_out { ap_vld {  { bucket_sizes_5662_out out_data 1 32 }  { bucket_sizes_5662_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5661_out { ap_vld {  { bucket_sizes_5661_out out_data 1 32 }  { bucket_sizes_5661_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5660_out { ap_vld {  { bucket_sizes_5660_out out_data 1 32 }  { bucket_sizes_5660_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5659_out { ap_vld {  { bucket_sizes_5659_out out_data 1 32 }  { bucket_sizes_5659_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5658_out { ap_vld {  { bucket_sizes_5658_out out_data 1 32 }  { bucket_sizes_5658_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5657_out { ap_vld {  { bucket_sizes_5657_out out_data 1 32 }  { bucket_sizes_5657_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5656_out { ap_vld {  { bucket_sizes_5656_out out_data 1 32 }  { bucket_sizes_5656_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_out { ap_vld {  { bucket_sizes_out out_data 1 32 }  { bucket_sizes_out_ap_vld out_vld 1 1 } } }
}
