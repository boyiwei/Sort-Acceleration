set moduleName radix_sort_batch_22_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.22.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7040 int 32 regular  }
	{ bucket_sizes_7039 int 32 regular  }
	{ bucket_sizes_7038 int 32 regular  }
	{ bucket_sizes_7037 int 32 regular  }
	{ bucket_sizes_7036 int 32 regular  }
	{ bucket_sizes_7035 int 32 regular  }
	{ bucket_sizes_7034 int 32 regular  }
	{ bucket_sizes_7033 int 32 regular  }
	{ bucket_sizes_7032 int 32 regular  }
	{ bucket_sizes_7031 int 32 regular  }
	{ bucket_sizes_7030 int 32 regular  }
	{ bucket_sizes_7029 int 32 regular  }
	{ bucket_sizes_7028 int 32 regular  }
	{ bucket_sizes_7027 int 32 regular  }
	{ bucket_sizes_7026 int 32 regular  }
	{ bucket_sizes_7025 int 32 regular  }
	{ bucket_pointer_3135 int 32 regular  }
	{ bucket_pointer_3134 int 32 regular  }
	{ bucket_pointer_3133 int 32 regular  }
	{ bucket_pointer_3132 int 32 regular  }
	{ bucket_pointer_3131 int 32 regular  }
	{ bucket_pointer_3130 int 32 regular  }
	{ bucket_pointer_3129 int 32 regular  }
	{ bucket_pointer_3128 int 32 regular  }
	{ bucket_pointer_3127 int 32 regular  }
	{ bucket_pointer_3126 int 32 regular  }
	{ bucket_pointer_3125 int 32 regular  }
	{ bucket_pointer_3124 int 32 regular  }
	{ bucket_pointer_3123 int 32 regular  }
	{ bucket_pointer_3122 int 32 regular  }
	{ bucket_pointer_3121 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_7056_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7055_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7054_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7053_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7052_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7051_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7050_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7049_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7048_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7047_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7046_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7045_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7044_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7043_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7042_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7041_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3151_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3150_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3149_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3148_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3147_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3146_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3145_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3144_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3143_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3142_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3141_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3140_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3139_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3138_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3137_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3136_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7040", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7039", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7038", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7037", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7036", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7035", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7034", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7033", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7032", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7031", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7030", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7029", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7028", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7027", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7026", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7025", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3135", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3134", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3133", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3132", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3131", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3130", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3129", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3128", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3127", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3126", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3125", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3124", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3123", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3122", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3121", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7056_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7055_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7054_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7053_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7052_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7051_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7050_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7049_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7048_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7047_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7046_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7045_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7044_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7043_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7042_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7041_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3151_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3150_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3149_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3148_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3147_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3146_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3145_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3144_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3143_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3142_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3141_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3140_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3139_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3138_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3137_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3136_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7040 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7039 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7038 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7037 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7036 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7035 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7034 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7033 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7032 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7031 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7030 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7029 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7028 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7027 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7026 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_7025 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3135 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3134 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3133 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3132 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3131 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3130 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3129 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3128 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3127 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3126 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3125 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3124 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3123 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3122 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3121 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_7056_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_7056_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_7055_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_7055_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_7054_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_7054_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_7053_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_7053_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_7052_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_7052_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_7051_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_7051_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_7050_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_7050_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_7049_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_7049_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_7048_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_7048_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_7047_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_7047_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_7046_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_7046_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_7045_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_7045_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_7044_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_7044_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_7043_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_7043_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_7042_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_7042_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_7041_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_7041_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3151_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3151_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3150_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3150_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3149_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3149_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3148_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3148_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3147_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3147_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3146_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3146_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3145_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3145_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3144_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3144_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3143_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3143_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3142_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3142_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3141_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3141_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3140_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3140_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3139_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3139_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3138_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3138_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3137_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3137_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3136_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3136_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7040", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7040", "role": "default" }} , 
 	{ "name": "bucket_sizes_7039", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7039", "role": "default" }} , 
 	{ "name": "bucket_sizes_7038", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7038", "role": "default" }} , 
 	{ "name": "bucket_sizes_7037", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7037", "role": "default" }} , 
 	{ "name": "bucket_sizes_7036", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7036", "role": "default" }} , 
 	{ "name": "bucket_sizes_7035", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7035", "role": "default" }} , 
 	{ "name": "bucket_sizes_7034", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7034", "role": "default" }} , 
 	{ "name": "bucket_sizes_7033", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7033", "role": "default" }} , 
 	{ "name": "bucket_sizes_7032", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7032", "role": "default" }} , 
 	{ "name": "bucket_sizes_7031", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7031", "role": "default" }} , 
 	{ "name": "bucket_sizes_7030", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7030", "role": "default" }} , 
 	{ "name": "bucket_sizes_7029", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7029", "role": "default" }} , 
 	{ "name": "bucket_sizes_7028", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7028", "role": "default" }} , 
 	{ "name": "bucket_sizes_7027", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7027", "role": "default" }} , 
 	{ "name": "bucket_sizes_7026", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7026", "role": "default" }} , 
 	{ "name": "bucket_sizes_7025", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7025", "role": "default" }} , 
 	{ "name": "bucket_pointer_3135", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3135", "role": "default" }} , 
 	{ "name": "bucket_pointer_3134", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3134", "role": "default" }} , 
 	{ "name": "bucket_pointer_3133", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3133", "role": "default" }} , 
 	{ "name": "bucket_pointer_3132", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3132", "role": "default" }} , 
 	{ "name": "bucket_pointer_3131", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3131", "role": "default" }} , 
 	{ "name": "bucket_pointer_3130", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3130", "role": "default" }} , 
 	{ "name": "bucket_pointer_3129", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3129", "role": "default" }} , 
 	{ "name": "bucket_pointer_3128", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3128", "role": "default" }} , 
 	{ "name": "bucket_pointer_3127", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3127", "role": "default" }} , 
 	{ "name": "bucket_pointer_3126", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3126", "role": "default" }} , 
 	{ "name": "bucket_pointer_3125", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3125", "role": "default" }} , 
 	{ "name": "bucket_pointer_3124", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3124", "role": "default" }} , 
 	{ "name": "bucket_pointer_3123", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3123", "role": "default" }} , 
 	{ "name": "bucket_pointer_3122", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3122", "role": "default" }} , 
 	{ "name": "bucket_pointer_3121", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3121", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_7056_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7056_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7056_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7056_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7055_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7055_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7055_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7055_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7054_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7054_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7054_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7054_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7053_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7053_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7053_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7053_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7052_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7052_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7052_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7052_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7051_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7051_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7051_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7051_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7050_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7050_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7050_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7050_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7049_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7049_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7049_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7049_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7048_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7048_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7048_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7048_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7047_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7047_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7047_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7047_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7046_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7046_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7046_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7046_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7045_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7045_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7045_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7045_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7044_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7044_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7044_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7044_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7043_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7043_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7043_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7043_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7042_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7042_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7042_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7042_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7041_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7041_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7041_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7041_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3151_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3151_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3151_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3151_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3150_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3150_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3150_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3150_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3149_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3149_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3149_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3149_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3148_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3148_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3148_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3148_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3147_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3147_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3147_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3147_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3146_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3146_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3146_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3146_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3145_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3145_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3145_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3145_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3144_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3144_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3144_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3144_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3143_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3143_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3143_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3143_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3142_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3142_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3142_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3142_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3141_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3141_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3141_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3141_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3140_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3140_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3140_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3140_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3139_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3139_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3139_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3139_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3138_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3138_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3138_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3138_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3137_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3137_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3137_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3137_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3136_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3136_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3136_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3136_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_22_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7040", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7039", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7038", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7037", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7036", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7035", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7034", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7033", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7032", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7031", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7030", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7029", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7028", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7027", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7026", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7025", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3135", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3134", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3133", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3132", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3131", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3130", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3129", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3128", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3127", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3126", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3125", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3124", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3123", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3122", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3121", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7056_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7055_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7054_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7053_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7052_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7051_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7050_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7049_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7048_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7047_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7046_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7045_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7044_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7043_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7042_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7041_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3150_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3148_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3146_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3144_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3138_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3136_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4107", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_22_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7040 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7039 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7038 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7037 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7036 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7035 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7034 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7033 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7032 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7031 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7030 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7029 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7028 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7027 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7026 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7025 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3135 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3134 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3133 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3132 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3131 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3130 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3129 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3128 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3127 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3126 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3125 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3124 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3123 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3122 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3121 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7056_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7055_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7054_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7053_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7052_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7051_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7050_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7049_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7048_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7047_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7046_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7045_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7044_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7043_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7042_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7041_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3151_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3150_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3149_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3148_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3147_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3146_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3145_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3144_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3143_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3142_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3141_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3140_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3139_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3138_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3137_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3136_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7040 { ap_none {  { bucket_sizes_7040 in_data 0 32 } } }
	bucket_sizes_7039 { ap_none {  { bucket_sizes_7039 in_data 0 32 } } }
	bucket_sizes_7038 { ap_none {  { bucket_sizes_7038 in_data 0 32 } } }
	bucket_sizes_7037 { ap_none {  { bucket_sizes_7037 in_data 0 32 } } }
	bucket_sizes_7036 { ap_none {  { bucket_sizes_7036 in_data 0 32 } } }
	bucket_sizes_7035 { ap_none {  { bucket_sizes_7035 in_data 0 32 } } }
	bucket_sizes_7034 { ap_none {  { bucket_sizes_7034 in_data 0 32 } } }
	bucket_sizes_7033 { ap_none {  { bucket_sizes_7033 in_data 0 32 } } }
	bucket_sizes_7032 { ap_none {  { bucket_sizes_7032 in_data 0 32 } } }
	bucket_sizes_7031 { ap_none {  { bucket_sizes_7031 in_data 0 32 } } }
	bucket_sizes_7030 { ap_none {  { bucket_sizes_7030 in_data 0 32 } } }
	bucket_sizes_7029 { ap_none {  { bucket_sizes_7029 in_data 0 32 } } }
	bucket_sizes_7028 { ap_none {  { bucket_sizes_7028 in_data 0 32 } } }
	bucket_sizes_7027 { ap_none {  { bucket_sizes_7027 in_data 0 32 } } }
	bucket_sizes_7026 { ap_none {  { bucket_sizes_7026 in_data 0 32 } } }
	bucket_sizes_7025 { ap_none {  { bucket_sizes_7025 in_data 0 32 } } }
	bucket_pointer_3135 { ap_none {  { bucket_pointer_3135 in_data 0 32 } } }
	bucket_pointer_3134 { ap_none {  { bucket_pointer_3134 in_data 0 32 } } }
	bucket_pointer_3133 { ap_none {  { bucket_pointer_3133 in_data 0 32 } } }
	bucket_pointer_3132 { ap_none {  { bucket_pointer_3132 in_data 0 32 } } }
	bucket_pointer_3131 { ap_none {  { bucket_pointer_3131 in_data 0 32 } } }
	bucket_pointer_3130 { ap_none {  { bucket_pointer_3130 in_data 0 32 } } }
	bucket_pointer_3129 { ap_none {  { bucket_pointer_3129 in_data 0 32 } } }
	bucket_pointer_3128 { ap_none {  { bucket_pointer_3128 in_data 0 32 } } }
	bucket_pointer_3127 { ap_none {  { bucket_pointer_3127 in_data 0 32 } } }
	bucket_pointer_3126 { ap_none {  { bucket_pointer_3126 in_data 0 32 } } }
	bucket_pointer_3125 { ap_none {  { bucket_pointer_3125 in_data 0 32 } } }
	bucket_pointer_3124 { ap_none {  { bucket_pointer_3124 in_data 0 32 } } }
	bucket_pointer_3123 { ap_none {  { bucket_pointer_3123 in_data 0 32 } } }
	bucket_pointer_3122 { ap_none {  { bucket_pointer_3122 in_data 0 32 } } }
	bucket_pointer_3121 { ap_none {  { bucket_pointer_3121 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_7056_out { ap_vld {  { bucket_sizes_7056_out out_data 1 32 }  { bucket_sizes_7056_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7055_out { ap_vld {  { bucket_sizes_7055_out out_data 1 32 }  { bucket_sizes_7055_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7054_out { ap_vld {  { bucket_sizes_7054_out out_data 1 32 }  { bucket_sizes_7054_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7053_out { ap_vld {  { bucket_sizes_7053_out out_data 1 32 }  { bucket_sizes_7053_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7052_out { ap_vld {  { bucket_sizes_7052_out out_data 1 32 }  { bucket_sizes_7052_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7051_out { ap_vld {  { bucket_sizes_7051_out out_data 1 32 }  { bucket_sizes_7051_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7050_out { ap_vld {  { bucket_sizes_7050_out out_data 1 32 }  { bucket_sizes_7050_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7049_out { ap_vld {  { bucket_sizes_7049_out out_data 1 32 }  { bucket_sizes_7049_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7048_out { ap_vld {  { bucket_sizes_7048_out out_data 1 32 }  { bucket_sizes_7048_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7047_out { ap_vld {  { bucket_sizes_7047_out out_data 1 32 }  { bucket_sizes_7047_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7046_out { ap_vld {  { bucket_sizes_7046_out out_data 1 32 }  { bucket_sizes_7046_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7045_out { ap_vld {  { bucket_sizes_7045_out out_data 1 32 }  { bucket_sizes_7045_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7044_out { ap_vld {  { bucket_sizes_7044_out out_data 1 32 }  { bucket_sizes_7044_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7043_out { ap_vld {  { bucket_sizes_7043_out out_data 1 32 }  { bucket_sizes_7043_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7042_out { ap_vld {  { bucket_sizes_7042_out out_data 1 32 }  { bucket_sizes_7042_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7041_out { ap_vld {  { bucket_sizes_7041_out out_data 1 32 }  { bucket_sizes_7041_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3151_out { ap_vld {  { bucket_pointer_3151_out out_data 1 32 }  { bucket_pointer_3151_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3150_out { ap_vld {  { bucket_pointer_3150_out out_data 1 32 }  { bucket_pointer_3150_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3149_out { ap_vld {  { bucket_pointer_3149_out out_data 1 32 }  { bucket_pointer_3149_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3148_out { ap_vld {  { bucket_pointer_3148_out out_data 1 32 }  { bucket_pointer_3148_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3147_out { ap_vld {  { bucket_pointer_3147_out out_data 1 32 }  { bucket_pointer_3147_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3146_out { ap_vld {  { bucket_pointer_3146_out out_data 1 32 }  { bucket_pointer_3146_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3145_out { ap_vld {  { bucket_pointer_3145_out out_data 1 32 }  { bucket_pointer_3145_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3144_out { ap_vld {  { bucket_pointer_3144_out out_data 1 32 }  { bucket_pointer_3144_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3143_out { ap_vld {  { bucket_pointer_3143_out out_data 1 32 }  { bucket_pointer_3143_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3142_out { ap_vld {  { bucket_pointer_3142_out out_data 1 32 }  { bucket_pointer_3142_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3141_out { ap_vld {  { bucket_pointer_3141_out out_data 1 32 }  { bucket_pointer_3141_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3140_out { ap_vld {  { bucket_pointer_3140_out out_data 1 32 }  { bucket_pointer_3140_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3139_out { ap_vld {  { bucket_pointer_3139_out out_data 1 32 }  { bucket_pointer_3139_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3138_out { ap_vld {  { bucket_pointer_3138_out out_data 1 32 }  { bucket_pointer_3138_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3137_out { ap_vld {  { bucket_pointer_3137_out out_data 1 32 }  { bucket_pointer_3137_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3136_out { ap_vld {  { bucket_pointer_3136_out out_data 1 32 }  { bucket_pointer_3136_out_ap_vld out_vld 1 1 } } }
}
