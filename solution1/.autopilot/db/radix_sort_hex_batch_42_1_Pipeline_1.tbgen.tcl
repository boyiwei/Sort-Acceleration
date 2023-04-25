set moduleName radix_sort_hex_batch_42_1_Pipeline_1
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
set C_modelName {radix_sort_hex_batch.42.1_Pipeline_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3785_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3784_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3783_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3782_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3781_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3780_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3779_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3778_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3777_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3776_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3775_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3774_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3773_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3772_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3771_out int 32 regular {pointer 1}  }
	{ bucket_sizes_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3785_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3784_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3783_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3782_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3781_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3780_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3779_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3778_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3777_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3776_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3775_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3774_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3773_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3772_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3771_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
	{ bucket_sizes_3785_out sc_out sc_lv 32 signal 0 } 
	{ bucket_sizes_3785_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ bucket_sizes_3784_out sc_out sc_lv 32 signal 1 } 
	{ bucket_sizes_3784_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ bucket_sizes_3783_out sc_out sc_lv 32 signal 2 } 
	{ bucket_sizes_3783_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ bucket_sizes_3782_out sc_out sc_lv 32 signal 3 } 
	{ bucket_sizes_3782_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ bucket_sizes_3781_out sc_out sc_lv 32 signal 4 } 
	{ bucket_sizes_3781_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ bucket_sizes_3780_out sc_out sc_lv 32 signal 5 } 
	{ bucket_sizes_3780_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ bucket_sizes_3779_out sc_out sc_lv 32 signal 6 } 
	{ bucket_sizes_3779_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ bucket_sizes_3778_out sc_out sc_lv 32 signal 7 } 
	{ bucket_sizes_3778_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ bucket_sizes_3777_out sc_out sc_lv 32 signal 8 } 
	{ bucket_sizes_3777_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ bucket_sizes_3776_out sc_out sc_lv 32 signal 9 } 
	{ bucket_sizes_3776_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ bucket_sizes_3775_out sc_out sc_lv 32 signal 10 } 
	{ bucket_sizes_3775_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ bucket_sizes_3774_out sc_out sc_lv 32 signal 11 } 
	{ bucket_sizes_3774_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ bucket_sizes_3773_out sc_out sc_lv 32 signal 12 } 
	{ bucket_sizes_3773_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ bucket_sizes_3772_out sc_out sc_lv 32 signal 13 } 
	{ bucket_sizes_3772_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ bucket_sizes_3771_out sc_out sc_lv 32 signal 14 } 
	{ bucket_sizes_3771_out_ap_vld sc_out sc_logic 1 outvld 14 } 
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
 	{ "name": "bucket_sizes_3785_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3785_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3785_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3785_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3784_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3784_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3784_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3784_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3783_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3783_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3783_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3783_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3782_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3782_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3782_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3782_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3781_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3781_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3781_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3781_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3780_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3780_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3780_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3780_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3779_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3779_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3779_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3779_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3778_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3778_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3778_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3778_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3777_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3777_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3777_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3777_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3776_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3776_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3776_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3776_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3775_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3775_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3775_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3775_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3774_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3774_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3774_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3774_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3773_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3773_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3773_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3773_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3772_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3772_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3772_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3772_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3771_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3771_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3771_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3771_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "radix_sort_hex_batch_42_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_3785_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3784_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3783_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3782_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3781_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3780_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3779_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3778_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3777_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3776_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3775_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3774_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3773_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3772_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3771_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_42_1_Pipeline_1 {
		bucket_sizes_3785_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3784_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3783_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3782_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3781_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3780_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3779_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3778_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3777_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3776_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3775_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3774_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3773_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3772_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3771_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	bucket_sizes_3785_out { ap_vld {  { bucket_sizes_3785_out out_data 1 32 }  { bucket_sizes_3785_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3784_out { ap_vld {  { bucket_sizes_3784_out out_data 1 32 }  { bucket_sizes_3784_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3783_out { ap_vld {  { bucket_sizes_3783_out out_data 1 32 }  { bucket_sizes_3783_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3782_out { ap_vld {  { bucket_sizes_3782_out out_data 1 32 }  { bucket_sizes_3782_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3781_out { ap_vld {  { bucket_sizes_3781_out out_data 1 32 }  { bucket_sizes_3781_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3780_out { ap_vld {  { bucket_sizes_3780_out out_data 1 32 }  { bucket_sizes_3780_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3779_out { ap_vld {  { bucket_sizes_3779_out out_data 1 32 }  { bucket_sizes_3779_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3778_out { ap_vld {  { bucket_sizes_3778_out out_data 1 32 }  { bucket_sizes_3778_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3777_out { ap_vld {  { bucket_sizes_3777_out out_data 1 32 }  { bucket_sizes_3777_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3776_out { ap_vld {  { bucket_sizes_3776_out out_data 1 32 }  { bucket_sizes_3776_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3775_out { ap_vld {  { bucket_sizes_3775_out out_data 1 32 }  { bucket_sizes_3775_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3774_out { ap_vld {  { bucket_sizes_3774_out out_data 1 32 }  { bucket_sizes_3774_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3773_out { ap_vld {  { bucket_sizes_3773_out out_data 1 32 }  { bucket_sizes_3773_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3772_out { ap_vld {  { bucket_sizes_3772_out out_data 1 32 }  { bucket_sizes_3772_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3771_out { ap_vld {  { bucket_sizes_3771_out out_data 1 32 }  { bucket_sizes_3771_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_out { ap_vld {  { bucket_sizes_out out_data 1 32 }  { bucket_sizes_out_ap_vld out_vld 1 1 } } }
}
