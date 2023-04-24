set moduleName radix_sort_batch_5_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.5.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2690 int 32 regular  }
	{ bucket_sizes_2689 int 32 regular  }
	{ bucket_sizes_2688 int 32 regular  }
	{ bucket_sizes_2687 int 32 regular  }
	{ bucket_sizes_2686 int 32 regular  }
	{ bucket_sizes_2685 int 32 regular  }
	{ bucket_sizes_2684 int 32 regular  }
	{ bucket_sizes_2683 int 32 regular  }
	{ bucket_sizes_2682 int 32 regular  }
	{ bucket_sizes_2681 int 32 regular  }
	{ bucket_sizes_2680 int 32 regular  }
	{ bucket_sizes_2679 int 32 regular  }
	{ bucket_sizes_2678 int 32 regular  }
	{ bucket_sizes_2677 int 32 regular  }
	{ bucket_sizes_2676 int 32 regular  }
	{ bucket_sizes_2675 int 32 regular  }
	{ bucket_pointer_1185 int 32 regular  }
	{ bucket_pointer_1184 int 32 regular  }
	{ bucket_pointer_1183 int 32 regular  }
	{ bucket_pointer_1182 int 32 regular  }
	{ bucket_pointer_1181 int 32 regular  }
	{ bucket_pointer_1180 int 32 regular  }
	{ bucket_pointer_1179 int 32 regular  }
	{ bucket_pointer_1178 int 32 regular  }
	{ bucket_pointer_1177 int 32 regular  }
	{ bucket_pointer_1176 int 32 regular  }
	{ bucket_pointer_1175 int 32 regular  }
	{ bucket_pointer_1174 int 32 regular  }
	{ bucket_pointer_1173 int 32 regular  }
	{ bucket_pointer_1172 int 32 regular  }
	{ bucket_pointer_1171 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2706_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2705_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2704_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2703_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2702_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2701_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2700_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2699_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2698_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2697_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2696_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2695_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2694_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2693_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2692_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2691_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1201_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1200_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1199_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1198_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1197_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1196_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1195_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1194_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1193_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1192_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1191_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1190_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1189_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1188_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1187_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1186_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2690", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2689", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2688", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2687", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2686", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2685", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2684", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2683", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2682", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2681", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2680", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2679", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2678", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2677", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2676", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2675", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1185", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1184", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1183", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1182", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1181", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1180", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1179", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1178", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1177", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1176", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1175", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1174", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1173", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1172", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1171", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2706_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2705_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2704_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2703_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2702_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2701_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2700_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2699_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2698_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2697_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2696_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2695_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2694_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2693_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2692_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2691_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1201_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1200_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1199_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1198_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1197_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1196_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1195_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1194_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1193_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1192_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1191_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1190_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1189_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1188_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1187_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1186_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2690 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2689 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2688 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2687 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2686 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2685 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2684 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2683 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2682 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2681 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2680 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2679 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2678 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2677 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2676 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2675 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1185 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1184 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1183 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1182 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1181 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1180 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1179 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1178 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1177 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1176 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1175 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1174 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1173 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1172 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1171 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2706_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2706_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2705_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2705_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_2704_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_2704_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_2703_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_2703_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_2702_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_2702_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_2701_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_2701_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_2700_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_2700_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_2699_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_2699_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_2698_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_2698_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_2697_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_2697_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_2696_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_2696_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_2695_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_2695_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_2694_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_2694_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_2693_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_2693_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_2692_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_2692_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_2691_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_2691_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1201_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1201_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1200_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1200_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1199_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1199_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1198_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1198_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1197_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1197_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1196_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1196_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1195_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1195_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1194_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1194_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1193_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1193_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1192_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1192_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1191_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1191_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1190_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1190_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1189_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1189_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1188_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1188_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1187_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1187_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1186_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1186_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2690", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2690", "role": "default" }} , 
 	{ "name": "bucket_sizes_2689", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2689", "role": "default" }} , 
 	{ "name": "bucket_sizes_2688", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2688", "role": "default" }} , 
 	{ "name": "bucket_sizes_2687", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2687", "role": "default" }} , 
 	{ "name": "bucket_sizes_2686", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2686", "role": "default" }} , 
 	{ "name": "bucket_sizes_2685", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2685", "role": "default" }} , 
 	{ "name": "bucket_sizes_2684", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2684", "role": "default" }} , 
 	{ "name": "bucket_sizes_2683", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2683", "role": "default" }} , 
 	{ "name": "bucket_sizes_2682", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2682", "role": "default" }} , 
 	{ "name": "bucket_sizes_2681", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2681", "role": "default" }} , 
 	{ "name": "bucket_sizes_2680", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2680", "role": "default" }} , 
 	{ "name": "bucket_sizes_2679", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2679", "role": "default" }} , 
 	{ "name": "bucket_sizes_2678", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2678", "role": "default" }} , 
 	{ "name": "bucket_sizes_2677", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2677", "role": "default" }} , 
 	{ "name": "bucket_sizes_2676", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2676", "role": "default" }} , 
 	{ "name": "bucket_sizes_2675", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2675", "role": "default" }} , 
 	{ "name": "bucket_pointer_1185", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1185", "role": "default" }} , 
 	{ "name": "bucket_pointer_1184", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1184", "role": "default" }} , 
 	{ "name": "bucket_pointer_1183", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1183", "role": "default" }} , 
 	{ "name": "bucket_pointer_1182", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1182", "role": "default" }} , 
 	{ "name": "bucket_pointer_1181", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1181", "role": "default" }} , 
 	{ "name": "bucket_pointer_1180", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1180", "role": "default" }} , 
 	{ "name": "bucket_pointer_1179", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1179", "role": "default" }} , 
 	{ "name": "bucket_pointer_1178", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1178", "role": "default" }} , 
 	{ "name": "bucket_pointer_1177", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1177", "role": "default" }} , 
 	{ "name": "bucket_pointer_1176", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1176", "role": "default" }} , 
 	{ "name": "bucket_pointer_1175", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1175", "role": "default" }} , 
 	{ "name": "bucket_pointer_1174", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1174", "role": "default" }} , 
 	{ "name": "bucket_pointer_1173", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1173", "role": "default" }} , 
 	{ "name": "bucket_pointer_1172", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1172", "role": "default" }} , 
 	{ "name": "bucket_pointer_1171", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1171", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2706_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2706_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2706_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2706_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2705_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2705_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2705_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2705_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2704_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2704_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2704_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2704_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2703_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2703_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2703_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2703_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2702_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2702_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2702_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2702_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2701_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2701_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2701_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2701_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2700_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2700_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2700_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2700_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2699_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2699_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2699_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2699_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2698_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2698_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2698_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2698_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2697_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2697_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2697_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2697_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2696_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2696_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2696_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2696_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2695_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2695_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2695_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2695_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2694_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2694_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2694_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2694_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2693_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2693_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2693_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2693_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2692_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2692_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2692_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2692_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2691_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2691_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2691_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2691_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1201_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1201_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1201_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1201_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1200_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1200_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1200_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1200_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1199_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1199_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1199_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1199_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1198_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1198_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1198_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1198_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1197_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1197_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1197_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1197_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1196_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1196_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1196_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1196_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1195_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1195_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1195_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1195_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1194_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1194_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1194_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1194_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1193_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1193_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1193_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1193_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1192_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1192_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1192_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1192_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1191_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1191_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1191_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1191_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1190_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1190_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1190_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1190_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1189_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1189_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1189_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1189_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1188_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1188_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1188_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1188_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1187_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1187_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1187_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1187_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1186_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1186_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1186_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1186_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_5_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2690", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2689", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2688", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2687", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2686", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2685", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2684", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2683", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2682", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2681", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2680", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2679", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2678", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2677", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2676", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2675", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1185", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1184", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1183", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1182", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1181", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1180", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1179", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1178", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1177", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1176", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1175", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1174", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1173", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1172", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1171", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2706_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2705_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2704_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2703_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2702_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2701_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2700_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2699_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2698_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2697_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2696_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2695_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2694_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2693_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2692_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2691_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1198_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1195_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1194_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1192_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1186_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U826", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_5_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2690 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2689 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2688 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2687 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2686 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2685 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2684 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2683 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2682 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2681 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2680 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2679 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2678 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2677 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2676 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2675 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1185 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1184 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1183 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1182 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1181 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1180 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1179 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1178 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1177 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1176 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1175 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1174 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1173 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1172 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1171 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2706_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2705_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2704_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2703_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2702_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2701_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2700_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2699_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2698_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2697_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2696_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2695_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2694_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2693_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2692_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2691_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1201_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1200_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1199_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1198_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1197_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1196_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1195_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1194_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1193_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1192_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1191_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1190_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1189_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1188_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1187_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1186_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2690 { ap_none {  { bucket_sizes_2690 in_data 0 32 } } }
	bucket_sizes_2689 { ap_none {  { bucket_sizes_2689 in_data 0 32 } } }
	bucket_sizes_2688 { ap_none {  { bucket_sizes_2688 in_data 0 32 } } }
	bucket_sizes_2687 { ap_none {  { bucket_sizes_2687 in_data 0 32 } } }
	bucket_sizes_2686 { ap_none {  { bucket_sizes_2686 in_data 0 32 } } }
	bucket_sizes_2685 { ap_none {  { bucket_sizes_2685 in_data 0 32 } } }
	bucket_sizes_2684 { ap_none {  { bucket_sizes_2684 in_data 0 32 } } }
	bucket_sizes_2683 { ap_none {  { bucket_sizes_2683 in_data 0 32 } } }
	bucket_sizes_2682 { ap_none {  { bucket_sizes_2682 in_data 0 32 } } }
	bucket_sizes_2681 { ap_none {  { bucket_sizes_2681 in_data 0 32 } } }
	bucket_sizes_2680 { ap_none {  { bucket_sizes_2680 in_data 0 32 } } }
	bucket_sizes_2679 { ap_none {  { bucket_sizes_2679 in_data 0 32 } } }
	bucket_sizes_2678 { ap_none {  { bucket_sizes_2678 in_data 0 32 } } }
	bucket_sizes_2677 { ap_none {  { bucket_sizes_2677 in_data 0 32 } } }
	bucket_sizes_2676 { ap_none {  { bucket_sizes_2676 in_data 0 32 } } }
	bucket_sizes_2675 { ap_none {  { bucket_sizes_2675 in_data 0 32 } } }
	bucket_pointer_1185 { ap_none {  { bucket_pointer_1185 in_data 0 32 } } }
	bucket_pointer_1184 { ap_none {  { bucket_pointer_1184 in_data 0 32 } } }
	bucket_pointer_1183 { ap_none {  { bucket_pointer_1183 in_data 0 32 } } }
	bucket_pointer_1182 { ap_none {  { bucket_pointer_1182 in_data 0 32 } } }
	bucket_pointer_1181 { ap_none {  { bucket_pointer_1181 in_data 0 32 } } }
	bucket_pointer_1180 { ap_none {  { bucket_pointer_1180 in_data 0 32 } } }
	bucket_pointer_1179 { ap_none {  { bucket_pointer_1179 in_data 0 32 } } }
	bucket_pointer_1178 { ap_none {  { bucket_pointer_1178 in_data 0 32 } } }
	bucket_pointer_1177 { ap_none {  { bucket_pointer_1177 in_data 0 32 } } }
	bucket_pointer_1176 { ap_none {  { bucket_pointer_1176 in_data 0 32 } } }
	bucket_pointer_1175 { ap_none {  { bucket_pointer_1175 in_data 0 32 } } }
	bucket_pointer_1174 { ap_none {  { bucket_pointer_1174 in_data 0 32 } } }
	bucket_pointer_1173 { ap_none {  { bucket_pointer_1173 in_data 0 32 } } }
	bucket_pointer_1172 { ap_none {  { bucket_pointer_1172 in_data 0 32 } } }
	bucket_pointer_1171 { ap_none {  { bucket_pointer_1171 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2706_out { ap_vld {  { bucket_sizes_2706_out out_data 1 32 }  { bucket_sizes_2706_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2705_out { ap_vld {  { bucket_sizes_2705_out out_data 1 32 }  { bucket_sizes_2705_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2704_out { ap_vld {  { bucket_sizes_2704_out out_data 1 32 }  { bucket_sizes_2704_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2703_out { ap_vld {  { bucket_sizes_2703_out out_data 1 32 }  { bucket_sizes_2703_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2702_out { ap_vld {  { bucket_sizes_2702_out out_data 1 32 }  { bucket_sizes_2702_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2701_out { ap_vld {  { bucket_sizes_2701_out out_data 1 32 }  { bucket_sizes_2701_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2700_out { ap_vld {  { bucket_sizes_2700_out out_data 1 32 }  { bucket_sizes_2700_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2699_out { ap_vld {  { bucket_sizes_2699_out out_data 1 32 }  { bucket_sizes_2699_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2698_out { ap_vld {  { bucket_sizes_2698_out out_data 1 32 }  { bucket_sizes_2698_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2697_out { ap_vld {  { bucket_sizes_2697_out out_data 1 32 }  { bucket_sizes_2697_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2696_out { ap_vld {  { bucket_sizes_2696_out out_data 1 32 }  { bucket_sizes_2696_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2695_out { ap_vld {  { bucket_sizes_2695_out out_data 1 32 }  { bucket_sizes_2695_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2694_out { ap_vld {  { bucket_sizes_2694_out out_data 1 32 }  { bucket_sizes_2694_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2693_out { ap_vld {  { bucket_sizes_2693_out out_data 1 32 }  { bucket_sizes_2693_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2692_out { ap_vld {  { bucket_sizes_2692_out out_data 1 32 }  { bucket_sizes_2692_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2691_out { ap_vld {  { bucket_sizes_2691_out out_data 1 32 }  { bucket_sizes_2691_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1201_out { ap_vld {  { bucket_pointer_1201_out out_data 1 32 }  { bucket_pointer_1201_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1200_out { ap_vld {  { bucket_pointer_1200_out out_data 1 32 }  { bucket_pointer_1200_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1199_out { ap_vld {  { bucket_pointer_1199_out out_data 1 32 }  { bucket_pointer_1199_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1198_out { ap_vld {  { bucket_pointer_1198_out out_data 1 32 }  { bucket_pointer_1198_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1197_out { ap_vld {  { bucket_pointer_1197_out out_data 1 32 }  { bucket_pointer_1197_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1196_out { ap_vld {  { bucket_pointer_1196_out out_data 1 32 }  { bucket_pointer_1196_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1195_out { ap_vld {  { bucket_pointer_1195_out out_data 1 32 }  { bucket_pointer_1195_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1194_out { ap_vld {  { bucket_pointer_1194_out out_data 1 32 }  { bucket_pointer_1194_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1193_out { ap_vld {  { bucket_pointer_1193_out out_data 1 32 }  { bucket_pointer_1193_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1192_out { ap_vld {  { bucket_pointer_1192_out out_data 1 32 }  { bucket_pointer_1192_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1191_out { ap_vld {  { bucket_pointer_1191_out out_data 1 32 }  { bucket_pointer_1191_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1190_out { ap_vld {  { bucket_pointer_1190_out out_data 1 32 }  { bucket_pointer_1190_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1189_out { ap_vld {  { bucket_pointer_1189_out out_data 1 32 }  { bucket_pointer_1189_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1188_out { ap_vld {  { bucket_pointer_1188_out out_data 1 32 }  { bucket_pointer_1188_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1187_out { ap_vld {  { bucket_pointer_1187_out out_data 1 32 }  { bucket_pointer_1187_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1186_out { ap_vld {  { bucket_pointer_1186_out out_data 1 32 }  { bucket_pointer_1186_out_ap_vld out_vld 1 1 } } }
}
