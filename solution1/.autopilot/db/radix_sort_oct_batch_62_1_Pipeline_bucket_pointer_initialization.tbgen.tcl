set moduleName radix_sort_oct_batch_62_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.62.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_332 int 32 regular  }
	{ bucket_sizes_331 int 32 regular  }
	{ bucket_sizes_330 int 32 regular  }
	{ bucket_sizes_329 int 32 regular  }
	{ bucket_sizes_328 int 32 regular  }
	{ bucket_sizes_327 int 32 regular  }
	{ bucket_sizes_326 int 32 regular  }
	{ bucket_sizes_325 int 32 regular  }
	{ bucket_pointer_139 int 32 regular  }
	{ bucket_pointer_138 int 32 regular  }
	{ bucket_pointer_137 int 32 regular  }
	{ bucket_pointer_136 int 32 regular  }
	{ bucket_pointer_135 int 32 regular  }
	{ bucket_pointer_134 int 32 regular  }
	{ bucket_pointer_133 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_340_out int 32 regular {pointer 1}  }
	{ bucket_sizes_339_out int 32 regular {pointer 1}  }
	{ bucket_sizes_338_out int 32 regular {pointer 1}  }
	{ bucket_sizes_337_out int 32 regular {pointer 1}  }
	{ bucket_sizes_336_out int 32 regular {pointer 1}  }
	{ bucket_sizes_335_out int 32 regular {pointer 1}  }
	{ bucket_sizes_334_out int 32 regular {pointer 1}  }
	{ bucket_sizes_333_out int 32 regular {pointer 1}  }
	{ bucket_pointer_147_out int 32 regular {pointer 1}  }
	{ bucket_pointer_146_out int 32 regular {pointer 1}  }
	{ bucket_pointer_145_out int 32 regular {pointer 1}  }
	{ bucket_pointer_144_out int 32 regular {pointer 1}  }
	{ bucket_pointer_143_out int 32 regular {pointer 1}  }
	{ bucket_pointer_142_out int 32 regular {pointer 1}  }
	{ bucket_pointer_141_out int 32 regular {pointer 1}  }
	{ bucket_pointer_140_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_332", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_331", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_330", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_329", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_328", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_327", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_326", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_325", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_139", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_138", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_137", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_136", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_135", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_134", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_133", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_340_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_339_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_338_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_337_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_336_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_335_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_334_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_333_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_147_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_146_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_145_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_144_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_143_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_142_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_141_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_140_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_332 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_331 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_330 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_329 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_328 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_327 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_326 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_325 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_139 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_138 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_137 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_136 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_135 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_134 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_133 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_340_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_340_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_339_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_339_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_338_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_338_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_337_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_337_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_336_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_336_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_335_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_335_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_334_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_334_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_333_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_333_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_147_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_147_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_146_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_146_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_145_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_145_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_144_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_144_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_143_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_143_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_142_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_142_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_141_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_141_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_140_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_140_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_332", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_332", "role": "default" }} , 
 	{ "name": "bucket_sizes_331", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_331", "role": "default" }} , 
 	{ "name": "bucket_sizes_330", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_330", "role": "default" }} , 
 	{ "name": "bucket_sizes_329", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_329", "role": "default" }} , 
 	{ "name": "bucket_sizes_328", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_328", "role": "default" }} , 
 	{ "name": "bucket_sizes_327", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_327", "role": "default" }} , 
 	{ "name": "bucket_sizes_326", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_326", "role": "default" }} , 
 	{ "name": "bucket_sizes_325", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_325", "role": "default" }} , 
 	{ "name": "bucket_pointer_139", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_139", "role": "default" }} , 
 	{ "name": "bucket_pointer_138", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_138", "role": "default" }} , 
 	{ "name": "bucket_pointer_137", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_137", "role": "default" }} , 
 	{ "name": "bucket_pointer_136", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_136", "role": "default" }} , 
 	{ "name": "bucket_pointer_135", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_135", "role": "default" }} , 
 	{ "name": "bucket_pointer_134", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_134", "role": "default" }} , 
 	{ "name": "bucket_pointer_133", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_133", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_340_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_340_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_340_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_340_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_339_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_339_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_339_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_339_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_338_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_338_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_338_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_338_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_337_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_337_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_337_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_337_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_336_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_336_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_336_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_336_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_335_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_335_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_335_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_335_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_334_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_334_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_334_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_334_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_333_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_333_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_333_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_333_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_147_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_147_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_147_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_147_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_146_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_146_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_146_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_146_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_145_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_145_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_145_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_145_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_144_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_144_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_144_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_144_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_143_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_143_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_143_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_143_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_142_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_142_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_142_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_142_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_141_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_141_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_141_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_141_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_140_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_140_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_140_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_140_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_62_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_332", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_331", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_330", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_329", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_328", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_327", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_326", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_325", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_137", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_136", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_134", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_133", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_338_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_146_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_144_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_140_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U6435", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_62_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_332 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_331 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_330 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_329 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_328 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_327 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_326 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_325 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_139 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_138 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_137 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_136 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_135 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_134 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_133 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_340_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_339_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_338_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_337_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_336_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_335_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_334_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_333_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_147_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_146_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_145_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_144_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_143_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_142_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_141_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_140_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_332 { ap_none {  { bucket_sizes_332 in_data 0 32 } } }
	bucket_sizes_331 { ap_none {  { bucket_sizes_331 in_data 0 32 } } }
	bucket_sizes_330 { ap_none {  { bucket_sizes_330 in_data 0 32 } } }
	bucket_sizes_329 { ap_none {  { bucket_sizes_329 in_data 0 32 } } }
	bucket_sizes_328 { ap_none {  { bucket_sizes_328 in_data 0 32 } } }
	bucket_sizes_327 { ap_none {  { bucket_sizes_327 in_data 0 32 } } }
	bucket_sizes_326 { ap_none {  { bucket_sizes_326 in_data 0 32 } } }
	bucket_sizes_325 { ap_none {  { bucket_sizes_325 in_data 0 32 } } }
	bucket_pointer_139 { ap_none {  { bucket_pointer_139 in_data 0 32 } } }
	bucket_pointer_138 { ap_none {  { bucket_pointer_138 in_data 0 32 } } }
	bucket_pointer_137 { ap_none {  { bucket_pointer_137 in_data 0 32 } } }
	bucket_pointer_136 { ap_none {  { bucket_pointer_136 in_data 0 32 } } }
	bucket_pointer_135 { ap_none {  { bucket_pointer_135 in_data 0 32 } } }
	bucket_pointer_134 { ap_none {  { bucket_pointer_134 in_data 0 32 } } }
	bucket_pointer_133 { ap_none {  { bucket_pointer_133 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_340_out { ap_vld {  { bucket_sizes_340_out out_data 1 32 }  { bucket_sizes_340_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_339_out { ap_vld {  { bucket_sizes_339_out out_data 1 32 }  { bucket_sizes_339_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_338_out { ap_vld {  { bucket_sizes_338_out out_data 1 32 }  { bucket_sizes_338_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_337_out { ap_vld {  { bucket_sizes_337_out out_data 1 32 }  { bucket_sizes_337_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_336_out { ap_vld {  { bucket_sizes_336_out out_data 1 32 }  { bucket_sizes_336_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_335_out { ap_vld {  { bucket_sizes_335_out out_data 1 32 }  { bucket_sizes_335_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_334_out { ap_vld {  { bucket_sizes_334_out out_data 1 32 }  { bucket_sizes_334_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_333_out { ap_vld {  { bucket_sizes_333_out out_data 1 32 }  { bucket_sizes_333_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_147_out { ap_vld {  { bucket_pointer_147_out out_data 1 32 }  { bucket_pointer_147_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_146_out { ap_vld {  { bucket_pointer_146_out out_data 1 32 }  { bucket_pointer_146_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_145_out { ap_vld {  { bucket_pointer_145_out out_data 1 32 }  { bucket_pointer_145_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_144_out { ap_vld {  { bucket_pointer_144_out out_data 1 32 }  { bucket_pointer_144_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_143_out { ap_vld {  { bucket_pointer_143_out out_data 1 32 }  { bucket_pointer_143_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_142_out { ap_vld {  { bucket_pointer_142_out out_data 1 32 }  { bucket_pointer_142_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_141_out { ap_vld {  { bucket_pointer_141_out out_data 1 32 }  { bucket_pointer_141_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_140_out { ap_vld {  { bucket_pointer_140_out out_data 1 32 }  { bucket_pointer_140_out_ap_vld out_vld 1 1 } } }
}
