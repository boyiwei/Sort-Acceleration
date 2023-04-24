set moduleName radix_sort_oct_batch_16_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.16.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4055 int 32 regular  }
	{ bucket_sizes_4054 int 32 regular  }
	{ bucket_sizes_4053 int 32 regular  }
	{ bucket_sizes_4052 int 32 regular  }
	{ bucket_sizes_4051 int 32 regular  }
	{ bucket_sizes_4050 int 32 regular  }
	{ bucket_sizes_4049 int 32 regular  }
	{ bucket_sizes_4048 int 32 regular  }
	{ bucket_pointer_1822 int 32 regular  }
	{ bucket_pointer_1821 int 32 regular  }
	{ bucket_pointer_1820 int 32 regular  }
	{ bucket_pointer_1819 int 32 regular  }
	{ bucket_pointer_1818 int 32 regular  }
	{ bucket_pointer_1817 int 32 regular  }
	{ bucket_pointer_1816 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4063_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4062_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4061_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4060_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4059_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4058_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4057_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4056_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1830_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1829_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1828_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1827_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1826_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1825_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1824_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1823_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4055", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4054", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4053", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4052", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4051", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4050", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4049", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4048", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1822", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1821", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1820", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1819", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1818", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1817", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1816", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4063_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4062_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4061_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4060_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4059_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4058_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4057_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4056_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1830_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1829_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1828_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1827_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1826_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1825_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1824_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1823_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4055 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4054 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4053 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4052 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4051 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4050 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4049 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4048 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1822 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1821 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1820 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1819 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1818 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1817 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1816 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_4063_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_4063_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_4062_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_4062_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_4061_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4061_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4060_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4060_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4059_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4059_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4058_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4058_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4057_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4057_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4056_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4056_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1830_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1830_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1829_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1829_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1828_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1828_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1827_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1827_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1826_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1826_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1825_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1825_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1824_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1824_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1823_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1823_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4055", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4055", "role": "default" }} , 
 	{ "name": "bucket_sizes_4054", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4054", "role": "default" }} , 
 	{ "name": "bucket_sizes_4053", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4053", "role": "default" }} , 
 	{ "name": "bucket_sizes_4052", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4052", "role": "default" }} , 
 	{ "name": "bucket_sizes_4051", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4051", "role": "default" }} , 
 	{ "name": "bucket_sizes_4050", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4050", "role": "default" }} , 
 	{ "name": "bucket_sizes_4049", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4049", "role": "default" }} , 
 	{ "name": "bucket_sizes_4048", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4048", "role": "default" }} , 
 	{ "name": "bucket_pointer_1822", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1822", "role": "default" }} , 
 	{ "name": "bucket_pointer_1821", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1821", "role": "default" }} , 
 	{ "name": "bucket_pointer_1820", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1820", "role": "default" }} , 
 	{ "name": "bucket_pointer_1819", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1819", "role": "default" }} , 
 	{ "name": "bucket_pointer_1818", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1818", "role": "default" }} , 
 	{ "name": "bucket_pointer_1817", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1817", "role": "default" }} , 
 	{ "name": "bucket_pointer_1816", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1816", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4063_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4063_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4063_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4063_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4062_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4062_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4062_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4062_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4061_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4061_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4061_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4061_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4060_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4060_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4060_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4060_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4059_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4059_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4059_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4059_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4058_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4058_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4058_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4058_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4057_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4057_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4057_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4057_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4056_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4056_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4056_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4056_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1830_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1830_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1830_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1830_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1829_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1829_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1829_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1829_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1828_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1828_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1828_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1828_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1827_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1827_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1827_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1827_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1826_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1826_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1826_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1826_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1825_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1825_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1825_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1825_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1824_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1824_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1824_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1824_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1823_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1823_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1823_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1823_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_16_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4055", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4054", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4053", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4052", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4051", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4050", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4049", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4048", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1822", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1821", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1820", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1819", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1818", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1817", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1816", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4063_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4062_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4061_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4060_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4059_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4056_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1830_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1829_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1828_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1827_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1826_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1825_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1824_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1823_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1605", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_16_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4055 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4054 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4053 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4052 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4051 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4050 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4049 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4048 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1822 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1821 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1820 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1819 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1818 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1817 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1816 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4063_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4062_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4061_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4060_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4059_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4058_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4057_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4056_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1830_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1829_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1828_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1827_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1826_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1825_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1824_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1823_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4055 { ap_none {  { bucket_sizes_4055 in_data 0 32 } } }
	bucket_sizes_4054 { ap_none {  { bucket_sizes_4054 in_data 0 32 } } }
	bucket_sizes_4053 { ap_none {  { bucket_sizes_4053 in_data 0 32 } } }
	bucket_sizes_4052 { ap_none {  { bucket_sizes_4052 in_data 0 32 } } }
	bucket_sizes_4051 { ap_none {  { bucket_sizes_4051 in_data 0 32 } } }
	bucket_sizes_4050 { ap_none {  { bucket_sizes_4050 in_data 0 32 } } }
	bucket_sizes_4049 { ap_none {  { bucket_sizes_4049 in_data 0 32 } } }
	bucket_sizes_4048 { ap_none {  { bucket_sizes_4048 in_data 0 32 } } }
	bucket_pointer_1822 { ap_none {  { bucket_pointer_1822 in_data 0 32 } } }
	bucket_pointer_1821 { ap_none {  { bucket_pointer_1821 in_data 0 32 } } }
	bucket_pointer_1820 { ap_none {  { bucket_pointer_1820 in_data 0 32 } } }
	bucket_pointer_1819 { ap_none {  { bucket_pointer_1819 in_data 0 32 } } }
	bucket_pointer_1818 { ap_none {  { bucket_pointer_1818 in_data 0 32 } } }
	bucket_pointer_1817 { ap_none {  { bucket_pointer_1817 in_data 0 32 } } }
	bucket_pointer_1816 { ap_none {  { bucket_pointer_1816 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4063_out { ap_vld {  { bucket_sizes_4063_out out_data 1 32 }  { bucket_sizes_4063_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4062_out { ap_vld {  { bucket_sizes_4062_out out_data 1 32 }  { bucket_sizes_4062_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4061_out { ap_vld {  { bucket_sizes_4061_out out_data 1 32 }  { bucket_sizes_4061_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4060_out { ap_vld {  { bucket_sizes_4060_out out_data 1 32 }  { bucket_sizes_4060_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4059_out { ap_vld {  { bucket_sizes_4059_out out_data 1 32 }  { bucket_sizes_4059_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4058_out { ap_vld {  { bucket_sizes_4058_out out_data 1 32 }  { bucket_sizes_4058_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4057_out { ap_vld {  { bucket_sizes_4057_out out_data 1 32 }  { bucket_sizes_4057_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4056_out { ap_vld {  { bucket_sizes_4056_out out_data 1 32 }  { bucket_sizes_4056_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1830_out { ap_vld {  { bucket_pointer_1830_out out_data 1 32 }  { bucket_pointer_1830_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1829_out { ap_vld {  { bucket_pointer_1829_out out_data 1 32 }  { bucket_pointer_1829_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1828_out { ap_vld {  { bucket_pointer_1828_out out_data 1 32 }  { bucket_pointer_1828_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1827_out { ap_vld {  { bucket_pointer_1827_out out_data 1 32 }  { bucket_pointer_1827_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1826_out { ap_vld {  { bucket_pointer_1826_out out_data 1 32 }  { bucket_pointer_1826_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1825_out { ap_vld {  { bucket_pointer_1825_out out_data 1 32 }  { bucket_pointer_1825_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1824_out { ap_vld {  { bucket_pointer_1824_out out_data 1 32 }  { bucket_pointer_1824_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1823_out { ap_vld {  { bucket_pointer_1823_out out_data 1 32 }  { bucket_pointer_1823_out_ap_vld out_vld 1 1 } } }
}
