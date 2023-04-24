set moduleName radix_sort_oct_batch_32_1_Pipeline_initialization
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
set C_modelName {radix_sort_oct_batch.32.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2708_reload int 32 regular  }
	{ bucket_sizes_2707_reload int 32 regular  }
	{ bucket_sizes_2706_reload int 32 regular  }
	{ bucket_sizes_2705_reload int 32 regular  }
	{ bucket_sizes_2704_reload int 32 regular  }
	{ bucket_sizes_2703_reload int 32 regular  }
	{ bucket_sizes_2702_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 156250 { 0 3 } 0 1 }  }
	{ input_31 int 32 regular {array 78125 { 1 3 } 1 1 }  }
	{ bucket_sizes_2724_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2723_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2722_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2721_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2720_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2719_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2718_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2717_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2708_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2707_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2706_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2705_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2704_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2703_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2702_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2724_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2723_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2722_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2721_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2720_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2719_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2718_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2717_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2708_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2707_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2706_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2705_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2704_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2703_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2702_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_address0 sc_out sc_lv 18 signal 8 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 8 } 
	{ bucket_we0 sc_out sc_logic 1 signal 8 } 
	{ bucket_d0 sc_out sc_lv 32 signal 8 } 
	{ input_31_address0 sc_out sc_lv 17 signal 9 } 
	{ input_31_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_31_q0 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2724_out_i sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2724_out_o sc_out sc_lv 32 signal 10 } 
	{ bucket_sizes_2724_out_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ bucket_sizes_2723_out_i sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2723_out_o sc_out sc_lv 32 signal 11 } 
	{ bucket_sizes_2723_out_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ bucket_sizes_2722_out_i sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2722_out_o sc_out sc_lv 32 signal 12 } 
	{ bucket_sizes_2722_out_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ bucket_sizes_2721_out_i sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2721_out_o sc_out sc_lv 32 signal 13 } 
	{ bucket_sizes_2721_out_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ bucket_sizes_2720_out_i sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2720_out_o sc_out sc_lv 32 signal 14 } 
	{ bucket_sizes_2720_out_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ bucket_sizes_2719_out_i sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2719_out_o sc_out sc_lv 32 signal 15 } 
	{ bucket_sizes_2719_out_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ bucket_sizes_2718_out_i sc_in sc_lv 32 signal 16 } 
	{ bucket_sizes_2718_out_o sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2718_out_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2717_out_i sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_2717_out_o sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2717_out_o_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2708_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2708_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2707_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2707_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2706_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2706_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2705_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2705_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2704_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2704_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2703_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2703_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2702_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2702_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "input_31", "role": "address0" }} , 
 	{ "name": "input_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_31", "role": "ce0" }} , 
 	{ "name": "input_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_31", "role": "q0" }} , 
 	{ "name": "bucket_sizes_2724_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2724_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2724_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2724_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2724_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2724_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2723_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2723_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2723_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2723_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2723_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2723_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2722_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2722_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2722_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2722_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2722_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2722_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2721_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2721_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2721_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2721_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2721_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2721_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2720_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2720_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2720_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2720_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2720_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2720_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2719_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2719_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2719_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2719_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2719_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2719_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2718_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2718_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2718_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2718_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2718_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2718_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2717_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2717_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2717_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2717_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2717_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2717_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_32_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2708_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2707_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2706_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2705_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2704_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2703_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2702_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2724_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2723_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2722_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2721_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2720_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2719_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2718_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2717_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U3266", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_32_1_Pipeline_initialization {
		bucket_sizes_2708_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2707_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2706_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2705_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2704_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2703_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2702_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_31 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2724_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2723_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2722_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2721_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2720_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2719_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2718_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2717_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "78127", "Max" : "78127"}
	, {"Name" : "Interval", "Min" : "78127", "Max" : "78127"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2708_reload { ap_none {  { bucket_sizes_2708_reload in_data 0 32 } } }
	bucket_sizes_2707_reload { ap_none {  { bucket_sizes_2707_reload in_data 0 32 } } }
	bucket_sizes_2706_reload { ap_none {  { bucket_sizes_2706_reload in_data 0 32 } } }
	bucket_sizes_2705_reload { ap_none {  { bucket_sizes_2705_reload in_data 0 32 } } }
	bucket_sizes_2704_reload { ap_none {  { bucket_sizes_2704_reload in_data 0 32 } } }
	bucket_sizes_2703_reload { ap_none {  { bucket_sizes_2703_reload in_data 0 32 } } }
	bucket_sizes_2702_reload { ap_none {  { bucket_sizes_2702_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 18 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_31 { ap_memory {  { input_31_address0 mem_address 1 17 }  { input_31_ce0 mem_ce 1 1 }  { input_31_q0 in_data 0 32 } } }
	bucket_sizes_2724_out { ap_ovld {  { bucket_sizes_2724_out_i in_data 0 32 }  { bucket_sizes_2724_out_o out_data 1 32 }  { bucket_sizes_2724_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2723_out { ap_ovld {  { bucket_sizes_2723_out_i in_data 0 32 }  { bucket_sizes_2723_out_o out_data 1 32 }  { bucket_sizes_2723_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2722_out { ap_ovld {  { bucket_sizes_2722_out_i in_data 0 32 }  { bucket_sizes_2722_out_o out_data 1 32 }  { bucket_sizes_2722_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2721_out { ap_ovld {  { bucket_sizes_2721_out_i in_data 0 32 }  { bucket_sizes_2721_out_o out_data 1 32 }  { bucket_sizes_2721_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2720_out { ap_ovld {  { bucket_sizes_2720_out_i in_data 0 32 }  { bucket_sizes_2720_out_o out_data 1 32 }  { bucket_sizes_2720_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2719_out { ap_ovld {  { bucket_sizes_2719_out_i in_data 0 32 }  { bucket_sizes_2719_out_o out_data 1 32 }  { bucket_sizes_2719_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2718_out { ap_ovld {  { bucket_sizes_2718_out_i in_data 0 32 }  { bucket_sizes_2718_out_o out_data 1 32 }  { bucket_sizes_2718_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2717_out { ap_ovld {  { bucket_sizes_2717_out_i in_data 0 32 }  { bucket_sizes_2717_out_o out_data 1 32 }  { bucket_sizes_2717_out_o_ap_vld out_vld 1 1 } } }
}
