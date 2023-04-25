set moduleName radix_sort_oct_batch_15_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.15.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4128 int 32 regular  }
	{ bucket_sizes_4127 int 32 regular  }
	{ bucket_sizes_4126 int 32 regular  }
	{ bucket_sizes_4125 int 32 regular  }
	{ bucket_sizes_4124 int 32 regular  }
	{ bucket_sizes_4123 int 32 regular  }
	{ bucket_sizes_4122 int 32 regular  }
	{ bucket_sizes_4121 int 32 regular  }
	{ bucket_pointer_1855 int 32 regular  }
	{ bucket_pointer_1854 int 32 regular  }
	{ bucket_pointer_1853 int 32 regular  }
	{ bucket_pointer_1852 int 32 regular  }
	{ bucket_pointer_1851 int 32 regular  }
	{ bucket_pointer_1850 int 32 regular  }
	{ bucket_pointer_1849 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4136_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4135_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4134_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4133_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4132_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4131_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4130_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4129_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1863_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1862_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1861_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1860_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1859_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1858_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1857_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1856_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4128", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4127", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4126", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4125", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4124", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4123", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4122", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4121", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1855", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1854", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1853", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1852", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1851", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1850", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1849", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4136_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4135_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4134_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4132_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4131_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4130_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4129_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1863_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1862_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1861_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1860_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1859_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1858_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1857_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1856_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4128 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4127 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4126 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4125 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4124 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4123 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4122 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4121 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1855 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1854 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1853 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1852 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1851 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1850 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1849 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_4136_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_4136_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_4135_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_4135_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_4134_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4134_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4133_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4133_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4132_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4132_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4131_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4131_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4130_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4130_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4129_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4129_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1863_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1863_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1862_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1862_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1861_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1861_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1860_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1860_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1859_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1859_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1858_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1858_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1857_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1857_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1856_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1856_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4128", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4128", "role": "default" }} , 
 	{ "name": "bucket_sizes_4127", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4127", "role": "default" }} , 
 	{ "name": "bucket_sizes_4126", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4126", "role": "default" }} , 
 	{ "name": "bucket_sizes_4125", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4125", "role": "default" }} , 
 	{ "name": "bucket_sizes_4124", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4124", "role": "default" }} , 
 	{ "name": "bucket_sizes_4123", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4123", "role": "default" }} , 
 	{ "name": "bucket_sizes_4122", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4122", "role": "default" }} , 
 	{ "name": "bucket_sizes_4121", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4121", "role": "default" }} , 
 	{ "name": "bucket_pointer_1855", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1855", "role": "default" }} , 
 	{ "name": "bucket_pointer_1854", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1854", "role": "default" }} , 
 	{ "name": "bucket_pointer_1853", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1853", "role": "default" }} , 
 	{ "name": "bucket_pointer_1852", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1852", "role": "default" }} , 
 	{ "name": "bucket_pointer_1851", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1851", "role": "default" }} , 
 	{ "name": "bucket_pointer_1850", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1850", "role": "default" }} , 
 	{ "name": "bucket_pointer_1849", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1849", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4136_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4136_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4136_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4136_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4135_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4135_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4135_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4135_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4134_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4134_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4134_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4134_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4133_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4133_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4133_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4133_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4132_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4132_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4132_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4132_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4131_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4131_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4131_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4131_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4130_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4130_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4130_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4130_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4129_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4129_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4129_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4129_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1863_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1863_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1863_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1863_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1862_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1862_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1862_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1862_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1861_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1861_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1861_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1861_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1860_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1860_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1860_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1860_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1859_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1859_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1859_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1859_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1858_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1858_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1858_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1858_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1857_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1857_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1857_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1857_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1856_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1856_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1856_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1856_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_15_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4128", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4127", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4126", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4125", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4124", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4123", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4122", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4121", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1855", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1854", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1853", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1852", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1851", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1850", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1849", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4134_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4132_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1863_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1862_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1861_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1860_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1859_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1858_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1857_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1856_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1500", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_15_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4128 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4127 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4126 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4125 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4124 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4123 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4122 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4121 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1855 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1854 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1853 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1852 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1851 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1850 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1849 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4136_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4135_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4134_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4133_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4132_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4131_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4130_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4129_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1863_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1862_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1861_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1860_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1859_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1858_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1857_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1856_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4128 { ap_none {  { bucket_sizes_4128 in_data 0 32 } } }
	bucket_sizes_4127 { ap_none {  { bucket_sizes_4127 in_data 0 32 } } }
	bucket_sizes_4126 { ap_none {  { bucket_sizes_4126 in_data 0 32 } } }
	bucket_sizes_4125 { ap_none {  { bucket_sizes_4125 in_data 0 32 } } }
	bucket_sizes_4124 { ap_none {  { bucket_sizes_4124 in_data 0 32 } } }
	bucket_sizes_4123 { ap_none {  { bucket_sizes_4123 in_data 0 32 } } }
	bucket_sizes_4122 { ap_none {  { bucket_sizes_4122 in_data 0 32 } } }
	bucket_sizes_4121 { ap_none {  { bucket_sizes_4121 in_data 0 32 } } }
	bucket_pointer_1855 { ap_none {  { bucket_pointer_1855 in_data 0 32 } } }
	bucket_pointer_1854 { ap_none {  { bucket_pointer_1854 in_data 0 32 } } }
	bucket_pointer_1853 { ap_none {  { bucket_pointer_1853 in_data 0 32 } } }
	bucket_pointer_1852 { ap_none {  { bucket_pointer_1852 in_data 0 32 } } }
	bucket_pointer_1851 { ap_none {  { bucket_pointer_1851 in_data 0 32 } } }
	bucket_pointer_1850 { ap_none {  { bucket_pointer_1850 in_data 0 32 } } }
	bucket_pointer_1849 { ap_none {  { bucket_pointer_1849 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4136_out { ap_vld {  { bucket_sizes_4136_out out_data 1 32 }  { bucket_sizes_4136_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4135_out { ap_vld {  { bucket_sizes_4135_out out_data 1 32 }  { bucket_sizes_4135_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4134_out { ap_vld {  { bucket_sizes_4134_out out_data 1 32 }  { bucket_sizes_4134_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4133_out { ap_vld {  { bucket_sizes_4133_out out_data 1 32 }  { bucket_sizes_4133_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4132_out { ap_vld {  { bucket_sizes_4132_out out_data 1 32 }  { bucket_sizes_4132_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4131_out { ap_vld {  { bucket_sizes_4131_out out_data 1 32 }  { bucket_sizes_4131_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4130_out { ap_vld {  { bucket_sizes_4130_out out_data 1 32 }  { bucket_sizes_4130_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4129_out { ap_vld {  { bucket_sizes_4129_out out_data 1 32 }  { bucket_sizes_4129_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1863_out { ap_vld {  { bucket_pointer_1863_out out_data 1 32 }  { bucket_pointer_1863_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1862_out { ap_vld {  { bucket_pointer_1862_out out_data 1 32 }  { bucket_pointer_1862_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1861_out { ap_vld {  { bucket_pointer_1861_out out_data 1 32 }  { bucket_pointer_1861_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1860_out { ap_vld {  { bucket_pointer_1860_out out_data 1 32 }  { bucket_pointer_1860_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1859_out { ap_vld {  { bucket_pointer_1859_out out_data 1 32 }  { bucket_pointer_1859_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1858_out { ap_vld {  { bucket_pointer_1858_out out_data 1 32 }  { bucket_pointer_1858_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1857_out { ap_vld {  { bucket_pointer_1857_out out_data 1 32 }  { bucket_pointer_1857_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1856_out { ap_vld {  { bucket_pointer_1856_out out_data 1 32 }  { bucket_pointer_1856_out_ap_vld out_vld 1 1 } } }
}
