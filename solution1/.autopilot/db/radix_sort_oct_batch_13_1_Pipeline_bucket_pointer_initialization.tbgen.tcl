set moduleName radix_sort_oct_batch_13_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.13.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4274 int 32 regular  }
	{ bucket_sizes_4273 int 32 regular  }
	{ bucket_sizes_4272 int 32 regular  }
	{ bucket_sizes_4271 int 32 regular  }
	{ bucket_sizes_4270 int 32 regular  }
	{ bucket_sizes_4269 int 32 regular  }
	{ bucket_sizes_4268 int 32 regular  }
	{ bucket_sizes_4267 int 32 regular  }
	{ bucket_pointer_1921 int 32 regular  }
	{ bucket_pointer_1920 int 32 regular  }
	{ bucket_pointer_1919 int 32 regular  }
	{ bucket_pointer_1918 int 32 regular  }
	{ bucket_pointer_1917 int 32 regular  }
	{ bucket_pointer_1916 int 32 regular  }
	{ bucket_pointer_1915 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4282_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4281_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4280_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4279_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4278_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4277_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4276_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4275_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1929_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1928_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1927_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1926_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1925_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1924_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1923_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1922_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4274", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4273", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4272", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4271", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4270", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4269", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4268", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4267", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1921", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1920", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1919", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1918", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1917", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1916", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1915", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4282_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4281_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4280_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4279_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4278_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4277_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4276_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4275_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1929_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1928_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1927_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1926_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1925_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1924_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1923_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1922_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4274 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4273 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4272 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4271 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4270 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4269 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4268 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4267 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1921 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1920 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1919 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1918 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1917 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1916 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1915 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_4282_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_4282_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_4281_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_4281_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_4280_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4280_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4279_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4279_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4278_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4278_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4277_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4277_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4276_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4276_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4275_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4275_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1929_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1929_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1928_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1928_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1927_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1927_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1926_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1926_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1925_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1925_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1924_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1924_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1923_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1923_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1922_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1922_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4274", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4274", "role": "default" }} , 
 	{ "name": "bucket_sizes_4273", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4273", "role": "default" }} , 
 	{ "name": "bucket_sizes_4272", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4272", "role": "default" }} , 
 	{ "name": "bucket_sizes_4271", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4271", "role": "default" }} , 
 	{ "name": "bucket_sizes_4270", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4270", "role": "default" }} , 
 	{ "name": "bucket_sizes_4269", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4269", "role": "default" }} , 
 	{ "name": "bucket_sizes_4268", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4268", "role": "default" }} , 
 	{ "name": "bucket_sizes_4267", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4267", "role": "default" }} , 
 	{ "name": "bucket_pointer_1921", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1921", "role": "default" }} , 
 	{ "name": "bucket_pointer_1920", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1920", "role": "default" }} , 
 	{ "name": "bucket_pointer_1919", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1919", "role": "default" }} , 
 	{ "name": "bucket_pointer_1918", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1918", "role": "default" }} , 
 	{ "name": "bucket_pointer_1917", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1917", "role": "default" }} , 
 	{ "name": "bucket_pointer_1916", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1916", "role": "default" }} , 
 	{ "name": "bucket_pointer_1915", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1915", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4282_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4282_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4282_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4282_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4281_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4281_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4281_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4281_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4280_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4280_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4280_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4280_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4279_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4279_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4279_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4279_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4278_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4278_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4278_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4278_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4277_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4277_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4277_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4277_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4276_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4276_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4276_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4276_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4275_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4275_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4275_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4275_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1929_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1929_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1929_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1929_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1928_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1928_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1928_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1928_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1927_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1927_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1927_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1927_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1926_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1926_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1926_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1926_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1925_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1925_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1925_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1925_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1924_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1924_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1924_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1924_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1923_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1923_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1923_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1923_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1922_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1922_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1922_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1922_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_13_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4274", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4273", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4272", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4271", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4270", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4269", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4268", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4267", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1921", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1920", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1919", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1918", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1917", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1916", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1915", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4282_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4281_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4275_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1929_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1928_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1927_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1926_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1925_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1924_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1923_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1922_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1290", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_13_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4274 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4273 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4272 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4271 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4270 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4269 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4268 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4267 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1921 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1920 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1919 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1918 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1917 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1916 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1915 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4282_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4281_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4280_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4279_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4278_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4277_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4276_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4275_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1929_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1928_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1927_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1926_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1925_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1924_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1923_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1922_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4274 { ap_none {  { bucket_sizes_4274 in_data 0 32 } } }
	bucket_sizes_4273 { ap_none {  { bucket_sizes_4273 in_data 0 32 } } }
	bucket_sizes_4272 { ap_none {  { bucket_sizes_4272 in_data 0 32 } } }
	bucket_sizes_4271 { ap_none {  { bucket_sizes_4271 in_data 0 32 } } }
	bucket_sizes_4270 { ap_none {  { bucket_sizes_4270 in_data 0 32 } } }
	bucket_sizes_4269 { ap_none {  { bucket_sizes_4269 in_data 0 32 } } }
	bucket_sizes_4268 { ap_none {  { bucket_sizes_4268 in_data 0 32 } } }
	bucket_sizes_4267 { ap_none {  { bucket_sizes_4267 in_data 0 32 } } }
	bucket_pointer_1921 { ap_none {  { bucket_pointer_1921 in_data 0 32 } } }
	bucket_pointer_1920 { ap_none {  { bucket_pointer_1920 in_data 0 32 } } }
	bucket_pointer_1919 { ap_none {  { bucket_pointer_1919 in_data 0 32 } } }
	bucket_pointer_1918 { ap_none {  { bucket_pointer_1918 in_data 0 32 } } }
	bucket_pointer_1917 { ap_none {  { bucket_pointer_1917 in_data 0 32 } } }
	bucket_pointer_1916 { ap_none {  { bucket_pointer_1916 in_data 0 32 } } }
	bucket_pointer_1915 { ap_none {  { bucket_pointer_1915 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4282_out { ap_vld {  { bucket_sizes_4282_out out_data 1 32 }  { bucket_sizes_4282_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4281_out { ap_vld {  { bucket_sizes_4281_out out_data 1 32 }  { bucket_sizes_4281_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4280_out { ap_vld {  { bucket_sizes_4280_out out_data 1 32 }  { bucket_sizes_4280_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4279_out { ap_vld {  { bucket_sizes_4279_out out_data 1 32 }  { bucket_sizes_4279_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4278_out { ap_vld {  { bucket_sizes_4278_out out_data 1 32 }  { bucket_sizes_4278_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4277_out { ap_vld {  { bucket_sizes_4277_out out_data 1 32 }  { bucket_sizes_4277_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4276_out { ap_vld {  { bucket_sizes_4276_out out_data 1 32 }  { bucket_sizes_4276_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4275_out { ap_vld {  { bucket_sizes_4275_out out_data 1 32 }  { bucket_sizes_4275_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1929_out { ap_vld {  { bucket_pointer_1929_out out_data 1 32 }  { bucket_pointer_1929_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1928_out { ap_vld {  { bucket_pointer_1928_out out_data 1 32 }  { bucket_pointer_1928_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1927_out { ap_vld {  { bucket_pointer_1927_out out_data 1 32 }  { bucket_pointer_1927_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1926_out { ap_vld {  { bucket_pointer_1926_out out_data 1 32 }  { bucket_pointer_1926_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1925_out { ap_vld {  { bucket_pointer_1925_out out_data 1 32 }  { bucket_pointer_1925_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1924_out { ap_vld {  { bucket_pointer_1924_out out_data 1 32 }  { bucket_pointer_1924_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1923_out { ap_vld {  { bucket_pointer_1923_out out_data 1 32 }  { bucket_pointer_1923_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1922_out { ap_vld {  { bucket_pointer_1922_out out_data 1 32 }  { bucket_pointer_1922_out_ap_vld out_vld 1 1 } } }
}
