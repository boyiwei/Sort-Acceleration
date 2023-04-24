set moduleName radix_sort_batch_27_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.27.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6315 int 32 regular  }
	{ bucket_sizes_6314 int 32 regular  }
	{ bucket_sizes_6313 int 32 regular  }
	{ bucket_sizes_6312 int 32 regular  }
	{ bucket_sizes_6311 int 32 regular  }
	{ bucket_sizes_6310 int 32 regular  }
	{ bucket_sizes_6309 int 32 regular  }
	{ bucket_sizes_6308 int 32 regular  }
	{ bucket_sizes_6307 int 32 regular  }
	{ bucket_sizes_6306 int 32 regular  }
	{ bucket_sizes_6305 int 32 regular  }
	{ bucket_sizes_6304 int 32 regular  }
	{ bucket_sizes_6303 int 32 regular  }
	{ bucket_sizes_6302 int 32 regular  }
	{ bucket_sizes_6301 int 32 regular  }
	{ bucket_sizes_6300 int 32 regular  }
	{ bucket_pointer_2810 int 32 regular  }
	{ bucket_pointer_2809 int 32 regular  }
	{ bucket_pointer_2808 int 32 regular  }
	{ bucket_pointer_2807 int 32 regular  }
	{ bucket_pointer_2806 int 32 regular  }
	{ bucket_pointer_2805 int 32 regular  }
	{ bucket_pointer_2804 int 32 regular  }
	{ bucket_pointer_2803 int 32 regular  }
	{ bucket_pointer_2802 int 32 regular  }
	{ bucket_pointer_2801 int 32 regular  }
	{ bucket_pointer_2800 int 32 regular  }
	{ bucket_pointer_2799 int 32 regular  }
	{ bucket_pointer_2798 int 32 regular  }
	{ bucket_pointer_2797 int 32 regular  }
	{ bucket_pointer_2796 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_6331_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6330_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6329_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6328_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6327_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6326_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6325_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6324_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6323_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6322_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6321_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6320_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6319_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6318_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6317_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6316_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2826_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2825_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2824_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2823_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2822_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2821_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2820_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2819_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2818_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2817_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2816_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2815_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2814_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2813_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2812_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2811_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6315", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6314", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6313", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6312", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6311", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6310", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6309", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6308", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6307", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6306", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6305", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6304", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6303", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6302", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6301", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6300", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2810", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2809", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2808", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2807", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2806", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2805", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2804", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2803", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2802", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2801", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2800", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2799", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2798", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2797", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2796", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6331_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6330_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6329_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6328_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6327_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6326_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6325_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6324_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6323_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6322_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6321_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6320_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6319_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6318_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6317_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6316_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2826_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2825_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2824_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2823_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2822_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2821_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2820_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2819_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2818_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2817_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2816_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2815_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2814_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2813_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2812_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2811_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6315 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6314 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6313 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6312 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6311 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6310 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6309 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6308 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6307 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6306 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6305 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6304 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6303 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6302 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6301 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_6300 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2810 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2809 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2808 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2807 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2806 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2805 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2804 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2803 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2802 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2801 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2800 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2799 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2798 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2797 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2796 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_6331_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_6331_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_6330_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_6330_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_6329_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_6329_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_6328_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_6328_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_6327_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_6327_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_6326_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_6326_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_6325_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_6325_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_6324_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_6324_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_6323_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_6323_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_6322_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_6322_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_6321_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_6321_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_6320_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_6320_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_6319_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_6319_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_6318_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_6318_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_6317_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_6317_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_6316_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_6316_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2826_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2826_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2825_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2825_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2824_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2824_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2823_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2823_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2822_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2822_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2821_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2821_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2820_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2820_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2819_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2819_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2818_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2818_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2817_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2817_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2816_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2816_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2815_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2815_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2814_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2814_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2813_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2813_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2812_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2812_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2811_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2811_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6315", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6315", "role": "default" }} , 
 	{ "name": "bucket_sizes_6314", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6314", "role": "default" }} , 
 	{ "name": "bucket_sizes_6313", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6313", "role": "default" }} , 
 	{ "name": "bucket_sizes_6312", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6312", "role": "default" }} , 
 	{ "name": "bucket_sizes_6311", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6311", "role": "default" }} , 
 	{ "name": "bucket_sizes_6310", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6310", "role": "default" }} , 
 	{ "name": "bucket_sizes_6309", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6309", "role": "default" }} , 
 	{ "name": "bucket_sizes_6308", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6308", "role": "default" }} , 
 	{ "name": "bucket_sizes_6307", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6307", "role": "default" }} , 
 	{ "name": "bucket_sizes_6306", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6306", "role": "default" }} , 
 	{ "name": "bucket_sizes_6305", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6305", "role": "default" }} , 
 	{ "name": "bucket_sizes_6304", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6304", "role": "default" }} , 
 	{ "name": "bucket_sizes_6303", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6303", "role": "default" }} , 
 	{ "name": "bucket_sizes_6302", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6302", "role": "default" }} , 
 	{ "name": "bucket_sizes_6301", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6301", "role": "default" }} , 
 	{ "name": "bucket_sizes_6300", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6300", "role": "default" }} , 
 	{ "name": "bucket_pointer_2810", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2810", "role": "default" }} , 
 	{ "name": "bucket_pointer_2809", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2809", "role": "default" }} , 
 	{ "name": "bucket_pointer_2808", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2808", "role": "default" }} , 
 	{ "name": "bucket_pointer_2807", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2807", "role": "default" }} , 
 	{ "name": "bucket_pointer_2806", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2806", "role": "default" }} , 
 	{ "name": "bucket_pointer_2805", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2805", "role": "default" }} , 
 	{ "name": "bucket_pointer_2804", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2804", "role": "default" }} , 
 	{ "name": "bucket_pointer_2803", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2803", "role": "default" }} , 
 	{ "name": "bucket_pointer_2802", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2802", "role": "default" }} , 
 	{ "name": "bucket_pointer_2801", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2801", "role": "default" }} , 
 	{ "name": "bucket_pointer_2800", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2800", "role": "default" }} , 
 	{ "name": "bucket_pointer_2799", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2799", "role": "default" }} , 
 	{ "name": "bucket_pointer_2798", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2798", "role": "default" }} , 
 	{ "name": "bucket_pointer_2797", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2797", "role": "default" }} , 
 	{ "name": "bucket_pointer_2796", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2796", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_6331_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6331_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6331_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6331_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6330_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6330_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6330_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6330_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6329_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6329_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6329_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6329_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6328_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6328_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6328_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6328_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6327_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6327_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6327_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6327_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6326_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6326_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6326_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6326_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6325_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6325_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6325_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6325_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6324_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6324_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6324_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6324_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6323_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6323_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6323_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6323_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6322_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6322_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6322_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6322_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6321_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6321_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6321_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6321_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6320_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6320_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6320_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6320_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6319_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6319_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6319_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6319_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6318_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6318_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6318_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6318_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6317_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6317_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6317_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6317_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6316_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6316_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6316_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6316_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2826_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2826_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2826_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2826_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2825_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2825_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2825_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2825_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2824_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2824_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2824_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2824_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2823_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2823_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2823_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2823_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2822_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2822_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2822_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2822_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2821_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2821_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2821_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2821_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2820_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2820_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2820_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2820_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2819_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2819_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2819_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2819_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2818_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2818_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2818_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2818_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2817_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2817_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2817_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2817_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2816_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2816_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2816_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2816_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2815_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2815_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2815_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2815_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2814_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2814_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2814_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2814_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2813_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2813_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2813_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2813_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2812_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2812_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2812_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2812_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2811_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2811_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2811_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2811_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_27_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6315", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6314", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6313", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6312", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6311", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6310", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6309", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6308", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6307", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6306", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6305", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6304", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6303", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6302", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6301", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6300", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2810", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2809", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2808", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2807", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2806", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2805", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2804", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2803", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2802", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2801", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2800", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2799", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2798", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2797", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2796", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6328_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6326_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6324_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6322_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6320_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6318_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6317_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6316_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2826_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2825_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2824_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2823_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2822_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2821_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2820_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2819_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2818_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2817_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2816_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2815_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2814_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2813_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2812_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2811_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5072", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_27_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6315 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6314 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6313 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6312 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6311 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6310 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6309 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6308 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6307 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6306 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6305 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6304 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6303 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6302 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6301 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6300 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2810 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2809 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2808 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2807 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2806 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2805 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2804 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2803 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2802 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2801 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2800 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2799 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2798 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2797 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2796 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6331_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6330_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6329_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6328_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6327_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6326_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6325_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6324_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6323_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6322_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6321_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6320_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6319_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6318_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6317_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6316_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2826_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2825_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2824_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2823_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2822_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2821_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2820_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2819_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2818_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2817_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2816_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2815_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2814_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2813_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2812_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2811_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6315 { ap_none {  { bucket_sizes_6315 in_data 0 32 } } }
	bucket_sizes_6314 { ap_none {  { bucket_sizes_6314 in_data 0 32 } } }
	bucket_sizes_6313 { ap_none {  { bucket_sizes_6313 in_data 0 32 } } }
	bucket_sizes_6312 { ap_none {  { bucket_sizes_6312 in_data 0 32 } } }
	bucket_sizes_6311 { ap_none {  { bucket_sizes_6311 in_data 0 32 } } }
	bucket_sizes_6310 { ap_none {  { bucket_sizes_6310 in_data 0 32 } } }
	bucket_sizes_6309 { ap_none {  { bucket_sizes_6309 in_data 0 32 } } }
	bucket_sizes_6308 { ap_none {  { bucket_sizes_6308 in_data 0 32 } } }
	bucket_sizes_6307 { ap_none {  { bucket_sizes_6307 in_data 0 32 } } }
	bucket_sizes_6306 { ap_none {  { bucket_sizes_6306 in_data 0 32 } } }
	bucket_sizes_6305 { ap_none {  { bucket_sizes_6305 in_data 0 32 } } }
	bucket_sizes_6304 { ap_none {  { bucket_sizes_6304 in_data 0 32 } } }
	bucket_sizes_6303 { ap_none {  { bucket_sizes_6303 in_data 0 32 } } }
	bucket_sizes_6302 { ap_none {  { bucket_sizes_6302 in_data 0 32 } } }
	bucket_sizes_6301 { ap_none {  { bucket_sizes_6301 in_data 0 32 } } }
	bucket_sizes_6300 { ap_none {  { bucket_sizes_6300 in_data 0 32 } } }
	bucket_pointer_2810 { ap_none {  { bucket_pointer_2810 in_data 0 32 } } }
	bucket_pointer_2809 { ap_none {  { bucket_pointer_2809 in_data 0 32 } } }
	bucket_pointer_2808 { ap_none {  { bucket_pointer_2808 in_data 0 32 } } }
	bucket_pointer_2807 { ap_none {  { bucket_pointer_2807 in_data 0 32 } } }
	bucket_pointer_2806 { ap_none {  { bucket_pointer_2806 in_data 0 32 } } }
	bucket_pointer_2805 { ap_none {  { bucket_pointer_2805 in_data 0 32 } } }
	bucket_pointer_2804 { ap_none {  { bucket_pointer_2804 in_data 0 32 } } }
	bucket_pointer_2803 { ap_none {  { bucket_pointer_2803 in_data 0 32 } } }
	bucket_pointer_2802 { ap_none {  { bucket_pointer_2802 in_data 0 32 } } }
	bucket_pointer_2801 { ap_none {  { bucket_pointer_2801 in_data 0 32 } } }
	bucket_pointer_2800 { ap_none {  { bucket_pointer_2800 in_data 0 32 } } }
	bucket_pointer_2799 { ap_none {  { bucket_pointer_2799 in_data 0 32 } } }
	bucket_pointer_2798 { ap_none {  { bucket_pointer_2798 in_data 0 32 } } }
	bucket_pointer_2797 { ap_none {  { bucket_pointer_2797 in_data 0 32 } } }
	bucket_pointer_2796 { ap_none {  { bucket_pointer_2796 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_6331_out { ap_vld {  { bucket_sizes_6331_out out_data 1 32 }  { bucket_sizes_6331_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6330_out { ap_vld {  { bucket_sizes_6330_out out_data 1 32 }  { bucket_sizes_6330_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6329_out { ap_vld {  { bucket_sizes_6329_out out_data 1 32 }  { bucket_sizes_6329_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6328_out { ap_vld {  { bucket_sizes_6328_out out_data 1 32 }  { bucket_sizes_6328_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6327_out { ap_vld {  { bucket_sizes_6327_out out_data 1 32 }  { bucket_sizes_6327_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6326_out { ap_vld {  { bucket_sizes_6326_out out_data 1 32 }  { bucket_sizes_6326_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6325_out { ap_vld {  { bucket_sizes_6325_out out_data 1 32 }  { bucket_sizes_6325_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6324_out { ap_vld {  { bucket_sizes_6324_out out_data 1 32 }  { bucket_sizes_6324_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6323_out { ap_vld {  { bucket_sizes_6323_out out_data 1 32 }  { bucket_sizes_6323_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6322_out { ap_vld {  { bucket_sizes_6322_out out_data 1 32 }  { bucket_sizes_6322_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6321_out { ap_vld {  { bucket_sizes_6321_out out_data 1 32 }  { bucket_sizes_6321_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6320_out { ap_vld {  { bucket_sizes_6320_out out_data 1 32 }  { bucket_sizes_6320_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6319_out { ap_vld {  { bucket_sizes_6319_out out_data 1 32 }  { bucket_sizes_6319_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6318_out { ap_vld {  { bucket_sizes_6318_out out_data 1 32 }  { bucket_sizes_6318_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6317_out { ap_vld {  { bucket_sizes_6317_out out_data 1 32 }  { bucket_sizes_6317_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6316_out { ap_vld {  { bucket_sizes_6316_out out_data 1 32 }  { bucket_sizes_6316_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2826_out { ap_vld {  { bucket_pointer_2826_out out_data 1 32 }  { bucket_pointer_2826_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2825_out { ap_vld {  { bucket_pointer_2825_out out_data 1 32 }  { bucket_pointer_2825_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2824_out { ap_vld {  { bucket_pointer_2824_out out_data 1 32 }  { bucket_pointer_2824_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2823_out { ap_vld {  { bucket_pointer_2823_out out_data 1 32 }  { bucket_pointer_2823_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2822_out { ap_vld {  { bucket_pointer_2822_out out_data 1 32 }  { bucket_pointer_2822_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2821_out { ap_vld {  { bucket_pointer_2821_out out_data 1 32 }  { bucket_pointer_2821_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2820_out { ap_vld {  { bucket_pointer_2820_out out_data 1 32 }  { bucket_pointer_2820_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2819_out { ap_vld {  { bucket_pointer_2819_out out_data 1 32 }  { bucket_pointer_2819_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2818_out { ap_vld {  { bucket_pointer_2818_out out_data 1 32 }  { bucket_pointer_2818_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2817_out { ap_vld {  { bucket_pointer_2817_out out_data 1 32 }  { bucket_pointer_2817_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2816_out { ap_vld {  { bucket_pointer_2816_out out_data 1 32 }  { bucket_pointer_2816_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2815_out { ap_vld {  { bucket_pointer_2815_out out_data 1 32 }  { bucket_pointer_2815_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2814_out { ap_vld {  { bucket_pointer_2814_out out_data 1 32 }  { bucket_pointer_2814_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2813_out { ap_vld {  { bucket_pointer_2813_out out_data 1 32 }  { bucket_pointer_2813_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2812_out { ap_vld {  { bucket_pointer_2812_out out_data 1 32 }  { bucket_pointer_2812_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2811_out { ap_vld {  { bucket_pointer_2811_out out_data 1 32 }  { bucket_pointer_2811_out_ap_vld out_vld 1 1 } } }
}
