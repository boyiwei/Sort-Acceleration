set moduleName radix_sort_oct_batch_58_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.58.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_697 int 32 regular  }
	{ bucket_sizes_696 int 32 regular  }
	{ bucket_sizes_695 int 32 regular  }
	{ bucket_sizes_694 int 32 regular  }
	{ bucket_sizes_693 int 32 regular  }
	{ bucket_sizes_692 int 32 regular  }
	{ bucket_sizes_691 int 32 regular  }
	{ bucket_sizes_690 int 32 regular  }
	{ bucket_pointer_304 int 32 regular  }
	{ bucket_pointer_303 int 32 regular  }
	{ bucket_pointer_302 int 32 regular  }
	{ bucket_pointer_301 int 32 regular  }
	{ bucket_pointer_300 int 32 regular  }
	{ bucket_pointer_299 int 32 regular  }
	{ bucket_pointer_298 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_705_out int 32 regular {pointer 1}  }
	{ bucket_sizes_704_out int 32 regular {pointer 1}  }
	{ bucket_sizes_703_out int 32 regular {pointer 1}  }
	{ bucket_sizes_702_out int 32 regular {pointer 1}  }
	{ bucket_sizes_701_out int 32 regular {pointer 1}  }
	{ bucket_sizes_700_out int 32 regular {pointer 1}  }
	{ bucket_sizes_699_out int 32 regular {pointer 1}  }
	{ bucket_sizes_698_out int 32 regular {pointer 1}  }
	{ bucket_pointer_312_out int 32 regular {pointer 1}  }
	{ bucket_pointer_311_out int 32 regular {pointer 1}  }
	{ bucket_pointer_310_out int 32 regular {pointer 1}  }
	{ bucket_pointer_309_out int 32 regular {pointer 1}  }
	{ bucket_pointer_308_out int 32 regular {pointer 1}  }
	{ bucket_pointer_307_out int 32 regular {pointer 1}  }
	{ bucket_pointer_306_out int 32 regular {pointer 1}  }
	{ bucket_pointer_305_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_697", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_696", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_695", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_694", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_693", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_692", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_691", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_690", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_304", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_303", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_302", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_301", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_300", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_299", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_298", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_705_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_704_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_703_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_702_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_701_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_700_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_699_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_698_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_312_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_311_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_310_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_309_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_308_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_307_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_306_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_305_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_697 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_696 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_695 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_694 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_693 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_692 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_691 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_690 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_304 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_303 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_302 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_301 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_300 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_299 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_298 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_705_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_705_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_704_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_704_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_703_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_703_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_702_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_702_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_701_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_701_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_700_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_700_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_699_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_699_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_698_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_698_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_312_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_312_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_311_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_311_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_310_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_310_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_309_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_309_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_308_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_308_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_307_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_307_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_306_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_306_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_305_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_305_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_697", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_697", "role": "default" }} , 
 	{ "name": "bucket_sizes_696", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_696", "role": "default" }} , 
 	{ "name": "bucket_sizes_695", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_695", "role": "default" }} , 
 	{ "name": "bucket_sizes_694", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_694", "role": "default" }} , 
 	{ "name": "bucket_sizes_693", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_693", "role": "default" }} , 
 	{ "name": "bucket_sizes_692", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_692", "role": "default" }} , 
 	{ "name": "bucket_sizes_691", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_691", "role": "default" }} , 
 	{ "name": "bucket_sizes_690", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_690", "role": "default" }} , 
 	{ "name": "bucket_pointer_304", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_304", "role": "default" }} , 
 	{ "name": "bucket_pointer_303", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_303", "role": "default" }} , 
 	{ "name": "bucket_pointer_302", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_302", "role": "default" }} , 
 	{ "name": "bucket_pointer_301", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_301", "role": "default" }} , 
 	{ "name": "bucket_pointer_300", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_300", "role": "default" }} , 
 	{ "name": "bucket_pointer_299", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_299", "role": "default" }} , 
 	{ "name": "bucket_pointer_298", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_298", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_705_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_705_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_705_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_705_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_704_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_704_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_704_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_704_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_703_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_703_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_703_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_703_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_702_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_702_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_702_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_702_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_701_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_701_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_701_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_701_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_700_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_700_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_700_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_700_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_699_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_699_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_699_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_699_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_698_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_698_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_698_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_698_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_312_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_312_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_312_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_312_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_311_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_311_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_311_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_311_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_310_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_310_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_310_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_310_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_309_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_309_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_309_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_309_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_308_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_308_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_308_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_308_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_307_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_307_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_307_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_307_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_306_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_306_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_306_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_306_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_305_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_305_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_305_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_305_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_58_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_697", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_696", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_695", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_694", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_693", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_692", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_691", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_690", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_304", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_303", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_302", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_301", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_300", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_299", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_298", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_705_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_704_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_703_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_702_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_701_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_700_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_699_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_698_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_312_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_311_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_310_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_309_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_308_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_307_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_306_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_305_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U6015", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_58_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_697 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_696 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_695 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_694 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_693 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_692 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_691 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_690 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_304 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_303 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_302 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_301 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_300 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_299 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_298 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_705_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_704_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_703_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_702_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_701_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_700_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_699_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_698_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_312_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_311_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_310_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_309_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_308_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_307_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_306_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_305_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_697 { ap_none {  { bucket_sizes_697 in_data 0 32 } } }
	bucket_sizes_696 { ap_none {  { bucket_sizes_696 in_data 0 32 } } }
	bucket_sizes_695 { ap_none {  { bucket_sizes_695 in_data 0 32 } } }
	bucket_sizes_694 { ap_none {  { bucket_sizes_694 in_data 0 32 } } }
	bucket_sizes_693 { ap_none {  { bucket_sizes_693 in_data 0 32 } } }
	bucket_sizes_692 { ap_none {  { bucket_sizes_692 in_data 0 32 } } }
	bucket_sizes_691 { ap_none {  { bucket_sizes_691 in_data 0 32 } } }
	bucket_sizes_690 { ap_none {  { bucket_sizes_690 in_data 0 32 } } }
	bucket_pointer_304 { ap_none {  { bucket_pointer_304 in_data 0 32 } } }
	bucket_pointer_303 { ap_none {  { bucket_pointer_303 in_data 0 32 } } }
	bucket_pointer_302 { ap_none {  { bucket_pointer_302 in_data 0 32 } } }
	bucket_pointer_301 { ap_none {  { bucket_pointer_301 in_data 0 32 } } }
	bucket_pointer_300 { ap_none {  { bucket_pointer_300 in_data 0 32 } } }
	bucket_pointer_299 { ap_none {  { bucket_pointer_299 in_data 0 32 } } }
	bucket_pointer_298 { ap_none {  { bucket_pointer_298 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_705_out { ap_vld {  { bucket_sizes_705_out out_data 1 32 }  { bucket_sizes_705_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_704_out { ap_vld {  { bucket_sizes_704_out out_data 1 32 }  { bucket_sizes_704_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_703_out { ap_vld {  { bucket_sizes_703_out out_data 1 32 }  { bucket_sizes_703_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_702_out { ap_vld {  { bucket_sizes_702_out out_data 1 32 }  { bucket_sizes_702_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_701_out { ap_vld {  { bucket_sizes_701_out out_data 1 32 }  { bucket_sizes_701_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_700_out { ap_vld {  { bucket_sizes_700_out out_data 1 32 }  { bucket_sizes_700_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_699_out { ap_vld {  { bucket_sizes_699_out out_data 1 32 }  { bucket_sizes_699_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_698_out { ap_vld {  { bucket_sizes_698_out out_data 1 32 }  { bucket_sizes_698_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_312_out { ap_vld {  { bucket_pointer_312_out out_data 1 32 }  { bucket_pointer_312_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_311_out { ap_vld {  { bucket_pointer_311_out out_data 1 32 }  { bucket_pointer_311_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_310_out { ap_vld {  { bucket_pointer_310_out out_data 1 32 }  { bucket_pointer_310_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_309_out { ap_vld {  { bucket_pointer_309_out out_data 1 32 }  { bucket_pointer_309_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_308_out { ap_vld {  { bucket_pointer_308_out out_data 1 32 }  { bucket_pointer_308_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_307_out { ap_vld {  { bucket_pointer_307_out out_data 1 32 }  { bucket_pointer_307_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_306_out { ap_vld {  { bucket_pointer_306_out out_data 1 32 }  { bucket_pointer_306_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_305_out { ap_vld {  { bucket_pointer_305_out out_data 1 32 }  { bucket_pointer_305_out_ap_vld out_vld 1 1 } } }
}
