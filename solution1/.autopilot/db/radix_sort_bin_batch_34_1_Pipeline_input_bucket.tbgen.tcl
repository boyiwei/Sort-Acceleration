set moduleName radix_sort_bin_batch_34_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_bin_batch.34.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_533_reload int 32 regular  }
	{ bucket_sizes_532_reload int 32 regular  }
	{ bucket_pointer_354_reload int 32 regular  }
	{ bucket_pointer_353_reload int 32 regular  }
	{ mul_ln41 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ zext_ln27 int 5 regular  }
	{ mul_ln43 int 19 regular  }
	{ bucket_sizes_537_out int 32 regular {pointer 2}  }
	{ bucket_sizes_536_out int 32 regular {pointer 2}  }
	{ bucket_pointer_356_out int 32 regular {pointer 2}  }
	{ bucket_pointer_355_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_533_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_532_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_354_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_353_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln27", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_537_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_536_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_356_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_355_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_533_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_532_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_pointer_354_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_pointer_353_reload sc_in sc_lv 32 signal 3 } 
	{ mul_ln41 sc_in sc_lv 19 signal 4 } 
	{ bucket_address0 sc_out sc_lv 19 signal 5 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 5 } 
	{ bucket_we0 sc_out sc_logic 1 signal 5 } 
	{ bucket_d0 sc_out sc_lv 32 signal 5 } 
	{ bucket_address1 sc_out sc_lv 19 signal 5 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 5 } 
	{ bucket_q1 sc_in sc_lv 32 signal 5 } 
	{ zext_ln27 sc_in sc_lv 5 signal 6 } 
	{ mul_ln43 sc_in sc_lv 19 signal 7 } 
	{ bucket_sizes_537_out_i sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_537_out_o sc_out sc_lv 32 signal 8 } 
	{ bucket_sizes_537_out_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ bucket_sizes_536_out_i sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_536_out_o sc_out sc_lv 32 signal 9 } 
	{ bucket_sizes_536_out_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ bucket_pointer_356_out_i sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_356_out_o sc_out sc_lv 32 signal 10 } 
	{ bucket_pointer_356_out_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ bucket_pointer_355_out_i sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_355_out_o sc_out sc_lv 32 signal 11 } 
	{ bucket_pointer_355_out_o_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_533_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_533_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_532_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_532_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_354_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_354_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_353_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_353_reload", "role": "default" }} , 
 	{ "name": "mul_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln41", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "zext_ln27", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln27", "role": "default" }} , 
 	{ "name": "mul_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln43", "role": "default" }} , 
 	{ "name": "bucket_sizes_537_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_537_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_537_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_537_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_537_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_537_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_536_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_536_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_536_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_536_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_536_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_536_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_356_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_356_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_356_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_356_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_356_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_356_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_355_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_355_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_355_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_355_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_355_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_355_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_bin_batch_34_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_533_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_532_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_354_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_353_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln27", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_537_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_536_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_356_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_355_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U1172", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U1173", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_bin_batch_34_1_Pipeline_input_bucket {
		bucket_sizes_533_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_532_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_354_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_353_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		zext_ln27 {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_537_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_536_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_356_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_355_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_533_reload { ap_none {  { bucket_sizes_533_reload in_data 0 32 } } }
	bucket_sizes_532_reload { ap_none {  { bucket_sizes_532_reload in_data 0 32 } } }
	bucket_pointer_354_reload { ap_none {  { bucket_pointer_354_reload in_data 0 32 } } }
	bucket_pointer_353_reload { ap_none {  { bucket_pointer_353_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	zext_ln27 { ap_none {  { zext_ln27 in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 19 } } }
	bucket_sizes_537_out { ap_ovld {  { bucket_sizes_537_out_i in_data 0 32 }  { bucket_sizes_537_out_o out_data 1 32 }  { bucket_sizes_537_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_536_out { ap_ovld {  { bucket_sizes_536_out_i in_data 0 32 }  { bucket_sizes_536_out_o out_data 1 32 }  { bucket_sizes_536_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_356_out { ap_ovld {  { bucket_pointer_356_out_i in_data 0 32 }  { bucket_pointer_356_out_o out_data 1 32 }  { bucket_pointer_356_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_355_out { ap_ovld {  { bucket_pointer_355_out_i in_data 0 32 }  { bucket_pointer_355_out_o out_data 1 32 }  { bucket_pointer_355_out_o_ap_vld out_vld 1 1 } } }
}
