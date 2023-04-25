set moduleName radix_sort_hex_batch_28_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.28.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6170 int 32 regular  }
	{ bucket_sizes_6169 int 32 regular  }
	{ bucket_sizes_6168 int 32 regular  }
	{ bucket_sizes_6167 int 32 regular  }
	{ bucket_sizes_6166 int 32 regular  }
	{ bucket_sizes_6165 int 32 regular  }
	{ bucket_sizes_6164 int 32 regular  }
	{ bucket_sizes_6163 int 32 regular  }
	{ bucket_sizes_6162 int 32 regular  }
	{ bucket_sizes_6161 int 32 regular  }
	{ bucket_sizes_6160 int 32 regular  }
	{ bucket_sizes_6159 int 32 regular  }
	{ bucket_sizes_6158 int 32 regular  }
	{ bucket_sizes_6157 int 32 regular  }
	{ bucket_sizes_6156 int 32 regular  }
	{ bucket_sizes_6155 int 32 regular  }
	{ bucket_pointer_2745 int 32 regular  }
	{ bucket_pointer_2744 int 32 regular  }
	{ bucket_pointer_2743 int 32 regular  }
	{ bucket_pointer_2742 int 32 regular  }
	{ bucket_pointer_2741 int 32 regular  }
	{ bucket_pointer_2740 int 32 regular  }
	{ bucket_pointer_2739 int 32 regular  }
	{ bucket_pointer_2738 int 32 regular  }
	{ bucket_pointer_2737 int 32 regular  }
	{ bucket_pointer_2736 int 32 regular  }
	{ bucket_pointer_2735 int 32 regular  }
	{ bucket_pointer_2734 int 32 regular  }
	{ bucket_pointer_2733 int 32 regular  }
	{ bucket_pointer_2732 int 32 regular  }
	{ bucket_pointer_2731 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_6186_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6185_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6184_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6183_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6182_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6181_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6180_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6179_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6178_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6177_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6176_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6175_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6174_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6173_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6172_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6171_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2761_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2760_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2759_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2758_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2757_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2756_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2755_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2754_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2753_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2752_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2751_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2750_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2749_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2748_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2747_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2746_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6170", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6169", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6168", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6167", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6166", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6165", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6164", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6163", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6162", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6161", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6160", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6159", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6158", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6157", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6156", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6155", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2745", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2744", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2743", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2742", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2741", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2740", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2739", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2738", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2737", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2736", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2735", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2734", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2733", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2732", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2731", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6186_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6185_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6184_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6183_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6182_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6181_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6180_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6179_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6178_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6177_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6176_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6175_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6174_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6173_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6172_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6171_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2761_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2760_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2759_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2758_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2757_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2756_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2755_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2754_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2753_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2752_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2751_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2750_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2749_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2748_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2747_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2746_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6170 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6169 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6168 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6167 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6166 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6165 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6164 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6163 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6162 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6161 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6160 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6159 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6158 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6157 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6156 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_6155 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2745 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2744 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2743 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2742 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2741 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2740 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2739 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2738 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2737 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2736 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2735 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2734 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2733 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2732 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2731 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_6186_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_6186_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_6185_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_6185_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_6184_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_6184_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_6183_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_6183_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_6182_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_6182_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_6181_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_6181_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_6180_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_6180_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_6179_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_6179_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_6178_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_6178_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_6177_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_6177_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_6176_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_6176_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_6175_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_6175_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_6174_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_6174_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_6173_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_6173_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_6172_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_6172_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_6171_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_6171_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2761_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2761_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2760_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2760_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2759_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2759_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2758_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2758_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2757_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2757_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2756_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2756_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2755_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2755_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2754_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2754_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2753_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2753_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2752_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2752_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2751_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2751_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2750_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2750_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2749_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2749_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2748_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2748_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2747_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2747_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2746_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2746_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6170", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6170", "role": "default" }} , 
 	{ "name": "bucket_sizes_6169", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6169", "role": "default" }} , 
 	{ "name": "bucket_sizes_6168", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6168", "role": "default" }} , 
 	{ "name": "bucket_sizes_6167", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6167", "role": "default" }} , 
 	{ "name": "bucket_sizes_6166", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6166", "role": "default" }} , 
 	{ "name": "bucket_sizes_6165", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6165", "role": "default" }} , 
 	{ "name": "bucket_sizes_6164", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6164", "role": "default" }} , 
 	{ "name": "bucket_sizes_6163", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6163", "role": "default" }} , 
 	{ "name": "bucket_sizes_6162", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6162", "role": "default" }} , 
 	{ "name": "bucket_sizes_6161", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6161", "role": "default" }} , 
 	{ "name": "bucket_sizes_6160", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6160", "role": "default" }} , 
 	{ "name": "bucket_sizes_6159", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6159", "role": "default" }} , 
 	{ "name": "bucket_sizes_6158", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6158", "role": "default" }} , 
 	{ "name": "bucket_sizes_6157", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6157", "role": "default" }} , 
 	{ "name": "bucket_sizes_6156", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6156", "role": "default" }} , 
 	{ "name": "bucket_sizes_6155", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6155", "role": "default" }} , 
 	{ "name": "bucket_pointer_2745", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2745", "role": "default" }} , 
 	{ "name": "bucket_pointer_2744", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2744", "role": "default" }} , 
 	{ "name": "bucket_pointer_2743", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2743", "role": "default" }} , 
 	{ "name": "bucket_pointer_2742", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2742", "role": "default" }} , 
 	{ "name": "bucket_pointer_2741", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2741", "role": "default" }} , 
 	{ "name": "bucket_pointer_2740", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2740", "role": "default" }} , 
 	{ "name": "bucket_pointer_2739", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2739", "role": "default" }} , 
 	{ "name": "bucket_pointer_2738", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2738", "role": "default" }} , 
 	{ "name": "bucket_pointer_2737", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2737", "role": "default" }} , 
 	{ "name": "bucket_pointer_2736", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2736", "role": "default" }} , 
 	{ "name": "bucket_pointer_2735", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2735", "role": "default" }} , 
 	{ "name": "bucket_pointer_2734", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2734", "role": "default" }} , 
 	{ "name": "bucket_pointer_2733", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2733", "role": "default" }} , 
 	{ "name": "bucket_pointer_2732", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2732", "role": "default" }} , 
 	{ "name": "bucket_pointer_2731", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2731", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_6186_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6186_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6186_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6186_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6185_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6185_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6185_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6185_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6184_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6184_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6184_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6184_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6183_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6183_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6183_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6183_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6182_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6182_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6182_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6182_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6181_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6181_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6181_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6181_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6180_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6180_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6180_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6180_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6179_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6179_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6179_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6179_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6178_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6178_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6178_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6178_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6177_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6177_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6177_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6177_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6176_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6176_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6176_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6176_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6175_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6175_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6175_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6175_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6174_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6174_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6174_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6174_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6173_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6173_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6173_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6173_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6172_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6172_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6172_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6172_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6171_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6171_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6171_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6171_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2761_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2761_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2761_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2761_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2760_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2760_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2760_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2760_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2759_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2759_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2759_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2759_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2758_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2758_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2758_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2758_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2757_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2757_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2757_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2757_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2756_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2756_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2756_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2756_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2755_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2755_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2755_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2755_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2754_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2754_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2754_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2754_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2753_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2753_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2753_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2753_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2752_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2752_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2752_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2752_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2751_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2751_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2751_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2751_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2750_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2750_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2750_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2750_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2749_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2749_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2749_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2749_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2748_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2748_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2748_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2748_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2747_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2747_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2747_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2747_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2746_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2746_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2746_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2746_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_28_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6170", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6169", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6168", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6167", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6166", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6165", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6164", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6163", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6162", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6161", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6160", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6159", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6158", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6157", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6156", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6155", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2745", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2744", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2743", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2742", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2741", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2740", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2739", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2738", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2737", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2736", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2735", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2734", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2733", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2732", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2731", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6186_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6184_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6183_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6181_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6180_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6178_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6177_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6176_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6174_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6172_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6171_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2761_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2760_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2759_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2758_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2757_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2756_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2755_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2754_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2753_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2752_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2751_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2750_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2749_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2748_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2747_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2746_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5265", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_28_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6170 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6169 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6168 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6167 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6166 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6165 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6164 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6163 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6162 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6161 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6160 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6159 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6158 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6157 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6156 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6155 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2745 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2744 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2743 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2742 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2741 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2740 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2739 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2738 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2737 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2736 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2735 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2734 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2733 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2732 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2731 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6186_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6185_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6184_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6183_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6182_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6181_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6180_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6179_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6178_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6177_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6176_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6175_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6174_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6173_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6172_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6171_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2761_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2760_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2759_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2758_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2757_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2756_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2755_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2754_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2753_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2752_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2751_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2750_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2749_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2748_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2747_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2746_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6170 { ap_none {  { bucket_sizes_6170 in_data 0 32 } } }
	bucket_sizes_6169 { ap_none {  { bucket_sizes_6169 in_data 0 32 } } }
	bucket_sizes_6168 { ap_none {  { bucket_sizes_6168 in_data 0 32 } } }
	bucket_sizes_6167 { ap_none {  { bucket_sizes_6167 in_data 0 32 } } }
	bucket_sizes_6166 { ap_none {  { bucket_sizes_6166 in_data 0 32 } } }
	bucket_sizes_6165 { ap_none {  { bucket_sizes_6165 in_data 0 32 } } }
	bucket_sizes_6164 { ap_none {  { bucket_sizes_6164 in_data 0 32 } } }
	bucket_sizes_6163 { ap_none {  { bucket_sizes_6163 in_data 0 32 } } }
	bucket_sizes_6162 { ap_none {  { bucket_sizes_6162 in_data 0 32 } } }
	bucket_sizes_6161 { ap_none {  { bucket_sizes_6161 in_data 0 32 } } }
	bucket_sizes_6160 { ap_none {  { bucket_sizes_6160 in_data 0 32 } } }
	bucket_sizes_6159 { ap_none {  { bucket_sizes_6159 in_data 0 32 } } }
	bucket_sizes_6158 { ap_none {  { bucket_sizes_6158 in_data 0 32 } } }
	bucket_sizes_6157 { ap_none {  { bucket_sizes_6157 in_data 0 32 } } }
	bucket_sizes_6156 { ap_none {  { bucket_sizes_6156 in_data 0 32 } } }
	bucket_sizes_6155 { ap_none {  { bucket_sizes_6155 in_data 0 32 } } }
	bucket_pointer_2745 { ap_none {  { bucket_pointer_2745 in_data 0 32 } } }
	bucket_pointer_2744 { ap_none {  { bucket_pointer_2744 in_data 0 32 } } }
	bucket_pointer_2743 { ap_none {  { bucket_pointer_2743 in_data 0 32 } } }
	bucket_pointer_2742 { ap_none {  { bucket_pointer_2742 in_data 0 32 } } }
	bucket_pointer_2741 { ap_none {  { bucket_pointer_2741 in_data 0 32 } } }
	bucket_pointer_2740 { ap_none {  { bucket_pointer_2740 in_data 0 32 } } }
	bucket_pointer_2739 { ap_none {  { bucket_pointer_2739 in_data 0 32 } } }
	bucket_pointer_2738 { ap_none {  { bucket_pointer_2738 in_data 0 32 } } }
	bucket_pointer_2737 { ap_none {  { bucket_pointer_2737 in_data 0 32 } } }
	bucket_pointer_2736 { ap_none {  { bucket_pointer_2736 in_data 0 32 } } }
	bucket_pointer_2735 { ap_none {  { bucket_pointer_2735 in_data 0 32 } } }
	bucket_pointer_2734 { ap_none {  { bucket_pointer_2734 in_data 0 32 } } }
	bucket_pointer_2733 { ap_none {  { bucket_pointer_2733 in_data 0 32 } } }
	bucket_pointer_2732 { ap_none {  { bucket_pointer_2732 in_data 0 32 } } }
	bucket_pointer_2731 { ap_none {  { bucket_pointer_2731 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_6186_out { ap_vld {  { bucket_sizes_6186_out out_data 1 32 }  { bucket_sizes_6186_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6185_out { ap_vld {  { bucket_sizes_6185_out out_data 1 32 }  { bucket_sizes_6185_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6184_out { ap_vld {  { bucket_sizes_6184_out out_data 1 32 }  { bucket_sizes_6184_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6183_out { ap_vld {  { bucket_sizes_6183_out out_data 1 32 }  { bucket_sizes_6183_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6182_out { ap_vld {  { bucket_sizes_6182_out out_data 1 32 }  { bucket_sizes_6182_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6181_out { ap_vld {  { bucket_sizes_6181_out out_data 1 32 }  { bucket_sizes_6181_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6180_out { ap_vld {  { bucket_sizes_6180_out out_data 1 32 }  { bucket_sizes_6180_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6179_out { ap_vld {  { bucket_sizes_6179_out out_data 1 32 }  { bucket_sizes_6179_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6178_out { ap_vld {  { bucket_sizes_6178_out out_data 1 32 }  { bucket_sizes_6178_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6177_out { ap_vld {  { bucket_sizes_6177_out out_data 1 32 }  { bucket_sizes_6177_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6176_out { ap_vld {  { bucket_sizes_6176_out out_data 1 32 }  { bucket_sizes_6176_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6175_out { ap_vld {  { bucket_sizes_6175_out out_data 1 32 }  { bucket_sizes_6175_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6174_out { ap_vld {  { bucket_sizes_6174_out out_data 1 32 }  { bucket_sizes_6174_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6173_out { ap_vld {  { bucket_sizes_6173_out out_data 1 32 }  { bucket_sizes_6173_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6172_out { ap_vld {  { bucket_sizes_6172_out out_data 1 32 }  { bucket_sizes_6172_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6171_out { ap_vld {  { bucket_sizes_6171_out out_data 1 32 }  { bucket_sizes_6171_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2761_out { ap_vld {  { bucket_pointer_2761_out out_data 1 32 }  { bucket_pointer_2761_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2760_out { ap_vld {  { bucket_pointer_2760_out out_data 1 32 }  { bucket_pointer_2760_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2759_out { ap_vld {  { bucket_pointer_2759_out out_data 1 32 }  { bucket_pointer_2759_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2758_out { ap_vld {  { bucket_pointer_2758_out out_data 1 32 }  { bucket_pointer_2758_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2757_out { ap_vld {  { bucket_pointer_2757_out out_data 1 32 }  { bucket_pointer_2757_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2756_out { ap_vld {  { bucket_pointer_2756_out out_data 1 32 }  { bucket_pointer_2756_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2755_out { ap_vld {  { bucket_pointer_2755_out out_data 1 32 }  { bucket_pointer_2755_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2754_out { ap_vld {  { bucket_pointer_2754_out out_data 1 32 }  { bucket_pointer_2754_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2753_out { ap_vld {  { bucket_pointer_2753_out out_data 1 32 }  { bucket_pointer_2753_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2752_out { ap_vld {  { bucket_pointer_2752_out out_data 1 32 }  { bucket_pointer_2752_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2751_out { ap_vld {  { bucket_pointer_2751_out out_data 1 32 }  { bucket_pointer_2751_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2750_out { ap_vld {  { bucket_pointer_2750_out out_data 1 32 }  { bucket_pointer_2750_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2749_out { ap_vld {  { bucket_pointer_2749_out out_data 1 32 }  { bucket_pointer_2749_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2748_out { ap_vld {  { bucket_pointer_2748_out out_data 1 32 }  { bucket_pointer_2748_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2747_out { ap_vld {  { bucket_pointer_2747_out out_data 1 32 }  { bucket_pointer_2747_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2746_out { ap_vld {  { bucket_pointer_2746_out out_data 1 32 }  { bucket_pointer_2746_out_ap_vld out_vld 1 1 } } }
}
