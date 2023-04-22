set moduleName radix_sort_unified_bucket_pingpong_19_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.19.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7619 int 32 regular  }
	{ bucket_sizes_7618 int 32 regular  }
	{ bucket_sizes_7617 int 32 regular  }
	{ bucket_sizes_7616 int 32 regular  }
	{ bucket_sizes_7615 int 32 regular  }
	{ bucket_sizes_7614 int 32 regular  }
	{ bucket_sizes_7613 int 32 regular  }
	{ bucket_sizes_7612 int 32 regular  }
	{ bucket_sizes_7611 int 32 regular  }
	{ bucket_sizes_7610 int 32 regular  }
	{ bucket_sizes_7609 int 32 regular  }
	{ bucket_sizes_7608 int 32 regular  }
	{ bucket_sizes_7607 int 32 regular  }
	{ bucket_sizes_7606 int 32 regular  }
	{ bucket_sizes_7605 int 32 regular  }
	{ bucket_sizes_7588 int 32 regular  }
	{ bucket_pointer_3395 int 32 regular  }
	{ bucket_pointer_3394 int 32 regular  }
	{ bucket_pointer_3393 int 32 regular  }
	{ bucket_pointer_3392 int 32 regular  }
	{ bucket_pointer_3391 int 32 regular  }
	{ bucket_pointer_3390 int 32 regular  }
	{ bucket_pointer_3389 int 32 regular  }
	{ bucket_pointer_3388 int 32 regular  }
	{ bucket_pointer_3387 int 32 regular  }
	{ bucket_pointer_3386 int 32 regular  }
	{ bucket_pointer_3385 int 32 regular  }
	{ bucket_pointer_3384 int 32 regular  }
	{ bucket_pointer_3383 int 32 regular  }
	{ bucket_pointer_3382 int 32 regular  }
	{ bucket_pointer_3381 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_7636_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7635_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7634_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7633_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7632_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7631_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7630_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7629_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7628_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7627_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7626_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7625_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7624_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7623_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7622_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7621_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3411_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3410_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3409_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3408_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3407_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3406_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3405_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3404_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3403_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3402_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3401_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3400_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3399_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3398_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3397_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3396_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7619", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7618", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7617", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7616", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7615", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7614", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7613", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7612", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7611", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7610", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7609", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7608", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7607", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7606", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7605", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7588", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3395", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3394", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3393", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3392", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3391", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3390", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3389", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3388", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3387", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3386", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3385", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3384", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3383", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3382", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3381", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7636_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7635_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7634_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7633_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7632_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7631_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7630_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7629_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7628_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7627_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7626_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7625_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7624_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7623_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7622_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7621_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3411_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3410_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3409_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3408_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3407_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3406_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3405_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3404_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3403_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3402_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3401_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3400_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3399_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3398_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3397_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3396_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7619 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7618 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7617 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7616 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7615 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7614 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7613 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7612 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7611 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7610 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7609 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7608 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7607 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7606 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7605 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_7588 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3395 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3394 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3393 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3392 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3391 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3390 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3389 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3388 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3387 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3386 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3385 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3384 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3383 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3382 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3381 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_7636_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_7636_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_7635_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_7635_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_7634_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_7634_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_7633_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_7633_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_7632_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_7632_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_7631_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_7631_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_7630_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_7630_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_7629_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_7629_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_7628_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_7628_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_7627_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_7627_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_7626_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_7626_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_7625_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_7625_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_7624_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_7624_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_7623_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_7623_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_7622_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_7622_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_7621_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_7621_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3411_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3411_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3410_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3410_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3409_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3409_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3408_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3408_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3407_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3407_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3406_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3406_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3405_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3405_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3404_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3404_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3403_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3403_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3402_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3402_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3401_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3401_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3400_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3400_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3399_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3399_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3398_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3398_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3397_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3397_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3396_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3396_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7619", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7619", "role": "default" }} , 
 	{ "name": "bucket_sizes_7618", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7618", "role": "default" }} , 
 	{ "name": "bucket_sizes_7617", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7617", "role": "default" }} , 
 	{ "name": "bucket_sizes_7616", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7616", "role": "default" }} , 
 	{ "name": "bucket_sizes_7615", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7615", "role": "default" }} , 
 	{ "name": "bucket_sizes_7614", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7614", "role": "default" }} , 
 	{ "name": "bucket_sizes_7613", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7613", "role": "default" }} , 
 	{ "name": "bucket_sizes_7612", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7612", "role": "default" }} , 
 	{ "name": "bucket_sizes_7611", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7611", "role": "default" }} , 
 	{ "name": "bucket_sizes_7610", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7610", "role": "default" }} , 
 	{ "name": "bucket_sizes_7609", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7609", "role": "default" }} , 
 	{ "name": "bucket_sizes_7608", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7608", "role": "default" }} , 
 	{ "name": "bucket_sizes_7607", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7607", "role": "default" }} , 
 	{ "name": "bucket_sizes_7606", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7606", "role": "default" }} , 
 	{ "name": "bucket_sizes_7605", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7605", "role": "default" }} , 
 	{ "name": "bucket_sizes_7588", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7588", "role": "default" }} , 
 	{ "name": "bucket_pointer_3395", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3395", "role": "default" }} , 
 	{ "name": "bucket_pointer_3394", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3394", "role": "default" }} , 
 	{ "name": "bucket_pointer_3393", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3393", "role": "default" }} , 
 	{ "name": "bucket_pointer_3392", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3392", "role": "default" }} , 
 	{ "name": "bucket_pointer_3391", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3391", "role": "default" }} , 
 	{ "name": "bucket_pointer_3390", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3390", "role": "default" }} , 
 	{ "name": "bucket_pointer_3389", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3389", "role": "default" }} , 
 	{ "name": "bucket_pointer_3388", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3388", "role": "default" }} , 
 	{ "name": "bucket_pointer_3387", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3387", "role": "default" }} , 
 	{ "name": "bucket_pointer_3386", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3386", "role": "default" }} , 
 	{ "name": "bucket_pointer_3385", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3385", "role": "default" }} , 
 	{ "name": "bucket_pointer_3384", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3384", "role": "default" }} , 
 	{ "name": "bucket_pointer_3383", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3383", "role": "default" }} , 
 	{ "name": "bucket_pointer_3382", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3382", "role": "default" }} , 
 	{ "name": "bucket_pointer_3381", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3381", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_7636_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7636_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7636_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7636_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7635_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7635_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7635_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7635_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7634_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7634_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7634_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7634_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7633_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7633_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7633_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7633_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7632_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7632_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7632_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7632_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7631_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7631_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7631_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7631_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7630_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7630_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7630_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7630_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7629_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7629_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7629_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7629_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7628_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7628_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7628_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7628_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7627_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7627_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7627_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7627_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7626_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7626_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7626_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7626_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7625_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7625_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7625_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7625_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7624_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7624_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7624_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7624_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7623_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7623_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7623_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7623_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7622_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7622_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7622_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7622_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7621_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7621_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7621_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7621_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3411_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3411_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3411_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3411_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3410_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3410_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3410_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3410_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3409_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3409_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3409_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3409_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3408_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3408_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3408_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3408_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3407_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3407_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3407_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3407_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3406_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3406_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3406_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3406_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3405_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3405_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3405_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3405_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3404_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3404_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3404_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3404_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3403_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3403_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3403_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3403_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3402_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3402_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3402_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3402_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3401_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3401_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3401_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3401_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3400_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3400_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3400_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3400_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3399_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3399_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3399_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3399_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3398_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3398_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3398_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3398_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3397_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3397_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3397_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3397_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3396_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3396_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3396_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3396_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_19_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7619", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7618", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7617", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7616", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7615", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7614", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7613", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7612", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7611", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7610", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7609", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7608", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7607", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7606", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7605", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7588", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3395", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3394", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3393", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3392", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3391", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3390", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3389", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3388", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3387", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3386", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3385", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3384", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3383", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3382", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3381", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7636_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7635_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7634_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7633_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7632_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7631_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7630_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7629_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7628_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7627_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7626_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7625_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7624_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7623_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7622_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7621_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3411_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3410_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3409_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3408_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3407_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3406_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3405_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3404_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3403_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3402_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3401_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3400_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3399_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3398_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3397_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3396_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3528", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_19_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7619 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7618 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7617 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7616 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7615 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7614 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7613 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7612 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7611 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7610 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7609 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7608 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7607 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7606 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7605 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7588 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3395 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3394 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3393 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3392 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3391 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3390 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3389 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3388 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3387 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3386 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3385 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3384 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3383 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3382 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3381 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7636_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7635_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7634_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7633_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7632_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7631_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7630_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7629_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7628_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7627_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7626_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7625_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7624_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7623_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7622_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7621_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3411_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3410_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3409_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3408_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3407_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3406_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3405_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3404_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3403_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3402_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3401_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3400_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3399_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3398_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3397_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3396_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7619 { ap_none {  { bucket_sizes_7619 in_data 0 32 } } }
	bucket_sizes_7618 { ap_none {  { bucket_sizes_7618 in_data 0 32 } } }
	bucket_sizes_7617 { ap_none {  { bucket_sizes_7617 in_data 0 32 } } }
	bucket_sizes_7616 { ap_none {  { bucket_sizes_7616 in_data 0 32 } } }
	bucket_sizes_7615 { ap_none {  { bucket_sizes_7615 in_data 0 32 } } }
	bucket_sizes_7614 { ap_none {  { bucket_sizes_7614 in_data 0 32 } } }
	bucket_sizes_7613 { ap_none {  { bucket_sizes_7613 in_data 0 32 } } }
	bucket_sizes_7612 { ap_none {  { bucket_sizes_7612 in_data 0 32 } } }
	bucket_sizes_7611 { ap_none {  { bucket_sizes_7611 in_data 0 32 } } }
	bucket_sizes_7610 { ap_none {  { bucket_sizes_7610 in_data 0 32 } } }
	bucket_sizes_7609 { ap_none {  { bucket_sizes_7609 in_data 0 32 } } }
	bucket_sizes_7608 { ap_none {  { bucket_sizes_7608 in_data 0 32 } } }
	bucket_sizes_7607 { ap_none {  { bucket_sizes_7607 in_data 0 32 } } }
	bucket_sizes_7606 { ap_none {  { bucket_sizes_7606 in_data 0 32 } } }
	bucket_sizes_7605 { ap_none {  { bucket_sizes_7605 in_data 0 32 } } }
	bucket_sizes_7588 { ap_none {  { bucket_sizes_7588 in_data 0 32 } } }
	bucket_pointer_3395 { ap_none {  { bucket_pointer_3395 in_data 0 32 } } }
	bucket_pointer_3394 { ap_none {  { bucket_pointer_3394 in_data 0 32 } } }
	bucket_pointer_3393 { ap_none {  { bucket_pointer_3393 in_data 0 32 } } }
	bucket_pointer_3392 { ap_none {  { bucket_pointer_3392 in_data 0 32 } } }
	bucket_pointer_3391 { ap_none {  { bucket_pointer_3391 in_data 0 32 } } }
	bucket_pointer_3390 { ap_none {  { bucket_pointer_3390 in_data 0 32 } } }
	bucket_pointer_3389 { ap_none {  { bucket_pointer_3389 in_data 0 32 } } }
	bucket_pointer_3388 { ap_none {  { bucket_pointer_3388 in_data 0 32 } } }
	bucket_pointer_3387 { ap_none {  { bucket_pointer_3387 in_data 0 32 } } }
	bucket_pointer_3386 { ap_none {  { bucket_pointer_3386 in_data 0 32 } } }
	bucket_pointer_3385 { ap_none {  { bucket_pointer_3385 in_data 0 32 } } }
	bucket_pointer_3384 { ap_none {  { bucket_pointer_3384 in_data 0 32 } } }
	bucket_pointer_3383 { ap_none {  { bucket_pointer_3383 in_data 0 32 } } }
	bucket_pointer_3382 { ap_none {  { bucket_pointer_3382 in_data 0 32 } } }
	bucket_pointer_3381 { ap_none {  { bucket_pointer_3381 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_7636_out { ap_vld {  { bucket_sizes_7636_out out_data 1 32 }  { bucket_sizes_7636_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7635_out { ap_vld {  { bucket_sizes_7635_out out_data 1 32 }  { bucket_sizes_7635_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7634_out { ap_vld {  { bucket_sizes_7634_out out_data 1 32 }  { bucket_sizes_7634_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7633_out { ap_vld {  { bucket_sizes_7633_out out_data 1 32 }  { bucket_sizes_7633_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7632_out { ap_vld {  { bucket_sizes_7632_out out_data 1 32 }  { bucket_sizes_7632_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7631_out { ap_vld {  { bucket_sizes_7631_out out_data 1 32 }  { bucket_sizes_7631_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7630_out { ap_vld {  { bucket_sizes_7630_out out_data 1 32 }  { bucket_sizes_7630_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7629_out { ap_vld {  { bucket_sizes_7629_out out_data 1 32 }  { bucket_sizes_7629_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7628_out { ap_vld {  { bucket_sizes_7628_out out_data 1 32 }  { bucket_sizes_7628_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7627_out { ap_vld {  { bucket_sizes_7627_out out_data 1 32 }  { bucket_sizes_7627_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7626_out { ap_vld {  { bucket_sizes_7626_out out_data 1 32 }  { bucket_sizes_7626_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7625_out { ap_vld {  { bucket_sizes_7625_out out_data 1 32 }  { bucket_sizes_7625_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7624_out { ap_vld {  { bucket_sizes_7624_out out_data 1 32 }  { bucket_sizes_7624_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7623_out { ap_vld {  { bucket_sizes_7623_out out_data 1 32 }  { bucket_sizes_7623_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7622_out { ap_vld {  { bucket_sizes_7622_out out_data 1 32 }  { bucket_sizes_7622_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7621_out { ap_vld {  { bucket_sizes_7621_out out_data 1 32 }  { bucket_sizes_7621_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3411_out { ap_vld {  { bucket_pointer_3411_out out_data 1 32 }  { bucket_pointer_3411_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3410_out { ap_vld {  { bucket_pointer_3410_out out_data 1 32 }  { bucket_pointer_3410_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3409_out { ap_vld {  { bucket_pointer_3409_out out_data 1 32 }  { bucket_pointer_3409_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3408_out { ap_vld {  { bucket_pointer_3408_out out_data 1 32 }  { bucket_pointer_3408_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3407_out { ap_vld {  { bucket_pointer_3407_out out_data 1 32 }  { bucket_pointer_3407_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3406_out { ap_vld {  { bucket_pointer_3406_out out_data 1 32 }  { bucket_pointer_3406_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3405_out { ap_vld {  { bucket_pointer_3405_out out_data 1 32 }  { bucket_pointer_3405_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3404_out { ap_vld {  { bucket_pointer_3404_out out_data 1 32 }  { bucket_pointer_3404_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3403_out { ap_vld {  { bucket_pointer_3403_out out_data 1 32 }  { bucket_pointer_3403_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3402_out { ap_vld {  { bucket_pointer_3402_out out_data 1 32 }  { bucket_pointer_3402_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3401_out { ap_vld {  { bucket_pointer_3401_out out_data 1 32 }  { bucket_pointer_3401_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3400_out { ap_vld {  { bucket_pointer_3400_out out_data 1 32 }  { bucket_pointer_3400_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3399_out { ap_vld {  { bucket_pointer_3399_out out_data 1 32 }  { bucket_pointer_3399_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3398_out { ap_vld {  { bucket_pointer_3398_out out_data 1 32 }  { bucket_pointer_3398_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3397_out { ap_vld {  { bucket_pointer_3397_out out_data 1 32 }  { bucket_pointer_3397_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3396_out { ap_vld {  { bucket_pointer_3396_out out_data 1 32 }  { bucket_pointer_3396_out_ap_vld out_vld 1 1 } } }
}
