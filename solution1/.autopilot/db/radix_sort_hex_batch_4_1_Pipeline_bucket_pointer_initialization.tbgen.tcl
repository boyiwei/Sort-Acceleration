set moduleName radix_sort_hex_batch_4_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.4.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4285 int 32 regular  }
	{ bucket_sizes_4284 int 32 regular  }
	{ bucket_sizes_4283 int 32 regular  }
	{ bucket_sizes_4282 int 32 regular  }
	{ bucket_sizes_4281 int 32 regular  }
	{ bucket_sizes_4280 int 32 regular  }
	{ bucket_sizes_4279 int 32 regular  }
	{ bucket_sizes_4278 int 32 regular  }
	{ bucket_sizes_4277 int 32 regular  }
	{ bucket_sizes_4276 int 32 regular  }
	{ bucket_sizes_4275 int 32 regular  }
	{ bucket_sizes_4274 int 32 regular  }
	{ bucket_sizes_4273 int 32 regular  }
	{ bucket_sizes_4272 int 32 regular  }
	{ bucket_sizes_4271 int 32 regular  }
	{ bucket_sizes_4270 int 32 regular  }
	{ bucket_pointer_1900 int 32 regular  }
	{ bucket_pointer_1899 int 32 regular  }
	{ bucket_pointer_1898 int 32 regular  }
	{ bucket_pointer_1897 int 32 regular  }
	{ bucket_pointer_1896 int 32 regular  }
	{ bucket_pointer_1895 int 32 regular  }
	{ bucket_pointer_1894 int 32 regular  }
	{ bucket_pointer_1893 int 32 regular  }
	{ bucket_pointer_1892 int 32 regular  }
	{ bucket_pointer_1891 int 32 regular  }
	{ bucket_pointer_1890 int 32 regular  }
	{ bucket_pointer_1889 int 32 regular  }
	{ bucket_pointer_1888 int 32 regular  }
	{ bucket_pointer_1887 int 32 regular  }
	{ bucket_pointer_1886 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4301_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4300_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4299_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4298_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4297_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4296_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4295_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4294_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4293_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4292_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4291_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4290_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4289_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4288_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4287_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4286_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1916_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1915_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1914_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1913_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1912_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1911_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1910_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1909_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1908_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1907_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1906_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1905_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1904_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1903_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1902_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1901_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4285", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4284", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4283", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4282", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4281", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4280", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4279", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4278", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4277", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4276", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4275", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4274", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4273", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4272", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4271", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4270", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1900", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1899", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1898", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1897", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1896", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1895", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1894", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1893", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1892", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1891", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1890", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1889", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1888", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1887", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1886", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4301_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4300_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4299_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4298_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4297_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4296_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4295_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4294_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4293_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4292_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4291_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4290_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4289_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4288_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4287_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4286_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1916_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1915_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1914_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1913_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1912_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1911_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1910_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1909_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1908_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1907_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1906_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1905_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1904_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1903_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1902_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1901_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4285 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4284 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4283 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4282 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4281 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4280 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4279 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4278 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4277 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4276 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4275 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4274 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4273 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4272 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4271 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_4270 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1900 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1899 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1898 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1897 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1896 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1895 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1894 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1893 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1892 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1891 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1890 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1889 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1888 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1887 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1886 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_4301_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_4301_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_4300_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_4300_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_4299_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_4299_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_4298_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_4298_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_4297_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4297_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4296_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4296_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4295_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4295_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4294_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4294_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4293_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4293_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4292_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4292_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4291_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4291_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4290_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4290_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_4289_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_4289_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_4288_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_4288_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_4287_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_4287_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_4286_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_4286_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1916_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1916_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1915_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1915_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1914_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1914_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1913_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1913_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1912_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1912_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1911_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1911_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1910_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1910_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1909_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1909_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1908_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1908_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1907_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1907_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1906_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1906_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1905_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1905_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1904_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1904_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1903_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1903_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1902_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1902_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1901_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1901_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4285", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4285", "role": "default" }} , 
 	{ "name": "bucket_sizes_4284", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4284", "role": "default" }} , 
 	{ "name": "bucket_sizes_4283", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4283", "role": "default" }} , 
 	{ "name": "bucket_sizes_4282", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4282", "role": "default" }} , 
 	{ "name": "bucket_sizes_4281", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4281", "role": "default" }} , 
 	{ "name": "bucket_sizes_4280", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4280", "role": "default" }} , 
 	{ "name": "bucket_sizes_4279", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4279", "role": "default" }} , 
 	{ "name": "bucket_sizes_4278", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4278", "role": "default" }} , 
 	{ "name": "bucket_sizes_4277", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4277", "role": "default" }} , 
 	{ "name": "bucket_sizes_4276", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4276", "role": "default" }} , 
 	{ "name": "bucket_sizes_4275", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4275", "role": "default" }} , 
 	{ "name": "bucket_sizes_4274", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4274", "role": "default" }} , 
 	{ "name": "bucket_sizes_4273", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4273", "role": "default" }} , 
 	{ "name": "bucket_sizes_4272", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4272", "role": "default" }} , 
 	{ "name": "bucket_sizes_4271", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4271", "role": "default" }} , 
 	{ "name": "bucket_sizes_4270", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4270", "role": "default" }} , 
 	{ "name": "bucket_pointer_1900", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1900", "role": "default" }} , 
 	{ "name": "bucket_pointer_1899", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1899", "role": "default" }} , 
 	{ "name": "bucket_pointer_1898", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1898", "role": "default" }} , 
 	{ "name": "bucket_pointer_1897", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1897", "role": "default" }} , 
 	{ "name": "bucket_pointer_1896", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1896", "role": "default" }} , 
 	{ "name": "bucket_pointer_1895", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1895", "role": "default" }} , 
 	{ "name": "bucket_pointer_1894", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1894", "role": "default" }} , 
 	{ "name": "bucket_pointer_1893", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1893", "role": "default" }} , 
 	{ "name": "bucket_pointer_1892", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1892", "role": "default" }} , 
 	{ "name": "bucket_pointer_1891", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1891", "role": "default" }} , 
 	{ "name": "bucket_pointer_1890", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1890", "role": "default" }} , 
 	{ "name": "bucket_pointer_1889", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1889", "role": "default" }} , 
 	{ "name": "bucket_pointer_1888", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1888", "role": "default" }} , 
 	{ "name": "bucket_pointer_1887", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1887", "role": "default" }} , 
 	{ "name": "bucket_pointer_1886", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1886", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4301_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4301_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4301_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4301_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4300_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4300_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4300_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4300_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4299_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4299_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4299_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4299_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4298_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4298_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4298_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4298_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4297_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4297_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4297_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4297_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4296_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4296_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4296_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4296_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4295_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4295_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4295_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4295_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4294_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4294_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4294_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4294_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4293_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4293_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4293_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4293_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4292_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4292_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4292_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4292_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4291_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4291_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4291_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4291_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4290_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4290_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4290_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4290_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4289_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4289_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4289_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4289_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4288_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4288_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4288_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4288_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4287_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4287_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4287_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4287_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4286_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4286_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4286_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4286_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1916_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1916_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1916_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1916_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1915_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1915_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1915_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1915_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1914_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1914_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1914_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1914_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1913_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1913_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1913_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1913_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1912_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1912_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1912_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1912_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1911_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1911_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1911_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1911_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1910_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1910_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1910_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1910_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1909_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1909_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1909_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1909_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1908_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1908_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1908_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1908_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1907_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1907_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1907_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1907_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1906_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1906_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1906_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1906_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1905_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1905_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1905_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1905_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1904_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1904_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1904_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1904_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1903_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1903_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1903_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1903_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1902_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1902_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1902_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1902_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1901_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1901_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1901_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1901_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_4_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4285", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4284", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4283", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4282", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4281", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4280", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4279", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4278", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4277", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4276", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4275", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4274", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4273", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4272", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4271", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4270", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1900", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1899", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1898", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1897", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1896", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1895", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1894", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1893", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1892", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1891", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1890", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1889", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1888", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1887", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1886", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4300_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4299_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4298_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4297_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4296_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4295_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4294_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4293_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4292_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4291_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4290_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4289_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4288_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1916_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1915_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1914_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1913_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1912_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1911_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1910_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1909_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1908_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1907_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1906_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1905_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1904_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1903_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1902_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1901_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U633", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_4_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4285 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4284 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4283 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4282 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4281 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4280 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4279 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4278 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4277 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4276 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4275 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4274 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4273 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4272 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4271 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4270 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1900 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1899 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1898 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1897 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1896 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1895 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1894 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1893 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1892 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1891 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1890 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1889 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1888 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1887 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1886 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4301_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4300_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4299_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4298_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4297_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4296_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4295_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4294_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4293_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4292_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4291_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4290_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4289_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4288_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4287_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4286_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1916_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1915_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1914_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1913_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1912_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1911_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1910_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1909_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1908_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1907_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1906_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1905_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1904_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1903_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1902_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1901_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4285 { ap_none {  { bucket_sizes_4285 in_data 0 32 } } }
	bucket_sizes_4284 { ap_none {  { bucket_sizes_4284 in_data 0 32 } } }
	bucket_sizes_4283 { ap_none {  { bucket_sizes_4283 in_data 0 32 } } }
	bucket_sizes_4282 { ap_none {  { bucket_sizes_4282 in_data 0 32 } } }
	bucket_sizes_4281 { ap_none {  { bucket_sizes_4281 in_data 0 32 } } }
	bucket_sizes_4280 { ap_none {  { bucket_sizes_4280 in_data 0 32 } } }
	bucket_sizes_4279 { ap_none {  { bucket_sizes_4279 in_data 0 32 } } }
	bucket_sizes_4278 { ap_none {  { bucket_sizes_4278 in_data 0 32 } } }
	bucket_sizes_4277 { ap_none {  { bucket_sizes_4277 in_data 0 32 } } }
	bucket_sizes_4276 { ap_none {  { bucket_sizes_4276 in_data 0 32 } } }
	bucket_sizes_4275 { ap_none {  { bucket_sizes_4275 in_data 0 32 } } }
	bucket_sizes_4274 { ap_none {  { bucket_sizes_4274 in_data 0 32 } } }
	bucket_sizes_4273 { ap_none {  { bucket_sizes_4273 in_data 0 32 } } }
	bucket_sizes_4272 { ap_none {  { bucket_sizes_4272 in_data 0 32 } } }
	bucket_sizes_4271 { ap_none {  { bucket_sizes_4271 in_data 0 32 } } }
	bucket_sizes_4270 { ap_none {  { bucket_sizes_4270 in_data 0 32 } } }
	bucket_pointer_1900 { ap_none {  { bucket_pointer_1900 in_data 0 32 } } }
	bucket_pointer_1899 { ap_none {  { bucket_pointer_1899 in_data 0 32 } } }
	bucket_pointer_1898 { ap_none {  { bucket_pointer_1898 in_data 0 32 } } }
	bucket_pointer_1897 { ap_none {  { bucket_pointer_1897 in_data 0 32 } } }
	bucket_pointer_1896 { ap_none {  { bucket_pointer_1896 in_data 0 32 } } }
	bucket_pointer_1895 { ap_none {  { bucket_pointer_1895 in_data 0 32 } } }
	bucket_pointer_1894 { ap_none {  { bucket_pointer_1894 in_data 0 32 } } }
	bucket_pointer_1893 { ap_none {  { bucket_pointer_1893 in_data 0 32 } } }
	bucket_pointer_1892 { ap_none {  { bucket_pointer_1892 in_data 0 32 } } }
	bucket_pointer_1891 { ap_none {  { bucket_pointer_1891 in_data 0 32 } } }
	bucket_pointer_1890 { ap_none {  { bucket_pointer_1890 in_data 0 32 } } }
	bucket_pointer_1889 { ap_none {  { bucket_pointer_1889 in_data 0 32 } } }
	bucket_pointer_1888 { ap_none {  { bucket_pointer_1888 in_data 0 32 } } }
	bucket_pointer_1887 { ap_none {  { bucket_pointer_1887 in_data 0 32 } } }
	bucket_pointer_1886 { ap_none {  { bucket_pointer_1886 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4301_out { ap_vld {  { bucket_sizes_4301_out out_data 1 32 }  { bucket_sizes_4301_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4300_out { ap_vld {  { bucket_sizes_4300_out out_data 1 32 }  { bucket_sizes_4300_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4299_out { ap_vld {  { bucket_sizes_4299_out out_data 1 32 }  { bucket_sizes_4299_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4298_out { ap_vld {  { bucket_sizes_4298_out out_data 1 32 }  { bucket_sizes_4298_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4297_out { ap_vld {  { bucket_sizes_4297_out out_data 1 32 }  { bucket_sizes_4297_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4296_out { ap_vld {  { bucket_sizes_4296_out out_data 1 32 }  { bucket_sizes_4296_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4295_out { ap_vld {  { bucket_sizes_4295_out out_data 1 32 }  { bucket_sizes_4295_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4294_out { ap_vld {  { bucket_sizes_4294_out out_data 1 32 }  { bucket_sizes_4294_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4293_out { ap_vld {  { bucket_sizes_4293_out out_data 1 32 }  { bucket_sizes_4293_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4292_out { ap_vld {  { bucket_sizes_4292_out out_data 1 32 }  { bucket_sizes_4292_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4291_out { ap_vld {  { bucket_sizes_4291_out out_data 1 32 }  { bucket_sizes_4291_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4290_out { ap_vld {  { bucket_sizes_4290_out out_data 1 32 }  { bucket_sizes_4290_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4289_out { ap_vld {  { bucket_sizes_4289_out out_data 1 32 }  { bucket_sizes_4289_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4288_out { ap_vld {  { bucket_sizes_4288_out out_data 1 32 }  { bucket_sizes_4288_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4287_out { ap_vld {  { bucket_sizes_4287_out out_data 1 32 }  { bucket_sizes_4287_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4286_out { ap_vld {  { bucket_sizes_4286_out out_data 1 32 }  { bucket_sizes_4286_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1916_out { ap_vld {  { bucket_pointer_1916_out out_data 1 32 }  { bucket_pointer_1916_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1915_out { ap_vld {  { bucket_pointer_1915_out out_data 1 32 }  { bucket_pointer_1915_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1914_out { ap_vld {  { bucket_pointer_1914_out out_data 1 32 }  { bucket_pointer_1914_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1913_out { ap_vld {  { bucket_pointer_1913_out out_data 1 32 }  { bucket_pointer_1913_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1912_out { ap_vld {  { bucket_pointer_1912_out out_data 1 32 }  { bucket_pointer_1912_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1911_out { ap_vld {  { bucket_pointer_1911_out out_data 1 32 }  { bucket_pointer_1911_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1910_out { ap_vld {  { bucket_pointer_1910_out out_data 1 32 }  { bucket_pointer_1910_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1909_out { ap_vld {  { bucket_pointer_1909_out out_data 1 32 }  { bucket_pointer_1909_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1908_out { ap_vld {  { bucket_pointer_1908_out out_data 1 32 }  { bucket_pointer_1908_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1907_out { ap_vld {  { bucket_pointer_1907_out out_data 1 32 }  { bucket_pointer_1907_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1906_out { ap_vld {  { bucket_pointer_1906_out out_data 1 32 }  { bucket_pointer_1906_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1905_out { ap_vld {  { bucket_pointer_1905_out out_data 1 32 }  { bucket_pointer_1905_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1904_out { ap_vld {  { bucket_pointer_1904_out out_data 1 32 }  { bucket_pointer_1904_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1903_out { ap_vld {  { bucket_pointer_1903_out out_data 1 32 }  { bucket_pointer_1903_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1902_out { ap_vld {  { bucket_pointer_1902_out out_data 1 32 }  { bucket_pointer_1902_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1901_out { ap_vld {  { bucket_pointer_1901_out out_data 1 32 }  { bucket_pointer_1901_out_ap_vld out_vld 1 1 } } }
}
