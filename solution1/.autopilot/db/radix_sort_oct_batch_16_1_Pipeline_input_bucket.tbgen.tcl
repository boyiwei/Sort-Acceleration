set moduleName radix_sort_oct_batch_16_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_oct_batch.16.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4063_reload int 32 regular  }
	{ bucket_sizes_4062_reload int 32 regular  }
	{ bucket_sizes_4061_reload int 32 regular  }
	{ bucket_sizes_4060_reload int 32 regular  }
	{ bucket_sizes_4059_reload int 32 regular  }
	{ bucket_sizes_4058_reload int 32 regular  }
	{ bucket_sizes_4057_reload int 32 regular  }
	{ bucket_sizes_4056_reload int 32 regular  }
	{ bucket_pointer_1830_reload int 32 regular  }
	{ bucket_pointer_1829_reload int 32 regular  }
	{ bucket_pointer_1828_reload int 32 regular  }
	{ bucket_pointer_1827_reload int 32 regular  }
	{ bucket_pointer_1826_reload int 32 regular  }
	{ bucket_pointer_1825_reload int 32 regular  }
	{ bucket_pointer_1824_reload int 32 regular  }
	{ bucket_pointer_1823_reload int 32 regular  }
	{ mul_ln41 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast_i int 7 regular  }
	{ mul_ln43 int 19 regular  }
	{ bucket_sizes_4079_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4078_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4077_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4076_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4075_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4074_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4073_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4072_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1839_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1838_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1837_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1836_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1835_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1834_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1833_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1832_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4063_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4062_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4061_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4060_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4059_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4058_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4057_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4056_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1830_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1829_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1828_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1827_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1826_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1825_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1824_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1823_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4079_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4078_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4077_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4076_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4075_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4074_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4073_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4072_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1839_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1838_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1837_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1836_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1835_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1834_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1833_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1832_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4063_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4062_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4061_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4060_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4059_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4058_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4057_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4056_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1830_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1829_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1828_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1827_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1826_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1825_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1824_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer_1823_reload sc_in sc_lv 32 signal 15 } 
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
	{ bucket_sizes_4079_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_4079_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4079_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4078_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_4078_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4078_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4077_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_4077_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4077_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4076_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_4076_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4076_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_4075_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_4075_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_4075_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_4074_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_4074_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_4074_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_4073_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_4073_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_4073_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_4072_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_4072_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_4072_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1839_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1839_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1839_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1838_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1838_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1838_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1837_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1837_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1837_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1836_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_pointer_1836_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1836_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_pointer_1835_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_pointer_1835_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_pointer_1835_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_pointer_1834_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_pointer_1834_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_pointer_1834_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_pointer_1833_out_i sc_in sc_lv 32 signal 34 } 
	{ bucket_pointer_1833_out_o sc_out sc_lv 32 signal 34 } 
	{ bucket_pointer_1833_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_pointer_1832_out_i sc_in sc_lv 32 signal 35 } 
	{ bucket_pointer_1832_out_o sc_out sc_lv 32 signal 35 } 
	{ bucket_pointer_1832_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4063_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4063_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4062_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4062_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4061_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4061_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4060_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4060_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4059_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4059_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4058_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4058_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4057_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4057_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4056_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4056_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1830_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1830_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1829_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1829_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1828_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1828_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1827_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1827_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1826_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1826_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1825_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1825_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1824_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1824_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1823_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1823_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_4079_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4079_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4079_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4079_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4079_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4079_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4078_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4078_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4078_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4078_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4078_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4078_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4077_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4077_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4077_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4077_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4077_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4077_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4076_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4076_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4076_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4076_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4076_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4076_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4075_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4075_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4075_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4075_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4075_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4075_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4074_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4074_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4074_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4074_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4074_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4074_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4073_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4073_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4073_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4073_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4073_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4073_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4072_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4072_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4072_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4072_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4072_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4072_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1839_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1839_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1839_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1839_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1839_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1839_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1838_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1838_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1838_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1838_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1838_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1838_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1837_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1837_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1837_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1837_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1837_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1837_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1836_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1836_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1836_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1836_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1836_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1836_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1835_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1835_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1835_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1835_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1835_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1835_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1834_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1834_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1834_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1834_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1834_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1834_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1833_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1833_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1833_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1833_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1833_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1833_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1832_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1832_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1832_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1832_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1832_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1832_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_oct_batch_16_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_4063_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4062_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4061_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4060_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4059_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4058_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4057_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4056_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1830_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1829_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1828_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1827_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1826_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1825_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1824_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1823_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4079_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4078_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4077_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4076_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4075_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4074_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4073_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4072_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1839_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1838_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1837_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1836_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1835_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1834_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1833_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1832_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1638", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1639", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_16_1_Pipeline_input_bucket {
		bucket_sizes_4063_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4062_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4061_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4060_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4059_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4058_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4057_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4056_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1830_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1829_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1828_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1827_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1826_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1825_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1824_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1823_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4079_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4078_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4077_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4076_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4075_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4074_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4073_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4072_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1839_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1838_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1837_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1836_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1835_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1834_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1833_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1832_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4063_reload { ap_none {  { bucket_sizes_4063_reload in_data 0 32 } } }
	bucket_sizes_4062_reload { ap_none {  { bucket_sizes_4062_reload in_data 0 32 } } }
	bucket_sizes_4061_reload { ap_none {  { bucket_sizes_4061_reload in_data 0 32 } } }
	bucket_sizes_4060_reload { ap_none {  { bucket_sizes_4060_reload in_data 0 32 } } }
	bucket_sizes_4059_reload { ap_none {  { bucket_sizes_4059_reload in_data 0 32 } } }
	bucket_sizes_4058_reload { ap_none {  { bucket_sizes_4058_reload in_data 0 32 } } }
	bucket_sizes_4057_reload { ap_none {  { bucket_sizes_4057_reload in_data 0 32 } } }
	bucket_sizes_4056_reload { ap_none {  { bucket_sizes_4056_reload in_data 0 32 } } }
	bucket_pointer_1830_reload { ap_none {  { bucket_pointer_1830_reload in_data 0 32 } } }
	bucket_pointer_1829_reload { ap_none {  { bucket_pointer_1829_reload in_data 0 32 } } }
	bucket_pointer_1828_reload { ap_none {  { bucket_pointer_1828_reload in_data 0 32 } } }
	bucket_pointer_1827_reload { ap_none {  { bucket_pointer_1827_reload in_data 0 32 } } }
	bucket_pointer_1826_reload { ap_none {  { bucket_pointer_1826_reload in_data 0 32 } } }
	bucket_pointer_1825_reload { ap_none {  { bucket_pointer_1825_reload in_data 0 32 } } }
	bucket_pointer_1824_reload { ap_none {  { bucket_pointer_1824_reload in_data 0 32 } } }
	bucket_pointer_1823_reload { ap_none {  { bucket_pointer_1823_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 7 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 19 } } }
	bucket_sizes_4079_out { ap_ovld {  { bucket_sizes_4079_out_i in_data 0 32 }  { bucket_sizes_4079_out_o out_data 1 32 }  { bucket_sizes_4079_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4078_out { ap_ovld {  { bucket_sizes_4078_out_i in_data 0 32 }  { bucket_sizes_4078_out_o out_data 1 32 }  { bucket_sizes_4078_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4077_out { ap_ovld {  { bucket_sizes_4077_out_i in_data 0 32 }  { bucket_sizes_4077_out_o out_data 1 32 }  { bucket_sizes_4077_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4076_out { ap_ovld {  { bucket_sizes_4076_out_i in_data 0 32 }  { bucket_sizes_4076_out_o out_data 1 32 }  { bucket_sizes_4076_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4075_out { ap_ovld {  { bucket_sizes_4075_out_i in_data 0 32 }  { bucket_sizes_4075_out_o out_data 1 32 }  { bucket_sizes_4075_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4074_out { ap_ovld {  { bucket_sizes_4074_out_i in_data 0 32 }  { bucket_sizes_4074_out_o out_data 1 32 }  { bucket_sizes_4074_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4073_out { ap_ovld {  { bucket_sizes_4073_out_i in_data 0 32 }  { bucket_sizes_4073_out_o out_data 1 32 }  { bucket_sizes_4073_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4072_out { ap_ovld {  { bucket_sizes_4072_out_i in_data 0 32 }  { bucket_sizes_4072_out_o out_data 1 32 }  { bucket_sizes_4072_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1839_out { ap_ovld {  { bucket_pointer_1839_out_i in_data 0 32 }  { bucket_pointer_1839_out_o out_data 1 32 }  { bucket_pointer_1839_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1838_out { ap_ovld {  { bucket_pointer_1838_out_i in_data 0 32 }  { bucket_pointer_1838_out_o out_data 1 32 }  { bucket_pointer_1838_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1837_out { ap_ovld {  { bucket_pointer_1837_out_i in_data 0 32 }  { bucket_pointer_1837_out_o out_data 1 32 }  { bucket_pointer_1837_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1836_out { ap_ovld {  { bucket_pointer_1836_out_i in_data 0 32 }  { bucket_pointer_1836_out_o out_data 1 32 }  { bucket_pointer_1836_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1835_out { ap_ovld {  { bucket_pointer_1835_out_i in_data 0 32 }  { bucket_pointer_1835_out_o out_data 1 32 }  { bucket_pointer_1835_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1834_out { ap_ovld {  { bucket_pointer_1834_out_i in_data 0 32 }  { bucket_pointer_1834_out_o out_data 1 32 }  { bucket_pointer_1834_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1833_out { ap_ovld {  { bucket_pointer_1833_out_i in_data 0 32 }  { bucket_pointer_1833_out_o out_data 1 32 }  { bucket_pointer_1833_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1832_out { ap_ovld {  { bucket_pointer_1832_out_i in_data 0 32 }  { bucket_pointer_1832_out_o out_data 1 32 }  { bucket_pointer_1832_out_o_ap_vld out_vld 1 1 } } }
}
