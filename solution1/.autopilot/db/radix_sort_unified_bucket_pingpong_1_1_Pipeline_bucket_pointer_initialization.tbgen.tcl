set moduleName radix_sort_unified_bucket_pingpong_1_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.1.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_9214 int 32 regular  }
	{ bucket_sizes_9213 int 32 regular  }
	{ bucket_sizes_9212 int 32 regular  }
	{ bucket_sizes_9211 int 32 regular  }
	{ bucket_sizes_9210 int 32 regular  }
	{ bucket_sizes_9209 int 32 regular  }
	{ bucket_sizes_9208 int 32 regular  }
	{ bucket_sizes_9207 int 32 regular  }
	{ bucket_sizes_9206 int 32 regular  }
	{ bucket_sizes_9205 int 32 regular  }
	{ bucket_sizes_9204 int 32 regular  }
	{ bucket_sizes_9203 int 32 regular  }
	{ bucket_sizes_9202 int 32 regular  }
	{ bucket_sizes_9201 int 32 regular  }
	{ bucket_sizes_9200 int 32 regular  }
	{ bucket_sizes_9183 int 32 regular  }
	{ bucket_pointer_4110 int 32 regular  }
	{ bucket_pointer_4109 int 32 regular  }
	{ bucket_pointer_4108 int 32 regular  }
	{ bucket_pointer_4107 int 32 regular  }
	{ bucket_pointer_4106 int 32 regular  }
	{ bucket_pointer_4105 int 32 regular  }
	{ bucket_pointer_4104 int 32 regular  }
	{ bucket_pointer_4103 int 32 regular  }
	{ bucket_pointer_4102 int 32 regular  }
	{ bucket_pointer_4101 int 32 regular  }
	{ bucket_pointer_4100 int 32 regular  }
	{ bucket_pointer_4099 int 32 regular  }
	{ bucket_pointer_4098 int 32 regular  }
	{ bucket_pointer_4097 int 32 regular  }
	{ bucket_pointer_4096 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_9231_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9230_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9229_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9228_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9227_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9226_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9225_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9224_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9223_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9222_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9221_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9220_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9219_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9218_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9217_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9216_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4126_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4125_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4124_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4123_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4122_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4121_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4120_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4119_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4118_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4117_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4116_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4115_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4114_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4113_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4112_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4111_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_9214", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9213", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9212", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9211", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9210", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9209", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9208", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9207", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9206", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9205", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9204", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9203", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9202", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9201", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9200", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9183", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4105", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4104", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4102", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4100", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4099", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4098", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4097", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4096", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9231_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9230_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9229_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9228_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9227_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9226_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9225_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9224_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9223_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9222_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9221_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9220_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9219_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9218_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9217_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9216_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4126_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4125_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4124_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4123_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4122_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4121_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4120_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4118_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4117_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4116_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4114_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4112_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_9214 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_9213 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_9212 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_9211 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_9210 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_9209 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_9208 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_9207 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_9206 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_9205 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_9204 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_9203 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_9202 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_9201 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_9200 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_9183 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_4110 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_4109 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_4108 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_4107 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_4106 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_4105 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_4104 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_4103 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_4102 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_4101 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_4100 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_4099 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_4098 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_4097 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_4096 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_9231_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_9231_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_9230_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_9230_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_9229_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_9229_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_9228_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_9228_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_9227_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_9227_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_9226_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_9226_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_9225_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_9225_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_9224_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_9224_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_9223_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_9223_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_9222_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_9222_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_9221_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_9221_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_9220_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_9220_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_9219_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_9219_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_9218_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_9218_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_9217_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_9217_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_9216_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_9216_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_4126_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_4126_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_4125_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_4125_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_4124_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_4124_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_4123_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_4123_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_4122_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_4122_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_4121_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_4121_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_4120_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_4120_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_4119_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_4119_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_4118_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_4118_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_4117_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_4117_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_4116_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_4116_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_4115_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_4115_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_4114_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_4114_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_4113_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_4113_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_4112_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_4112_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_4111_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_4111_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_9214", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9214", "role": "default" }} , 
 	{ "name": "bucket_sizes_9213", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9213", "role": "default" }} , 
 	{ "name": "bucket_sizes_9212", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9212", "role": "default" }} , 
 	{ "name": "bucket_sizes_9211", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9211", "role": "default" }} , 
 	{ "name": "bucket_sizes_9210", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9210", "role": "default" }} , 
 	{ "name": "bucket_sizes_9209", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9209", "role": "default" }} , 
 	{ "name": "bucket_sizes_9208", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9208", "role": "default" }} , 
 	{ "name": "bucket_sizes_9207", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9207", "role": "default" }} , 
 	{ "name": "bucket_sizes_9206", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9206", "role": "default" }} , 
 	{ "name": "bucket_sizes_9205", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9205", "role": "default" }} , 
 	{ "name": "bucket_sizes_9204", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9204", "role": "default" }} , 
 	{ "name": "bucket_sizes_9203", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9203", "role": "default" }} , 
 	{ "name": "bucket_sizes_9202", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9202", "role": "default" }} , 
 	{ "name": "bucket_sizes_9201", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9201", "role": "default" }} , 
 	{ "name": "bucket_sizes_9200", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9200", "role": "default" }} , 
 	{ "name": "bucket_sizes_9183", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9183", "role": "default" }} , 
 	{ "name": "bucket_pointer_4110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4110", "role": "default" }} , 
 	{ "name": "bucket_pointer_4109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4109", "role": "default" }} , 
 	{ "name": "bucket_pointer_4108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4108", "role": "default" }} , 
 	{ "name": "bucket_pointer_4107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4107", "role": "default" }} , 
 	{ "name": "bucket_pointer_4106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4106", "role": "default" }} , 
 	{ "name": "bucket_pointer_4105", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4105", "role": "default" }} , 
 	{ "name": "bucket_pointer_4104", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4104", "role": "default" }} , 
 	{ "name": "bucket_pointer_4103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4103", "role": "default" }} , 
 	{ "name": "bucket_pointer_4102", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4102", "role": "default" }} , 
 	{ "name": "bucket_pointer_4101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4101", "role": "default" }} , 
 	{ "name": "bucket_pointer_4100", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4100", "role": "default" }} , 
 	{ "name": "bucket_pointer_4099", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4099", "role": "default" }} , 
 	{ "name": "bucket_pointer_4098", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4098", "role": "default" }} , 
 	{ "name": "bucket_pointer_4097", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4097", "role": "default" }} , 
 	{ "name": "bucket_pointer_4096", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4096", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_9231_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9231_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9231_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9231_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9230_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9230_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9230_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9230_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9229_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9229_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9229_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9229_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9228_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9228_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9228_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9228_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9227_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9227_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9227_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9227_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9226_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9226_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9226_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9226_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9225_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9225_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9225_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9225_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9224_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9224_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9224_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9224_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9223_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9223_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9223_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9223_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9222_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9222_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9222_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9222_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9221_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9221_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9221_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9221_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9220_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9220_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9220_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9220_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9219_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9219_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9219_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9219_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9218_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9218_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9218_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9218_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9217_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9217_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9217_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9217_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9216_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9216_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9216_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9216_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4126_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4126_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4126_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4126_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4125_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4125_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4124_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4124_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4124_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4124_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4123_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4123_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4123_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4123_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4122_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4122_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4122_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4122_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4121_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4121_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4121_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4121_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4120_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4120_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4120_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4120_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4119_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4119_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4118_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4118_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4118_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4118_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4117_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4117_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4117_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4117_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4116_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4116_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4116_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4116_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4115_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4115_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4114_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4114_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4114_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4114_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4113_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4113_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4113_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4113_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4112_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4112_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4112_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4112_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4111_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4111_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_1_Pipeline_bucket_pointer_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_9214", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9213", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9212", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9211", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9210", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9209", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9208", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9207", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9206", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9205", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9204", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9203", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9202", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9201", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9200", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9183", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4110", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4109", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4108", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4107", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4106", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4105", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4104", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4103", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4102", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4101", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4100", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4099", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4098", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4097", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4096", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9228_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9225_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9224_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9223_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9222_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9221_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9220_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9219_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9218_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9216_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4111_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U53", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_1_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_9214 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9213 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9212 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9211 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9210 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9209 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9208 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9207 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9206 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9205 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9204 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9203 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9202 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9201 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9200 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9183 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4110 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4109 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4108 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4107 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4106 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4105 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4104 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4103 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4102 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4101 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4100 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4099 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4098 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4097 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4096 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9231_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9230_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9229_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9228_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9227_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9226_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9225_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9224_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9223_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9222_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9221_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9220_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9219_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9218_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9217_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9216_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4126_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4125_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4124_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4123_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4122_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4121_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4120_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4119_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4118_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4117_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4116_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4115_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4114_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4113_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4112_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4111_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_9214 { ap_none {  { bucket_sizes_9214 in_data 0 32 } } }
	bucket_sizes_9213 { ap_none {  { bucket_sizes_9213 in_data 0 32 } } }
	bucket_sizes_9212 { ap_none {  { bucket_sizes_9212 in_data 0 32 } } }
	bucket_sizes_9211 { ap_none {  { bucket_sizes_9211 in_data 0 32 } } }
	bucket_sizes_9210 { ap_none {  { bucket_sizes_9210 in_data 0 32 } } }
	bucket_sizes_9209 { ap_none {  { bucket_sizes_9209 in_data 0 32 } } }
	bucket_sizes_9208 { ap_none {  { bucket_sizes_9208 in_data 0 32 } } }
	bucket_sizes_9207 { ap_none {  { bucket_sizes_9207 in_data 0 32 } } }
	bucket_sizes_9206 { ap_none {  { bucket_sizes_9206 in_data 0 32 } } }
	bucket_sizes_9205 { ap_none {  { bucket_sizes_9205 in_data 0 32 } } }
	bucket_sizes_9204 { ap_none {  { bucket_sizes_9204 in_data 0 32 } } }
	bucket_sizes_9203 { ap_none {  { bucket_sizes_9203 in_data 0 32 } } }
	bucket_sizes_9202 { ap_none {  { bucket_sizes_9202 in_data 0 32 } } }
	bucket_sizes_9201 { ap_none {  { bucket_sizes_9201 in_data 0 32 } } }
	bucket_sizes_9200 { ap_none {  { bucket_sizes_9200 in_data 0 32 } } }
	bucket_sizes_9183 { ap_none {  { bucket_sizes_9183 in_data 0 32 } } }
	bucket_pointer_4110 { ap_none {  { bucket_pointer_4110 in_data 0 32 } } }
	bucket_pointer_4109 { ap_none {  { bucket_pointer_4109 in_data 0 32 } } }
	bucket_pointer_4108 { ap_none {  { bucket_pointer_4108 in_data 0 32 } } }
	bucket_pointer_4107 { ap_none {  { bucket_pointer_4107 in_data 0 32 } } }
	bucket_pointer_4106 { ap_none {  { bucket_pointer_4106 in_data 0 32 } } }
	bucket_pointer_4105 { ap_none {  { bucket_pointer_4105 in_data 0 32 } } }
	bucket_pointer_4104 { ap_none {  { bucket_pointer_4104 in_data 0 32 } } }
	bucket_pointer_4103 { ap_none {  { bucket_pointer_4103 in_data 0 32 } } }
	bucket_pointer_4102 { ap_none {  { bucket_pointer_4102 in_data 0 32 } } }
	bucket_pointer_4101 { ap_none {  { bucket_pointer_4101 in_data 0 32 } } }
	bucket_pointer_4100 { ap_none {  { bucket_pointer_4100 in_data 0 32 } } }
	bucket_pointer_4099 { ap_none {  { bucket_pointer_4099 in_data 0 32 } } }
	bucket_pointer_4098 { ap_none {  { bucket_pointer_4098 in_data 0 32 } } }
	bucket_pointer_4097 { ap_none {  { bucket_pointer_4097 in_data 0 32 } } }
	bucket_pointer_4096 { ap_none {  { bucket_pointer_4096 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_9231_out { ap_vld {  { bucket_sizes_9231_out out_data 1 32 }  { bucket_sizes_9231_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9230_out { ap_vld {  { bucket_sizes_9230_out out_data 1 32 }  { bucket_sizes_9230_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9229_out { ap_vld {  { bucket_sizes_9229_out out_data 1 32 }  { bucket_sizes_9229_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9228_out { ap_vld {  { bucket_sizes_9228_out out_data 1 32 }  { bucket_sizes_9228_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9227_out { ap_vld {  { bucket_sizes_9227_out out_data 1 32 }  { bucket_sizes_9227_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9226_out { ap_vld {  { bucket_sizes_9226_out out_data 1 32 }  { bucket_sizes_9226_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9225_out { ap_vld {  { bucket_sizes_9225_out out_data 1 32 }  { bucket_sizes_9225_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9224_out { ap_vld {  { bucket_sizes_9224_out out_data 1 32 }  { bucket_sizes_9224_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9223_out { ap_vld {  { bucket_sizes_9223_out out_data 1 32 }  { bucket_sizes_9223_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9222_out { ap_vld {  { bucket_sizes_9222_out out_data 1 32 }  { bucket_sizes_9222_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9221_out { ap_vld {  { bucket_sizes_9221_out out_data 1 32 }  { bucket_sizes_9221_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9220_out { ap_vld {  { bucket_sizes_9220_out out_data 1 32 }  { bucket_sizes_9220_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9219_out { ap_vld {  { bucket_sizes_9219_out out_data 1 32 }  { bucket_sizes_9219_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9218_out { ap_vld {  { bucket_sizes_9218_out out_data 1 32 }  { bucket_sizes_9218_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9217_out { ap_vld {  { bucket_sizes_9217_out out_data 1 32 }  { bucket_sizes_9217_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9216_out { ap_vld {  { bucket_sizes_9216_out out_data 1 32 }  { bucket_sizes_9216_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4126_out { ap_vld {  { bucket_pointer_4126_out out_data 1 32 }  { bucket_pointer_4126_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4125_out { ap_vld {  { bucket_pointer_4125_out out_data 1 32 }  { bucket_pointer_4125_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4124_out { ap_vld {  { bucket_pointer_4124_out out_data 1 32 }  { bucket_pointer_4124_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4123_out { ap_vld {  { bucket_pointer_4123_out out_data 1 32 }  { bucket_pointer_4123_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4122_out { ap_vld {  { bucket_pointer_4122_out out_data 1 32 }  { bucket_pointer_4122_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4121_out { ap_vld {  { bucket_pointer_4121_out out_data 1 32 }  { bucket_pointer_4121_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4120_out { ap_vld {  { bucket_pointer_4120_out out_data 1 32 }  { bucket_pointer_4120_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4119_out { ap_vld {  { bucket_pointer_4119_out out_data 1 32 }  { bucket_pointer_4119_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4118_out { ap_vld {  { bucket_pointer_4118_out out_data 1 32 }  { bucket_pointer_4118_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4117_out { ap_vld {  { bucket_pointer_4117_out out_data 1 32 }  { bucket_pointer_4117_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4116_out { ap_vld {  { bucket_pointer_4116_out out_data 1 32 }  { bucket_pointer_4116_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4115_out { ap_vld {  { bucket_pointer_4115_out out_data 1 32 }  { bucket_pointer_4115_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4114_out { ap_vld {  { bucket_pointer_4114_out out_data 1 32 }  { bucket_pointer_4114_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4113_out { ap_vld {  { bucket_pointer_4113_out out_data 1 32 }  { bucket_pointer_4113_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4112_out { ap_vld {  { bucket_pointer_4112_out out_data 1 32 }  { bucket_pointer_4112_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4111_out { ap_vld {  { bucket_pointer_4111_out out_data 1 32 }  { bucket_pointer_4111_out_ap_vld out_vld 1 1 } } }
}
