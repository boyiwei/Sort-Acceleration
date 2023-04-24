set moduleName radix_sort_oct_batch_59_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.59.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_624 int 32 regular  }
	{ bucket_sizes_623 int 32 regular  }
	{ bucket_sizes_622 int 32 regular  }
	{ bucket_sizes_621 int 32 regular  }
	{ bucket_sizes_620 int 32 regular  }
	{ bucket_sizes_619 int 32 regular  }
	{ bucket_sizes_618 int 32 regular  }
	{ bucket_sizes_617 int 32 regular  }
	{ bucket_pointer_271 int 32 regular  }
	{ bucket_pointer_270 int 32 regular  }
	{ bucket_pointer_269 int 32 regular  }
	{ bucket_pointer_268 int 32 regular  }
	{ bucket_pointer_267 int 32 regular  }
	{ bucket_pointer_266 int 32 regular  }
	{ bucket_pointer_265 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_632_out int 32 regular {pointer 1}  }
	{ bucket_sizes_631_out int 32 regular {pointer 1}  }
	{ bucket_sizes_630_out int 32 regular {pointer 1}  }
	{ bucket_sizes_629_out int 32 regular {pointer 1}  }
	{ bucket_sizes_628_out int 32 regular {pointer 1}  }
	{ bucket_sizes_627_out int 32 regular {pointer 1}  }
	{ bucket_sizes_626_out int 32 regular {pointer 1}  }
	{ bucket_sizes_625_out int 32 regular {pointer 1}  }
	{ bucket_pointer_279_out int 32 regular {pointer 1}  }
	{ bucket_pointer_278_out int 32 regular {pointer 1}  }
	{ bucket_pointer_277_out int 32 regular {pointer 1}  }
	{ bucket_pointer_276_out int 32 regular {pointer 1}  }
	{ bucket_pointer_275_out int 32 regular {pointer 1}  }
	{ bucket_pointer_274_out int 32 regular {pointer 1}  }
	{ bucket_pointer_273_out int 32 regular {pointer 1}  }
	{ bucket_pointer_272_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_624", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_623", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_622", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_621", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_620", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_619", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_618", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_617", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_271", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_270", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_269", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_268", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_267", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_266", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_265", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_632_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_631_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_630_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_629_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_628_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_627_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_626_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_625_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_279_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_278_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_277_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_276_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_275_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_274_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_273_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_272_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_624 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_623 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_622 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_621 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_620 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_619 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_618 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_617 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_271 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_270 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_269 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_268 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_267 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_266 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_265 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_632_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_632_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_631_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_631_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_630_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_630_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_629_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_629_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_628_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_628_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_627_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_627_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_626_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_626_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_625_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_625_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_279_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_279_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_278_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_278_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_277_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_277_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_276_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_276_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_275_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_275_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_274_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_274_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_273_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_273_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_272_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_272_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_624", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_624", "role": "default" }} , 
 	{ "name": "bucket_sizes_623", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_623", "role": "default" }} , 
 	{ "name": "bucket_sizes_622", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_622", "role": "default" }} , 
 	{ "name": "bucket_sizes_621", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_621", "role": "default" }} , 
 	{ "name": "bucket_sizes_620", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_620", "role": "default" }} , 
 	{ "name": "bucket_sizes_619", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_619", "role": "default" }} , 
 	{ "name": "bucket_sizes_618", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_618", "role": "default" }} , 
 	{ "name": "bucket_sizes_617", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_617", "role": "default" }} , 
 	{ "name": "bucket_pointer_271", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_271", "role": "default" }} , 
 	{ "name": "bucket_pointer_270", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_270", "role": "default" }} , 
 	{ "name": "bucket_pointer_269", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_269", "role": "default" }} , 
 	{ "name": "bucket_pointer_268", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_268", "role": "default" }} , 
 	{ "name": "bucket_pointer_267", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_267", "role": "default" }} , 
 	{ "name": "bucket_pointer_266", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_266", "role": "default" }} , 
 	{ "name": "bucket_pointer_265", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_265", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_632_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_632_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_632_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_632_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_631_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_631_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_631_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_631_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_630_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_630_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_630_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_630_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_629_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_629_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_629_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_629_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_628_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_628_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_628_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_628_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_627_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_627_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_627_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_627_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_626_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_626_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_626_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_626_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_625_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_625_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_625_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_625_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_279_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_279_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_279_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_279_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_278_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_278_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_278_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_278_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_277_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_277_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_277_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_277_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_276_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_276_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_276_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_276_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_275_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_275_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_275_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_275_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_274_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_274_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_274_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_274_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_273_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_273_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_273_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_273_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_272_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_272_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_272_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_272_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_59_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_624", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_623", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_622", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_621", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_620", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_619", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_618", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_617", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_271", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_270", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_269", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_268", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_267", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_266", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_265", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_632_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_631_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_630_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_629_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_628_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_627_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_626_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_625_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_275_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_274_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_272_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U6120", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_59_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_624 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_623 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_622 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_621 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_620 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_619 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_618 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_617 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_271 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_270 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_269 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_268 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_267 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_266 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_265 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_632_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_631_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_630_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_629_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_628_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_627_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_626_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_625_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_279_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_278_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_277_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_276_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_275_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_274_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_273_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_272_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_624 { ap_none {  { bucket_sizes_624 in_data 0 32 } } }
	bucket_sizes_623 { ap_none {  { bucket_sizes_623 in_data 0 32 } } }
	bucket_sizes_622 { ap_none {  { bucket_sizes_622 in_data 0 32 } } }
	bucket_sizes_621 { ap_none {  { bucket_sizes_621 in_data 0 32 } } }
	bucket_sizes_620 { ap_none {  { bucket_sizes_620 in_data 0 32 } } }
	bucket_sizes_619 { ap_none {  { bucket_sizes_619 in_data 0 32 } } }
	bucket_sizes_618 { ap_none {  { bucket_sizes_618 in_data 0 32 } } }
	bucket_sizes_617 { ap_none {  { bucket_sizes_617 in_data 0 32 } } }
	bucket_pointer_271 { ap_none {  { bucket_pointer_271 in_data 0 32 } } }
	bucket_pointer_270 { ap_none {  { bucket_pointer_270 in_data 0 32 } } }
	bucket_pointer_269 { ap_none {  { bucket_pointer_269 in_data 0 32 } } }
	bucket_pointer_268 { ap_none {  { bucket_pointer_268 in_data 0 32 } } }
	bucket_pointer_267 { ap_none {  { bucket_pointer_267 in_data 0 32 } } }
	bucket_pointer_266 { ap_none {  { bucket_pointer_266 in_data 0 32 } } }
	bucket_pointer_265 { ap_none {  { bucket_pointer_265 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_632_out { ap_vld {  { bucket_sizes_632_out out_data 1 32 }  { bucket_sizes_632_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_631_out { ap_vld {  { bucket_sizes_631_out out_data 1 32 }  { bucket_sizes_631_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_630_out { ap_vld {  { bucket_sizes_630_out out_data 1 32 }  { bucket_sizes_630_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_629_out { ap_vld {  { bucket_sizes_629_out out_data 1 32 }  { bucket_sizes_629_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_628_out { ap_vld {  { bucket_sizes_628_out out_data 1 32 }  { bucket_sizes_628_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_627_out { ap_vld {  { bucket_sizes_627_out out_data 1 32 }  { bucket_sizes_627_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_626_out { ap_vld {  { bucket_sizes_626_out out_data 1 32 }  { bucket_sizes_626_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_625_out { ap_vld {  { bucket_sizes_625_out out_data 1 32 }  { bucket_sizes_625_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_279_out { ap_vld {  { bucket_pointer_279_out out_data 1 32 }  { bucket_pointer_279_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_278_out { ap_vld {  { bucket_pointer_278_out out_data 1 32 }  { bucket_pointer_278_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_277_out { ap_vld {  { bucket_pointer_277_out out_data 1 32 }  { bucket_pointer_277_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_276_out { ap_vld {  { bucket_pointer_276_out out_data 1 32 }  { bucket_pointer_276_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_275_out { ap_vld {  { bucket_pointer_275_out out_data 1 32 }  { bucket_pointer_275_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_274_out { ap_vld {  { bucket_pointer_274_out out_data 1 32 }  { bucket_pointer_274_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_273_out { ap_vld {  { bucket_pointer_273_out out_data 1 32 }  { bucket_pointer_273_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_272_out { ap_vld {  { bucket_pointer_272_out out_data 1 32 }  { bucket_pointer_272_out_ap_vld out_vld 1 1 } } }
}
