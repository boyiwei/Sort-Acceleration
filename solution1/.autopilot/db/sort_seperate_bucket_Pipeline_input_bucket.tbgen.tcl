set moduleName sort_seperate_bucket_Pipeline_input_bucket
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
set C_modelName {sort_seperate_bucket_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ sorted_data int 32 regular {array 49 { 1 3 } 1 1 }  }
	{ zext_ln25 int 5 regular  }
	{ bucket_pointer int 32 regular {array 16 { 0 1 } 1 1 }  }
	{ bucket int 32 regular {array 784 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sorted_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln25", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sorted_data_address0 sc_out sc_lv 6 signal 0 } 
	{ sorted_data_ce0 sc_out sc_logic 1 signal 0 } 
	{ sorted_data_q0 sc_in sc_lv 32 signal 0 } 
	{ zext_ln25 sc_in sc_lv 5 signal 1 } 
	{ bucket_pointer_address0 sc_out sc_lv 4 signal 2 } 
	{ bucket_pointer_ce0 sc_out sc_logic 1 signal 2 } 
	{ bucket_pointer_we0 sc_out sc_logic 1 signal 2 } 
	{ bucket_pointer_d0 sc_out sc_lv 32 signal 2 } 
	{ bucket_pointer_address1 sc_out sc_lv 4 signal 2 } 
	{ bucket_pointer_ce1 sc_out sc_logic 1 signal 2 } 
	{ bucket_pointer_q1 sc_in sc_lv 32 signal 2 } 
	{ bucket_address0 sc_out sc_lv 10 signal 3 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 3 } 
	{ bucket_we0 sc_out sc_logic 1 signal 3 } 
	{ bucket_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "q0" }} , 
 	{ "name": "zext_ln25", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln25", "role": "default" }} , 
 	{ "name": "bucket_pointer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "address0" }} , 
 	{ "name": "bucket_pointer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "ce0" }} , 
 	{ "name": "bucket_pointer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "we0" }} , 
 	{ "name": "bucket_pointer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "d0" }} , 
 	{ "name": "bucket_pointer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "address1" }} , 
 	{ "name": "bucket_pointer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "ce1" }} , 
 	{ "name": "bucket_pointer_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "q1" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "sort_seperate_bucket_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln25", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_4ns_6ns_10ns_10_4_1_U4", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sort_seperate_bucket_Pipeline_input_bucket {
		sorted_data {Type I LastRead 0 FirstWrite -1}
		zext_ln25 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type IO LastRead 1 FirstWrite 2}
		bucket {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "54", "Max" : "54"}
	, {"Name" : "Interval", "Min" : "54", "Max" : "54"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 6 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_q0 in_data 0 32 } } }
	zext_ln25 { ap_none {  { zext_ln25 in_data 0 5 } } }
	bucket_pointer { ap_memory {  { bucket_pointer_address0 mem_address 1 4 }  { bucket_pointer_ce0 mem_ce 1 1 }  { bucket_pointer_we0 mem_we 1 1 }  { bucket_pointer_d0 mem_din 1 32 }  { bucket_pointer_address1 MemPortADDR2 1 4 }  { bucket_pointer_ce1 MemPortCE2 1 1 }  { bucket_pointer_q1 in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 10 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
}
