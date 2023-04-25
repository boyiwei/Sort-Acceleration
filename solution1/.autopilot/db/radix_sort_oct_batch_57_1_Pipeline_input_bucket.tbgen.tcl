set moduleName radix_sort_oct_batch_57_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_oct_batch.57.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_778_reload int 32 regular  }
	{ bucket_sizes_777_reload int 32 regular  }
	{ bucket_sizes_776_reload int 32 regular  }
	{ bucket_sizes_775_reload int 32 regular  }
	{ bucket_sizes_774_reload int 32 regular  }
	{ bucket_sizes_773_reload int 32 regular  }
	{ bucket_sizes_772_reload int 32 regular  }
	{ bucket_sizes_771_reload int 32 regular  }
	{ bucket_pointer_345_reload int 32 regular  }
	{ bucket_pointer_344_reload int 32 regular  }
	{ bucket_pointer_343_reload int 32 regular  }
	{ bucket_pointer_342_reload int 32 regular  }
	{ bucket_pointer_341_reload int 32 regular  }
	{ bucket_pointer_340_reload int 32 regular  }
	{ bucket_pointer_339_reload int 32 regular  }
	{ bucket_pointer_338_reload int 32 regular  }
	{ mul_ln41 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast_i int 7 regular  }
	{ mul_ln43 int 19 regular  }
	{ bucket_sizes_794_out int 32 regular {pointer 2}  }
	{ bucket_sizes_793_out int 32 regular {pointer 2}  }
	{ bucket_sizes_792_out int 32 regular {pointer 2}  }
	{ bucket_sizes_791_out int 32 regular {pointer 2}  }
	{ bucket_sizes_790_out int 32 regular {pointer 2}  }
	{ bucket_sizes_789_out int 32 regular {pointer 2}  }
	{ bucket_sizes_788_out int 32 regular {pointer 2}  }
	{ bucket_sizes_787_out int 32 regular {pointer 2}  }
	{ bucket_pointer_354_out int 32 regular {pointer 2}  }
	{ bucket_pointer_353_out int 32 regular {pointer 2}  }
	{ bucket_pointer_352_out int 32 regular {pointer 2}  }
	{ bucket_pointer_351_out int 32 regular {pointer 2}  }
	{ bucket_pointer_350_out int 32 regular {pointer 2}  }
	{ bucket_pointer_349_out int 32 regular {pointer 2}  }
	{ bucket_pointer_348_out int 32 regular {pointer 2}  }
	{ bucket_pointer_347_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_778_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_777_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_776_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_775_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_774_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_773_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_772_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_771_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_345_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_344_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_343_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_342_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_341_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_340_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_339_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_338_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_794_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_793_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_792_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_791_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_790_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_789_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_788_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_787_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_354_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_353_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_352_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_351_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_350_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_349_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_348_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_347_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_778_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_777_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_776_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_775_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_774_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_773_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_772_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_771_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_345_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_344_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_343_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_342_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_341_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_340_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_339_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer_338_reload sc_in sc_lv 32 signal 15 } 
	{ mul_ln41 sc_in sc_lv 19 signal 16 } 
	{ bucket_address0 sc_out sc_lv 19 signal 17 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 17 } 
	{ bucket_we0 sc_out sc_logic 1 signal 17 } 
	{ bucket_d0 sc_out sc_lv 32 signal 17 } 
	{ bucket_address1 sc_out sc_lv 19 signal 17 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 17 } 
	{ bucket_q1 sc_in sc_lv 32 signal 17 } 
	{ mul_cast_i sc_in sc_lv 7 signal 18 } 
	{ mul_ln43 sc_in sc_lv 19 signal 19 } 
	{ bucket_sizes_794_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_794_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_794_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_793_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_793_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_793_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_792_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_792_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_792_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_791_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_791_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_791_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_790_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_790_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_790_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_789_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_789_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_789_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_788_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_788_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_788_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_787_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_787_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_787_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_354_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_354_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_354_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_353_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_353_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_353_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_352_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_352_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_352_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_351_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_pointer_351_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_351_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_pointer_350_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_pointer_350_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_pointer_350_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_pointer_349_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_pointer_349_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_pointer_349_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_pointer_348_out_i sc_in sc_lv 32 signal 34 } 
	{ bucket_pointer_348_out_o sc_out sc_lv 32 signal 34 } 
	{ bucket_pointer_348_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_pointer_347_out_i sc_in sc_lv 32 signal 35 } 
	{ bucket_pointer_347_out_o sc_out sc_lv 32 signal 35 } 
	{ bucket_pointer_347_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_778_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_778_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_777_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_777_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_776_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_776_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_775_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_775_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_774_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_774_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_773_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_773_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_772_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_772_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_771_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_771_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_345_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_345_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_344_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_344_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_343_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_343_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_342_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_342_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_341_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_341_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_340_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_340_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_339_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_339_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_338_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_338_reload", "role": "default" }} , 
 	{ "name": "mul_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln41", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mul_cast_i", "role": "default" }} , 
 	{ "name": "mul_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln43", "role": "default" }} , 
 	{ "name": "bucket_sizes_794_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_794_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_794_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_794_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_794_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_794_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_793_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_793_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_793_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_793_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_793_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_793_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_792_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_792_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_792_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_792_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_792_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_792_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_791_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_791_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_791_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_791_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_791_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_791_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_790_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_790_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_790_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_790_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_790_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_790_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_789_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_789_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_789_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_789_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_789_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_789_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_788_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_788_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_788_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_788_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_788_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_788_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_787_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_787_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_787_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_787_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_787_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_787_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_354_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_354_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_354_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_354_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_354_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_354_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_353_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_353_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_353_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_353_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_353_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_353_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_352_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_352_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_352_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_352_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_352_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_352_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_351_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_351_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_351_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_351_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_351_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_351_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_350_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_350_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_350_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_350_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_350_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_350_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_349_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_349_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_349_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_349_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_349_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_349_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_348_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_348_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_348_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_348_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_348_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_348_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_347_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_347_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_347_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_347_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_347_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_347_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_oct_batch_57_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_778_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_777_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_776_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_775_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_774_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_773_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_772_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_771_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_345_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_344_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_343_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_342_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_341_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_340_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_339_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_338_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_794_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_793_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_792_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_791_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_790_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_789_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_788_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_787_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_354_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_353_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_352_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_351_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_350_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_349_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_348_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_347_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U5943", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U5944", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_57_1_Pipeline_input_bucket {
		bucket_sizes_778_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_777_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_776_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_775_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_774_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_773_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_772_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_771_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_345_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_344_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_343_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_342_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_341_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_340_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_339_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_338_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_794_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_793_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_792_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_791_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_790_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_789_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_788_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_787_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_354_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_353_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_352_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_351_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_350_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_349_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_348_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_347_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_778_reload { ap_none {  { bucket_sizes_778_reload in_data 0 32 } } }
	bucket_sizes_777_reload { ap_none {  { bucket_sizes_777_reload in_data 0 32 } } }
	bucket_sizes_776_reload { ap_none {  { bucket_sizes_776_reload in_data 0 32 } } }
	bucket_sizes_775_reload { ap_none {  { bucket_sizes_775_reload in_data 0 32 } } }
	bucket_sizes_774_reload { ap_none {  { bucket_sizes_774_reload in_data 0 32 } } }
	bucket_sizes_773_reload { ap_none {  { bucket_sizes_773_reload in_data 0 32 } } }
	bucket_sizes_772_reload { ap_none {  { bucket_sizes_772_reload in_data 0 32 } } }
	bucket_sizes_771_reload { ap_none {  { bucket_sizes_771_reload in_data 0 32 } } }
	bucket_pointer_345_reload { ap_none {  { bucket_pointer_345_reload in_data 0 32 } } }
	bucket_pointer_344_reload { ap_none {  { bucket_pointer_344_reload in_data 0 32 } } }
	bucket_pointer_343_reload { ap_none {  { bucket_pointer_343_reload in_data 0 32 } } }
	bucket_pointer_342_reload { ap_none {  { bucket_pointer_342_reload in_data 0 32 } } }
	bucket_pointer_341_reload { ap_none {  { bucket_pointer_341_reload in_data 0 32 } } }
	bucket_pointer_340_reload { ap_none {  { bucket_pointer_340_reload in_data 0 32 } } }
	bucket_pointer_339_reload { ap_none {  { bucket_pointer_339_reload in_data 0 32 } } }
	bucket_pointer_338_reload { ap_none {  { bucket_pointer_338_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 7 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 19 } } }
	bucket_sizes_794_out { ap_ovld {  { bucket_sizes_794_out_i in_data 0 32 }  { bucket_sizes_794_out_o out_data 1 32 }  { bucket_sizes_794_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_793_out { ap_ovld {  { bucket_sizes_793_out_i in_data 0 32 }  { bucket_sizes_793_out_o out_data 1 32 }  { bucket_sizes_793_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_792_out { ap_ovld {  { bucket_sizes_792_out_i in_data 0 32 }  { bucket_sizes_792_out_o out_data 1 32 }  { bucket_sizes_792_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_791_out { ap_ovld {  { bucket_sizes_791_out_i in_data 0 32 }  { bucket_sizes_791_out_o out_data 1 32 }  { bucket_sizes_791_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_790_out { ap_ovld {  { bucket_sizes_790_out_i in_data 0 32 }  { bucket_sizes_790_out_o out_data 1 32 }  { bucket_sizes_790_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_789_out { ap_ovld {  { bucket_sizes_789_out_i in_data 0 32 }  { bucket_sizes_789_out_o out_data 1 32 }  { bucket_sizes_789_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_788_out { ap_ovld {  { bucket_sizes_788_out_i in_data 0 32 }  { bucket_sizes_788_out_o out_data 1 32 }  { bucket_sizes_788_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_787_out { ap_ovld {  { bucket_sizes_787_out_i in_data 0 32 }  { bucket_sizes_787_out_o out_data 1 32 }  { bucket_sizes_787_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_354_out { ap_ovld {  { bucket_pointer_354_out_i in_data 0 32 }  { bucket_pointer_354_out_o out_data 1 32 }  { bucket_pointer_354_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_353_out { ap_ovld {  { bucket_pointer_353_out_i in_data 0 32 }  { bucket_pointer_353_out_o out_data 1 32 }  { bucket_pointer_353_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_352_out { ap_ovld {  { bucket_pointer_352_out_i in_data 0 32 }  { bucket_pointer_352_out_o out_data 1 32 }  { bucket_pointer_352_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_351_out { ap_ovld {  { bucket_pointer_351_out_i in_data 0 32 }  { bucket_pointer_351_out_o out_data 1 32 }  { bucket_pointer_351_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_350_out { ap_ovld {  { bucket_pointer_350_out_i in_data 0 32 }  { bucket_pointer_350_out_o out_data 1 32 }  { bucket_pointer_350_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_349_out { ap_ovld {  { bucket_pointer_349_out_i in_data 0 32 }  { bucket_pointer_349_out_o out_data 1 32 }  { bucket_pointer_349_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_348_out { ap_ovld {  { bucket_pointer_348_out_i in_data 0 32 }  { bucket_pointer_348_out_o out_data 1 32 }  { bucket_pointer_348_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_347_out { ap_ovld {  { bucket_pointer_347_out_i in_data 0 32 }  { bucket_pointer_347_out_o out_data 1 32 }  { bucket_pointer_347_out_o_ap_vld out_vld 1 1 } } }
}
