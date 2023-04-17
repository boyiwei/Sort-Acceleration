set moduleName input_bucket_1_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {input_bucket.1.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ i int 3 regular  }
	{ sorted_data int 32 regular {array 50 { 1 3 } 1 1 }  }
	{ bucket int 32 regular {array 400 { 0 3 } 0 1 }  }
	{ bucket_pointer int 32 regular {array 16 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "sorted_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i sc_in sc_lv 3 signal 0 } 
	{ sorted_data_address0 sc_out sc_lv 6 signal 1 } 
	{ sorted_data_ce0 sc_out sc_logic 1 signal 1 } 
	{ sorted_data_q0 sc_in sc_lv 32 signal 1 } 
	{ bucket_address0 sc_out sc_lv 9 signal 2 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 2 } 
	{ bucket_we0 sc_out sc_logic 1 signal 2 } 
	{ bucket_d0 sc_out sc_lv 32 signal 2 } 
	{ bucket_pointer_address0 sc_out sc_lv 4 signal 3 } 
	{ bucket_pointer_ce0 sc_out sc_logic 1 signal 3 } 
	{ bucket_pointer_we0 sc_out sc_logic 1 signal 3 } 
	{ bucket_pointer_d0 sc_out sc_lv 32 signal 3 } 
	{ bucket_pointer_q0 sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "q0" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_pointer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "address0" }} , 
 	{ "name": "bucket_pointer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "ce0" }} , 
 	{ "name": "bucket_pointer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "we0" }} , 
 	{ "name": "bucket_pointer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "d0" }} , 
 	{ "name": "bucket_pointer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "input_bucket_1_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "126", "EstimateLatencyMax" : "126",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "bucket_pointer", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_101_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_4ns_5ns_9ns_9_4_1_U5", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	input_bucket_1_1 {
		i {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type I LastRead 1 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 5}
		bucket_pointer {Type IO LastRead 3 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "126", "Max" : "126"}
	, {"Name" : "Interval", "Min" : "126", "Max" : "126"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	i { ap_none {  { i in_data 0 3 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 6 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_q0 in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 9 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	bucket_pointer { ap_memory {  { bucket_pointer_address0 mem_address 1 4 }  { bucket_pointer_ce0 mem_ce 1 1 }  { bucket_pointer_we0 mem_we 1 1 }  { bucket_pointer_d0 mem_din 1 32 }  { bucket_pointer_q0 in_data 0 32 } } }
}
