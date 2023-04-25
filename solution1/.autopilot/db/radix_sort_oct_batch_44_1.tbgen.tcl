set moduleName radix_sort_oct_batch_44_1
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
set C_modelName {radix_sort_oct_batch.44.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_43 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ multi_radix_oct_loser_64_temp0_43 int 32 regular {array 156250 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_oct_loser_64_temp0_43", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_43_address0 sc_out sc_lv 18 signal 0 } 
	{ input_43_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_43_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_oct_loser_64_temp0_43_address0 sc_out sc_lv 18 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_43_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_43_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_loser_64_temp0_43_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_43", "role": "address0" }} , 
 	{ "name": "input_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_43", "role": "ce0" }} , 
 	{ "name": "input_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_43", "role": "q0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_43", "role": "address0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_43", "role": "ce0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_43", "role": "we0" }} , 
 	{ "name": "multi_radix_oct_loser_64_temp0_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_oct_loser_64_temp0_43", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_oct_batch_44_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2031456", "EstimateLatencyMax" : "2031456",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_oct_batch_44_1_Pipeline_initialization_fu_232", "Port" : "input_43", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_oct_loser_64_temp0_43", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_oct_batch_44_1_Pipeline_output_bucket_fu_291", "Port" : "multi_radix_oct_loser_64_temp0_43", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_1_fu_220", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_oct_batch_44_1_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_1759_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1758_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1757_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1756_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1755_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1754_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1753_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_1_fu_220.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_initialization_fu_232", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_oct_batch_44_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_1759_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1758_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1757_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1756_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1755_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1754_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1753_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1775_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1774_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1773_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1772_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1771_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1770_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1769_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1768_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_initialization_fu_232.mux_83_32_1_1_U4526", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_initialization_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_bucket_pointer_initialization_fu_255", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_oct_batch_44_1_Pipeline_bucket_pointer_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_1792", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1791", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1790", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1789", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1788", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1787", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1786", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1785", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_799", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_798", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_797", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_796", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_795", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_794", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_793", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1800_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1799_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1798_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1797_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1796_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1795_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1794_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1793_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_807_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_806_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_805_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_804_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_803_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_802_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_801_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_800_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_bucket_pointer_initialization_fu_255.mux_83_32_1_1_U4545", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_bucket_pointer_initialization_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_output_bucket_fu_291", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_oct_batch_44_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_oct_loser_64_temp0_43", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_output_bucket_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_input_bucket_fu_298", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_oct_batch_44_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_1800_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1799_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1798_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1797_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1796_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1795_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1794_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1793_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_807_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_806_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_805_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_804_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_803_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_802_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_801_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_800_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1816_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1815_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1814_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1813_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1812_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1811_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1810_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1809_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_816_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_815_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_814_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_813_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_812_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_811_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_810_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_809_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U4578", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U4579", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_44_1_Pipeline_input_bucket_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U4618", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_19s_18ns_19_4_1_U4619", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_44_1 {
		input_43 {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_loser_64_temp0_43 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_44_1_Pipeline_1 {
		bucket_sizes_1759_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1758_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1757_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1756_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1755_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1754_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_1753_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_oct_batch_44_1_Pipeline_initialization {
		bucket_sizes_1759_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1758_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1757_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1756_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1755_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1754_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1753_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1775_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1774_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1773_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1772_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1771_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1770_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1769_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1768_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_oct_batch_44_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1792 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1791 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1790 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1789 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1788 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1787 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1786 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1785 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_799 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_798 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_797 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_796 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_795 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_794 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_793 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1800_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1799_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1798_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1797_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1796_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1795_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1794_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1793_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_807_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_806_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_805_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_804_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_803_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_802_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_801_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_800_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_44_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_loser_64_temp0_43 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_44_1_Pipeline_input_bucket {
		bucket_sizes_1800_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1799_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1798_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1797_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1796_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1795_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1794_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1793_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_807_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_806_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_805_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_804_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_803_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_802_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_801_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_800_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1816_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1815_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1814_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1813_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1812_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1811_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1810_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1809_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_816_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_815_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_814_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_813_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_812_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_811_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_810_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_809_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2031456", "Max" : "2031456"}
	, {"Name" : "Interval", "Min" : "2031456", "Max" : "2031456"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_43 { ap_memory {  { input_43_address0 mem_address 1 18 }  { input_43_ce0 mem_ce 1 1 }  { input_43_q0 mem_dout 0 32 } } }
	multi_radix_oct_loser_64_temp0_43 { ap_memory {  { multi_radix_oct_loser_64_temp0_43_address0 mem_address 1 18 }  { multi_radix_oct_loser_64_temp0_43_ce0 mem_ce 1 1 }  { multi_radix_oct_loser_64_temp0_43_we0 mem_we 1 1 }  { multi_radix_oct_loser_64_temp0_43_d0 mem_din 1 32 } } }
}
