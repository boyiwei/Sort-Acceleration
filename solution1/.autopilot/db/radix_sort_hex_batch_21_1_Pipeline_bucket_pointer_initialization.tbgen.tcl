set moduleName radix_sort_hex_batch_21_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.21.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7185 int 32 regular  }
	{ bucket_sizes_7184 int 32 regular  }
	{ bucket_sizes_7183 int 32 regular  }
	{ bucket_sizes_7182 int 32 regular  }
	{ bucket_sizes_7181 int 32 regular  }
	{ bucket_sizes_7180 int 32 regular  }
	{ bucket_sizes_7179 int 32 regular  }
	{ bucket_sizes_7178 int 32 regular  }
	{ bucket_sizes_7177 int 32 regular  }
	{ bucket_sizes_7176 int 32 regular  }
	{ bucket_sizes_7175 int 32 regular  }
	{ bucket_sizes_7174 int 32 regular  }
	{ bucket_sizes_7173 int 32 regular  }
	{ bucket_sizes_7172 int 32 regular  }
	{ bucket_sizes_7171 int 32 regular  }
	{ bucket_sizes_7170 int 32 regular  }
	{ bucket_pointer_3200 int 32 regular  }
	{ bucket_pointer_3199 int 32 regular  }
	{ bucket_pointer_3198 int 32 regular  }
	{ bucket_pointer_3197 int 32 regular  }
	{ bucket_pointer_3196 int 32 regular  }
	{ bucket_pointer_3195 int 32 regular  }
	{ bucket_pointer_3194 int 32 regular  }
	{ bucket_pointer_3193 int 32 regular  }
	{ bucket_pointer_3192 int 32 regular  }
	{ bucket_pointer_3191 int 32 regular  }
	{ bucket_pointer_3190 int 32 regular  }
	{ bucket_pointer_3189 int 32 regular  }
	{ bucket_pointer_3188 int 32 regular  }
	{ bucket_pointer_3187 int 32 regular  }
	{ bucket_pointer_3186 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_7201_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7200_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7199_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7198_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7197_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7196_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7195_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7194_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7193_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7192_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7191_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7190_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7189_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7188_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7187_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7186_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3216_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3215_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3214_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3213_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3212_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3211_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3210_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3209_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3208_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3207_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3206_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3205_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3204_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3203_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3202_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3201_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7185", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7184", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7183", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7182", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7181", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7180", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7179", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7178", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7177", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7176", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7175", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7174", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7173", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7172", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7171", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7170", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3200", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3199", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3198", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3197", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3196", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3195", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3194", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3193", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3192", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3191", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3190", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3189", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3188", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3187", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3186", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7201_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7200_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7199_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7198_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7197_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7196_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7195_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7194_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7193_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7192_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7191_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7190_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7189_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7188_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7187_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7186_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3216_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3215_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3214_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3213_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3212_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3211_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3210_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3209_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3208_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3207_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3206_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3205_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3204_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3203_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3202_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3201_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7185 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7184 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7183 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7182 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7181 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7180 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7179 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7178 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7177 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7176 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7175 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7174 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7173 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7172 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7171 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_7170 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3200 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3199 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3198 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3197 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3196 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3195 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3194 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3193 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3192 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3191 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3190 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3189 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3188 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3187 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3186 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_7201_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_7201_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_7200_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_7200_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_7199_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_7199_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_7198_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_7198_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_7197_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_7197_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_7196_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_7196_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_7195_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_7195_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_7194_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_7194_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_7193_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_7193_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_7192_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_7192_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_7191_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_7191_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_7190_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_7190_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_7189_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_7189_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_7188_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_7188_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_7187_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_7187_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_7186_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_7186_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3216_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3216_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3215_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3215_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3214_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3214_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3213_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3213_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3212_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3212_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3211_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3211_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3210_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3210_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3209_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3209_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3208_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3208_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3207_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3207_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3206_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3206_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3205_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3205_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3204_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3204_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3203_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3203_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3202_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3202_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3201_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3201_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7185", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7185", "role": "default" }} , 
 	{ "name": "bucket_sizes_7184", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7184", "role": "default" }} , 
 	{ "name": "bucket_sizes_7183", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7183", "role": "default" }} , 
 	{ "name": "bucket_sizes_7182", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7182", "role": "default" }} , 
 	{ "name": "bucket_sizes_7181", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7181", "role": "default" }} , 
 	{ "name": "bucket_sizes_7180", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7180", "role": "default" }} , 
 	{ "name": "bucket_sizes_7179", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7179", "role": "default" }} , 
 	{ "name": "bucket_sizes_7178", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7178", "role": "default" }} , 
 	{ "name": "bucket_sizes_7177", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7177", "role": "default" }} , 
 	{ "name": "bucket_sizes_7176", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7176", "role": "default" }} , 
 	{ "name": "bucket_sizes_7175", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7175", "role": "default" }} , 
 	{ "name": "bucket_sizes_7174", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7174", "role": "default" }} , 
 	{ "name": "bucket_sizes_7173", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7173", "role": "default" }} , 
 	{ "name": "bucket_sizes_7172", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7172", "role": "default" }} , 
 	{ "name": "bucket_sizes_7171", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7171", "role": "default" }} , 
 	{ "name": "bucket_sizes_7170", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7170", "role": "default" }} , 
 	{ "name": "bucket_pointer_3200", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3200", "role": "default" }} , 
 	{ "name": "bucket_pointer_3199", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3199", "role": "default" }} , 
 	{ "name": "bucket_pointer_3198", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3198", "role": "default" }} , 
 	{ "name": "bucket_pointer_3197", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3197", "role": "default" }} , 
 	{ "name": "bucket_pointer_3196", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3196", "role": "default" }} , 
 	{ "name": "bucket_pointer_3195", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3195", "role": "default" }} , 
 	{ "name": "bucket_pointer_3194", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3194", "role": "default" }} , 
 	{ "name": "bucket_pointer_3193", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3193", "role": "default" }} , 
 	{ "name": "bucket_pointer_3192", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3192", "role": "default" }} , 
 	{ "name": "bucket_pointer_3191", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3191", "role": "default" }} , 
 	{ "name": "bucket_pointer_3190", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3190", "role": "default" }} , 
 	{ "name": "bucket_pointer_3189", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3189", "role": "default" }} , 
 	{ "name": "bucket_pointer_3188", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3188", "role": "default" }} , 
 	{ "name": "bucket_pointer_3187", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3187", "role": "default" }} , 
 	{ "name": "bucket_pointer_3186", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3186", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_7201_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7201_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7201_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7201_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7200_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7200_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7200_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7200_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7199_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7199_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7199_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7199_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7198_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7198_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7198_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7198_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7197_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7197_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7197_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7197_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7196_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7196_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7196_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7196_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7195_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7195_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7195_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7195_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7194_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7194_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7194_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7194_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7193_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7193_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7193_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7193_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7192_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7192_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7192_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7192_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7191_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7191_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7191_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7191_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7190_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7190_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7190_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7190_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7189_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7189_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7189_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7189_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7188_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7188_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7188_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7188_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7187_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7187_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7187_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7187_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7186_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7186_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7186_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7186_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3216_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3216_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3216_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3216_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3215_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3215_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3215_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3215_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3214_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3214_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3214_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3214_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3213_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3213_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3213_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3213_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3212_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3212_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3212_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3212_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3211_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3211_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3211_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3211_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3210_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3210_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3210_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3210_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3209_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3209_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3209_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3209_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3208_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3208_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3208_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3208_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3207_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3207_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3207_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3207_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3206_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3206_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3206_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3206_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3205_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3205_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3205_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3205_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3204_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3204_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3204_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3204_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3203_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3203_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3203_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3203_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3202_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3202_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3202_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3202_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3201_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3201_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3201_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3201_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_21_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7185", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7184", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7183", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7182", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7181", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7180", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7179", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7178", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7177", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7176", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7175", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7174", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7173", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7172", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7171", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7170", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3200", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3199", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3198", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3197", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3196", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3195", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3194", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3193", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3192", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3191", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3190", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3189", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3188", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3187", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3186", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7198_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7195_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7194_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7192_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7186_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3216_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3207_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3204_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3201_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3914", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_21_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7185 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7184 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7183 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7182 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7181 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7180 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7179 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7178 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7177 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7176 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7175 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7174 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7173 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7172 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7171 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7170 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3200 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3199 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3198 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3197 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3196 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3195 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3194 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3193 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3192 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3191 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3190 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3189 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3188 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3187 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3186 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7201_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7200_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7199_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7198_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7197_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7196_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7195_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7194_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7193_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7192_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7191_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7190_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7189_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7188_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7187_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7186_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3216_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3215_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3214_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3213_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3212_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3211_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3210_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3209_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3208_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3207_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3206_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3205_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3204_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3203_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3202_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3201_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7185 { ap_none {  { bucket_sizes_7185 in_data 0 32 } } }
	bucket_sizes_7184 { ap_none {  { bucket_sizes_7184 in_data 0 32 } } }
	bucket_sizes_7183 { ap_none {  { bucket_sizes_7183 in_data 0 32 } } }
	bucket_sizes_7182 { ap_none {  { bucket_sizes_7182 in_data 0 32 } } }
	bucket_sizes_7181 { ap_none {  { bucket_sizes_7181 in_data 0 32 } } }
	bucket_sizes_7180 { ap_none {  { bucket_sizes_7180 in_data 0 32 } } }
	bucket_sizes_7179 { ap_none {  { bucket_sizes_7179 in_data 0 32 } } }
	bucket_sizes_7178 { ap_none {  { bucket_sizes_7178 in_data 0 32 } } }
	bucket_sizes_7177 { ap_none {  { bucket_sizes_7177 in_data 0 32 } } }
	bucket_sizes_7176 { ap_none {  { bucket_sizes_7176 in_data 0 32 } } }
	bucket_sizes_7175 { ap_none {  { bucket_sizes_7175 in_data 0 32 } } }
	bucket_sizes_7174 { ap_none {  { bucket_sizes_7174 in_data 0 32 } } }
	bucket_sizes_7173 { ap_none {  { bucket_sizes_7173 in_data 0 32 } } }
	bucket_sizes_7172 { ap_none {  { bucket_sizes_7172 in_data 0 32 } } }
	bucket_sizes_7171 { ap_none {  { bucket_sizes_7171 in_data 0 32 } } }
	bucket_sizes_7170 { ap_none {  { bucket_sizes_7170 in_data 0 32 } } }
	bucket_pointer_3200 { ap_none {  { bucket_pointer_3200 in_data 0 32 } } }
	bucket_pointer_3199 { ap_none {  { bucket_pointer_3199 in_data 0 32 } } }
	bucket_pointer_3198 { ap_none {  { bucket_pointer_3198 in_data 0 32 } } }
	bucket_pointer_3197 { ap_none {  { bucket_pointer_3197 in_data 0 32 } } }
	bucket_pointer_3196 { ap_none {  { bucket_pointer_3196 in_data 0 32 } } }
	bucket_pointer_3195 { ap_none {  { bucket_pointer_3195 in_data 0 32 } } }
	bucket_pointer_3194 { ap_none {  { bucket_pointer_3194 in_data 0 32 } } }
	bucket_pointer_3193 { ap_none {  { bucket_pointer_3193 in_data 0 32 } } }
	bucket_pointer_3192 { ap_none {  { bucket_pointer_3192 in_data 0 32 } } }
	bucket_pointer_3191 { ap_none {  { bucket_pointer_3191 in_data 0 32 } } }
	bucket_pointer_3190 { ap_none {  { bucket_pointer_3190 in_data 0 32 } } }
	bucket_pointer_3189 { ap_none {  { bucket_pointer_3189 in_data 0 32 } } }
	bucket_pointer_3188 { ap_none {  { bucket_pointer_3188 in_data 0 32 } } }
	bucket_pointer_3187 { ap_none {  { bucket_pointer_3187 in_data 0 32 } } }
	bucket_pointer_3186 { ap_none {  { bucket_pointer_3186 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_7201_out { ap_vld {  { bucket_sizes_7201_out out_data 1 32 }  { bucket_sizes_7201_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7200_out { ap_vld {  { bucket_sizes_7200_out out_data 1 32 }  { bucket_sizes_7200_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7199_out { ap_vld {  { bucket_sizes_7199_out out_data 1 32 }  { bucket_sizes_7199_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7198_out { ap_vld {  { bucket_sizes_7198_out out_data 1 32 }  { bucket_sizes_7198_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7197_out { ap_vld {  { bucket_sizes_7197_out out_data 1 32 }  { bucket_sizes_7197_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7196_out { ap_vld {  { bucket_sizes_7196_out out_data 1 32 }  { bucket_sizes_7196_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7195_out { ap_vld {  { bucket_sizes_7195_out out_data 1 32 }  { bucket_sizes_7195_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7194_out { ap_vld {  { bucket_sizes_7194_out out_data 1 32 }  { bucket_sizes_7194_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7193_out { ap_vld {  { bucket_sizes_7193_out out_data 1 32 }  { bucket_sizes_7193_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7192_out { ap_vld {  { bucket_sizes_7192_out out_data 1 32 }  { bucket_sizes_7192_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7191_out { ap_vld {  { bucket_sizes_7191_out out_data 1 32 }  { bucket_sizes_7191_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7190_out { ap_vld {  { bucket_sizes_7190_out out_data 1 32 }  { bucket_sizes_7190_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7189_out { ap_vld {  { bucket_sizes_7189_out out_data 1 32 }  { bucket_sizes_7189_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7188_out { ap_vld {  { bucket_sizes_7188_out out_data 1 32 }  { bucket_sizes_7188_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7187_out { ap_vld {  { bucket_sizes_7187_out out_data 1 32 }  { bucket_sizes_7187_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7186_out { ap_vld {  { bucket_sizes_7186_out out_data 1 32 }  { bucket_sizes_7186_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3216_out { ap_vld {  { bucket_pointer_3216_out out_data 1 32 }  { bucket_pointer_3216_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3215_out { ap_vld {  { bucket_pointer_3215_out out_data 1 32 }  { bucket_pointer_3215_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3214_out { ap_vld {  { bucket_pointer_3214_out out_data 1 32 }  { bucket_pointer_3214_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3213_out { ap_vld {  { bucket_pointer_3213_out out_data 1 32 }  { bucket_pointer_3213_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3212_out { ap_vld {  { bucket_pointer_3212_out out_data 1 32 }  { bucket_pointer_3212_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3211_out { ap_vld {  { bucket_pointer_3211_out out_data 1 32 }  { bucket_pointer_3211_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3210_out { ap_vld {  { bucket_pointer_3210_out out_data 1 32 }  { bucket_pointer_3210_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3209_out { ap_vld {  { bucket_pointer_3209_out out_data 1 32 }  { bucket_pointer_3209_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3208_out { ap_vld {  { bucket_pointer_3208_out out_data 1 32 }  { bucket_pointer_3208_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3207_out { ap_vld {  { bucket_pointer_3207_out out_data 1 32 }  { bucket_pointer_3207_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3206_out { ap_vld {  { bucket_pointer_3206_out out_data 1 32 }  { bucket_pointer_3206_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3205_out { ap_vld {  { bucket_pointer_3205_out out_data 1 32 }  { bucket_pointer_3205_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3204_out { ap_vld {  { bucket_pointer_3204_out out_data 1 32 }  { bucket_pointer_3204_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3203_out { ap_vld {  { bucket_pointer_3203_out out_data 1 32 }  { bucket_pointer_3203_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3202_out { ap_vld {  { bucket_pointer_3202_out out_data 1 32 }  { bucket_pointer_3202_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3201_out { ap_vld {  { bucket_pointer_3201_out out_data 1 32 }  { bucket_pointer_3201_out_ap_vld out_vld 1 1 } } }
}
