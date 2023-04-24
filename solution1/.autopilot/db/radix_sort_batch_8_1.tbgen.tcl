set moduleName radix_sort_batch_8_1
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
set C_modelName {radix_sort_batch.8.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_7 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ multi_radix_hex_kmerge_temp0_7 int 32 regular {array 15625 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multi_radix_hex_kmerge_temp0_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ input_7_address0 sc_out sc_lv 14 signal 0 } 
	{ input_7_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_7_q0 sc_in sc_lv 32 signal 0 } 
	{ multi_radix_hex_kmerge_temp0_7_address0 sc_out sc_lv 14 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_7_ce0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_7_we0 sc_out sc_logic 1 signal 1 } 
	{ multi_radix_hex_kmerge_temp0_7_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_7", "role": "address0" }} , 
 	{ "name": "input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce0" }} , 
 	{ "name": "input_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_7", "role": "q0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_7", "role": "address0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_7", "role": "ce0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_7", "role": "we0" }} , 
 	{ "name": "multi_radix_hex_kmerge_temp0_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multi_radix_hex_kmerge_temp0_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "10", "12", "16", "17"],
		"CDFG" : "radix_sort_batch_8_1",
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
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_radix_sort_batch_8_1_Pipeline_initialization_fu_400", "Port" : "input_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "multi_radix_hex_kmerge_temp0_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_radix_sort_batch_8_1_Pipeline_output_bucket_fu_507", "Port" : "multi_radix_hex_kmerge_temp0_7", "Inst_start_state" : "5", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "sort_procedure", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bucket_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_1_fu_380", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "radix_sort_batch_8_1_Pipeline_1",
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
			{"Name" : "bucket_sizes_160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_158_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_156_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_155_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_154_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_153_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_152_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_150_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_148_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_146_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_1_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_initialization_fu_400", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "radix_sort_batch_8_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_160_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_159_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_158_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_157_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_156_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_155_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_154_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_153_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_152_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_151_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_150_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_149_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_148_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_146_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_192_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_191_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_190_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_189_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_188_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_187_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_186_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_185_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_184_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_183_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_182_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_181_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_180_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_179_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_178_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_177_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_initialization_fu_400.mux_164_32_1_1_U1370", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_initialization_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_bucket_pointer_initialization_fu_439", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "radix_sort_batch_8_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_225", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_224", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_223", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_222", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_221", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_220", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_219", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_218", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_217", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_216", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_215", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_214", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_213", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_212", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_211", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_210", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_240_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_239_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_228_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_84_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_81_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_bucket_pointer_initialization_fu_439.mux_164_32_1_1_U1405", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_bucket_pointer_initialization_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_output_bucket_fu_507", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "radix_sort_batch_8_1_Pipeline_output_bucket",
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
			{"Name" : "multi_radix_hex_kmerge_temp0_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "output_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_output_bucket_fu_507.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_input_bucket_fu_514", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "radix_sort_batch_8_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_241_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_240_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_239_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_238_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_237_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_236_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_235_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_234_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_233_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_232_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_231_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_230_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_229_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_228_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_227_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_226_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_96_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_95_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_94_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_93_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_92_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_91_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_90_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_89_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_88_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_87_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_86_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_85_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_84_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_83_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_82_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_81_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_273_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_272_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_271_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_270_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_269_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_268_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_267_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_266_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_265_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_264_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_263_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_262_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_261_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_260_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_259_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_258_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_113_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_112_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_111_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_110_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_109_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_108_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_107_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_106_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_105_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_104_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_103_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_102_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_101_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_100_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_99_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_98_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U1470", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_input_bucket_fu_514.mux_164_32_1_1_U1471", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix_sort_batch_8_1_Pipeline_input_bucket_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U1542", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_14ns_15_4_1_U1543", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_8_1 {
		input_7 {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_7 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_8_1_Pipeline_1 {
		bucket_sizes_160_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_159_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_158_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_157_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_156_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_155_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_154_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_153_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_152_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_151_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_150_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_149_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_148_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_147_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_146_out {Type O LastRead -1 FirstWrite 0}
		bucket_sizes_out {Type O LastRead -1 FirstWrite 0}}
	radix_sort_batch_8_1_Pipeline_initialization {
		bucket_sizes_160_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_159_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_158_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_157_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_156_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_155_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_154_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_153_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_152_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_151_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_150_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_149_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_148_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_147_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_146_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_7 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_192_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_191_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_190_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_189_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_188_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_187_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_186_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_185_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_184_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_183_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_182_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_181_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_180_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_179_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_178_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_177_out {Type IO LastRead 1 FirstWrite 0}}
	radix_sort_batch_8_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_225 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_224 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_223 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_222 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_221 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_220 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_219 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_218 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_217 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_216 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_215 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_214 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_213 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_212 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_211 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_210 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_80 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_79 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_78 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_77 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_76 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_75 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_74 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_73 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_72 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_71 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_70 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_69 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_68 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_67 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_66 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_241_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_240_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_239_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_238_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_237_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_236_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_235_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_234_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_233_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_232_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_231_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_230_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_229_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_228_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_227_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_226_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_96_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_95_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_94_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_93_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_92_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_91_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_90_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_89_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_88_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_87_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_86_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_85_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_84_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_83_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_82_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_81_out {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_8_1_Pipeline_output_bucket {
		bucket {Type I LastRead 0 FirstWrite -1}
		multi_radix_hex_kmerge_temp0_7 {Type O LastRead -1 FirstWrite 1}}
	radix_sort_batch_8_1_Pipeline_input_bucket {
		bucket_sizes_241_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_240_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_239_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_238_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_237_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_236_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_235_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_234_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_233_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_232_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_231_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_230_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_229_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_228_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_227_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_226_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_96_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_95_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_94_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_93_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_92_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_91_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_90_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_89_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_88_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_87_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_86_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_85_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_84_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_83_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_82_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_81_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_273_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_272_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_271_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_270_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_269_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_268_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_267_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_266_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_265_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_264_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_263_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_262_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_261_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_260_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_259_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_258_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_113_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_112_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_111_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_110_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_109_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_108_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_107_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_106_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_105_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_104_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_103_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_102_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_101_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_100_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_99_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_98_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156477", "Max" : "156477"}
	, {"Name" : "Interval", "Min" : "156477", "Max" : "156477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_7 { ap_memory {  { input_7_address0 mem_address 1 14 }  { input_7_ce0 mem_ce 1 1 }  { input_7_q0 mem_dout 0 32 } } }
	multi_radix_hex_kmerge_temp0_7 { ap_memory {  { multi_radix_hex_kmerge_temp0_7_address0 mem_address 1 14 }  { multi_radix_hex_kmerge_temp0_7_ce0 mem_ce 1 1 }  { multi_radix_hex_kmerge_temp0_7_we0 mem_we 1 1 }  { multi_radix_hex_kmerge_temp0_7_d0 mem_din 1 32 } } }
}
