set moduleName radix_sort_oct_batch_18_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.18.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3909 int 32 regular  }
	{ bucket_sizes_3908 int 32 regular  }
	{ bucket_sizes_3907 int 32 regular  }
	{ bucket_sizes_3906 int 32 regular  }
	{ bucket_sizes_3905 int 32 regular  }
	{ bucket_sizes_3904 int 32 regular  }
	{ bucket_sizes_3903 int 32 regular  }
	{ bucket_sizes_3902 int 32 regular  }
	{ bucket_pointer_1756 int 32 regular  }
	{ bucket_pointer_1755 int 32 regular  }
	{ bucket_pointer_1754 int 32 regular  }
	{ bucket_pointer_1753 int 32 regular  }
	{ bucket_pointer_1752 int 32 regular  }
	{ bucket_pointer_1751 int 32 regular  }
	{ bucket_pointer_1750 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3917_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3916_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3915_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3914_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3913_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3912_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3911_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3910_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1764_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1763_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1762_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1761_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1760_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1759_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1758_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1757_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3909", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3908", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3907", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3906", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3905", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3904", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3903", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3902", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1756", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1755", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1754", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1753", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1752", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1751", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1750", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3917_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3916_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3915_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3914_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3913_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3912_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3911_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3910_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1764_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1763_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1762_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1761_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1760_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1759_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1758_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1757_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3909 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3908 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3907 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3906 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3905 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3904 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3903 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3902 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1756 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1755 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1754 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1753 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1752 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1751 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1750 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3917_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3917_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3916_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3916_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3915_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3915_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3914_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3914_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3913_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3913_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3912_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3912_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3911_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3911_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3910_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3910_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1764_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1764_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1763_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1763_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1762_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1762_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1761_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1761_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1760_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1760_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1759_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1759_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1758_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1758_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1757_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1757_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3909", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3909", "role": "default" }} , 
 	{ "name": "bucket_sizes_3908", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3908", "role": "default" }} , 
 	{ "name": "bucket_sizes_3907", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3907", "role": "default" }} , 
 	{ "name": "bucket_sizes_3906", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3906", "role": "default" }} , 
 	{ "name": "bucket_sizes_3905", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3905", "role": "default" }} , 
 	{ "name": "bucket_sizes_3904", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3904", "role": "default" }} , 
 	{ "name": "bucket_sizes_3903", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3903", "role": "default" }} , 
 	{ "name": "bucket_sizes_3902", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3902", "role": "default" }} , 
 	{ "name": "bucket_pointer_1756", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1756", "role": "default" }} , 
 	{ "name": "bucket_pointer_1755", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1755", "role": "default" }} , 
 	{ "name": "bucket_pointer_1754", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1754", "role": "default" }} , 
 	{ "name": "bucket_pointer_1753", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1753", "role": "default" }} , 
 	{ "name": "bucket_pointer_1752", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1752", "role": "default" }} , 
 	{ "name": "bucket_pointer_1751", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1751", "role": "default" }} , 
 	{ "name": "bucket_pointer_1750", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1750", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3917_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3917_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3917_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3917_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3916_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3916_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3916_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3916_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3915_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3915_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3915_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3915_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3914_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3914_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3914_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3914_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3913_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3913_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3913_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3913_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3912_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3912_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3912_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3912_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3911_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3911_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3911_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3911_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3910_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3910_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3910_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3910_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1764_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1764_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1764_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1764_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1763_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1763_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1763_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1763_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1762_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1762_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1762_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1762_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1761_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1761_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1761_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1761_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1760_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1760_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1760_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1760_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1759_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1759_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1759_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1759_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1758_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1758_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1758_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1758_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1757_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1757_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1757_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1757_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_18_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3909", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3908", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3907", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3906", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3905", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3904", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3903", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3902", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1756", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1755", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1754", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1753", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1752", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1751", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1750", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3917_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3916_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3915_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3914_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3913_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3912_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3911_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3910_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1764_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1763_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1762_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1761_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1760_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1759_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1758_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1757_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1815", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_18_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3909 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3908 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3907 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3906 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3905 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3904 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3903 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3902 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1756 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1755 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1754 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1753 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1752 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1751 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1750 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3917_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3916_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3915_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3914_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3913_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3912_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3911_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3910_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1764_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1763_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1762_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1761_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1760_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1759_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1758_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1757_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3909 { ap_none {  { bucket_sizes_3909 in_data 0 32 } } }
	bucket_sizes_3908 { ap_none {  { bucket_sizes_3908 in_data 0 32 } } }
	bucket_sizes_3907 { ap_none {  { bucket_sizes_3907 in_data 0 32 } } }
	bucket_sizes_3906 { ap_none {  { bucket_sizes_3906 in_data 0 32 } } }
	bucket_sizes_3905 { ap_none {  { bucket_sizes_3905 in_data 0 32 } } }
	bucket_sizes_3904 { ap_none {  { bucket_sizes_3904 in_data 0 32 } } }
	bucket_sizes_3903 { ap_none {  { bucket_sizes_3903 in_data 0 32 } } }
	bucket_sizes_3902 { ap_none {  { bucket_sizes_3902 in_data 0 32 } } }
	bucket_pointer_1756 { ap_none {  { bucket_pointer_1756 in_data 0 32 } } }
	bucket_pointer_1755 { ap_none {  { bucket_pointer_1755 in_data 0 32 } } }
	bucket_pointer_1754 { ap_none {  { bucket_pointer_1754 in_data 0 32 } } }
	bucket_pointer_1753 { ap_none {  { bucket_pointer_1753 in_data 0 32 } } }
	bucket_pointer_1752 { ap_none {  { bucket_pointer_1752 in_data 0 32 } } }
	bucket_pointer_1751 { ap_none {  { bucket_pointer_1751 in_data 0 32 } } }
	bucket_pointer_1750 { ap_none {  { bucket_pointer_1750 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3917_out { ap_vld {  { bucket_sizes_3917_out out_data 1 32 }  { bucket_sizes_3917_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3916_out { ap_vld {  { bucket_sizes_3916_out out_data 1 32 }  { bucket_sizes_3916_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3915_out { ap_vld {  { bucket_sizes_3915_out out_data 1 32 }  { bucket_sizes_3915_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3914_out { ap_vld {  { bucket_sizes_3914_out out_data 1 32 }  { bucket_sizes_3914_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3913_out { ap_vld {  { bucket_sizes_3913_out out_data 1 32 }  { bucket_sizes_3913_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3912_out { ap_vld {  { bucket_sizes_3912_out out_data 1 32 }  { bucket_sizes_3912_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3911_out { ap_vld {  { bucket_sizes_3911_out out_data 1 32 }  { bucket_sizes_3911_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3910_out { ap_vld {  { bucket_sizes_3910_out out_data 1 32 }  { bucket_sizes_3910_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1764_out { ap_vld {  { bucket_pointer_1764_out out_data 1 32 }  { bucket_pointer_1764_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1763_out { ap_vld {  { bucket_pointer_1763_out out_data 1 32 }  { bucket_pointer_1763_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1762_out { ap_vld {  { bucket_pointer_1762_out out_data 1 32 }  { bucket_pointer_1762_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1761_out { ap_vld {  { bucket_pointer_1761_out out_data 1 32 }  { bucket_pointer_1761_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1760_out { ap_vld {  { bucket_pointer_1760_out out_data 1 32 }  { bucket_pointer_1760_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1759_out { ap_vld {  { bucket_pointer_1759_out out_data 1 32 }  { bucket_pointer_1759_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1758_out { ap_vld {  { bucket_pointer_1758_out out_data 1 32 }  { bucket_pointer_1758_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1757_out { ap_vld {  { bucket_pointer_1757_out out_data 1 32 }  { bucket_pointer_1757_out_ap_vld out_vld 1 1 } } }
}
