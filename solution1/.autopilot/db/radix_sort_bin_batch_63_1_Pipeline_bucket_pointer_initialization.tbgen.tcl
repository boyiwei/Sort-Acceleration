set moduleName radix_sort_bin_batch_63_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_bin_batch.63.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_51 int 32 regular  }
	{ bucket_sizes_50 int 32 regular  }
	{ bucket_pointer_31 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_53_out int 32 regular {pointer 1}  }
	{ bucket_sizes_52_out int 32 regular {pointer 1}  }
	{ bucket_pointer_34_out int 32 regular {pointer 1}  }
	{ bucket_pointer_33_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_53_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_52_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_34_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_33_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_51 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_50 sc_in sc_lv 32 signal 1 } 
	{ bucket_pointer_31 sc_in sc_lv 32 signal 2 } 
	{ bucket_pointer sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_53_out sc_out sc_lv 32 signal 4 } 
	{ bucket_sizes_53_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ bucket_sizes_52_out sc_out sc_lv 32 signal 5 } 
	{ bucket_sizes_52_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ bucket_pointer_34_out sc_out sc_lv 32 signal 6 } 
	{ bucket_pointer_34_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ bucket_pointer_33_out sc_out sc_lv 32 signal 7 } 
	{ bucket_pointer_33_out_ap_vld sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_51", "role": "default" }} , 
 	{ "name": "bucket_sizes_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_50", "role": "default" }} , 
 	{ "name": "bucket_pointer_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_31", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_53_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_53_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_52_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_52_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_34_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_34_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_33_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_33_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_bin_batch_63_1_Pipeline_bucket_pointer_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_33_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U2178", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_bin_batch_63_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_51 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_50 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_31 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_53_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_52_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_34_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_33_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_51 { ap_none {  { bucket_sizes_51 in_data 0 32 } } }
	bucket_sizes_50 { ap_none {  { bucket_sizes_50 in_data 0 32 } } }
	bucket_pointer_31 { ap_none {  { bucket_pointer_31 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_53_out { ap_vld {  { bucket_sizes_53_out out_data 1 32 }  { bucket_sizes_53_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_52_out { ap_vld {  { bucket_sizes_52_out out_data 1 32 }  { bucket_sizes_52_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_34_out { ap_vld {  { bucket_pointer_34_out out_data 1 32 }  { bucket_pointer_34_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_33_out { ap_vld {  { bucket_pointer_33_out out_data 1 32 }  { bucket_pointer_33_out_ap_vld out_vld 1 1 } } }
}
