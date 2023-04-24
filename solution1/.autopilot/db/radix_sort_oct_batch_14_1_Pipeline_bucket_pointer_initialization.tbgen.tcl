set moduleName radix_sort_oct_batch_14_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.14.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4201 int 32 regular  }
	{ bucket_sizes_4200 int 32 regular  }
	{ bucket_sizes_4199 int 32 regular  }
	{ bucket_sizes_4198 int 32 regular  }
	{ bucket_sizes_4197 int 32 regular  }
	{ bucket_sizes_4196 int 32 regular  }
	{ bucket_sizes_4195 int 32 regular  }
	{ bucket_sizes_4194 int 32 regular  }
	{ bucket_pointer_1888 int 32 regular  }
	{ bucket_pointer_1887 int 32 regular  }
	{ bucket_pointer_1886 int 32 regular  }
	{ bucket_pointer_1885 int 32 regular  }
	{ bucket_pointer_1884 int 32 regular  }
	{ bucket_pointer_1883 int 32 regular  }
	{ bucket_pointer_1882 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4209_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4208_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4207_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4206_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4205_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4204_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4203_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4202_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1896_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1895_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1894_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1893_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1892_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1891_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1890_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1889_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4201", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4200", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4199", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4198", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4197", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4196", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4195", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4194", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1888", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1887", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1886", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1885", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1884", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1883", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1882", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4209_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4208_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4207_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4206_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4205_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4204_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4203_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4202_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1896_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1895_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1894_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1893_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1892_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1891_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1890_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1889_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4201 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4200 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4199 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4198 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4197 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4196 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4195 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4194 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1888 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1887 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1886 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1885 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1884 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1883 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1882 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_4209_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_4209_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_4208_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_4208_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_4207_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4207_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4206_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4206_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4205_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4205_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4204_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4204_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4203_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4203_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4202_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4202_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1896_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1896_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1895_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1895_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1894_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1894_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1893_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1893_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1892_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1892_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1891_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1891_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1890_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1890_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1889_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1889_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4201", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4201", "role": "default" }} , 
 	{ "name": "bucket_sizes_4200", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4200", "role": "default" }} , 
 	{ "name": "bucket_sizes_4199", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4199", "role": "default" }} , 
 	{ "name": "bucket_sizes_4198", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4198", "role": "default" }} , 
 	{ "name": "bucket_sizes_4197", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4197", "role": "default" }} , 
 	{ "name": "bucket_sizes_4196", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4196", "role": "default" }} , 
 	{ "name": "bucket_sizes_4195", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4195", "role": "default" }} , 
 	{ "name": "bucket_sizes_4194", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4194", "role": "default" }} , 
 	{ "name": "bucket_pointer_1888", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1888", "role": "default" }} , 
 	{ "name": "bucket_pointer_1887", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1887", "role": "default" }} , 
 	{ "name": "bucket_pointer_1886", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1886", "role": "default" }} , 
 	{ "name": "bucket_pointer_1885", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1885", "role": "default" }} , 
 	{ "name": "bucket_pointer_1884", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1884", "role": "default" }} , 
 	{ "name": "bucket_pointer_1883", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1883", "role": "default" }} , 
 	{ "name": "bucket_pointer_1882", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1882", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4209_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4209_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4209_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4209_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4208_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4208_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4208_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4208_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4207_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4207_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4207_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4207_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4206_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4206_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4206_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4206_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4205_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4205_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4205_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4205_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4204_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4204_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4204_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4204_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4203_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4203_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4203_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4203_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4202_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4202_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4202_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4202_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1896_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1896_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1896_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1896_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1895_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1895_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1895_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1895_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1894_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1894_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1894_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1894_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1893_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1893_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1893_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1893_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1892_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1892_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1892_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1892_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1891_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1891_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1891_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1891_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1890_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1890_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1890_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1890_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1889_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1889_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1889_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1889_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_14_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4201", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4200", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4199", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4198", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4197", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4196", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4195", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4194", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1888", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1887", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1886", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1885", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1884", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1883", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1882", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4207_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4204_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1896_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1895_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1894_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1893_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1892_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1891_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1890_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1889_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1395", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_14_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4201 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4200 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4199 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4198 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4197 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4196 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4195 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4194 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1888 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1887 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1886 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1885 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1884 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1883 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1882 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4209_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4208_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4207_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4206_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4205_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4204_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4203_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4202_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1896_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1895_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1894_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1893_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1892_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1891_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1890_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1889_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4201 { ap_none {  { bucket_sizes_4201 in_data 0 32 } } }
	bucket_sizes_4200 { ap_none {  { bucket_sizes_4200 in_data 0 32 } } }
	bucket_sizes_4199 { ap_none {  { bucket_sizes_4199 in_data 0 32 } } }
	bucket_sizes_4198 { ap_none {  { bucket_sizes_4198 in_data 0 32 } } }
	bucket_sizes_4197 { ap_none {  { bucket_sizes_4197 in_data 0 32 } } }
	bucket_sizes_4196 { ap_none {  { bucket_sizes_4196 in_data 0 32 } } }
	bucket_sizes_4195 { ap_none {  { bucket_sizes_4195 in_data 0 32 } } }
	bucket_sizes_4194 { ap_none {  { bucket_sizes_4194 in_data 0 32 } } }
	bucket_pointer_1888 { ap_none {  { bucket_pointer_1888 in_data 0 32 } } }
	bucket_pointer_1887 { ap_none {  { bucket_pointer_1887 in_data 0 32 } } }
	bucket_pointer_1886 { ap_none {  { bucket_pointer_1886 in_data 0 32 } } }
	bucket_pointer_1885 { ap_none {  { bucket_pointer_1885 in_data 0 32 } } }
	bucket_pointer_1884 { ap_none {  { bucket_pointer_1884 in_data 0 32 } } }
	bucket_pointer_1883 { ap_none {  { bucket_pointer_1883 in_data 0 32 } } }
	bucket_pointer_1882 { ap_none {  { bucket_pointer_1882 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4209_out { ap_vld {  { bucket_sizes_4209_out out_data 1 32 }  { bucket_sizes_4209_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4208_out { ap_vld {  { bucket_sizes_4208_out out_data 1 32 }  { bucket_sizes_4208_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4207_out { ap_vld {  { bucket_sizes_4207_out out_data 1 32 }  { bucket_sizes_4207_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4206_out { ap_vld {  { bucket_sizes_4206_out out_data 1 32 }  { bucket_sizes_4206_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4205_out { ap_vld {  { bucket_sizes_4205_out out_data 1 32 }  { bucket_sizes_4205_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4204_out { ap_vld {  { bucket_sizes_4204_out out_data 1 32 }  { bucket_sizes_4204_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4203_out { ap_vld {  { bucket_sizes_4203_out out_data 1 32 }  { bucket_sizes_4203_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4202_out { ap_vld {  { bucket_sizes_4202_out out_data 1 32 }  { bucket_sizes_4202_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1896_out { ap_vld {  { bucket_pointer_1896_out out_data 1 32 }  { bucket_pointer_1896_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1895_out { ap_vld {  { bucket_pointer_1895_out out_data 1 32 }  { bucket_pointer_1895_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1894_out { ap_vld {  { bucket_pointer_1894_out out_data 1 32 }  { bucket_pointer_1894_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1893_out { ap_vld {  { bucket_pointer_1893_out out_data 1 32 }  { bucket_pointer_1893_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1892_out { ap_vld {  { bucket_pointer_1892_out out_data 1 32 }  { bucket_pointer_1892_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1891_out { ap_vld {  { bucket_pointer_1891_out out_data 1 32 }  { bucket_pointer_1891_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1890_out { ap_vld {  { bucket_pointer_1890_out out_data 1 32 }  { bucket_pointer_1890_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1889_out { ap_vld {  { bucket_pointer_1889_out out_data 1 32 }  { bucket_pointer_1889_out_ap_vld out_vld 1 1 } } }
}
