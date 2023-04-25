set moduleName radix_sort_oct_batch_6_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.6.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_551 int 32 regular  }
	{ bucket_sizes_550 int 32 regular  }
	{ bucket_sizes_549 int 32 regular  }
	{ bucket_sizes_548 int 32 regular  }
	{ bucket_sizes_547 int 32 regular  }
	{ bucket_sizes_546 int 32 regular  }
	{ bucket_sizes_545 int 32 regular  }
	{ bucket_sizes_544 int 32 regular  }
	{ bucket_pointer_238 int 32 regular  }
	{ bucket_pointer_237 int 32 regular  }
	{ bucket_pointer_236 int 32 regular  }
	{ bucket_pointer_235 int 32 regular  }
	{ bucket_pointer_234 int 32 regular  }
	{ bucket_pointer_233 int 32 regular  }
	{ bucket_pointer_232 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_559_out int 32 regular {pointer 1}  }
	{ bucket_sizes_558_out int 32 regular {pointer 1}  }
	{ bucket_sizes_557_out int 32 regular {pointer 1}  }
	{ bucket_sizes_556_out int 32 regular {pointer 1}  }
	{ bucket_sizes_555_out int 32 regular {pointer 1}  }
	{ bucket_sizes_554_out int 32 regular {pointer 1}  }
	{ bucket_sizes_553_out int 32 regular {pointer 1}  }
	{ bucket_sizes_552_out int 32 regular {pointer 1}  }
	{ bucket_pointer_246_out int 32 regular {pointer 1}  }
	{ bucket_pointer_245_out int 32 regular {pointer 1}  }
	{ bucket_pointer_244_out int 32 regular {pointer 1}  }
	{ bucket_pointer_243_out int 32 regular {pointer 1}  }
	{ bucket_pointer_242_out int 32 regular {pointer 1}  }
	{ bucket_pointer_241_out int 32 regular {pointer 1}  }
	{ bucket_pointer_240_out int 32 regular {pointer 1}  }
	{ bucket_pointer_239_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_551", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_550", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_549", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_548", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_547", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_546", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_545", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_544", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_238", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_237", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_236", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_235", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_234", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_233", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_232", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_559_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_558_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_557_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_556_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_555_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_554_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_553_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_552_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_246_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_245_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_244_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_243_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_242_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_241_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_240_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_239_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_551 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_550 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_549 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_548 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_547 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_546 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_545 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_544 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_238 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_237 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_236 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_235 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_234 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_233 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_232 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_559_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_559_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_558_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_558_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_557_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_557_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_556_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_556_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_555_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_555_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_554_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_554_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_553_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_553_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_552_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_552_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_246_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_246_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_245_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_245_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_244_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_244_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_243_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_243_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_242_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_242_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_241_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_241_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_240_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_240_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_239_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_239_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_551", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_551", "role": "default" }} , 
 	{ "name": "bucket_sizes_550", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_550", "role": "default" }} , 
 	{ "name": "bucket_sizes_549", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_549", "role": "default" }} , 
 	{ "name": "bucket_sizes_548", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_548", "role": "default" }} , 
 	{ "name": "bucket_sizes_547", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_547", "role": "default" }} , 
 	{ "name": "bucket_sizes_546", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_546", "role": "default" }} , 
 	{ "name": "bucket_sizes_545", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_545", "role": "default" }} , 
 	{ "name": "bucket_sizes_544", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_544", "role": "default" }} , 
 	{ "name": "bucket_pointer_238", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_238", "role": "default" }} , 
 	{ "name": "bucket_pointer_237", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_237", "role": "default" }} , 
 	{ "name": "bucket_pointer_236", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_236", "role": "default" }} , 
 	{ "name": "bucket_pointer_235", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_235", "role": "default" }} , 
 	{ "name": "bucket_pointer_234", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_234", "role": "default" }} , 
 	{ "name": "bucket_pointer_233", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_233", "role": "default" }} , 
 	{ "name": "bucket_pointer_232", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_232", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_559_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_559_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_559_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_559_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_558_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_558_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_558_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_558_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_557_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_557_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_557_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_557_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_556_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_556_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_556_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_556_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_555_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_555_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_555_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_555_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_554_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_554_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_554_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_554_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_553_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_553_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_553_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_553_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_552_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_552_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_552_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_552_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_246_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_246_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_246_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_246_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_245_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_245_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_245_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_245_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_244_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_244_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_244_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_244_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_243_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_243_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_243_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_243_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_242_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_242_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_242_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_242_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_241_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_241_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_241_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_241_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_240_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_240_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_240_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_240_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_239_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_239_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_239_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_239_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_6_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_551", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_550", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_549", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_548", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_547", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_546", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_545", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_544", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_238", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_237", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_236", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_235", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_234", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_233", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_232", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_559_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_558_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_557_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_556_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_555_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_554_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_553_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_552_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_242_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_240_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_239_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U555", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_6_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_551 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_550 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_549 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_548 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_547 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_546 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_545 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_544 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_238 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_237 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_236 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_235 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_234 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_233 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_232 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_559_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_558_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_557_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_556_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_555_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_554_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_553_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_552_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_246_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_245_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_244_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_243_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_242_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_241_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_240_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_239_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_551 { ap_none {  { bucket_sizes_551 in_data 0 32 } } }
	bucket_sizes_550 { ap_none {  { bucket_sizes_550 in_data 0 32 } } }
	bucket_sizes_549 { ap_none {  { bucket_sizes_549 in_data 0 32 } } }
	bucket_sizes_548 { ap_none {  { bucket_sizes_548 in_data 0 32 } } }
	bucket_sizes_547 { ap_none {  { bucket_sizes_547 in_data 0 32 } } }
	bucket_sizes_546 { ap_none {  { bucket_sizes_546 in_data 0 32 } } }
	bucket_sizes_545 { ap_none {  { bucket_sizes_545 in_data 0 32 } } }
	bucket_sizes_544 { ap_none {  { bucket_sizes_544 in_data 0 32 } } }
	bucket_pointer_238 { ap_none {  { bucket_pointer_238 in_data 0 32 } } }
	bucket_pointer_237 { ap_none {  { bucket_pointer_237 in_data 0 32 } } }
	bucket_pointer_236 { ap_none {  { bucket_pointer_236 in_data 0 32 } } }
	bucket_pointer_235 { ap_none {  { bucket_pointer_235 in_data 0 32 } } }
	bucket_pointer_234 { ap_none {  { bucket_pointer_234 in_data 0 32 } } }
	bucket_pointer_233 { ap_none {  { bucket_pointer_233 in_data 0 32 } } }
	bucket_pointer_232 { ap_none {  { bucket_pointer_232 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_559_out { ap_vld {  { bucket_sizes_559_out out_data 1 32 }  { bucket_sizes_559_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_558_out { ap_vld {  { bucket_sizes_558_out out_data 1 32 }  { bucket_sizes_558_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_557_out { ap_vld {  { bucket_sizes_557_out out_data 1 32 }  { bucket_sizes_557_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_556_out { ap_vld {  { bucket_sizes_556_out out_data 1 32 }  { bucket_sizes_556_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_555_out { ap_vld {  { bucket_sizes_555_out out_data 1 32 }  { bucket_sizes_555_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_554_out { ap_vld {  { bucket_sizes_554_out out_data 1 32 }  { bucket_sizes_554_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_553_out { ap_vld {  { bucket_sizes_553_out out_data 1 32 }  { bucket_sizes_553_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_552_out { ap_vld {  { bucket_sizes_552_out out_data 1 32 }  { bucket_sizes_552_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_246_out { ap_vld {  { bucket_pointer_246_out out_data 1 32 }  { bucket_pointer_246_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_245_out { ap_vld {  { bucket_pointer_245_out out_data 1 32 }  { bucket_pointer_245_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_244_out { ap_vld {  { bucket_pointer_244_out out_data 1 32 }  { bucket_pointer_244_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_243_out { ap_vld {  { bucket_pointer_243_out out_data 1 32 }  { bucket_pointer_243_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_242_out { ap_vld {  { bucket_pointer_242_out out_data 1 32 }  { bucket_pointer_242_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_241_out { ap_vld {  { bucket_pointer_241_out out_data 1 32 }  { bucket_pointer_241_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_240_out { ap_vld {  { bucket_pointer_240_out out_data 1 32 }  { bucket_pointer_240_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_239_out { ap_vld {  { bucket_pointer_239_out out_data 1 32 }  { bucket_pointer_239_out_ap_vld out_vld 1 1 } } }
}
