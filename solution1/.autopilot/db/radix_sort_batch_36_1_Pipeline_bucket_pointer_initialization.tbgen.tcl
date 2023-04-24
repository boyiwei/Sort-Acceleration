set moduleName radix_sort_batch_36_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.36.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4865 int 32 regular  }
	{ bucket_sizes_4864 int 32 regular  }
	{ bucket_sizes_4863 int 32 regular  }
	{ bucket_sizes_4862 int 32 regular  }
	{ bucket_sizes_4861 int 32 regular  }
	{ bucket_sizes_4860 int 32 regular  }
	{ bucket_sizes_4859 int 32 regular  }
	{ bucket_sizes_4858 int 32 regular  }
	{ bucket_sizes_4857 int 32 regular  }
	{ bucket_sizes_4856 int 32 regular  }
	{ bucket_sizes_4855 int 32 regular  }
	{ bucket_sizes_4854 int 32 regular  }
	{ bucket_sizes_4853 int 32 regular  }
	{ bucket_sizes_4852 int 32 regular  }
	{ bucket_sizes_4851 int 32 regular  }
	{ bucket_sizes_4850 int 32 regular  }
	{ bucket_pointer_2160 int 32 regular  }
	{ bucket_pointer_2159 int 32 regular  }
	{ bucket_pointer_2158 int 32 regular  }
	{ bucket_pointer_2157 int 32 regular  }
	{ bucket_pointer_2156 int 32 regular  }
	{ bucket_pointer_2155 int 32 regular  }
	{ bucket_pointer_2154 int 32 regular  }
	{ bucket_pointer_2153 int 32 regular  }
	{ bucket_pointer_2152 int 32 regular  }
	{ bucket_pointer_2151 int 32 regular  }
	{ bucket_pointer_2150 int 32 regular  }
	{ bucket_pointer_2149 int 32 regular  }
	{ bucket_pointer_2148 int 32 regular  }
	{ bucket_pointer_2147 int 32 regular  }
	{ bucket_pointer_2146 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4881_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4880_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4879_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4878_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4877_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4876_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4875_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4874_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4873_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4872_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4871_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4870_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4869_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4868_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4867_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4866_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2176_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2175_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2174_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2173_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2172_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2171_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2170_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2169_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2168_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2167_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2166_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2165_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2164_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2163_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2162_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2161_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4865", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4864", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4863", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4862", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4861", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4860", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4859", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4858", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4857", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4856", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4855", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4854", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4853", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4852", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4851", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4850", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2160", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2159", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2158", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2157", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2156", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2155", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2154", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2153", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2152", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2151", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2150", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2149", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2148", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2147", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2146", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4881_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4880_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4879_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4878_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4877_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4876_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4875_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4874_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4873_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4872_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4871_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4870_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4869_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4868_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4867_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4866_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2176_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2175_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2174_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2173_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2172_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2171_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2170_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2169_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2168_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2167_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2166_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2165_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2164_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2163_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2162_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2161_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4865 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4864 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4863 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4862 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4861 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4860 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4859 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4858 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4857 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4856 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4855 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4854 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4853 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4852 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4851 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_4850 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2160 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2159 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2158 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2157 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2156 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2155 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2154 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2153 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2152 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2151 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2150 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2149 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2148 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2147 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2146 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_4881_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_4881_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_4880_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_4880_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_4879_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_4879_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_4878_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_4878_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_4877_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4877_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4876_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4876_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4875_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4875_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4874_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4874_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4873_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4873_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4872_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4872_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4871_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4871_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4870_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4870_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_4869_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_4869_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_4868_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_4868_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_4867_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_4867_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_4866_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_4866_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2176_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2176_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2175_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2175_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2174_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2174_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2173_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2173_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2172_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2172_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2171_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2171_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2170_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2170_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2169_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2169_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2168_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2168_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2167_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2167_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2166_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2166_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2165_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2165_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2164_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2164_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2163_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2163_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2162_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2162_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2161_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2161_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4865", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4865", "role": "default" }} , 
 	{ "name": "bucket_sizes_4864", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4864", "role": "default" }} , 
 	{ "name": "bucket_sizes_4863", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4863", "role": "default" }} , 
 	{ "name": "bucket_sizes_4862", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4862", "role": "default" }} , 
 	{ "name": "bucket_sizes_4861", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4861", "role": "default" }} , 
 	{ "name": "bucket_sizes_4860", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4860", "role": "default" }} , 
 	{ "name": "bucket_sizes_4859", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4859", "role": "default" }} , 
 	{ "name": "bucket_sizes_4858", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4858", "role": "default" }} , 
 	{ "name": "bucket_sizes_4857", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4857", "role": "default" }} , 
 	{ "name": "bucket_sizes_4856", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4856", "role": "default" }} , 
 	{ "name": "bucket_sizes_4855", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4855", "role": "default" }} , 
 	{ "name": "bucket_sizes_4854", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4854", "role": "default" }} , 
 	{ "name": "bucket_sizes_4853", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4853", "role": "default" }} , 
 	{ "name": "bucket_sizes_4852", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4852", "role": "default" }} , 
 	{ "name": "bucket_sizes_4851", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4851", "role": "default" }} , 
 	{ "name": "bucket_sizes_4850", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4850", "role": "default" }} , 
 	{ "name": "bucket_pointer_2160", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2160", "role": "default" }} , 
 	{ "name": "bucket_pointer_2159", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2159", "role": "default" }} , 
 	{ "name": "bucket_pointer_2158", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2158", "role": "default" }} , 
 	{ "name": "bucket_pointer_2157", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2157", "role": "default" }} , 
 	{ "name": "bucket_pointer_2156", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2156", "role": "default" }} , 
 	{ "name": "bucket_pointer_2155", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2155", "role": "default" }} , 
 	{ "name": "bucket_pointer_2154", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2154", "role": "default" }} , 
 	{ "name": "bucket_pointer_2153", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2153", "role": "default" }} , 
 	{ "name": "bucket_pointer_2152", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2152", "role": "default" }} , 
 	{ "name": "bucket_pointer_2151", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2151", "role": "default" }} , 
 	{ "name": "bucket_pointer_2150", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2150", "role": "default" }} , 
 	{ "name": "bucket_pointer_2149", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2149", "role": "default" }} , 
 	{ "name": "bucket_pointer_2148", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2148", "role": "default" }} , 
 	{ "name": "bucket_pointer_2147", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2147", "role": "default" }} , 
 	{ "name": "bucket_pointer_2146", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2146", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4881_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4881_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4881_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4881_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4880_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4880_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4880_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4880_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4879_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4879_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4879_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4879_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4878_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4878_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4878_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4878_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4877_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4877_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4877_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4877_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4876_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4876_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4876_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4876_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4875_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4875_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4875_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4875_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4874_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4874_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4874_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4874_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4873_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4873_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4873_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4873_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4872_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4872_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4872_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4872_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4871_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4871_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4871_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4871_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4870_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4870_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4870_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4870_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4869_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4869_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4869_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4869_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4868_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4868_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4868_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4868_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4867_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4867_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4867_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4867_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4866_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4866_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4866_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4866_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2176_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2176_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2176_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2176_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2175_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2175_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2175_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2175_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2174_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2174_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2174_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2174_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2173_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2173_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2173_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2173_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2172_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2172_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2172_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2172_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2171_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2171_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2171_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2171_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2170_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2170_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2170_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2170_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2169_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2169_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2169_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2169_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2168_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2168_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2168_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2168_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2167_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2167_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2167_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2167_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2166_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2166_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2166_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2166_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2165_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2165_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2165_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2165_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2164_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2164_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2164_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2164_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2163_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2163_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2163_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2163_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2162_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2162_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2162_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2162_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2161_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2161_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2161_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2161_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_36_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4865", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4864", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4863", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4862", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4861", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4860", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4859", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4858", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4857", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4856", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4855", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4854", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4853", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4852", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4851", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4850", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2160", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2159", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2158", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2157", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2156", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2155", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2154", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2153", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2152", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2151", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2150", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2149", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2148", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2147", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2146", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4881_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4880_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4879_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4878_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4877_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4876_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4875_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4874_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4873_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4872_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4871_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4870_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4869_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4868_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4867_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4866_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2176_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2174_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2172_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2171_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2168_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2167_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2162_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2161_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6809", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_36_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4865 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4864 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4863 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4862 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4861 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4860 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4859 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4858 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4857 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4856 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4855 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4854 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4853 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4852 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4851 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4850 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2160 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2159 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2158 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2157 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2156 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2155 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2154 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2153 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2152 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2151 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2150 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2149 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2148 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2147 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2146 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4881_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4880_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4879_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4878_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4877_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4876_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4875_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4874_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4873_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4872_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4871_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4870_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4869_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4868_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4867_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4866_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2176_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2175_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2174_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2173_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2172_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2171_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2170_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2169_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2168_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2167_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2166_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2165_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2164_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2163_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2162_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2161_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4865 { ap_none {  { bucket_sizes_4865 in_data 0 32 } } }
	bucket_sizes_4864 { ap_none {  { bucket_sizes_4864 in_data 0 32 } } }
	bucket_sizes_4863 { ap_none {  { bucket_sizes_4863 in_data 0 32 } } }
	bucket_sizes_4862 { ap_none {  { bucket_sizes_4862 in_data 0 32 } } }
	bucket_sizes_4861 { ap_none {  { bucket_sizes_4861 in_data 0 32 } } }
	bucket_sizes_4860 { ap_none {  { bucket_sizes_4860 in_data 0 32 } } }
	bucket_sizes_4859 { ap_none {  { bucket_sizes_4859 in_data 0 32 } } }
	bucket_sizes_4858 { ap_none {  { bucket_sizes_4858 in_data 0 32 } } }
	bucket_sizes_4857 { ap_none {  { bucket_sizes_4857 in_data 0 32 } } }
	bucket_sizes_4856 { ap_none {  { bucket_sizes_4856 in_data 0 32 } } }
	bucket_sizes_4855 { ap_none {  { bucket_sizes_4855 in_data 0 32 } } }
	bucket_sizes_4854 { ap_none {  { bucket_sizes_4854 in_data 0 32 } } }
	bucket_sizes_4853 { ap_none {  { bucket_sizes_4853 in_data 0 32 } } }
	bucket_sizes_4852 { ap_none {  { bucket_sizes_4852 in_data 0 32 } } }
	bucket_sizes_4851 { ap_none {  { bucket_sizes_4851 in_data 0 32 } } }
	bucket_sizes_4850 { ap_none {  { bucket_sizes_4850 in_data 0 32 } } }
	bucket_pointer_2160 { ap_none {  { bucket_pointer_2160 in_data 0 32 } } }
	bucket_pointer_2159 { ap_none {  { bucket_pointer_2159 in_data 0 32 } } }
	bucket_pointer_2158 { ap_none {  { bucket_pointer_2158 in_data 0 32 } } }
	bucket_pointer_2157 { ap_none {  { bucket_pointer_2157 in_data 0 32 } } }
	bucket_pointer_2156 { ap_none {  { bucket_pointer_2156 in_data 0 32 } } }
	bucket_pointer_2155 { ap_none {  { bucket_pointer_2155 in_data 0 32 } } }
	bucket_pointer_2154 { ap_none {  { bucket_pointer_2154 in_data 0 32 } } }
	bucket_pointer_2153 { ap_none {  { bucket_pointer_2153 in_data 0 32 } } }
	bucket_pointer_2152 { ap_none {  { bucket_pointer_2152 in_data 0 32 } } }
	bucket_pointer_2151 { ap_none {  { bucket_pointer_2151 in_data 0 32 } } }
	bucket_pointer_2150 { ap_none {  { bucket_pointer_2150 in_data 0 32 } } }
	bucket_pointer_2149 { ap_none {  { bucket_pointer_2149 in_data 0 32 } } }
	bucket_pointer_2148 { ap_none {  { bucket_pointer_2148 in_data 0 32 } } }
	bucket_pointer_2147 { ap_none {  { bucket_pointer_2147 in_data 0 32 } } }
	bucket_pointer_2146 { ap_none {  { bucket_pointer_2146 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4881_out { ap_vld {  { bucket_sizes_4881_out out_data 1 32 }  { bucket_sizes_4881_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4880_out { ap_vld {  { bucket_sizes_4880_out out_data 1 32 }  { bucket_sizes_4880_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4879_out { ap_vld {  { bucket_sizes_4879_out out_data 1 32 }  { bucket_sizes_4879_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4878_out { ap_vld {  { bucket_sizes_4878_out out_data 1 32 }  { bucket_sizes_4878_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4877_out { ap_vld {  { bucket_sizes_4877_out out_data 1 32 }  { bucket_sizes_4877_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4876_out { ap_vld {  { bucket_sizes_4876_out out_data 1 32 }  { bucket_sizes_4876_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4875_out { ap_vld {  { bucket_sizes_4875_out out_data 1 32 }  { bucket_sizes_4875_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4874_out { ap_vld {  { bucket_sizes_4874_out out_data 1 32 }  { bucket_sizes_4874_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4873_out { ap_vld {  { bucket_sizes_4873_out out_data 1 32 }  { bucket_sizes_4873_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4872_out { ap_vld {  { bucket_sizes_4872_out out_data 1 32 }  { bucket_sizes_4872_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4871_out { ap_vld {  { bucket_sizes_4871_out out_data 1 32 }  { bucket_sizes_4871_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4870_out { ap_vld {  { bucket_sizes_4870_out out_data 1 32 }  { bucket_sizes_4870_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4869_out { ap_vld {  { bucket_sizes_4869_out out_data 1 32 }  { bucket_sizes_4869_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4868_out { ap_vld {  { bucket_sizes_4868_out out_data 1 32 }  { bucket_sizes_4868_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4867_out { ap_vld {  { bucket_sizes_4867_out out_data 1 32 }  { bucket_sizes_4867_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4866_out { ap_vld {  { bucket_sizes_4866_out out_data 1 32 }  { bucket_sizes_4866_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2176_out { ap_vld {  { bucket_pointer_2176_out out_data 1 32 }  { bucket_pointer_2176_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2175_out { ap_vld {  { bucket_pointer_2175_out out_data 1 32 }  { bucket_pointer_2175_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2174_out { ap_vld {  { bucket_pointer_2174_out out_data 1 32 }  { bucket_pointer_2174_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2173_out { ap_vld {  { bucket_pointer_2173_out out_data 1 32 }  { bucket_pointer_2173_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2172_out { ap_vld {  { bucket_pointer_2172_out out_data 1 32 }  { bucket_pointer_2172_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2171_out { ap_vld {  { bucket_pointer_2171_out out_data 1 32 }  { bucket_pointer_2171_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2170_out { ap_vld {  { bucket_pointer_2170_out out_data 1 32 }  { bucket_pointer_2170_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2169_out { ap_vld {  { bucket_pointer_2169_out out_data 1 32 }  { bucket_pointer_2169_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2168_out { ap_vld {  { bucket_pointer_2168_out out_data 1 32 }  { bucket_pointer_2168_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2167_out { ap_vld {  { bucket_pointer_2167_out out_data 1 32 }  { bucket_pointer_2167_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2166_out { ap_vld {  { bucket_pointer_2166_out out_data 1 32 }  { bucket_pointer_2166_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2165_out { ap_vld {  { bucket_pointer_2165_out out_data 1 32 }  { bucket_pointer_2165_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2164_out { ap_vld {  { bucket_pointer_2164_out out_data 1 32 }  { bucket_pointer_2164_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2163_out { ap_vld {  { bucket_pointer_2163_out out_data 1 32 }  { bucket_pointer_2163_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2162_out { ap_vld {  { bucket_pointer_2162_out out_data 1 32 }  { bucket_pointer_2162_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2161_out { ap_vld {  { bucket_pointer_2161_out out_data 1 32 }  { bucket_pointer_2161_out_ap_vld out_vld 1 1 } } }
}
