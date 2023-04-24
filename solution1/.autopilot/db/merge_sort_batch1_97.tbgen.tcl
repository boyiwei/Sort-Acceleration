set moduleName merge_sort_batch1_97
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
set C_modelName {merge_sort_batch1.97}
set C_modelType { void 0 }
set C_modelArgList {
	{ multi_radix_oct_kmerge_temp2_2 int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ multi_radix_oct_kmerge_temp1_4 int 32 regular {array 156250 { 1 3 } 1 1 } {global 0}  }
	{ multi_radix_oct_kmerge_temp1_5 int 32 regular {array 156250 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "multi_radix_oct_kmerge_temp2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "multi_radix_oct_kmerge_temp1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "multi_radix_oct_kmerge_temp1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ multi_radix_oct_kmerge_temp2_2_address0 sc_out sc_lv 19 signal 0 } 
	{ multi_radix_oct_kmerge_temp2_2_ce0 sc_out sc_logic 1 signal 0 } 
	{ multi_radix_oct_kmerge_temp2_2_we0 sc_out sc_logic 1 signal 0 } 
	{ multi_radix_oct_kmerge_temp2_2_d0 sc_out sc_lv 32 signal 0 } 
	{ multi_radix_oct_kmerge_temp1_4_address0 sc_out sc_lv 18 signal 1 } 
	{ multi_radix_oct_kmerge_temp1_4_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_kmerge_temp1_4_q0 sc_in sc_lv 32 signal 1 } 
	{ multi_radix_oct_kmerge_temp1_5_address0 sc_out sc_lv 18 signal 2 } 
	{ multi_radix_oct_kmerge_temp1_5_ce0 sc_out sc_logic 1 signal 2 } 
	{ multi_radix_oct_kmerge_temp1_5_q0 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp2_2", "role": "address0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp2_2", "role": "ce0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp2_2", "role": "we0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp2_2", "role": "d0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp1_4", "role": "address0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp1_4", "role": "ce0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp1_4", "role": "q0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp1_5", "role": "address0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp1_5", "role": "ce0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp1_5", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "merge_sort_batch1_97",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "multi_radix_oct_kmerge_temp2_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "multi_radix_oct_kmerge_temp1_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "multi_radix_oct_kmerge_temp1_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_127_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	merge_sort_batch1_97 {
		multi_radix_oct_kmerge_temp2_2 {Type O LastRead -1 FirstWrite 1}
		multi_radix_oct_kmerge_temp1_4 {Type I LastRead 1 FirstWrite -1}
		multi_radix_oct_kmerge_temp1_5 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "312502", "Max" : "312502"}
	, {"Name" : "Interval", "Min" : "312502", "Max" : "312502"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	multi_radix_oct_kmerge_temp2_2 { ap_memory {  { multi_radix_oct_kmerge_temp2_2_address0 mem_address 1 19 }  { multi_radix_oct_kmerge_temp2_2_ce0 mem_ce 1 1 }  { multi_radix_oct_kmerge_temp2_2_we0 mem_we 1 1 }  { multi_radix_oct_kmerge_temp2_2_d0 mem_din 1 32 } } }
	multi_radix_oct_kmerge_temp1_4 { ap_memory {  { multi_radix_oct_kmerge_temp1_4_address0 mem_address 1 18 }  { multi_radix_oct_kmerge_temp1_4_ce0 mem_ce 1 1 }  { multi_radix_oct_kmerge_temp1_4_q0 in_data 0 32 } } }
	multi_radix_oct_kmerge_temp1_5 { ap_memory {  { multi_radix_oct_kmerge_temp1_5_address0 mem_address 1 18 }  { multi_radix_oct_kmerge_temp1_5_ce0 mem_ce 1 1 }  { multi_radix_oct_kmerge_temp1_5_q0 in_data 0 32 } } }
}