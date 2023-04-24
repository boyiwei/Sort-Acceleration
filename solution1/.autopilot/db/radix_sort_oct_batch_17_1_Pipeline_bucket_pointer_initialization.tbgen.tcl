set moduleName radix_sort_oct_batch_17_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.17.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3982 int 32 regular  }
	{ bucket_sizes_3981 int 32 regular  }
	{ bucket_sizes_3980 int 32 regular  }
	{ bucket_sizes_3979 int 32 regular  }
	{ bucket_sizes_3978 int 32 regular  }
	{ bucket_sizes_3977 int 32 regular  }
	{ bucket_sizes_3976 int 32 regular  }
	{ bucket_sizes_3975 int 32 regular  }
	{ bucket_pointer_1789 int 32 regular  }
	{ bucket_pointer_1788 int 32 regular  }
	{ bucket_pointer_1787 int 32 regular  }
	{ bucket_pointer_1786 int 32 regular  }
	{ bucket_pointer_1785 int 32 regular  }
	{ bucket_pointer_1784 int 32 regular  }
	{ bucket_pointer_1783 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3990_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3989_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3988_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3987_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3986_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3985_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3984_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3983_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1797_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1796_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1795_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1794_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1793_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1792_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1791_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1790_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3982", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3981", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3980", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3979", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3978", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3977", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3976", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3975", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1789", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1788", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1787", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1786", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1785", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1784", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1783", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3990_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3989_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3988_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3987_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3986_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3985_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3984_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3983_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1797_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1796_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1795_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1794_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1793_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1792_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1791_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1790_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3982 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3981 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3980 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3979 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3978 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3977 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3976 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3975 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1789 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1788 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1787 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1786 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1785 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1784 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1783 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3990_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3990_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3989_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3989_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3988_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3988_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3987_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3987_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3986_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3986_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3985_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3985_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3984_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3984_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3983_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3983_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1797_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1797_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1796_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1796_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1795_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1795_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1794_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1794_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1793_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1793_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1792_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1792_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1791_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1791_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1790_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1790_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3982", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3982", "role": "default" }} , 
 	{ "name": "bucket_sizes_3981", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3981", "role": "default" }} , 
 	{ "name": "bucket_sizes_3980", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3980", "role": "default" }} , 
 	{ "name": "bucket_sizes_3979", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3979", "role": "default" }} , 
 	{ "name": "bucket_sizes_3978", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3978", "role": "default" }} , 
 	{ "name": "bucket_sizes_3977", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3977", "role": "default" }} , 
 	{ "name": "bucket_sizes_3976", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3976", "role": "default" }} , 
 	{ "name": "bucket_sizes_3975", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3975", "role": "default" }} , 
 	{ "name": "bucket_pointer_1789", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1789", "role": "default" }} , 
 	{ "name": "bucket_pointer_1788", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1788", "role": "default" }} , 
 	{ "name": "bucket_pointer_1787", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1787", "role": "default" }} , 
 	{ "name": "bucket_pointer_1786", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1786", "role": "default" }} , 
 	{ "name": "bucket_pointer_1785", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1785", "role": "default" }} , 
 	{ "name": "bucket_pointer_1784", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1784", "role": "default" }} , 
 	{ "name": "bucket_pointer_1783", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1783", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3990_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3990_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3990_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3990_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3989_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3989_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3989_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3989_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3988_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3988_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3988_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3988_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3987_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3987_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3987_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3987_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3986_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3986_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3986_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3986_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3985_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3985_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3985_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3985_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3984_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3984_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3984_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3984_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3983_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3983_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3983_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3983_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1797_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1797_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1797_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1797_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1796_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1796_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1796_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1796_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1795_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1795_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1795_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1795_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1794_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1794_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1794_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1794_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1793_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1793_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1793_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1793_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1792_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1792_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1792_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1792_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1791_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1791_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1791_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1791_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1790_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1790_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1790_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1790_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_17_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3982", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3981", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3980", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3979", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3978", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3977", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3976", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3975", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1789", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1788", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1787", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1786", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1785", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1784", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1783", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3990_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3989_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3988_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3987_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3986_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3985_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3984_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3983_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1797_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1796_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1795_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1794_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1793_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1792_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1791_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1790_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1710", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_17_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3982 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3981 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3980 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3979 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3978 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3977 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3976 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3975 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1789 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1788 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1787 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1786 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1785 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1784 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1783 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3990_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3989_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3988_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3987_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3986_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3985_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3984_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3983_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1797_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1796_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1795_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1794_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1793_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1792_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1791_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1790_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3982 { ap_none {  { bucket_sizes_3982 in_data 0 32 } } }
	bucket_sizes_3981 { ap_none {  { bucket_sizes_3981 in_data 0 32 } } }
	bucket_sizes_3980 { ap_none {  { bucket_sizes_3980 in_data 0 32 } } }
	bucket_sizes_3979 { ap_none {  { bucket_sizes_3979 in_data 0 32 } } }
	bucket_sizes_3978 { ap_none {  { bucket_sizes_3978 in_data 0 32 } } }
	bucket_sizes_3977 { ap_none {  { bucket_sizes_3977 in_data 0 32 } } }
	bucket_sizes_3976 { ap_none {  { bucket_sizes_3976 in_data 0 32 } } }
	bucket_sizes_3975 { ap_none {  { bucket_sizes_3975 in_data 0 32 } } }
	bucket_pointer_1789 { ap_none {  { bucket_pointer_1789 in_data 0 32 } } }
	bucket_pointer_1788 { ap_none {  { bucket_pointer_1788 in_data 0 32 } } }
	bucket_pointer_1787 { ap_none {  { bucket_pointer_1787 in_data 0 32 } } }
	bucket_pointer_1786 { ap_none {  { bucket_pointer_1786 in_data 0 32 } } }
	bucket_pointer_1785 { ap_none {  { bucket_pointer_1785 in_data 0 32 } } }
	bucket_pointer_1784 { ap_none {  { bucket_pointer_1784 in_data 0 32 } } }
	bucket_pointer_1783 { ap_none {  { bucket_pointer_1783 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3990_out { ap_vld {  { bucket_sizes_3990_out out_data 1 32 }  { bucket_sizes_3990_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3989_out { ap_vld {  { bucket_sizes_3989_out out_data 1 32 }  { bucket_sizes_3989_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3988_out { ap_vld {  { bucket_sizes_3988_out out_data 1 32 }  { bucket_sizes_3988_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3987_out { ap_vld {  { bucket_sizes_3987_out out_data 1 32 }  { bucket_sizes_3987_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3986_out { ap_vld {  { bucket_sizes_3986_out out_data 1 32 }  { bucket_sizes_3986_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3985_out { ap_vld {  { bucket_sizes_3985_out out_data 1 32 }  { bucket_sizes_3985_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3984_out { ap_vld {  { bucket_sizes_3984_out out_data 1 32 }  { bucket_sizes_3984_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3983_out { ap_vld {  { bucket_sizes_3983_out out_data 1 32 }  { bucket_sizes_3983_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1797_out { ap_vld {  { bucket_pointer_1797_out out_data 1 32 }  { bucket_pointer_1797_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1796_out { ap_vld {  { bucket_pointer_1796_out out_data 1 32 }  { bucket_pointer_1796_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1795_out { ap_vld {  { bucket_pointer_1795_out out_data 1 32 }  { bucket_pointer_1795_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1794_out { ap_vld {  { bucket_pointer_1794_out out_data 1 32 }  { bucket_pointer_1794_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1793_out { ap_vld {  { bucket_pointer_1793_out out_data 1 32 }  { bucket_pointer_1793_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1792_out { ap_vld {  { bucket_pointer_1792_out out_data 1 32 }  { bucket_pointer_1792_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1791_out { ap_vld {  { bucket_pointer_1791_out out_data 1 32 }  { bucket_pointer_1791_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1790_out { ap_vld {  { bucket_pointer_1790_out out_data 1 32 }  { bucket_pointer_1790_out_ap_vld out_vld 1 1 } } }
}
