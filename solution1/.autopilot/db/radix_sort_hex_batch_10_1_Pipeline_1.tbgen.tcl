set moduleName radix_sort_hex_batch_10_1_Pipeline_1
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
set C_modelName {radix_sort_hex_batch.10.1_Pipeline_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8860_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8859_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8858_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8857_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8856_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8855_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8854_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8853_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8852_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8851_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8850_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8849_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8848_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8847_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8846_out int 32 regular {pointer 1}  }
	{ bucket_sizes_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8860_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8859_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8858_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8857_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8856_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8855_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8854_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8853_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8852_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8851_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8850_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8849_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8848_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8847_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8846_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
	{ bucket_sizes_8860_out sc_out sc_lv 32 signal 0 } 
	{ bucket_sizes_8860_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ bucket_sizes_8859_out sc_out sc_lv 32 signal 1 } 
	{ bucket_sizes_8859_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ bucket_sizes_8858_out sc_out sc_lv 32 signal 2 } 
	{ bucket_sizes_8858_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ bucket_sizes_8857_out sc_out sc_lv 32 signal 3 } 
	{ bucket_sizes_8857_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ bucket_sizes_8856_out sc_out sc_lv 32 signal 4 } 
	{ bucket_sizes_8856_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ bucket_sizes_8855_out sc_out sc_lv 32 signal 5 } 
	{ bucket_sizes_8855_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ bucket_sizes_8854_out sc_out sc_lv 32 signal 6 } 
	{ bucket_sizes_8854_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ bucket_sizes_8853_out sc_out sc_lv 32 signal 7 } 
	{ bucket_sizes_8853_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ bucket_sizes_8852_out sc_out sc_lv 32 signal 8 } 
	{ bucket_sizes_8852_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ bucket_sizes_8851_out sc_out sc_lv 32 signal 9 } 
	{ bucket_sizes_8851_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ bucket_sizes_8850_out sc_out sc_lv 32 signal 10 } 
	{ bucket_sizes_8850_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ bucket_sizes_8849_out sc_out sc_lv 32 signal 11 } 
	{ bucket_sizes_8849_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ bucket_sizes_8848_out sc_out sc_lv 32 signal 12 } 
	{ bucket_sizes_8848_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ bucket_sizes_8847_out sc_out sc_lv 32 signal 13 } 
	{ bucket_sizes_8847_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ bucket_sizes_8846_out sc_out sc_lv 32 signal 14 } 
	{ bucket_sizes_8846_out_ap_vld sc_out sc_logic 1 outvld 14 } 
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
 	{ "name": "bucket_sizes_8860_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8860_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8860_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8860_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8859_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8859_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8859_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8859_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8858_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8858_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8858_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8858_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8857_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8857_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8857_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8857_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8856_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8856_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8856_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8856_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8855_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8855_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8855_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8855_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8854_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8854_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8854_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8854_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8853_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8853_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8853_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8853_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8852_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8852_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8852_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8852_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8851_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8851_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8851_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8851_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8850_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8850_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8850_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8850_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8849_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8849_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8849_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8849_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8848_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8848_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8848_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8848_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8847_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8847_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8847_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8847_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8846_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8846_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8846_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8846_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "radix_sort_hex_batch_10_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_8860_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8859_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8858_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8857_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8856_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8855_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8854_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8853_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8852_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8851_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8850_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8849_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8848_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8847_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8846_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_10_1_Pipeline_1 {
		bucket_sizes_8860_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8859_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8858_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8857_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8856_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8855_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8854_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8853_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8852_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8851_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8850_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8849_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8848_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8847_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_8846_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	bucket_sizes_8860_out { ap_vld {  { bucket_sizes_8860_out out_data 1 32 }  { bucket_sizes_8860_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8859_out { ap_vld {  { bucket_sizes_8859_out out_data 1 32 }  { bucket_sizes_8859_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8858_out { ap_vld {  { bucket_sizes_8858_out out_data 1 32 }  { bucket_sizes_8858_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8857_out { ap_vld {  { bucket_sizes_8857_out out_data 1 32 }  { bucket_sizes_8857_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8856_out { ap_vld {  { bucket_sizes_8856_out out_data 1 32 }  { bucket_sizes_8856_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8855_out { ap_vld {  { bucket_sizes_8855_out out_data 1 32 }  { bucket_sizes_8855_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8854_out { ap_vld {  { bucket_sizes_8854_out out_data 1 32 }  { bucket_sizes_8854_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8853_out { ap_vld {  { bucket_sizes_8853_out out_data 1 32 }  { bucket_sizes_8853_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8852_out { ap_vld {  { bucket_sizes_8852_out out_data 1 32 }  { bucket_sizes_8852_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8851_out { ap_vld {  { bucket_sizes_8851_out out_data 1 32 }  { bucket_sizes_8851_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8850_out { ap_vld {  { bucket_sizes_8850_out out_data 1 32 }  { bucket_sizes_8850_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8849_out { ap_vld {  { bucket_sizes_8849_out out_data 1 32 }  { bucket_sizes_8849_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8848_out { ap_vld {  { bucket_sizes_8848_out out_data 1 32 }  { bucket_sizes_8848_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8847_out { ap_vld {  { bucket_sizes_8847_out out_data 1 32 }  { bucket_sizes_8847_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8846_out { ap_vld {  { bucket_sizes_8846_out out_data 1 32 }  { bucket_sizes_8846_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_out { ap_vld {  { bucket_sizes_out out_data 1 32 }  { bucket_sizes_out_ap_vld out_vld 1 1 } } }
}
