set moduleName radix_sort_oct_batch_20_1
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
set C_modelName {radix_sort_oct_batch.20.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_19 int 32 regular {array 78125 { 1 3 } 1 1 }  }
	{ multi_radix_oct_kmerge_temp0_19 int 32 regular {array 78125 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_oct_kmerge_temp0_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_19_address0 sc_out sc_lv 17 signal 0 } 
	{ input_19_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_19_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_oct_kmerge_temp0_19_address0 sc_out sc_lv 17 signal 1 } 
	{ multi_radix_oct_kmerge_temp0_19_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_kmerge_temp0_19_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_oct_kmerge_temp0_19_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "input_19", "role": "address0" }} , 
 	{ "name": "input_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_19", "role": "ce0" }} , 
 	{ "name": "input_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_19", "role": "q0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp0_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp0_19", "role": "address0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp0_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp0_19", "role": "ce0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp0_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp0_19", "role": "we0" }} , 
 	{ "name": "multi_radix_oct_kmerge_temp0_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_oct_kmerge_temp0_19", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_oct_batch_20_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1015831", "EstimateLatencyMax" : "1015831",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_oct_batch_20_1_Pipeline_initialization_fu_232", "Port" : "input_19", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_oct_kmerge_temp0_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_oct_batch_20_1_Pipeline_output_bucket_fu_291", "Port" : "multi_radix_oct_kmerge_temp0_19", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_1_fu_220", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_oct_batch_20_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_3657_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3656_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3655_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3654_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3653_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3652_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3651_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_1_fu_220.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_initialization_fu_232", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_oct_batch_20_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78127", "EstimateLatencyMax" : "78127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3657_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3656_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3655_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3654_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3653_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3652_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3651_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3673_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3672_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3671_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3670_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3669_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3668_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3667_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3666_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_initialization_fu_232.mux_83_32_1_1_U2006", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_initialization_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_bucket_pointer_initialization_fu_255", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_oct_batch_20_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3690", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3689", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3688", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3687", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3686", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3685", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3684", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3683", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1657", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1656", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1655", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1654", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1653", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1652", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1651", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3698_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3697_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3696_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3695_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3694_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3693_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3692_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3691_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1665_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1664_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1663_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1662_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1661_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1660_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1659_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1658_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_bucket_pointer_initialization_fu_255.mux_83_32_1_1_U2025", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_bucket_pointer_initialization_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_output_bucket_fu_291", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_oct_batch_20_1_Pipeline_output_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78127", "EstimateLatencyMax" : "78127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "multi_radix_oct_kmerge_temp0_19", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_output_bucket_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_input_bucket_fu_298", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_oct_batch_20_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78127", "EstimateLatencyMax" : "78127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3698_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3697_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3696_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3695_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3694_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3693_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3692_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3691_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1665_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1664_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1663_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1662_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1661_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1660_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1659_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1658_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3714_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3713_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3712_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3711_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3710_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3709_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3708_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3707_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1674_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1673_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1672_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1671_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1670_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1669_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1668_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1667_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U2058", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_input_bucket_fu_298.mux_83_32_1_1_U2059", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_oct_batch_20_1_Pipeline_input_bucket_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_17ns_18_4_1_U2098", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_17ns_18_4_1_U2099", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_20_1 {
		input_19 {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_kmerge_temp0_19 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_20_1_Pipeline_1 {
		bucket_sizes_3657_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3656_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3655_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3654_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3653_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3652_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_3651_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_oct_batch_20_1_Pipeline_initialization {
		bucket_sizes_3657_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3656_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3655_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3654_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3653_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3652_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3651_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_19 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3673_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3672_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3671_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3670_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3669_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3668_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3667_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3666_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_oct_batch_20_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3690 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3689 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3688 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3687 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3686 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3685 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3684 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3683 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1657 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1656 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1655 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1654 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1653 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1652 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1651 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3698_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3697_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3696_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3695_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3694_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3693_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3692_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3691_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1665_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1664_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1663_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1662_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1661_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1660_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1659_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1658_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_20_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_oct_kmerge_temp0_19 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_oct_batch_20_1_Pipeline_input_bucket {
		bucket_sizes_3698_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3697_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3696_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3695_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3694_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3693_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3692_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3691_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1665_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1664_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1663_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1662_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1661_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1660_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1659_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1658_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3714_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3713_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3712_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3711_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3710_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3709_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3708_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3707_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1674_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1673_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1672_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1671_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1670_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1669_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1668_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1667_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1015831", "Max" : "1015831"}
	, {"Name" : "Interval", "Min" : "1015831", "Max" : "1015831"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_19 { ap_memory {  { input_19_address0 mem_address 1 17 }  { input_19_ce0 mem_ce 1 1 }  { input_19_q0 mem_dout 0 32 } } }
	multi_radix_oct_kmerge_temp0_19 { ap_memory {  { multi_radix_oct_kmerge_temp0_19_address0 mem_address 1 17 }  { multi_radix_oct_kmerge_temp0_19_ce0 mem_ce 1 1 }  { multi_radix_oct_kmerge_temp0_19_we0 mem_we 1 1 }  { multi_radix_oct_kmerge_temp0_19_d0 mem_din 1 32 } } }
}
