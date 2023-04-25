set moduleName radix_sort_hex_batch_20_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.20.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7330 int 32 regular  }
	{ bucket_sizes_7329 int 32 regular  }
	{ bucket_sizes_7328 int 32 regular  }
	{ bucket_sizes_7327 int 32 regular  }
	{ bucket_sizes_7326 int 32 regular  }
	{ bucket_sizes_7325 int 32 regular  }
	{ bucket_sizes_7324 int 32 regular  }
	{ bucket_sizes_7323 int 32 regular  }
	{ bucket_sizes_7322 int 32 regular  }
	{ bucket_sizes_7321 int 32 regular  }
	{ bucket_sizes_7320 int 32 regular  }
	{ bucket_sizes_7319 int 32 regular  }
	{ bucket_sizes_7318 int 32 regular  }
	{ bucket_sizes_7317 int 32 regular  }
	{ bucket_sizes_7316 int 32 regular  }
	{ bucket_sizes_7315 int 32 regular  }
	{ bucket_pointer_3265 int 32 regular  }
	{ bucket_pointer_3264 int 32 regular  }
	{ bucket_pointer_3263 int 32 regular  }
	{ bucket_pointer_3262 int 32 regular  }
	{ bucket_pointer_3261 int 32 regular  }
	{ bucket_pointer_3260 int 32 regular  }
	{ bucket_pointer_3259 int 32 regular  }
	{ bucket_pointer_3258 int 32 regular  }
	{ bucket_pointer_3257 int 32 regular  }
	{ bucket_pointer_3256 int 32 regular  }
	{ bucket_pointer_3255 int 32 regular  }
	{ bucket_pointer_3254 int 32 regular  }
	{ bucket_pointer_3253 int 32 regular  }
	{ bucket_pointer_3252 int 32 regular  }
	{ bucket_pointer_3251 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_7346_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7345_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7344_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7343_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7342_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7341_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7340_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7339_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7338_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7337_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7336_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7335_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7334_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7333_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7332_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7331_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3281_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3280_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3279_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3278_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3277_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3276_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3275_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3274_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3273_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3272_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3271_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3270_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3269_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3268_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3267_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3266_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7330", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7329", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7328", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7327", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7326", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7325", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7324", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7323", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7322", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7321", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7320", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7319", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7318", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7317", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7316", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7315", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3265", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3264", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3263", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3262", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3261", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3260", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3259", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3258", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3257", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3256", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3255", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3254", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3253", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3252", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3251", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7346_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7345_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7344_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7343_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7342_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7341_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7340_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7339_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7338_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7337_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7336_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7335_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7334_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7333_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7332_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7331_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3281_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3280_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3279_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3278_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3277_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3276_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3275_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3274_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3273_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3272_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3271_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3270_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3269_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3268_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3267_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3266_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7330 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7329 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7328 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7327 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7326 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7325 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7324 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7323 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7322 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7321 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7320 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7319 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7318 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7317 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7316 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_7315 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3265 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3264 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3263 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3262 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3261 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3260 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3259 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3258 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3257 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3256 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3255 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3254 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3253 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3252 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3251 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_7346_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_7346_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_7345_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_7345_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_7344_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_7344_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_7343_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_7343_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_7342_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_7342_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_7341_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_7341_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_7340_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_7340_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_7339_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_7339_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_7338_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_7338_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_7337_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_7337_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_7336_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_7336_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_7335_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_7335_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_7334_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_7334_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_7333_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_7333_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_7332_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_7332_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_7331_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_7331_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3281_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3281_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3280_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3280_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3279_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3279_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3278_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3278_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3277_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3277_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3276_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3276_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3275_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3275_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3274_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3274_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3273_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3273_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3272_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3272_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3271_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3271_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3270_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3270_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3269_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3269_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3268_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3268_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3267_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3267_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3266_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3266_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7330", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7330", "role": "default" }} , 
 	{ "name": "bucket_sizes_7329", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7329", "role": "default" }} , 
 	{ "name": "bucket_sizes_7328", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7328", "role": "default" }} , 
 	{ "name": "bucket_sizes_7327", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7327", "role": "default" }} , 
 	{ "name": "bucket_sizes_7326", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7326", "role": "default" }} , 
 	{ "name": "bucket_sizes_7325", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7325", "role": "default" }} , 
 	{ "name": "bucket_sizes_7324", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7324", "role": "default" }} , 
 	{ "name": "bucket_sizes_7323", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7323", "role": "default" }} , 
 	{ "name": "bucket_sizes_7322", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7322", "role": "default" }} , 
 	{ "name": "bucket_sizes_7321", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7321", "role": "default" }} , 
 	{ "name": "bucket_sizes_7320", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7320", "role": "default" }} , 
 	{ "name": "bucket_sizes_7319", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7319", "role": "default" }} , 
 	{ "name": "bucket_sizes_7318", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7318", "role": "default" }} , 
 	{ "name": "bucket_sizes_7317", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7317", "role": "default" }} , 
 	{ "name": "bucket_sizes_7316", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7316", "role": "default" }} , 
 	{ "name": "bucket_sizes_7315", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7315", "role": "default" }} , 
 	{ "name": "bucket_pointer_3265", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3265", "role": "default" }} , 
 	{ "name": "bucket_pointer_3264", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3264", "role": "default" }} , 
 	{ "name": "bucket_pointer_3263", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3263", "role": "default" }} , 
 	{ "name": "bucket_pointer_3262", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3262", "role": "default" }} , 
 	{ "name": "bucket_pointer_3261", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3261", "role": "default" }} , 
 	{ "name": "bucket_pointer_3260", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3260", "role": "default" }} , 
 	{ "name": "bucket_pointer_3259", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3259", "role": "default" }} , 
 	{ "name": "bucket_pointer_3258", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3258", "role": "default" }} , 
 	{ "name": "bucket_pointer_3257", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3257", "role": "default" }} , 
 	{ "name": "bucket_pointer_3256", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3256", "role": "default" }} , 
 	{ "name": "bucket_pointer_3255", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3255", "role": "default" }} , 
 	{ "name": "bucket_pointer_3254", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3254", "role": "default" }} , 
 	{ "name": "bucket_pointer_3253", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3253", "role": "default" }} , 
 	{ "name": "bucket_pointer_3252", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3252", "role": "default" }} , 
 	{ "name": "bucket_pointer_3251", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3251", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_7346_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7346_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7346_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7346_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7345_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7345_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7345_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7345_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7344_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7344_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7344_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7344_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7343_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7343_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7343_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7343_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7342_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7342_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7342_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7342_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7341_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7341_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7341_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7341_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7340_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7340_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7340_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7340_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7339_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7339_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7339_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7339_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7338_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7338_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7338_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7338_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7337_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7337_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7337_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7337_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7336_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7336_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7336_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7336_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7335_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7335_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7335_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7335_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7334_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7334_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7334_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7334_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7333_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7333_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7333_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7333_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7332_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7332_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7332_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7332_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7331_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7331_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7331_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7331_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3281_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3281_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3281_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3281_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3280_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3280_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3280_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3280_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3279_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3279_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3279_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3279_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3278_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3278_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3278_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3278_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3277_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3277_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3277_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3277_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3276_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3276_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3276_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3276_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3275_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3275_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3275_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3275_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3274_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3274_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3274_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3274_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3273_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3273_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3273_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3273_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3272_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3272_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3272_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3272_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3271_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3271_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3271_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3271_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3270_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3270_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3270_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3270_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3269_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3269_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3269_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3269_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3268_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3268_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3268_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3268_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3267_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3267_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3267_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3267_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3266_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3266_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3266_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3266_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_20_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7330", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7329", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7328", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7327", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7326", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7325", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7324", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7323", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7322", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7321", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7320", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7319", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7318", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7317", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7316", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7315", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3265", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3264", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3263", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3262", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3261", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3260", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3259", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3258", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3257", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3256", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3255", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3254", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3253", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3252", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3251", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7342_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7338_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7332_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3281_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3275_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3274_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3272_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3268_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3266_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3721", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_20_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7330 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7329 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7328 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7327 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7326 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7325 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7324 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7323 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7322 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7321 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7320 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7319 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7318 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7317 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7316 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7315 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3265 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3264 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3263 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3262 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3261 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3260 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3259 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3258 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3257 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3256 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3255 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3254 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3253 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3252 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3251 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7346_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7345_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7344_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7343_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7342_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7341_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7340_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7339_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7338_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7337_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7336_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7335_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7334_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7333_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7332_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7331_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3281_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3280_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3279_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3278_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3277_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3276_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3275_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3274_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3273_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3272_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3271_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3270_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3269_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3268_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3267_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3266_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7330 { ap_none {  { bucket_sizes_7330 in_data 0 32 } } }
	bucket_sizes_7329 { ap_none {  { bucket_sizes_7329 in_data 0 32 } } }
	bucket_sizes_7328 { ap_none {  { bucket_sizes_7328 in_data 0 32 } } }
	bucket_sizes_7327 { ap_none {  { bucket_sizes_7327 in_data 0 32 } } }
	bucket_sizes_7326 { ap_none {  { bucket_sizes_7326 in_data 0 32 } } }
	bucket_sizes_7325 { ap_none {  { bucket_sizes_7325 in_data 0 32 } } }
	bucket_sizes_7324 { ap_none {  { bucket_sizes_7324 in_data 0 32 } } }
	bucket_sizes_7323 { ap_none {  { bucket_sizes_7323 in_data 0 32 } } }
	bucket_sizes_7322 { ap_none {  { bucket_sizes_7322 in_data 0 32 } } }
	bucket_sizes_7321 { ap_none {  { bucket_sizes_7321 in_data 0 32 } } }
	bucket_sizes_7320 { ap_none {  { bucket_sizes_7320 in_data 0 32 } } }
	bucket_sizes_7319 { ap_none {  { bucket_sizes_7319 in_data 0 32 } } }
	bucket_sizes_7318 { ap_none {  { bucket_sizes_7318 in_data 0 32 } } }
	bucket_sizes_7317 { ap_none {  { bucket_sizes_7317 in_data 0 32 } } }
	bucket_sizes_7316 { ap_none {  { bucket_sizes_7316 in_data 0 32 } } }
	bucket_sizes_7315 { ap_none {  { bucket_sizes_7315 in_data 0 32 } } }
	bucket_pointer_3265 { ap_none {  { bucket_pointer_3265 in_data 0 32 } } }
	bucket_pointer_3264 { ap_none {  { bucket_pointer_3264 in_data 0 32 } } }
	bucket_pointer_3263 { ap_none {  { bucket_pointer_3263 in_data 0 32 } } }
	bucket_pointer_3262 { ap_none {  { bucket_pointer_3262 in_data 0 32 } } }
	bucket_pointer_3261 { ap_none {  { bucket_pointer_3261 in_data 0 32 } } }
	bucket_pointer_3260 { ap_none {  { bucket_pointer_3260 in_data 0 32 } } }
	bucket_pointer_3259 { ap_none {  { bucket_pointer_3259 in_data 0 32 } } }
	bucket_pointer_3258 { ap_none {  { bucket_pointer_3258 in_data 0 32 } } }
	bucket_pointer_3257 { ap_none {  { bucket_pointer_3257 in_data 0 32 } } }
	bucket_pointer_3256 { ap_none {  { bucket_pointer_3256 in_data 0 32 } } }
	bucket_pointer_3255 { ap_none {  { bucket_pointer_3255 in_data 0 32 } } }
	bucket_pointer_3254 { ap_none {  { bucket_pointer_3254 in_data 0 32 } } }
	bucket_pointer_3253 { ap_none {  { bucket_pointer_3253 in_data 0 32 } } }
	bucket_pointer_3252 { ap_none {  { bucket_pointer_3252 in_data 0 32 } } }
	bucket_pointer_3251 { ap_none {  { bucket_pointer_3251 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_7346_out { ap_vld {  { bucket_sizes_7346_out out_data 1 32 }  { bucket_sizes_7346_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7345_out { ap_vld {  { bucket_sizes_7345_out out_data 1 32 }  { bucket_sizes_7345_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7344_out { ap_vld {  { bucket_sizes_7344_out out_data 1 32 }  { bucket_sizes_7344_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7343_out { ap_vld {  { bucket_sizes_7343_out out_data 1 32 }  { bucket_sizes_7343_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7342_out { ap_vld {  { bucket_sizes_7342_out out_data 1 32 }  { bucket_sizes_7342_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7341_out { ap_vld {  { bucket_sizes_7341_out out_data 1 32 }  { bucket_sizes_7341_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7340_out { ap_vld {  { bucket_sizes_7340_out out_data 1 32 }  { bucket_sizes_7340_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7339_out { ap_vld {  { bucket_sizes_7339_out out_data 1 32 }  { bucket_sizes_7339_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7338_out { ap_vld {  { bucket_sizes_7338_out out_data 1 32 }  { bucket_sizes_7338_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7337_out { ap_vld {  { bucket_sizes_7337_out out_data 1 32 }  { bucket_sizes_7337_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7336_out { ap_vld {  { bucket_sizes_7336_out out_data 1 32 }  { bucket_sizes_7336_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7335_out { ap_vld {  { bucket_sizes_7335_out out_data 1 32 }  { bucket_sizes_7335_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7334_out { ap_vld {  { bucket_sizes_7334_out out_data 1 32 }  { bucket_sizes_7334_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7333_out { ap_vld {  { bucket_sizes_7333_out out_data 1 32 }  { bucket_sizes_7333_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7332_out { ap_vld {  { bucket_sizes_7332_out out_data 1 32 }  { bucket_sizes_7332_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7331_out { ap_vld {  { bucket_sizes_7331_out out_data 1 32 }  { bucket_sizes_7331_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3281_out { ap_vld {  { bucket_pointer_3281_out out_data 1 32 }  { bucket_pointer_3281_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3280_out { ap_vld {  { bucket_pointer_3280_out out_data 1 32 }  { bucket_pointer_3280_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3279_out { ap_vld {  { bucket_pointer_3279_out out_data 1 32 }  { bucket_pointer_3279_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3278_out { ap_vld {  { bucket_pointer_3278_out out_data 1 32 }  { bucket_pointer_3278_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3277_out { ap_vld {  { bucket_pointer_3277_out out_data 1 32 }  { bucket_pointer_3277_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3276_out { ap_vld {  { bucket_pointer_3276_out out_data 1 32 }  { bucket_pointer_3276_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3275_out { ap_vld {  { bucket_pointer_3275_out out_data 1 32 }  { bucket_pointer_3275_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3274_out { ap_vld {  { bucket_pointer_3274_out out_data 1 32 }  { bucket_pointer_3274_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3273_out { ap_vld {  { bucket_pointer_3273_out out_data 1 32 }  { bucket_pointer_3273_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3272_out { ap_vld {  { bucket_pointer_3272_out out_data 1 32 }  { bucket_pointer_3272_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3271_out { ap_vld {  { bucket_pointer_3271_out out_data 1 32 }  { bucket_pointer_3271_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3270_out { ap_vld {  { bucket_pointer_3270_out out_data 1 32 }  { bucket_pointer_3270_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3269_out { ap_vld {  { bucket_pointer_3269_out out_data 1 32 }  { bucket_pointer_3269_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3268_out { ap_vld {  { bucket_pointer_3268_out out_data 1 32 }  { bucket_pointer_3268_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3267_out { ap_vld {  { bucket_pointer_3267_out out_data 1 32 }  { bucket_pointer_3267_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3266_out { ap_vld {  { bucket_pointer_3266_out out_data 1 32 }  { bucket_pointer_3266_out_ap_vld out_vld 1 1 } } }
}
