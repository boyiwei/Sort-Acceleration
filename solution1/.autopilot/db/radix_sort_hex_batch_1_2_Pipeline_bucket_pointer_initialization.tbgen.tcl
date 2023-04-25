set moduleName radix_sort_hex_batch_1_2_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.1.2_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_9070 int 32 regular  }
	{ bucket_sizes_9069 int 32 regular  }
	{ bucket_sizes_9068 int 32 regular  }
	{ bucket_sizes_9067 int 32 regular  }
	{ bucket_sizes_9066 int 32 regular  }
	{ bucket_sizes_9065 int 32 regular  }
	{ bucket_sizes_9064 int 32 regular  }
	{ bucket_sizes_9063 int 32 regular  }
	{ bucket_sizes_9062 int 32 regular  }
	{ bucket_sizes_9061 int 32 regular  }
	{ bucket_sizes_9060 int 32 regular  }
	{ bucket_sizes_9059 int 32 regular  }
	{ bucket_sizes_9058 int 32 regular  }
	{ bucket_sizes_9057 int 32 regular  }
	{ bucket_sizes_9056 int 32 regular  }
	{ bucket_sizes_9055 int 32 regular  }
	{ bucket_pointer_4045 int 32 regular  }
	{ bucket_pointer_4044 int 32 regular  }
	{ bucket_pointer_4043 int 32 regular  }
	{ bucket_pointer_4042 int 32 regular  }
	{ bucket_pointer_4041 int 32 regular  }
	{ bucket_pointer_4040 int 32 regular  }
	{ bucket_pointer_4039 int 32 regular  }
	{ bucket_pointer_4038 int 32 regular  }
	{ bucket_pointer_4037 int 32 regular  }
	{ bucket_pointer_4036 int 32 regular  }
	{ bucket_pointer_4035 int 32 regular  }
	{ bucket_pointer_4034 int 32 regular  }
	{ bucket_pointer_4033 int 32 regular  }
	{ bucket_pointer_4032 int 32 regular  }
	{ bucket_pointer_4031 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_9086_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9085_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9084_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9083_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9082_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9081_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9080_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9079_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9078_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9077_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9076_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9075_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9074_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9073_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9072_out int 32 regular {pointer 1}  }
	{ bucket_sizes_9071_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4061_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4060_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4059_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4058_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4057_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4056_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4055_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4054_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4053_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4052_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4051_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4050_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4049_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4048_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4047_out int 32 regular {pointer 1}  }
	{ bucket_pointer_4046_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_9070", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9069", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9068", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9067", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9066", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9065", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9064", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9063", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9062", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9061", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9060", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9059", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9058", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9057", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9056", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9055", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4045", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4044", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4043", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4042", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4041", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4040", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4039", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4038", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4037", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4036", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4035", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4034", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4033", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4032", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4031", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9086_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9085_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9084_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9083_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9082_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9081_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9080_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9079_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9078_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9077_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9076_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9075_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9074_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9073_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9072_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_9071_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4061_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4060_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4059_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4058_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4057_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4056_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4055_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4054_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4053_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4052_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4051_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4050_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4049_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4048_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4047_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_4046_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_9070 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_9069 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_9068 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_9067 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_9066 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_9065 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_9064 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_9063 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_9062 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_9061 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_9060 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_9059 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_9058 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_9057 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_9056 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_9055 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_4045 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_4044 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_4043 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_4042 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_4041 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_4040 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_4039 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_4038 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_4037 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_4036 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_4035 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_4034 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_4033 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_4032 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_4031 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_9086_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_9086_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_9085_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_9085_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_9084_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_9084_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_9083_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_9083_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_9082_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_9082_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_9081_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_9081_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_9080_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_9080_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_9079_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_9079_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_9078_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_9078_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_9077_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_9077_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_9076_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_9076_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_9075_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_9075_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_9074_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_9074_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_9073_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_9073_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_9072_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_9072_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_9071_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_9071_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_4061_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_4061_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_4060_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_4060_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_4059_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_4059_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_4058_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_4058_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_4057_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_4057_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_4056_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_4056_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_4055_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_4055_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_4054_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_4054_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_4053_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_4053_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_4052_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_4052_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_4051_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_4051_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_4050_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_4050_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_4049_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_4049_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_4048_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_4048_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_4047_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_4047_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_4046_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_4046_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_9070", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9070", "role": "default" }} , 
 	{ "name": "bucket_sizes_9069", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9069", "role": "default" }} , 
 	{ "name": "bucket_sizes_9068", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9068", "role": "default" }} , 
 	{ "name": "bucket_sizes_9067", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9067", "role": "default" }} , 
 	{ "name": "bucket_sizes_9066", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9066", "role": "default" }} , 
 	{ "name": "bucket_sizes_9065", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9065", "role": "default" }} , 
 	{ "name": "bucket_sizes_9064", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9064", "role": "default" }} , 
 	{ "name": "bucket_sizes_9063", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9063", "role": "default" }} , 
 	{ "name": "bucket_sizes_9062", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9062", "role": "default" }} , 
 	{ "name": "bucket_sizes_9061", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9061", "role": "default" }} , 
 	{ "name": "bucket_sizes_9060", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9060", "role": "default" }} , 
 	{ "name": "bucket_sizes_9059", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9059", "role": "default" }} , 
 	{ "name": "bucket_sizes_9058", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9058", "role": "default" }} , 
 	{ "name": "bucket_sizes_9057", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9057", "role": "default" }} , 
 	{ "name": "bucket_sizes_9056", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9056", "role": "default" }} , 
 	{ "name": "bucket_sizes_9055", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9055", "role": "default" }} , 
 	{ "name": "bucket_pointer_4045", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4045", "role": "default" }} , 
 	{ "name": "bucket_pointer_4044", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4044", "role": "default" }} , 
 	{ "name": "bucket_pointer_4043", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4043", "role": "default" }} , 
 	{ "name": "bucket_pointer_4042", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4042", "role": "default" }} , 
 	{ "name": "bucket_pointer_4041", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4041", "role": "default" }} , 
 	{ "name": "bucket_pointer_4040", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4040", "role": "default" }} , 
 	{ "name": "bucket_pointer_4039", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4039", "role": "default" }} , 
 	{ "name": "bucket_pointer_4038", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4038", "role": "default" }} , 
 	{ "name": "bucket_pointer_4037", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4037", "role": "default" }} , 
 	{ "name": "bucket_pointer_4036", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4036", "role": "default" }} , 
 	{ "name": "bucket_pointer_4035", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4035", "role": "default" }} , 
 	{ "name": "bucket_pointer_4034", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4034", "role": "default" }} , 
 	{ "name": "bucket_pointer_4033", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4033", "role": "default" }} , 
 	{ "name": "bucket_pointer_4032", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4032", "role": "default" }} , 
 	{ "name": "bucket_pointer_4031", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4031", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_9086_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9086_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9086_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9086_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9085_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9085_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9085_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9085_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9084_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9084_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9084_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9084_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9083_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9083_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9083_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9083_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9082_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9082_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9082_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9082_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9081_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9081_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9081_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9081_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9080_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9080_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9080_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9080_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9079_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9079_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9079_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9079_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9078_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9078_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9078_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9078_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9077_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9077_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9077_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9077_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9076_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9076_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9076_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9076_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9075_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9075_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9075_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9075_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9074_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9074_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9074_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9074_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9073_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9073_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9073_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9073_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9072_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9072_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9072_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9072_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_9071_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9071_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_9071_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9071_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4061_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4061_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4061_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4061_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4060_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4060_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4060_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4060_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4059_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4059_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4059_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4059_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4058_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4058_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4058_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4058_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4057_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4057_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4057_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4057_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4056_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4056_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4056_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4056_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4055_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4055_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4055_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4055_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4054_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4054_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4054_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4054_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4053_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4053_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4053_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4053_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4052_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4052_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4052_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4052_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4051_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4051_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4051_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4051_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4050_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4050_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4050_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4050_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4049_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4049_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4049_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4049_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4048_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4048_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4048_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4048_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4047_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4047_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4047_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4047_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_4046_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4046_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_4046_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4046_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_1_2_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_9070", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9069", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9068", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9067", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9066", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9065", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9064", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9063", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9062", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9061", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9060", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9059", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9058", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9057", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9056", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9055", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4045", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4044", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4043", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4042", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4041", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4040", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4039", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4038", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4037", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4036", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4035", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4034", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4033", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4032", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4031", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9086_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9085_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9084_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9083_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9082_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9081_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9080_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9079_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9078_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9077_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9076_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9075_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9074_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9073_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9072_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_9071_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4061_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4060_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4059_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4056_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4055_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4054_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4053_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4052_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4051_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4050_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4049_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4048_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4047_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_4046_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U12213", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_1_2_Pipeline_bucket_pointer_initialization {
		bucket_sizes_9070 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9069 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9068 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9067 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9066 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9065 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9064 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9063 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9062 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9061 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9060 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9059 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9058 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9057 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9056 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9055 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4045 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4044 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4043 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4042 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4041 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4040 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4039 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4038 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4037 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4036 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4035 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4034 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4033 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4032 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4031 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9086_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9085_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9084_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9083_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9082_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9081_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9080_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9079_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9078_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9077_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9076_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9075_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9074_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9073_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9072_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_9071_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4061_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4060_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4059_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4058_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4057_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4056_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4055_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4054_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4053_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4052_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4051_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4050_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4049_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4048_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4047_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_4046_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_9070 { ap_none {  { bucket_sizes_9070 in_data 0 32 } } }
	bucket_sizes_9069 { ap_none {  { bucket_sizes_9069 in_data 0 32 } } }
	bucket_sizes_9068 { ap_none {  { bucket_sizes_9068 in_data 0 32 } } }
	bucket_sizes_9067 { ap_none {  { bucket_sizes_9067 in_data 0 32 } } }
	bucket_sizes_9066 { ap_none {  { bucket_sizes_9066 in_data 0 32 } } }
	bucket_sizes_9065 { ap_none {  { bucket_sizes_9065 in_data 0 32 } } }
	bucket_sizes_9064 { ap_none {  { bucket_sizes_9064 in_data 0 32 } } }
	bucket_sizes_9063 { ap_none {  { bucket_sizes_9063 in_data 0 32 } } }
	bucket_sizes_9062 { ap_none {  { bucket_sizes_9062 in_data 0 32 } } }
	bucket_sizes_9061 { ap_none {  { bucket_sizes_9061 in_data 0 32 } } }
	bucket_sizes_9060 { ap_none {  { bucket_sizes_9060 in_data 0 32 } } }
	bucket_sizes_9059 { ap_none {  { bucket_sizes_9059 in_data 0 32 } } }
	bucket_sizes_9058 { ap_none {  { bucket_sizes_9058 in_data 0 32 } } }
	bucket_sizes_9057 { ap_none {  { bucket_sizes_9057 in_data 0 32 } } }
	bucket_sizes_9056 { ap_none {  { bucket_sizes_9056 in_data 0 32 } } }
	bucket_sizes_9055 { ap_none {  { bucket_sizes_9055 in_data 0 32 } } }
	bucket_pointer_4045 { ap_none {  { bucket_pointer_4045 in_data 0 32 } } }
	bucket_pointer_4044 { ap_none {  { bucket_pointer_4044 in_data 0 32 } } }
	bucket_pointer_4043 { ap_none {  { bucket_pointer_4043 in_data 0 32 } } }
	bucket_pointer_4042 { ap_none {  { bucket_pointer_4042 in_data 0 32 } } }
	bucket_pointer_4041 { ap_none {  { bucket_pointer_4041 in_data 0 32 } } }
	bucket_pointer_4040 { ap_none {  { bucket_pointer_4040 in_data 0 32 } } }
	bucket_pointer_4039 { ap_none {  { bucket_pointer_4039 in_data 0 32 } } }
	bucket_pointer_4038 { ap_none {  { bucket_pointer_4038 in_data 0 32 } } }
	bucket_pointer_4037 { ap_none {  { bucket_pointer_4037 in_data 0 32 } } }
	bucket_pointer_4036 { ap_none {  { bucket_pointer_4036 in_data 0 32 } } }
	bucket_pointer_4035 { ap_none {  { bucket_pointer_4035 in_data 0 32 } } }
	bucket_pointer_4034 { ap_none {  { bucket_pointer_4034 in_data 0 32 } } }
	bucket_pointer_4033 { ap_none {  { bucket_pointer_4033 in_data 0 32 } } }
	bucket_pointer_4032 { ap_none {  { bucket_pointer_4032 in_data 0 32 } } }
	bucket_pointer_4031 { ap_none {  { bucket_pointer_4031 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_9086_out { ap_vld {  { bucket_sizes_9086_out out_data 1 32 }  { bucket_sizes_9086_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9085_out { ap_vld {  { bucket_sizes_9085_out out_data 1 32 }  { bucket_sizes_9085_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9084_out { ap_vld {  { bucket_sizes_9084_out out_data 1 32 }  { bucket_sizes_9084_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9083_out { ap_vld {  { bucket_sizes_9083_out out_data 1 32 }  { bucket_sizes_9083_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9082_out { ap_vld {  { bucket_sizes_9082_out out_data 1 32 }  { bucket_sizes_9082_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9081_out { ap_vld {  { bucket_sizes_9081_out out_data 1 32 }  { bucket_sizes_9081_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9080_out { ap_vld {  { bucket_sizes_9080_out out_data 1 32 }  { bucket_sizes_9080_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9079_out { ap_vld {  { bucket_sizes_9079_out out_data 1 32 }  { bucket_sizes_9079_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9078_out { ap_vld {  { bucket_sizes_9078_out out_data 1 32 }  { bucket_sizes_9078_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9077_out { ap_vld {  { bucket_sizes_9077_out out_data 1 32 }  { bucket_sizes_9077_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9076_out { ap_vld {  { bucket_sizes_9076_out out_data 1 32 }  { bucket_sizes_9076_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9075_out { ap_vld {  { bucket_sizes_9075_out out_data 1 32 }  { bucket_sizes_9075_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9074_out { ap_vld {  { bucket_sizes_9074_out out_data 1 32 }  { bucket_sizes_9074_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9073_out { ap_vld {  { bucket_sizes_9073_out out_data 1 32 }  { bucket_sizes_9073_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9072_out { ap_vld {  { bucket_sizes_9072_out out_data 1 32 }  { bucket_sizes_9072_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_9071_out { ap_vld {  { bucket_sizes_9071_out out_data 1 32 }  { bucket_sizes_9071_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4061_out { ap_vld {  { bucket_pointer_4061_out out_data 1 32 }  { bucket_pointer_4061_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4060_out { ap_vld {  { bucket_pointer_4060_out out_data 1 32 }  { bucket_pointer_4060_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4059_out { ap_vld {  { bucket_pointer_4059_out out_data 1 32 }  { bucket_pointer_4059_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4058_out { ap_vld {  { bucket_pointer_4058_out out_data 1 32 }  { bucket_pointer_4058_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4057_out { ap_vld {  { bucket_pointer_4057_out out_data 1 32 }  { bucket_pointer_4057_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4056_out { ap_vld {  { bucket_pointer_4056_out out_data 1 32 }  { bucket_pointer_4056_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4055_out { ap_vld {  { bucket_pointer_4055_out out_data 1 32 }  { bucket_pointer_4055_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4054_out { ap_vld {  { bucket_pointer_4054_out out_data 1 32 }  { bucket_pointer_4054_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4053_out { ap_vld {  { bucket_pointer_4053_out out_data 1 32 }  { bucket_pointer_4053_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4052_out { ap_vld {  { bucket_pointer_4052_out out_data 1 32 }  { bucket_pointer_4052_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4051_out { ap_vld {  { bucket_pointer_4051_out out_data 1 32 }  { bucket_pointer_4051_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4050_out { ap_vld {  { bucket_pointer_4050_out out_data 1 32 }  { bucket_pointer_4050_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4049_out { ap_vld {  { bucket_pointer_4049_out out_data 1 32 }  { bucket_pointer_4049_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4048_out { ap_vld {  { bucket_pointer_4048_out out_data 1 32 }  { bucket_pointer_4048_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4047_out { ap_vld {  { bucket_pointer_4047_out out_data 1 32 }  { bucket_pointer_4047_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_4046_out { ap_vld {  { bucket_pointer_4046_out out_data 1 32 }  { bucket_pointer_4046_out_ap_vld out_vld 1 1 } } }
}
