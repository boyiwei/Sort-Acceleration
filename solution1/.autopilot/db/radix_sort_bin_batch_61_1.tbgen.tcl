set moduleName radix_sort_bin_batch_61_1
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
set C_modelName {radix_sort_bin_batch.61.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_60 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ multi_radix_bin_kmerge_temp0_60 int 32 regular {array 156250 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_60", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_bin_kmerge_temp0_60", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_60_address0 sc_out sc_lv 18 signal 0 } 
	{ input_60_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_60_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_bin_kmerge_temp0_60_address0 sc_out sc_lv 18 signal 1 } 
	{ multi_radix_bin_kmerge_temp0_60_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_bin_kmerge_temp0_60_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_bin_kmerge_temp0_60_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_60", "role": "address0" }} , 
 	{ "name": "input_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_60", "role": "ce0" }} , 
 	{ "name": "input_60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_60", "role": "q0" }} , 
 	{ "name": "multi_radix_bin_kmerge_temp0_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "multi_radix_bin_kmerge_temp0_60", "role": "address0" }} , 
 	{ "name": "multi_radix_bin_kmerge_temp0_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_bin_kmerge_temp0_60", "role": "ce0" }} , 
 	{ "name": "multi_radix_bin_kmerge_temp0_60_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_bin_kmerge_temp0_60", "role": "we0" }} , 
 	{ "name": "multi_radix_bin_kmerge_temp0_60_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_bin_kmerge_temp0_60", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "8", "10", "14", "15"],
		"CDFG" : "radix_sort_bin_batch_61_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5312859", "EstimateLatencyMax" : "5312859",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_radix_sort_bin_batch_61_1_Pipeline_initialization_fu_86", "Port" : "input_60", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "multi_radix_bin_kmerge_temp0_60", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_radix_sort_bin_batch_61_1_Pipeline_output_bucket_fu_108", "Port" : "multi_radix_bin_kmerge_temp0_60", "Inst_start_state" : "3", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_bin_batch_61_1_Pipeline_initialization_fu_86", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "radix_sort_bin_batch_61_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_76_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_bin_batch_61_1_Pipeline_initialization_fu_86.mux_21_32_1_1_U2103", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_bin_batch_61_1_Pipeline_initialization_fu_86.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_bin_batch_61_1_Pipeline_bucket_pointer_initialization_fu_96", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "radix_sort_bin_batch_61_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_53_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_bin_batch_61_1_Pipeline_bucket_pointer_initialization_fu_96.mux_21_32_1_1_U2108", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_bin_batch_61_1_Pipeline_bucket_pointer_initialization_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_bin_batch_61_1_Pipeline_output_bucket_fu_108", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "radix_sort_bin_batch_61_1_Pipeline_output_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "multi_radix_bin_kmerge_temp0_60", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_bin_batch_61_1_Pipeline_output_bucket_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_bin_batch_61_1_Pipeline_input_bucket_fu_115", "Parent" : "0", "Child" : ["11", "12", "13"],
		"CDFG" : "radix_sort_bin_batch_61_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_83_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_82_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln27", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_87_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_86_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_56_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_55_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_bin_batch_61_1_Pipeline_input_bucket_fu_115.mux_21_32_1_1_U2117", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_bin_batch_61_1_Pipeline_input_bucket_fu_115.mux_21_32_1_1_U2118", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_bin_batch_61_1_Pipeline_input_bucket_fu_115.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U2133", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U2134", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_bin_batch_61_1 {
		input_60 {Type I LastRead 0 FirstWrite -1}
		multi_radix_bin_kmerge_temp0_60 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_bin_batch_61_1_Pipeline_initialization {
		bucket {Type O LastRead -1 FirstWrite 1}
		input_60 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_76_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_bin_batch_61_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_81 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_80 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_51 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_83_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_82_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_54_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_53_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_bin_batch_61_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_bin_kmerge_temp0_60 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_bin_batch_61_1_Pipeline_input_bucket {
		bucket_sizes_83_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_82_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_54_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_53_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		zext_ln27 {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_87_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_86_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_56_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_55_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5312859", "Max" : "5312859"}
	, {"Name" : "Interval", "Min" : "5312859", "Max" : "5312859"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_60 { ap_memory {  { input_60_address0 mem_address 1 18 }  { input_60_ce0 mem_ce 1 1 }  { input_60_q0 mem_dout 0 32 } } }
	multi_radix_bin_kmerge_temp0_60 { ap_memory {  { multi_radix_bin_kmerge_temp0_60_address0 mem_address 1 18 }  { multi_radix_bin_kmerge_temp0_60_ce0 mem_ce 1 1 }  { multi_radix_bin_kmerge_temp0_60_we0 mem_we 1 1 }  { multi_radix_bin_kmerge_temp0_60_d0 mem_din 1 32 } } }
}
