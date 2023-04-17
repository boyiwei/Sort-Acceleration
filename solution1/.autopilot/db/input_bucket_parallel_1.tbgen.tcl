set moduleName input_bucket_parallel_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {input_bucket_parallel.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ i int 3 regular  }
	{ sorted_data int 32 regular {array 50 { 1 3 } 1 1 }  }
	{ bucket1 int 32 regular {array 400 { 0 3 } 0 1 }  }
	{ bucket_pointer1 int 32 regular {array 16 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "sorted_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ i sc_in sc_lv 3 signal 0 } 
	{ sorted_data_address0 sc_out sc_lv 6 signal 1 } 
	{ sorted_data_ce0 sc_out sc_logic 1 signal 1 } 
	{ sorted_data_d0 sc_out sc_lv 32 signal 1 } 
	{ sorted_data_q0 sc_in sc_lv 32 signal 1 } 
	{ sorted_data_we0 sc_out sc_logic 1 signal 1 } 
	{ sorted_data_address1 sc_out sc_lv 6 signal 1 } 
	{ sorted_data_ce1 sc_out sc_logic 1 signal 1 } 
	{ sorted_data_d1 sc_out sc_lv 32 signal 1 } 
	{ sorted_data_q1 sc_in sc_lv 32 signal 1 } 
	{ sorted_data_we1 sc_out sc_logic 1 signal 1 } 
	{ bucket1_address0 sc_out sc_lv 9 signal 2 } 
	{ bucket1_ce0 sc_out sc_logic 1 signal 2 } 
	{ bucket1_d0 sc_out sc_lv 32 signal 2 } 
	{ bucket1_q0 sc_in sc_lv 32 signal 2 } 
	{ bucket1_we0 sc_out sc_logic 1 signal 2 } 
	{ bucket1_address1 sc_out sc_lv 9 signal 2 } 
	{ bucket1_ce1 sc_out sc_logic 1 signal 2 } 
	{ bucket1_d1 sc_out sc_lv 32 signal 2 } 
	{ bucket1_q1 sc_in sc_lv 32 signal 2 } 
	{ bucket1_we1 sc_out sc_logic 1 signal 2 } 
	{ bucket_pointer1_address0 sc_out sc_lv 4 signal 3 } 
	{ bucket_pointer1_ce0 sc_out sc_logic 1 signal 3 } 
	{ bucket_pointer1_d0 sc_out sc_lv 32 signal 3 } 
	{ bucket_pointer1_q0 sc_in sc_lv 32 signal 3 } 
	{ bucket_pointer1_we0 sc_out sc_logic 1 signal 3 } 
	{ bucket_pointer1_address1 sc_out sc_lv 4 signal 3 } 
	{ bucket_pointer1_ce1 sc_out sc_logic 1 signal 3 } 
	{ bucket_pointer1_d1 sc_out sc_lv 32 signal 3 } 
	{ bucket_pointer1_q1 sc_in sc_lv 32 signal 3 } 
	{ bucket_pointer1_we1 sc_out sc_logic 1 signal 3 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ i_ap_vld sc_in sc_logic 1 invld 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "sorted_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sorted_data", "role": "address0" }} , 
 	{ "name": "sorted_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce0" }} , 
 	{ "name": "sorted_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d0" }} , 
 	{ "name": "sorted_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "q0" }} , 
 	{ "name": "sorted_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we0" }} , 
 	{ "name": "sorted_data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sorted_data", "role": "address1" }} , 
 	{ "name": "sorted_data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "ce1" }} , 
 	{ "name": "sorted_data_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "d1" }} , 
 	{ "name": "sorted_data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_data", "role": "q1" }} , 
 	{ "name": "sorted_data_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_data", "role": "we1" }} , 
 	{ "name": "bucket1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bucket1", "role": "address0" }} , 
 	{ "name": "bucket1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket1", "role": "ce0" }} , 
 	{ "name": "bucket1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket1", "role": "d0" }} , 
 	{ "name": "bucket1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket1", "role": "q0" }} , 
 	{ "name": "bucket1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket1", "role": "we0" }} , 
 	{ "name": "bucket1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bucket1", "role": "address1" }} , 
 	{ "name": "bucket1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket1", "role": "ce1" }} , 
 	{ "name": "bucket1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket1", "role": "d1" }} , 
 	{ "name": "bucket1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket1", "role": "q1" }} , 
 	{ "name": "bucket1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket1", "role": "we1" }} , 
 	{ "name": "bucket_pointer1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bucket_pointer1", "role": "address0" }} , 
 	{ "name": "bucket_pointer1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket_pointer1", "role": "ce0" }} , 
 	{ "name": "bucket_pointer1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer1", "role": "d0" }} , 
 	{ "name": "bucket_pointer1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer1", "role": "q0" }} , 
 	{ "name": "bucket_pointer1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket_pointer1", "role": "we0" }} , 
 	{ "name": "bucket_pointer1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bucket_pointer1", "role": "address1" }} , 
 	{ "name": "bucket_pointer1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket_pointer1", "role": "ce1" }} , 
 	{ "name": "bucket_pointer1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer1", "role": "d1" }} , 
 	{ "name": "bucket_pointer1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer1", "role": "q1" }} , 
 	{ "name": "bucket_pointer1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket_pointer1", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "i_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "i", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "input_bucket_parallel_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "126", "EstimateLatencyMax" : "126",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "input_bucket_1_1_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "input_bucket_1_1_U0"}],
		"Port" : [
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "input_bucket_1_1_U0", "Port" : "sorted_data"}]},
			{"Name" : "bucket1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "input_bucket_1_1_U0", "Port" : "bucket"}]},
			{"Name" : "bucket_pointer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "input_bucket_1_1_U0", "Port" : "bucket_pointer"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_bucket_1_1_U0", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.input_bucket_1_1_U0.mac_muladd_4ns_5ns_9ns_9_4_1_U5", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	input_bucket_parallel_1 {
		i {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type I LastRead 1 FirstWrite -1}
		bucket1 {Type O LastRead -1 FirstWrite 5}
		bucket_pointer1 {Type IO LastRead 3 FirstWrite 4}}
	input_bucket_1_1 {
		i {Type I LastRead 0 FirstWrite -1}
		sorted_data {Type I LastRead 1 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 5}
		bucket_pointer {Type IO LastRead 3 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "126", "Max" : "126"}
	, {"Name" : "Interval", "Min" : "127", "Max" : "127"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	i { ap_none {  { i in_data 0 3 }  { i_ap_vld in_vld 0 1 } } }
	sorted_data { ap_memory {  { sorted_data_address0 mem_address 1 6 }  { sorted_data_ce0 mem_ce 1 1 }  { sorted_data_d0 mem_din 1 32 }  { sorted_data_q0 mem_dout 0 32 }  { sorted_data_we0 mem_we 1 1 }  { sorted_data_address1 mem_address 1 6 }  { sorted_data_ce1 mem_ce 1 1 }  { sorted_data_d1 mem_din 1 32 }  { sorted_data_q1 mem_dout 0 32 }  { sorted_data_we1 mem_we 1 1 } } }
	bucket1 { ap_memory {  { bucket1_address0 mem_address 1 9 }  { bucket1_ce0 mem_ce 1 1 }  { bucket1_d0 mem_din 1 32 }  { bucket1_q0 mem_dout 0 32 }  { bucket1_we0 mem_we 1 1 }  { bucket1_address1 mem_address 1 9 }  { bucket1_ce1 mem_ce 1 1 }  { bucket1_d1 mem_din 1 32 }  { bucket1_q1 mem_dout 0 32 }  { bucket1_we1 mem_we 1 1 } } }
	bucket_pointer1 { ap_memory {  { bucket_pointer1_address0 mem_address 1 4 }  { bucket_pointer1_ce0 mem_ce 1 1 }  { bucket_pointer1_d0 mem_din 1 32 }  { bucket_pointer1_q0 mem_dout 0 32 }  { bucket_pointer1_we0 mem_we 1 1 }  { bucket_pointer1_address1 mem_address 1 4 }  { bucket_pointer1_ce1 mem_ce 1 1 }  { bucket_pointer1_d1 mem_din 1 32 }  { bucket_pointer1_q1 mem_dout 0 32 }  { bucket_pointer1_we1 mem_we 1 1 } } }
}
