set moduleName radix_sort_bin_batch_57_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_bin_batch.57.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_156 int 32 regular  }
	{ bucket_sizes_155 int 32 regular  }
	{ bucket_pointer_101 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_158_out int 32 regular {pointer 1}  }
	{ bucket_sizes_157_out int 32 regular {pointer 1}  }
	{ bucket_pointer_104_out int 32 regular {pointer 1}  }
	{ bucket_pointer_103_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_156", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_155", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_158_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_157_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_104_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_156 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_155 sc_in sc_lv 32 signal 1 } 
	{ bucket_pointer_101 sc_in sc_lv 32 signal 2 } 
	{ bucket_pointer sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_158_out sc_out sc_lv 32 signal 4 } 
	{ bucket_sizes_158_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ bucket_sizes_157_out sc_out sc_lv 32 signal 5 } 
	{ bucket_sizes_157_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ bucket_pointer_104_out sc_out sc_lv 32 signal 6 } 
	{ bucket_pointer_104_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ bucket_pointer_103_out sc_out sc_lv 32 signal 7 } 
	{ bucket_pointer_103_out_ap_vld sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_156", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_156", "role": "default" }} , 
 	{ "name": "bucket_sizes_155", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_155", "role": "default" }} , 
 	{ "name": "bucket_pointer_101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_101", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_158_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_158_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_158_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_158_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_157_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_157_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_157_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_157_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_104_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_104_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_104_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_104_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_103_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_103_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_bin_batch_57_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_156", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_155", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_158_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_103_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U1968", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_bin_batch_57_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_156 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_155 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_101 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_158_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_157_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_104_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_103_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_156 { ap_none {  { bucket_sizes_156 in_data 0 32 } } }
	bucket_sizes_155 { ap_none {  { bucket_sizes_155 in_data 0 32 } } }
	bucket_pointer_101 { ap_none {  { bucket_pointer_101 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_158_out { ap_vld {  { bucket_sizes_158_out out_data 1 32 }  { bucket_sizes_158_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_157_out { ap_vld {  { bucket_sizes_157_out out_data 1 32 }  { bucket_sizes_157_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_104_out { ap_vld {  { bucket_pointer_104_out out_data 1 32 }  { bucket_pointer_104_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_103_out { ap_vld {  { bucket_pointer_103_out out_data 1 32 }  { bucket_pointer_103_out_ap_vld out_vld 1 1 } } }
}
