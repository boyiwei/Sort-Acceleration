set moduleName radix_sort_oct_batch_7_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.7.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_186 int 32 regular  }
	{ bucket_sizes_185 int 32 regular  }
	{ bucket_sizes_184 int 32 regular  }
	{ bucket_sizes_183 int 32 regular  }
	{ bucket_sizes_182 int 32 regular  }
	{ bucket_sizes_181 int 32 regular  }
	{ bucket_sizes_180 int 32 regular  }
	{ bucket_sizes_179 int 32 regular  }
	{ bucket_pointer_73 int 32 regular  }
	{ bucket_pointer_72 int 32 regular  }
	{ bucket_pointer_71 int 32 regular  }
	{ bucket_pointer_70 int 32 regular  }
	{ bucket_pointer_69 int 32 regular  }
	{ bucket_pointer_68 int 32 regular  }
	{ bucket_pointer_67 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_194_out int 32 regular {pointer 1}  }
	{ bucket_sizes_193_out int 32 regular {pointer 1}  }
	{ bucket_sizes_192_out int 32 regular {pointer 1}  }
	{ bucket_sizes_191_out int 32 regular {pointer 1}  }
	{ bucket_sizes_190_out int 32 regular {pointer 1}  }
	{ bucket_sizes_189_out int 32 regular {pointer 1}  }
	{ bucket_sizes_188_out int 32 regular {pointer 1}  }
	{ bucket_sizes_187_out int 32 regular {pointer 1}  }
	{ bucket_pointer_81_out int 32 regular {pointer 1}  }
	{ bucket_pointer_80_out int 32 regular {pointer 1}  }
	{ bucket_pointer_79_out int 32 regular {pointer 1}  }
	{ bucket_pointer_78_out int 32 regular {pointer 1}  }
	{ bucket_pointer_77_out int 32 regular {pointer 1}  }
	{ bucket_pointer_76_out int 32 regular {pointer 1}  }
	{ bucket_pointer_75_out int 32 regular {pointer 1}  }
	{ bucket_pointer_74_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_186", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_185", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_184", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_183", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_182", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_181", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_180", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_179", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_71", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_69", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_194_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_193_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_192_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_191_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_190_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_189_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_188_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_187_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_81_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_80_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_79_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_78_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_77_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_76_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_75_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_74_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_186 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_185 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_184 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_183 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_182 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_181 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_180 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_179 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_73 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_72 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_71 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_70 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_69 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_68 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_67 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_194_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_194_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_193_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_193_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_192_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_192_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_191_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_191_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_190_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_190_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_189_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_189_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_188_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_188_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_187_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_187_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_81_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_81_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_80_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_80_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_79_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_79_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_78_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_78_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_77_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_77_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_76_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_76_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_75_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_75_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_74_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_74_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_186", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_186", "role": "default" }} , 
 	{ "name": "bucket_sizes_185", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_185", "role": "default" }} , 
 	{ "name": "bucket_sizes_184", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_184", "role": "default" }} , 
 	{ "name": "bucket_sizes_183", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_183", "role": "default" }} , 
 	{ "name": "bucket_sizes_182", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_182", "role": "default" }} , 
 	{ "name": "bucket_sizes_181", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_181", "role": "default" }} , 
 	{ "name": "bucket_sizes_180", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_180", "role": "default" }} , 
 	{ "name": "bucket_sizes_179", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_179", "role": "default" }} , 
 	{ "name": "bucket_pointer_73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_73", "role": "default" }} , 
 	{ "name": "bucket_pointer_72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_72", "role": "default" }} , 
 	{ "name": "bucket_pointer_71", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_71", "role": "default" }} , 
 	{ "name": "bucket_pointer_70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_70", "role": "default" }} , 
 	{ "name": "bucket_pointer_69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_69", "role": "default" }} , 
 	{ "name": "bucket_pointer_68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_68", "role": "default" }} , 
 	{ "name": "bucket_pointer_67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_67", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_194_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_194_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_194_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_194_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_193_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_193_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_193_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_193_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_192_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_192_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_192_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_192_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_191_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_191_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_191_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_191_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_190_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_190_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_190_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_190_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_189_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_189_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_189_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_189_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_188_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_188_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_188_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_188_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_187_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_187_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_187_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_187_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_81_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_81_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_81_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_81_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_80_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_80_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_80_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_80_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_79_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_79_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_79_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_79_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_78_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_78_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_78_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_78_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_77_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_77_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_77_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_77_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_76_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_76_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_76_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_76_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_75_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_75_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_75_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_75_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_74_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_74_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_74_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_74_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_7_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_186", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_185", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_184", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_183", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_182", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_181", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_180", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_179", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_194_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_192_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_81_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_74_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U660", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_7_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_186 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_185 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_184 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_183 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_182 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_181 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_180 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_179 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_73 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_72 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_71 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_70 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_69 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_68 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_67 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_194_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_193_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_192_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_191_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_190_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_189_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_188_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_187_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_81_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_80_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_79_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_78_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_77_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_76_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_75_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_74_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_186 { ap_none {  { bucket_sizes_186 in_data 0 32 } } }
	bucket_sizes_185 { ap_none {  { bucket_sizes_185 in_data 0 32 } } }
	bucket_sizes_184 { ap_none {  { bucket_sizes_184 in_data 0 32 } } }
	bucket_sizes_183 { ap_none {  { bucket_sizes_183 in_data 0 32 } } }
	bucket_sizes_182 { ap_none {  { bucket_sizes_182 in_data 0 32 } } }
	bucket_sizes_181 { ap_none {  { bucket_sizes_181 in_data 0 32 } } }
	bucket_sizes_180 { ap_none {  { bucket_sizes_180 in_data 0 32 } } }
	bucket_sizes_179 { ap_none {  { bucket_sizes_179 in_data 0 32 } } }
	bucket_pointer_73 { ap_none {  { bucket_pointer_73 in_data 0 32 } } }
	bucket_pointer_72 { ap_none {  { bucket_pointer_72 in_data 0 32 } } }
	bucket_pointer_71 { ap_none {  { bucket_pointer_71 in_data 0 32 } } }
	bucket_pointer_70 { ap_none {  { bucket_pointer_70 in_data 0 32 } } }
	bucket_pointer_69 { ap_none {  { bucket_pointer_69 in_data 0 32 } } }
	bucket_pointer_68 { ap_none {  { bucket_pointer_68 in_data 0 32 } } }
	bucket_pointer_67 { ap_none {  { bucket_pointer_67 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_194_out { ap_vld {  { bucket_sizes_194_out out_data 1 32 }  { bucket_sizes_194_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_193_out { ap_vld {  { bucket_sizes_193_out out_data 1 32 }  { bucket_sizes_193_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_192_out { ap_vld {  { bucket_sizes_192_out out_data 1 32 }  { bucket_sizes_192_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_191_out { ap_vld {  { bucket_sizes_191_out out_data 1 32 }  { bucket_sizes_191_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_190_out { ap_vld {  { bucket_sizes_190_out out_data 1 32 }  { bucket_sizes_190_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_189_out { ap_vld {  { bucket_sizes_189_out out_data 1 32 }  { bucket_sizes_189_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_188_out { ap_vld {  { bucket_sizes_188_out out_data 1 32 }  { bucket_sizes_188_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_187_out { ap_vld {  { bucket_sizes_187_out out_data 1 32 }  { bucket_sizes_187_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_81_out { ap_vld {  { bucket_pointer_81_out out_data 1 32 }  { bucket_pointer_81_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_80_out { ap_vld {  { bucket_pointer_80_out out_data 1 32 }  { bucket_pointer_80_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_79_out { ap_vld {  { bucket_pointer_79_out out_data 1 32 }  { bucket_pointer_79_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_78_out { ap_vld {  { bucket_pointer_78_out out_data 1 32 }  { bucket_pointer_78_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_77_out { ap_vld {  { bucket_pointer_77_out out_data 1 32 }  { bucket_pointer_77_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_76_out { ap_vld {  { bucket_pointer_76_out out_data 1 32 }  { bucket_pointer_76_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_75_out { ap_vld {  { bucket_pointer_75_out out_data 1 32 }  { bucket_pointer_75_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_74_out { ap_vld {  { bucket_pointer_74_out out_data 1 32 }  { bucket_pointer_74_out_ap_vld out_vld 1 1 } } }
}
