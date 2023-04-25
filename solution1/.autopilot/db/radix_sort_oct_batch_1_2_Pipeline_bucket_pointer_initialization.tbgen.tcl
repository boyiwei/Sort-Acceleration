set moduleName radix_sort_oct_batch_1_2_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.1.2_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4566 int 32 regular  }
	{ bucket_sizes_4565 int 32 regular  }
	{ bucket_sizes_4564 int 32 regular  }
	{ bucket_sizes_4563 int 32 regular  }
	{ bucket_sizes_4562 int 32 regular  }
	{ bucket_sizes_4561 int 32 regular  }
	{ bucket_sizes_4560 int 32 regular  }
	{ bucket_sizes_4559 int 32 regular  }
	{ bucket_pointer_2053 int 32 regular  }
	{ bucket_pointer_2052 int 32 regular  }
	{ bucket_pointer_2051 int 32 regular  }
	{ bucket_pointer_2050 int 32 regular  }
	{ bucket_pointer_2049 int 32 regular  }
	{ bucket_pointer_2048 int 32 regular  }
	{ bucket_pointer_2047 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4574_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4573_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4572_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4571_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4570_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4569_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4568_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4567_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2061_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2060_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2059_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2058_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2057_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2056_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2055_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2054_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4566", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4565", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4564", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4563", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4562", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4561", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4560", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4559", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2053", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2052", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2051", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2050", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2049", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2048", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2047", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4574_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4573_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4572_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4571_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4570_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4569_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4568_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4567_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2061_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2060_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2059_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2058_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2057_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2056_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2055_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2054_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4566 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4565 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4564 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4563 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4562 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4561 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4560 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4559 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_2053 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_2052 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_2051 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_2050 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_2049 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_2048 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_2047 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_4574_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_4574_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_4573_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_4573_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_4572_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4572_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4571_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4571_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4570_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4570_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4569_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4569_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4568_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4568_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4567_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4567_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_2061_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_2061_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_2060_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_2060_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_2059_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_2059_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_2058_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_2058_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_2057_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_2057_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_2056_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_2056_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_2055_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_2055_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_2054_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_2054_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4566", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4566", "role": "default" }} , 
 	{ "name": "bucket_sizes_4565", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4565", "role": "default" }} , 
 	{ "name": "bucket_sizes_4564", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4564", "role": "default" }} , 
 	{ "name": "bucket_sizes_4563", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4563", "role": "default" }} , 
 	{ "name": "bucket_sizes_4562", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4562", "role": "default" }} , 
 	{ "name": "bucket_sizes_4561", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4561", "role": "default" }} , 
 	{ "name": "bucket_sizes_4560", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4560", "role": "default" }} , 
 	{ "name": "bucket_sizes_4559", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4559", "role": "default" }} , 
 	{ "name": "bucket_pointer_2053", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2053", "role": "default" }} , 
 	{ "name": "bucket_pointer_2052", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2052", "role": "default" }} , 
 	{ "name": "bucket_pointer_2051", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2051", "role": "default" }} , 
 	{ "name": "bucket_pointer_2050", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2050", "role": "default" }} , 
 	{ "name": "bucket_pointer_2049", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2049", "role": "default" }} , 
 	{ "name": "bucket_pointer_2048", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2048", "role": "default" }} , 
 	{ "name": "bucket_pointer_2047", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2047", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4574_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4574_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4574_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4574_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4573_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4573_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4573_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4573_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4572_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4572_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4572_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4572_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4571_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4571_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4571_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4571_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4570_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4570_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4570_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4570_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4569_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4569_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4569_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4569_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4568_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4568_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4568_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4568_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4567_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4567_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4567_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4567_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2061_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2061_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2061_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2061_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2060_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2060_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2060_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2060_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2059_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2059_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2059_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2059_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2058_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2058_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2058_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2058_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2057_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2057_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2057_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2057_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2056_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2056_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2056_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2056_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2055_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2055_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2055_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2055_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2054_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2054_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2054_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2054_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_1_2_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4566", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4565", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4564", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4563", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4562", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4561", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4560", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4559", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2053", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2052", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2051", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2050", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2049", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2048", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2047", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4574_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4573_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4572_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4571_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4570_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4569_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4568_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4567_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2061_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2060_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2059_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2056_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2055_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2054_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U6645", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_1_2_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4566 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4565 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4564 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4563 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4562 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4561 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4560 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4559 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2053 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2052 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2051 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2050 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2049 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2048 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2047 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4574_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4573_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4572_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4571_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4570_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4569_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4568_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4567_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2061_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2060_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2059_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2058_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2057_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2056_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2055_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2054_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4566 { ap_none {  { bucket_sizes_4566 in_data 0 32 } } }
	bucket_sizes_4565 { ap_none {  { bucket_sizes_4565 in_data 0 32 } } }
	bucket_sizes_4564 { ap_none {  { bucket_sizes_4564 in_data 0 32 } } }
	bucket_sizes_4563 { ap_none {  { bucket_sizes_4563 in_data 0 32 } } }
	bucket_sizes_4562 { ap_none {  { bucket_sizes_4562 in_data 0 32 } } }
	bucket_sizes_4561 { ap_none {  { bucket_sizes_4561 in_data 0 32 } } }
	bucket_sizes_4560 { ap_none {  { bucket_sizes_4560 in_data 0 32 } } }
	bucket_sizes_4559 { ap_none {  { bucket_sizes_4559 in_data 0 32 } } }
	bucket_pointer_2053 { ap_none {  { bucket_pointer_2053 in_data 0 32 } } }
	bucket_pointer_2052 { ap_none {  { bucket_pointer_2052 in_data 0 32 } } }
	bucket_pointer_2051 { ap_none {  { bucket_pointer_2051 in_data 0 32 } } }
	bucket_pointer_2050 { ap_none {  { bucket_pointer_2050 in_data 0 32 } } }
	bucket_pointer_2049 { ap_none {  { bucket_pointer_2049 in_data 0 32 } } }
	bucket_pointer_2048 { ap_none {  { bucket_pointer_2048 in_data 0 32 } } }
	bucket_pointer_2047 { ap_none {  { bucket_pointer_2047 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4574_out { ap_vld {  { bucket_sizes_4574_out out_data 1 32 }  { bucket_sizes_4574_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4573_out { ap_vld {  { bucket_sizes_4573_out out_data 1 32 }  { bucket_sizes_4573_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4572_out { ap_vld {  { bucket_sizes_4572_out out_data 1 32 }  { bucket_sizes_4572_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4571_out { ap_vld {  { bucket_sizes_4571_out out_data 1 32 }  { bucket_sizes_4571_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4570_out { ap_vld {  { bucket_sizes_4570_out out_data 1 32 }  { bucket_sizes_4570_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4569_out { ap_vld {  { bucket_sizes_4569_out out_data 1 32 }  { bucket_sizes_4569_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4568_out { ap_vld {  { bucket_sizes_4568_out out_data 1 32 }  { bucket_sizes_4568_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4567_out { ap_vld {  { bucket_sizes_4567_out out_data 1 32 }  { bucket_sizes_4567_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2061_out { ap_vld {  { bucket_pointer_2061_out out_data 1 32 }  { bucket_pointer_2061_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2060_out { ap_vld {  { bucket_pointer_2060_out out_data 1 32 }  { bucket_pointer_2060_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2059_out { ap_vld {  { bucket_pointer_2059_out out_data 1 32 }  { bucket_pointer_2059_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2058_out { ap_vld {  { bucket_pointer_2058_out out_data 1 32 }  { bucket_pointer_2058_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2057_out { ap_vld {  { bucket_pointer_2057_out out_data 1 32 }  { bucket_pointer_2057_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2056_out { ap_vld {  { bucket_pointer_2056_out out_data 1 32 }  { bucket_pointer_2056_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2055_out { ap_vld {  { bucket_pointer_2055_out out_data 1 32 }  { bucket_pointer_2055_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2054_out { ap_vld {  { bucket_pointer_2054_out out_data 1 32 }  { bucket_pointer_2054_out_ap_vld out_vld 1 1 } } }
}
