set moduleName radix_sort_hex_batch_40_1
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
set C_modelName {radix_sort_hex_batch.40.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_39 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_loser_temp0_39 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_loser_temp0_39", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_39_address0 sc_out sc_lv 14 signal 0 } 
	{ input_39_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_39_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_loser_temp0_39_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_loser_temp0_39_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_39_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_loser_temp0_39_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_39", "role": "address0" }} , 
 	{ "name": "input_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_39", "role": "ce0" }} , 
 	{ "name": "input_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_39", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_39", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_39", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_39", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_loser_temp0_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_loser_temp0_39", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_hex_batch_40_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156477", "EstimateLatencyMax" : "156477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_hex_batch_40_1_Pipeline_initialization_fu_400", "Port" : "input_39", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_loser_temp0_39", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_hex_batch_40_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_loser_temp0_39", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_hex_batch_40_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_4075_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4074_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4073_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4072_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4071_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4070_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4069_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4068_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4067_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4066_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4065_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4064_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4063_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4062_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4061_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_hex_batch_40_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_4075_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4074_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4073_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4072_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4071_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4070_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4069_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4068_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4067_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4066_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4065_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4064_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4063_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4062_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4061_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4107_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4106_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4105_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4104_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4103_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4102_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4101_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4100_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4099_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4098_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4097_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4096_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4095_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4094_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4093_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4092_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U7546", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_hex_batch_40_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4140", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4139", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4138", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4137", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4136", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4135", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4134", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4133", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4132", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4131", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4130", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4129", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4128", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4127", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4126", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4125", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1835", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1834", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1833", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1832", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1831", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1830", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1829", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1828", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1827", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1826", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1825", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1824", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1823", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1822", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1821", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4156_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4155_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4154_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4153_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4152_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4150_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4148_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4146_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4144_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1851_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1850_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1849_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1848_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1847_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1846_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1845_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1844_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1843_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1842_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1841_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1840_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1839_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1838_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1837_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1836_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U7581", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_hex_batch_40_1_Pipeline_output_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "multi_radix_hex_loser_temp0_39", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_hex_batch_40_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_4156_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4155_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4154_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4153_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4152_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4151_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4150_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4149_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4148_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4146_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4145_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4144_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4143_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4142_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1851_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1850_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1849_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1848_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1847_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1846_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1845_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1844_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1843_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1842_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1841_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1840_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1839_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1838_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1837_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1836_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4188_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4187_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4186_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4185_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4184_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4183_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4182_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4181_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4180_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4179_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4178_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4177_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4176_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4175_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4174_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4173_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1868_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1867_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1866_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1865_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1864_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1863_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1862_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1861_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1860_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1859_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1858_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1857_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1856_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1855_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1854_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1853_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U7646", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U7647", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_hex_batch_40_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U7718", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U7719", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_40_1 {
		input_39 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_39 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_40_1_Pipeline_1 {
		bucket_sizes_4075_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4074_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4073_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4072_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4071_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4070_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4069_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4068_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4067_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4066_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4065_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4064_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4063_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4062_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_4061_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_hex_batch_40_1_Pipeline_initialization {
		bucket_sizes_4075_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4074_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4073_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4072_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4071_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4070_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4069_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4068_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4067_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4066_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4065_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4064_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4063_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4062_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4061_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_39 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4107_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4106_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4105_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4104_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4103_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4102_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4101_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4100_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4099_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4098_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4097_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4096_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4095_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4094_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4093_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4092_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_hex_batch_40_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4140 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4139 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4138 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4137 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4136 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4135 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4134 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4133 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4132 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4131 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4130 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4129 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4128 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4127 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4126 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4125 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1835 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1834 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1833 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1832 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1831 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1830 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1829 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1828 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1827 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1826 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1825 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1824 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1823 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1822 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1821 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4156_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4155_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4154_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4153_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4152_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4151_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4150_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4149_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4148_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4147_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4146_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4145_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4144_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4143_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4142_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4141_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1851_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1850_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1849_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1848_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1847_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1846_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1845_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1844_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1843_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1842_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1841_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1840_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1839_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1838_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1837_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1836_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_40_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_loser_temp0_39 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_hex_batch_40_1_Pipeline_input_bucket {
		bucket_sizes_4156_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4155_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4154_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4153_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4152_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4151_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4150_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4149_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4148_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4147_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4146_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4145_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4144_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4143_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4142_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4141_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1851_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1850_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1849_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1848_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1847_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1846_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1845_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1844_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1843_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1842_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1841_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1840_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1839_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1838_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1837_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1836_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4188_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4187_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4186_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4185_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4184_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4183_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4182_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4181_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4180_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4179_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4178_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4177_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4176_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4175_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4174_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4173_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1868_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1867_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1866_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1865_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1864_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1863_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1862_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1861_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1860_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1859_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1858_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1857_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1856_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1855_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1854_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1853_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_39 { ap_memory {  { input_39_address0 mem_address 1 14 }  { input_39_ce0 mem_ce 1 1 }  { input_39_q0 mem_dout 0 32 } } }
	multi_radix_hex_loser_temp0_39 { ap_memory {  { multi_radix_hex_loser_temp0_39_address0 mem_address 1 14 }  { multi_radix_hex_loser_temp0_39_ce0 mem_ce 1 1 }  { multi_radix_hex_loser_temp0_39_we0 mem_we 1 1 }  { multi_radix_hex_loser_temp0_39_d0 mem_din 1 32 } } }
}
