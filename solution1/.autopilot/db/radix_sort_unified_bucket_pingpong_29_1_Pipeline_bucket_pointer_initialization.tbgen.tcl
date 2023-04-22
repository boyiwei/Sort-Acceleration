set moduleName radix_sort_unified_bucket_pingpong_29_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.29.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6024 int 32 regular  }
	{ bucket_sizes_6023 int 32 regular  }
	{ bucket_sizes_6022 int 32 regular  }
	{ bucket_sizes_6021 int 32 regular  }
	{ bucket_sizes_6020 int 32 regular  }
	{ bucket_sizes_6019 int 32 regular  }
	{ bucket_sizes_6018 int 32 regular  }
	{ bucket_sizes_6017 int 32 regular  }
	{ bucket_sizes_6016 int 32 regular  }
	{ bucket_sizes_6015 int 32 regular  }
	{ bucket_sizes_6014 int 32 regular  }
	{ bucket_sizes_6013 int 32 regular  }
	{ bucket_sizes_6012 int 32 regular  }
	{ bucket_sizes_6011 int 32 regular  }
	{ bucket_sizes_6010 int 32 regular  }
	{ bucket_sizes_5993 int 32 regular  }
	{ bucket_pointer_2680 int 32 regular  }
	{ bucket_pointer_2679 int 32 regular  }
	{ bucket_pointer_2678 int 32 regular  }
	{ bucket_pointer_2677 int 32 regular  }
	{ bucket_pointer_2676 int 32 regular  }
	{ bucket_pointer_2675 int 32 regular  }
	{ bucket_pointer_2674 int 32 regular  }
	{ bucket_pointer_2673 int 32 regular  }
	{ bucket_pointer_2672 int 32 regular  }
	{ bucket_pointer_2671 int 32 regular  }
	{ bucket_pointer_2670 int 32 regular  }
	{ bucket_pointer_2669 int 32 regular  }
	{ bucket_pointer_2668 int 32 regular  }
	{ bucket_pointer_2667 int 32 regular  }
	{ bucket_pointer_2666 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_6041_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6040_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6039_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6038_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6037_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6036_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6035_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6034_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6033_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6032_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6031_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6030_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6029_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6028_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6027_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6026_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2696_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2695_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2694_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2693_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2692_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2691_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2690_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2689_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2688_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2687_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2686_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2685_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2684_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2683_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2682_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2681_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6024", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6023", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6022", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6021", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6020", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6019", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6018", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6017", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6016", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6015", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6014", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6013", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6012", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6011", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6010", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5993", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2680", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2679", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2678", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2677", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2676", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2675", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2674", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2673", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2672", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2671", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2670", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2669", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2668", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2667", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2666", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6041_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6040_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6039_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6038_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6037_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6036_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6035_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6034_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6033_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6032_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6031_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6030_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6029_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6028_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6027_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6026_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2696_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2695_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2694_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2693_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2692_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2691_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2690_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2689_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2688_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2687_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2686_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2685_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2684_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2683_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2682_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2681_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6024 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6023 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6022 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6021 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6020 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6019 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6018 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6017 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6016 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6015 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6014 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6013 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6012 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6011 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6010 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_5993 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2680 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2679 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2678 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2677 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2676 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2675 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2674 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2673 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2672 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2671 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2670 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2669 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2668 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2667 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2666 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_6041_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_6041_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_6040_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_6040_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_6039_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_6039_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_6038_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_6038_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_6037_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_6037_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_6036_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_6036_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_6035_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_6035_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_6034_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_6034_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_6033_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_6033_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_6032_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_6032_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_6031_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_6031_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_6030_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_6030_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_6029_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_6029_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_6028_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_6028_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_6027_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_6027_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_6026_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_6026_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2696_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2696_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2695_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2695_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2694_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2694_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2693_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2693_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2692_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2692_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2691_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2691_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2690_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2690_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2689_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2689_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2688_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2688_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2687_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2687_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2686_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2686_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2685_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2685_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2684_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2684_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2683_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2683_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2682_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2682_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2681_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2681_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6024", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6024", "role": "default" }} , 
 	{ "name": "bucket_sizes_6023", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6023", "role": "default" }} , 
 	{ "name": "bucket_sizes_6022", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6022", "role": "default" }} , 
 	{ "name": "bucket_sizes_6021", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6021", "role": "default" }} , 
 	{ "name": "bucket_sizes_6020", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6020", "role": "default" }} , 
 	{ "name": "bucket_sizes_6019", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6019", "role": "default" }} , 
 	{ "name": "bucket_sizes_6018", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6018", "role": "default" }} , 
 	{ "name": "bucket_sizes_6017", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6017", "role": "default" }} , 
 	{ "name": "bucket_sizes_6016", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6016", "role": "default" }} , 
 	{ "name": "bucket_sizes_6015", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6015", "role": "default" }} , 
 	{ "name": "bucket_sizes_6014", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6014", "role": "default" }} , 
 	{ "name": "bucket_sizes_6013", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6013", "role": "default" }} , 
 	{ "name": "bucket_sizes_6012", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6012", "role": "default" }} , 
 	{ "name": "bucket_sizes_6011", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6011", "role": "default" }} , 
 	{ "name": "bucket_sizes_6010", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6010", "role": "default" }} , 
 	{ "name": "bucket_sizes_5993", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5993", "role": "default" }} , 
 	{ "name": "bucket_pointer_2680", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2680", "role": "default" }} , 
 	{ "name": "bucket_pointer_2679", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2679", "role": "default" }} , 
 	{ "name": "bucket_pointer_2678", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2678", "role": "default" }} , 
 	{ "name": "bucket_pointer_2677", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2677", "role": "default" }} , 
 	{ "name": "bucket_pointer_2676", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2676", "role": "default" }} , 
 	{ "name": "bucket_pointer_2675", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2675", "role": "default" }} , 
 	{ "name": "bucket_pointer_2674", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2674", "role": "default" }} , 
 	{ "name": "bucket_pointer_2673", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2673", "role": "default" }} , 
 	{ "name": "bucket_pointer_2672", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2672", "role": "default" }} , 
 	{ "name": "bucket_pointer_2671", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2671", "role": "default" }} , 
 	{ "name": "bucket_pointer_2670", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2670", "role": "default" }} , 
 	{ "name": "bucket_pointer_2669", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2669", "role": "default" }} , 
 	{ "name": "bucket_pointer_2668", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2668", "role": "default" }} , 
 	{ "name": "bucket_pointer_2667", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2667", "role": "default" }} , 
 	{ "name": "bucket_pointer_2666", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2666", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_6041_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6041_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6041_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6041_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6040_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6040_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6040_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6040_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6039_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6039_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6039_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6039_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6038_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6038_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6038_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6038_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6037_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6037_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6037_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6037_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6036_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6036_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6036_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6036_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6035_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6035_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6035_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6035_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6034_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6034_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6034_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6034_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6033_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6033_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6033_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6033_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6032_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6032_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6032_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6032_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6031_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6031_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6031_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6031_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6030_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6030_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6030_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6030_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6029_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6029_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6029_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6029_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6028_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6028_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6028_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6028_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6027_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6027_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6027_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6027_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6026_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6026_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6026_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6026_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2696_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2696_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2696_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2696_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2695_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2695_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2695_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2695_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2694_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2694_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2694_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2694_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2693_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2693_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2693_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2693_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2692_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2692_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2692_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2692_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2691_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2691_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2691_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2691_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2690_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2690_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2690_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2690_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2689_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2689_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2689_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2689_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2688_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2688_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2688_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2688_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2687_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2687_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2687_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2687_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2686_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2686_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2686_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2686_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2685_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2685_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2685_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2685_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2684_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2684_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2684_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2684_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2683_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2683_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2683_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2683_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2682_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2682_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2682_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2682_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2681_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2681_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2681_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2681_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_29_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6024", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6023", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6022", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6021", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6020", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6019", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6018", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6017", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6016", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6015", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6014", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6013", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6012", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6011", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6010", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5993", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2680", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2679", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2678", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2677", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2676", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2675", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2674", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2673", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2672", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2671", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2670", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2669", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2668", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2667", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2666", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6041_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6040_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6039_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6037_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6036_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6035_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6034_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6033_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6032_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6031_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6030_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6029_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6028_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6027_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6026_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2696_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2695_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2694_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2693_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2692_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2691_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2690_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2689_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2688_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2687_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2686_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2685_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2684_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2683_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2682_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2681_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5458", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_29_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6024 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6023 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6022 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6021 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6020 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6019 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6018 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6017 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6016 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6015 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6014 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6013 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6012 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6011 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6010 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5993 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2680 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2679 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2678 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2677 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2676 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2675 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2674 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2673 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2672 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2671 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2670 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2669 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2668 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2667 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2666 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6041_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6040_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6039_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6038_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6037_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6036_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6035_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6034_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6033_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6032_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6031_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6030_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6029_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6028_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6027_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6026_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2696_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2695_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2694_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2693_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2692_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2691_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2690_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2689_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2688_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2687_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2686_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2685_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2684_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2683_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2682_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2681_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6024 { ap_none {  { bucket_sizes_6024 in_data 0 32 } } }
	bucket_sizes_6023 { ap_none {  { bucket_sizes_6023 in_data 0 32 } } }
	bucket_sizes_6022 { ap_none {  { bucket_sizes_6022 in_data 0 32 } } }
	bucket_sizes_6021 { ap_none {  { bucket_sizes_6021 in_data 0 32 } } }
	bucket_sizes_6020 { ap_none {  { bucket_sizes_6020 in_data 0 32 } } }
	bucket_sizes_6019 { ap_none {  { bucket_sizes_6019 in_data 0 32 } } }
	bucket_sizes_6018 { ap_none {  { bucket_sizes_6018 in_data 0 32 } } }
	bucket_sizes_6017 { ap_none {  { bucket_sizes_6017 in_data 0 32 } } }
	bucket_sizes_6016 { ap_none {  { bucket_sizes_6016 in_data 0 32 } } }
	bucket_sizes_6015 { ap_none {  { bucket_sizes_6015 in_data 0 32 } } }
	bucket_sizes_6014 { ap_none {  { bucket_sizes_6014 in_data 0 32 } } }
	bucket_sizes_6013 { ap_none {  { bucket_sizes_6013 in_data 0 32 } } }
	bucket_sizes_6012 { ap_none {  { bucket_sizes_6012 in_data 0 32 } } }
	bucket_sizes_6011 { ap_none {  { bucket_sizes_6011 in_data 0 32 } } }
	bucket_sizes_6010 { ap_none {  { bucket_sizes_6010 in_data 0 32 } } }
	bucket_sizes_5993 { ap_none {  { bucket_sizes_5993 in_data 0 32 } } }
	bucket_pointer_2680 { ap_none {  { bucket_pointer_2680 in_data 0 32 } } }
	bucket_pointer_2679 { ap_none {  { bucket_pointer_2679 in_data 0 32 } } }
	bucket_pointer_2678 { ap_none {  { bucket_pointer_2678 in_data 0 32 } } }
	bucket_pointer_2677 { ap_none {  { bucket_pointer_2677 in_data 0 32 } } }
	bucket_pointer_2676 { ap_none {  { bucket_pointer_2676 in_data 0 32 } } }
	bucket_pointer_2675 { ap_none {  { bucket_pointer_2675 in_data 0 32 } } }
	bucket_pointer_2674 { ap_none {  { bucket_pointer_2674 in_data 0 32 } } }
	bucket_pointer_2673 { ap_none {  { bucket_pointer_2673 in_data 0 32 } } }
	bucket_pointer_2672 { ap_none {  { bucket_pointer_2672 in_data 0 32 } } }
	bucket_pointer_2671 { ap_none {  { bucket_pointer_2671 in_data 0 32 } } }
	bucket_pointer_2670 { ap_none {  { bucket_pointer_2670 in_data 0 32 } } }
	bucket_pointer_2669 { ap_none {  { bucket_pointer_2669 in_data 0 32 } } }
	bucket_pointer_2668 { ap_none {  { bucket_pointer_2668 in_data 0 32 } } }
	bucket_pointer_2667 { ap_none {  { bucket_pointer_2667 in_data 0 32 } } }
	bucket_pointer_2666 { ap_none {  { bucket_pointer_2666 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_6041_out { ap_vld {  { bucket_sizes_6041_out out_data 1 32 }  { bucket_sizes_6041_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6040_out { ap_vld {  { bucket_sizes_6040_out out_data 1 32 }  { bucket_sizes_6040_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6039_out { ap_vld {  { bucket_sizes_6039_out out_data 1 32 }  { bucket_sizes_6039_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6038_out { ap_vld {  { bucket_sizes_6038_out out_data 1 32 }  { bucket_sizes_6038_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6037_out { ap_vld {  { bucket_sizes_6037_out out_data 1 32 }  { bucket_sizes_6037_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6036_out { ap_vld {  { bucket_sizes_6036_out out_data 1 32 }  { bucket_sizes_6036_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6035_out { ap_vld {  { bucket_sizes_6035_out out_data 1 32 }  { bucket_sizes_6035_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6034_out { ap_vld {  { bucket_sizes_6034_out out_data 1 32 }  { bucket_sizes_6034_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6033_out { ap_vld {  { bucket_sizes_6033_out out_data 1 32 }  { bucket_sizes_6033_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6032_out { ap_vld {  { bucket_sizes_6032_out out_data 1 32 }  { bucket_sizes_6032_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6031_out { ap_vld {  { bucket_sizes_6031_out out_data 1 32 }  { bucket_sizes_6031_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6030_out { ap_vld {  { bucket_sizes_6030_out out_data 1 32 }  { bucket_sizes_6030_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6029_out { ap_vld {  { bucket_sizes_6029_out out_data 1 32 }  { bucket_sizes_6029_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6028_out { ap_vld {  { bucket_sizes_6028_out out_data 1 32 }  { bucket_sizes_6028_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6027_out { ap_vld {  { bucket_sizes_6027_out out_data 1 32 }  { bucket_sizes_6027_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6026_out { ap_vld {  { bucket_sizes_6026_out out_data 1 32 }  { bucket_sizes_6026_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2696_out { ap_vld {  { bucket_pointer_2696_out out_data 1 32 }  { bucket_pointer_2696_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2695_out { ap_vld {  { bucket_pointer_2695_out out_data 1 32 }  { bucket_pointer_2695_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2694_out { ap_vld {  { bucket_pointer_2694_out out_data 1 32 }  { bucket_pointer_2694_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2693_out { ap_vld {  { bucket_pointer_2693_out out_data 1 32 }  { bucket_pointer_2693_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2692_out { ap_vld {  { bucket_pointer_2692_out out_data 1 32 }  { bucket_pointer_2692_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2691_out { ap_vld {  { bucket_pointer_2691_out out_data 1 32 }  { bucket_pointer_2691_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2690_out { ap_vld {  { bucket_pointer_2690_out out_data 1 32 }  { bucket_pointer_2690_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2689_out { ap_vld {  { bucket_pointer_2689_out out_data 1 32 }  { bucket_pointer_2689_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2688_out { ap_vld {  { bucket_pointer_2688_out out_data 1 32 }  { bucket_pointer_2688_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2687_out { ap_vld {  { bucket_pointer_2687_out out_data 1 32 }  { bucket_pointer_2687_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2686_out { ap_vld {  { bucket_pointer_2686_out out_data 1 32 }  { bucket_pointer_2686_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2685_out { ap_vld {  { bucket_pointer_2685_out out_data 1 32 }  { bucket_pointer_2685_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2684_out { ap_vld {  { bucket_pointer_2684_out out_data 1 32 }  { bucket_pointer_2684_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2683_out { ap_vld {  { bucket_pointer_2683_out out_data 1 32 }  { bucket_pointer_2683_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2682_out { ap_vld {  { bucket_pointer_2682_out out_data 1 32 }  { bucket_pointer_2682_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2681_out { ap_vld {  { bucket_pointer_2681_out out_data 1 32 }  { bucket_pointer_2681_out_ap_vld out_vld 1 1 } } }
}
