set moduleName radix_sort_oct_batch_11_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.11.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4420 int 32 regular  }
	{ bucket_sizes_4419 int 32 regular  }
	{ bucket_sizes_4418 int 32 regular  }
	{ bucket_sizes_4417 int 32 regular  }
	{ bucket_sizes_4416 int 32 regular  }
	{ bucket_sizes_4415 int 32 regular  }
	{ bucket_sizes_4414 int 32 regular  }
	{ bucket_sizes_4413 int 32 regular  }
	{ bucket_pointer_1987 int 32 regular  }
	{ bucket_pointer_1986 int 32 regular  }
	{ bucket_pointer_1985 int 32 regular  }
	{ bucket_pointer_1984 int 32 regular  }
	{ bucket_pointer_1983 int 32 regular  }
	{ bucket_pointer_1982 int 32 regular  }
	{ bucket_pointer_1981 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4428_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4427_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4426_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4425_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4424_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4423_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4422_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4421_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1995_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1994_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1993_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1992_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1991_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1990_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1989_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1988_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4420", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4419", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4418", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4417", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4416", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4415", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4414", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4413", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1987", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1986", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1985", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1984", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1983", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1982", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1981", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4428_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4427_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4426_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4425_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4424_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4423_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4422_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4421_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1995_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1994_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1993_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1992_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1991_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1990_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1989_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1988_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4420 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4419 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4418 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4417 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4416 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4415 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4414 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4413 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1987 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1986 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1985 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1984 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1983 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1982 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1981 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_4428_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_4428_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_4427_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_4427_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_4426_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4426_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4425_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4425_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4424_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4424_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4423_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4423_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4422_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4422_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4421_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4421_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1995_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1995_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1994_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1994_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1993_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1993_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1992_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1992_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1991_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1991_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1990_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1990_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1989_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1989_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1988_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1988_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4420", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4420", "role": "default" }} , 
 	{ "name": "bucket_sizes_4419", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4419", "role": "default" }} , 
 	{ "name": "bucket_sizes_4418", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4418", "role": "default" }} , 
 	{ "name": "bucket_sizes_4417", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4417", "role": "default" }} , 
 	{ "name": "bucket_sizes_4416", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4416", "role": "default" }} , 
 	{ "name": "bucket_sizes_4415", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4415", "role": "default" }} , 
 	{ "name": "bucket_sizes_4414", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4414", "role": "default" }} , 
 	{ "name": "bucket_sizes_4413", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4413", "role": "default" }} , 
 	{ "name": "bucket_pointer_1987", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1987", "role": "default" }} , 
 	{ "name": "bucket_pointer_1986", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1986", "role": "default" }} , 
 	{ "name": "bucket_pointer_1985", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1985", "role": "default" }} , 
 	{ "name": "bucket_pointer_1984", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1984", "role": "default" }} , 
 	{ "name": "bucket_pointer_1983", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1983", "role": "default" }} , 
 	{ "name": "bucket_pointer_1982", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1982", "role": "default" }} , 
 	{ "name": "bucket_pointer_1981", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1981", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4428_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4428_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4428_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4428_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4427_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4427_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4427_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4427_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4426_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4426_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4426_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4426_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4425_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4425_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4425_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4425_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4424_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4424_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4424_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4424_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4423_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4423_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4423_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4423_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4422_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4422_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4422_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4422_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4421_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4421_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4421_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4421_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1995_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1995_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1995_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1995_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1994_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1994_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1994_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1994_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1993_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1993_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1993_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1993_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1992_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1992_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1992_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1992_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1991_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1991_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1991_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1991_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1990_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1990_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1990_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1990_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1989_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1989_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1989_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1989_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1988_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1988_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1988_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1988_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_11_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4420", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4419", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4418", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4417", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4416", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4415", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4414", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4413", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1987", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1986", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1985", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1984", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1983", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1982", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1981", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4428_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4427_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4426_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4425_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4424_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4423_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4422_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4421_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1995_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1994_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1993_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1992_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1991_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1990_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1989_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1988_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1080", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_11_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4420 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4419 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4418 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4417 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4416 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4415 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4414 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4413 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1987 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1986 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1985 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1984 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1983 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1982 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1981 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4428_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4427_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4426_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4425_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4424_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4423_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4422_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4421_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1995_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1994_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1993_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1992_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1991_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1990_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1989_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1988_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4420 { ap_none {  { bucket_sizes_4420 in_data 0 32 } } }
	bucket_sizes_4419 { ap_none {  { bucket_sizes_4419 in_data 0 32 } } }
	bucket_sizes_4418 { ap_none {  { bucket_sizes_4418 in_data 0 32 } } }
	bucket_sizes_4417 { ap_none {  { bucket_sizes_4417 in_data 0 32 } } }
	bucket_sizes_4416 { ap_none {  { bucket_sizes_4416 in_data 0 32 } } }
	bucket_sizes_4415 { ap_none {  { bucket_sizes_4415 in_data 0 32 } } }
	bucket_sizes_4414 { ap_none {  { bucket_sizes_4414 in_data 0 32 } } }
	bucket_sizes_4413 { ap_none {  { bucket_sizes_4413 in_data 0 32 } } }
	bucket_pointer_1987 { ap_none {  { bucket_pointer_1987 in_data 0 32 } } }
	bucket_pointer_1986 { ap_none {  { bucket_pointer_1986 in_data 0 32 } } }
	bucket_pointer_1985 { ap_none {  { bucket_pointer_1985 in_data 0 32 } } }
	bucket_pointer_1984 { ap_none {  { bucket_pointer_1984 in_data 0 32 } } }
	bucket_pointer_1983 { ap_none {  { bucket_pointer_1983 in_data 0 32 } } }
	bucket_pointer_1982 { ap_none {  { bucket_pointer_1982 in_data 0 32 } } }
	bucket_pointer_1981 { ap_none {  { bucket_pointer_1981 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4428_out { ap_vld {  { bucket_sizes_4428_out out_data 1 32 }  { bucket_sizes_4428_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4427_out { ap_vld {  { bucket_sizes_4427_out out_data 1 32 }  { bucket_sizes_4427_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4426_out { ap_vld {  { bucket_sizes_4426_out out_data 1 32 }  { bucket_sizes_4426_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4425_out { ap_vld {  { bucket_sizes_4425_out out_data 1 32 }  { bucket_sizes_4425_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4424_out { ap_vld {  { bucket_sizes_4424_out out_data 1 32 }  { bucket_sizes_4424_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4423_out { ap_vld {  { bucket_sizes_4423_out out_data 1 32 }  { bucket_sizes_4423_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4422_out { ap_vld {  { bucket_sizes_4422_out out_data 1 32 }  { bucket_sizes_4422_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4421_out { ap_vld {  { bucket_sizes_4421_out out_data 1 32 }  { bucket_sizes_4421_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1995_out { ap_vld {  { bucket_pointer_1995_out out_data 1 32 }  { bucket_pointer_1995_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1994_out { ap_vld {  { bucket_pointer_1994_out out_data 1 32 }  { bucket_pointer_1994_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1993_out { ap_vld {  { bucket_pointer_1993_out out_data 1 32 }  { bucket_pointer_1993_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1992_out { ap_vld {  { bucket_pointer_1992_out out_data 1 32 }  { bucket_pointer_1992_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1991_out { ap_vld {  { bucket_pointer_1991_out out_data 1 32 }  { bucket_pointer_1991_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1990_out { ap_vld {  { bucket_pointer_1990_out out_data 1 32 }  { bucket_pointer_1990_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1989_out { ap_vld {  { bucket_pointer_1989_out out_data 1 32 }  { bucket_pointer_1989_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1988_out { ap_vld {  { bucket_pointer_1988_out out_data 1 32 }  { bucket_pointer_1988_out_ap_vld out_vld 1 1 } } }
}
