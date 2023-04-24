set moduleName radix_sort_batch_4_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_batch.4.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4301_reload int 32 regular  }
	{ bucket_sizes_4300_reload int 32 regular  }
	{ bucket_sizes_4299_reload int 32 regular  }
	{ bucket_sizes_4298_reload int 32 regular  }
	{ bucket_sizes_4297_reload int 32 regular  }
	{ bucket_sizes_4296_reload int 32 regular  }
	{ bucket_sizes_4295_reload int 32 regular  }
	{ bucket_sizes_4294_reload int 32 regular  }
	{ bucket_sizes_4293_reload int 32 regular  }
	{ bucket_sizes_4292_reload int 32 regular  }
	{ bucket_sizes_4291_reload int 32 regular  }
	{ bucket_sizes_4290_reload int 32 regular  }
	{ bucket_sizes_4289_reload int 32 regular  }
	{ bucket_sizes_4288_reload int 32 regular  }
	{ bucket_sizes_4287_reload int 32 regular  }
	{ bucket_sizes_4286_reload int 32 regular  }
	{ bucket_pointer_1916_reload int 32 regular  }
	{ bucket_pointer_1915_reload int 32 regular  }
	{ bucket_pointer_1914_reload int 32 regular  }
	{ bucket_pointer_1913_reload int 32 regular  }
	{ bucket_pointer_1912_reload int 32 regular  }
	{ bucket_pointer_1911_reload int 32 regular  }
	{ bucket_pointer_1910_reload int 32 regular  }
	{ bucket_pointer_1909_reload int 32 regular  }
	{ bucket_pointer_1908_reload int 32 regular  }
	{ bucket_pointer_1907_reload int 32 regular  }
	{ bucket_pointer_1906_reload int 32 regular  }
	{ bucket_pointer_1905_reload int 32 regular  }
	{ bucket_pointer_1904_reload int 32 regular  }
	{ bucket_pointer_1903_reload int 32 regular  }
	{ bucket_pointer_1902_reload int 32 regular  }
	{ bucket_pointer_1901_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_4333_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4332_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4331_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4330_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4329_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4328_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4327_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4326_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4325_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4324_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4323_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4322_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4321_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4320_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4319_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4318_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1933_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1932_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1931_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1930_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1929_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1928_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1927_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1926_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1925_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1924_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1923_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1922_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1921_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1920_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1919_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1918_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4301_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4300_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4299_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4298_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4297_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4296_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4295_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4294_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4293_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4292_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4291_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4290_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4289_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4288_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4287_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4286_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1916_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1915_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1914_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1913_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1912_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1911_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1910_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1909_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1908_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1907_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1906_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1905_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1904_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1903_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1902_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1901_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4333_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4332_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4331_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4330_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4329_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4328_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4327_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4326_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4325_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4324_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4323_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4322_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4321_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4320_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4319_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4318_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1933_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1932_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1931_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1930_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1929_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1928_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1927_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1926_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1925_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1924_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1923_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1922_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1921_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1920_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1919_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1918_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4301_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4300_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4299_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4298_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4297_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4296_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4295_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4294_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4293_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4292_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4291_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4290_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4289_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4288_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4287_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_4286_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1916_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1915_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1914_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1913_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1912_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1911_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1910_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1909_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1908_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1907_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1906_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1905_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1904_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1903_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1902_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1901_reload sc_in sc_lv 32 signal 31 } 
	{ mul_ln41 sc_in sc_lv 15 signal 32 } 
	{ bucket_address0 sc_out sc_lv 15 signal 33 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 33 } 
	{ bucket_we0 sc_out sc_logic 1 signal 33 } 
	{ bucket_d0 sc_out sc_lv 32 signal 33 } 
	{ bucket_address1 sc_out sc_lv 15 signal 33 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 33 } 
	{ bucket_q1 sc_in sc_lv 32 signal 33 } 
	{ mul_cast_i sc_in sc_lv 5 signal 34 } 
	{ mul_ln43 sc_in sc_lv 15 signal 35 } 
	{ bucket_sizes_4333_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_4333_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4333_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4332_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_4332_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4332_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4331_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_4331_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4331_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4330_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_4330_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4330_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4329_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_4329_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4329_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4328_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_4328_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4328_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4327_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_4327_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4327_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4326_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_4326_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4326_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_4325_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_4325_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_4325_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_4324_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_4324_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_4324_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_4323_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_4323_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_4323_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_4322_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_4322_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_4322_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_4321_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_4321_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_4321_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_4320_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_4320_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_4320_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_4319_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_4319_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_4319_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_4318_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_4318_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_4318_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1933_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1933_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1933_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1932_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1932_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1932_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1931_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1931_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1931_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1930_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1930_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1930_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1929_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1929_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1929_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1928_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1928_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1928_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1927_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1927_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1927_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1926_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1926_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1926_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1925_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1925_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1925_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1924_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1924_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1924_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1923_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1923_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1923_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1922_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1922_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1922_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1921_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1921_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1921_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1920_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1920_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1920_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1919_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1919_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1919_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1918_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1918_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1918_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4301_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4301_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4300_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4300_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4299_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4299_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4298_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4298_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4297_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4297_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4296_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4296_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4295_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4295_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4294_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4294_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4293_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4293_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4292_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4292_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4291_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4291_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4290_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4290_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4289_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4289_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4288_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4288_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4287_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4287_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4286_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4286_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1916_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1916_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1915_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1915_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1914_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1914_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1913_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1913_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1912_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1912_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1911_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1911_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1910_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1910_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1909_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1909_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1908_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1908_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1907_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1907_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1906_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1906_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1905_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1905_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1904_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1904_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1903_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1903_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1902_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1902_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1901_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1901_reload", "role": "default" }} , 
 	{ "name": "mul_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "mul_ln41", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mul_cast_i", "role": "default" }} , 
 	{ "name": "mul_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "mul_ln43", "role": "default" }} , 
 	{ "name": "bucket_sizes_4333_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4333_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4333_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4333_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4333_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4333_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4332_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4332_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4332_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4332_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4332_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4332_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4331_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4331_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4331_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4331_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4331_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4331_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4330_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4330_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4330_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4330_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4330_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4330_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4329_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4329_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4329_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4329_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4329_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4329_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4328_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4328_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4328_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4328_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4328_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4328_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4327_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4327_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4327_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4327_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4327_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4327_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4326_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4326_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4326_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4326_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4326_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4326_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4325_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4325_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4325_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4325_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4325_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4325_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4324_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4324_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4324_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4324_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4324_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4324_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4323_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4323_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4323_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4323_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4323_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4323_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4322_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4322_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4322_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4322_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4322_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4322_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4321_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4321_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4321_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4321_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4321_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4321_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4320_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4320_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4320_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4320_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4320_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4320_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4319_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4319_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4319_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4319_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4319_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4319_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4318_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4318_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4318_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4318_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4318_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4318_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1933_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1933_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1933_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1933_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1933_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1933_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1932_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1932_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1932_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1932_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1932_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1932_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1931_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1931_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1931_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1931_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1931_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1931_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1930_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1930_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1930_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1930_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1930_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1930_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1929_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1929_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1929_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1929_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1929_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1929_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1928_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1928_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1928_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1928_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1928_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1928_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1927_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1927_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1927_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1927_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1927_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1927_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1926_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1926_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1926_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1926_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1926_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1926_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1925_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1925_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1925_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1925_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1925_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1925_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1924_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1924_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1924_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1924_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1924_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1924_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1923_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1923_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1923_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1923_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1923_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1923_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1922_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1922_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1922_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1922_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1922_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1922_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1921_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1921_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1921_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1921_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1921_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1921_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1920_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1920_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1920_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1920_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1920_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1920_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1919_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1919_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1919_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1919_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1919_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1919_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1918_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1918_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1918_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1918_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1918_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1918_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_batch_4_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_4301_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4300_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4299_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4298_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4297_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4296_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4295_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4294_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4293_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4292_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4291_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4290_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4289_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4288_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4287_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4286_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1916_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1915_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1914_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1913_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1912_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1911_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1910_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1909_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1908_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1907_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1906_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1905_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1904_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1903_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1902_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1901_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4333_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4332_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4331_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4330_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4329_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4328_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4327_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4326_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4325_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4324_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4323_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4322_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4321_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4320_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4319_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4318_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1933_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1932_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1931_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1930_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1929_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1928_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1927_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1926_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1925_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1924_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1923_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1922_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1921_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1920_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1919_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1918_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U698", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U699", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_4_1_Pipeline_input_bucket {
		bucket_sizes_4301_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4300_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4299_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4298_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4297_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4296_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4295_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4294_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4293_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4292_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4291_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4290_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4289_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4288_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4287_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4286_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1916_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1915_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1914_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1913_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1912_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1911_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1910_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1909_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1908_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1907_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1906_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1905_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1904_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1903_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1902_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1901_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4333_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4332_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4331_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4330_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4329_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4328_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4327_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4326_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4325_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4324_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4323_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4322_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4321_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4320_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4319_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4318_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1933_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1932_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1931_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1930_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1929_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1928_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1927_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1926_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1925_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1924_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1923_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1922_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1921_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1920_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1919_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1918_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4301_reload { ap_none {  { bucket_sizes_4301_reload in_data 0 32 } } }
	bucket_sizes_4300_reload { ap_none {  { bucket_sizes_4300_reload in_data 0 32 } } }
	bucket_sizes_4299_reload { ap_none {  { bucket_sizes_4299_reload in_data 0 32 } } }
	bucket_sizes_4298_reload { ap_none {  { bucket_sizes_4298_reload in_data 0 32 } } }
	bucket_sizes_4297_reload { ap_none {  { bucket_sizes_4297_reload in_data 0 32 } } }
	bucket_sizes_4296_reload { ap_none {  { bucket_sizes_4296_reload in_data 0 32 } } }
	bucket_sizes_4295_reload { ap_none {  { bucket_sizes_4295_reload in_data 0 32 } } }
	bucket_sizes_4294_reload { ap_none {  { bucket_sizes_4294_reload in_data 0 32 } } }
	bucket_sizes_4293_reload { ap_none {  { bucket_sizes_4293_reload in_data 0 32 } } }
	bucket_sizes_4292_reload { ap_none {  { bucket_sizes_4292_reload in_data 0 32 } } }
	bucket_sizes_4291_reload { ap_none {  { bucket_sizes_4291_reload in_data 0 32 } } }
	bucket_sizes_4290_reload { ap_none {  { bucket_sizes_4290_reload in_data 0 32 } } }
	bucket_sizes_4289_reload { ap_none {  { bucket_sizes_4289_reload in_data 0 32 } } }
	bucket_sizes_4288_reload { ap_none {  { bucket_sizes_4288_reload in_data 0 32 } } }
	bucket_sizes_4287_reload { ap_none {  { bucket_sizes_4287_reload in_data 0 32 } } }
	bucket_sizes_4286_reload { ap_none {  { bucket_sizes_4286_reload in_data 0 32 } } }
	bucket_pointer_1916_reload { ap_none {  { bucket_pointer_1916_reload in_data 0 32 } } }
	bucket_pointer_1915_reload { ap_none {  { bucket_pointer_1915_reload in_data 0 32 } } }
	bucket_pointer_1914_reload { ap_none {  { bucket_pointer_1914_reload in_data 0 32 } } }
	bucket_pointer_1913_reload { ap_none {  { bucket_pointer_1913_reload in_data 0 32 } } }
	bucket_pointer_1912_reload { ap_none {  { bucket_pointer_1912_reload in_data 0 32 } } }
	bucket_pointer_1911_reload { ap_none {  { bucket_pointer_1911_reload in_data 0 32 } } }
	bucket_pointer_1910_reload { ap_none {  { bucket_pointer_1910_reload in_data 0 32 } } }
	bucket_pointer_1909_reload { ap_none {  { bucket_pointer_1909_reload in_data 0 32 } } }
	bucket_pointer_1908_reload { ap_none {  { bucket_pointer_1908_reload in_data 0 32 } } }
	bucket_pointer_1907_reload { ap_none {  { bucket_pointer_1907_reload in_data 0 32 } } }
	bucket_pointer_1906_reload { ap_none {  { bucket_pointer_1906_reload in_data 0 32 } } }
	bucket_pointer_1905_reload { ap_none {  { bucket_pointer_1905_reload in_data 0 32 } } }
	bucket_pointer_1904_reload { ap_none {  { bucket_pointer_1904_reload in_data 0 32 } } }
	bucket_pointer_1903_reload { ap_none {  { bucket_pointer_1903_reload in_data 0 32 } } }
	bucket_pointer_1902_reload { ap_none {  { bucket_pointer_1902_reload in_data 0 32 } } }
	bucket_pointer_1901_reload { ap_none {  { bucket_pointer_1901_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_4333_out { ap_ovld {  { bucket_sizes_4333_out_i in_data 0 32 }  { bucket_sizes_4333_out_o out_data 1 32 }  { bucket_sizes_4333_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4332_out { ap_ovld {  { bucket_sizes_4332_out_i in_data 0 32 }  { bucket_sizes_4332_out_o out_data 1 32 }  { bucket_sizes_4332_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4331_out { ap_ovld {  { bucket_sizes_4331_out_i in_data 0 32 }  { bucket_sizes_4331_out_o out_data 1 32 }  { bucket_sizes_4331_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4330_out { ap_ovld {  { bucket_sizes_4330_out_i in_data 0 32 }  { bucket_sizes_4330_out_o out_data 1 32 }  { bucket_sizes_4330_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4329_out { ap_ovld {  { bucket_sizes_4329_out_i in_data 0 32 }  { bucket_sizes_4329_out_o out_data 1 32 }  { bucket_sizes_4329_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4328_out { ap_ovld {  { bucket_sizes_4328_out_i in_data 0 32 }  { bucket_sizes_4328_out_o out_data 1 32 }  { bucket_sizes_4328_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4327_out { ap_ovld {  { bucket_sizes_4327_out_i in_data 0 32 }  { bucket_sizes_4327_out_o out_data 1 32 }  { bucket_sizes_4327_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4326_out { ap_ovld {  { bucket_sizes_4326_out_i in_data 0 32 }  { bucket_sizes_4326_out_o out_data 1 32 }  { bucket_sizes_4326_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4325_out { ap_ovld {  { bucket_sizes_4325_out_i in_data 0 32 }  { bucket_sizes_4325_out_o out_data 1 32 }  { bucket_sizes_4325_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4324_out { ap_ovld {  { bucket_sizes_4324_out_i in_data 0 32 }  { bucket_sizes_4324_out_o out_data 1 32 }  { bucket_sizes_4324_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4323_out { ap_ovld {  { bucket_sizes_4323_out_i in_data 0 32 }  { bucket_sizes_4323_out_o out_data 1 32 }  { bucket_sizes_4323_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4322_out { ap_ovld {  { bucket_sizes_4322_out_i in_data 0 32 }  { bucket_sizes_4322_out_o out_data 1 32 }  { bucket_sizes_4322_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4321_out { ap_ovld {  { bucket_sizes_4321_out_i in_data 0 32 }  { bucket_sizes_4321_out_o out_data 1 32 }  { bucket_sizes_4321_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4320_out { ap_ovld {  { bucket_sizes_4320_out_i in_data 0 32 }  { bucket_sizes_4320_out_o out_data 1 32 }  { bucket_sizes_4320_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4319_out { ap_ovld {  { bucket_sizes_4319_out_i in_data 0 32 }  { bucket_sizes_4319_out_o out_data 1 32 }  { bucket_sizes_4319_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4318_out { ap_ovld {  { bucket_sizes_4318_out_i in_data 0 32 }  { bucket_sizes_4318_out_o out_data 1 32 }  { bucket_sizes_4318_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1933_out { ap_ovld {  { bucket_pointer_1933_out_i in_data 0 32 }  { bucket_pointer_1933_out_o out_data 1 32 }  { bucket_pointer_1933_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1932_out { ap_ovld {  { bucket_pointer_1932_out_i in_data 0 32 }  { bucket_pointer_1932_out_o out_data 1 32 }  { bucket_pointer_1932_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1931_out { ap_ovld {  { bucket_pointer_1931_out_i in_data 0 32 }  { bucket_pointer_1931_out_o out_data 1 32 }  { bucket_pointer_1931_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1930_out { ap_ovld {  { bucket_pointer_1930_out_i in_data 0 32 }  { bucket_pointer_1930_out_o out_data 1 32 }  { bucket_pointer_1930_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1929_out { ap_ovld {  { bucket_pointer_1929_out_i in_data 0 32 }  { bucket_pointer_1929_out_o out_data 1 32 }  { bucket_pointer_1929_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1928_out { ap_ovld {  { bucket_pointer_1928_out_i in_data 0 32 }  { bucket_pointer_1928_out_o out_data 1 32 }  { bucket_pointer_1928_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1927_out { ap_ovld {  { bucket_pointer_1927_out_i in_data 0 32 }  { bucket_pointer_1927_out_o out_data 1 32 }  { bucket_pointer_1927_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1926_out { ap_ovld {  { bucket_pointer_1926_out_i in_data 0 32 }  { bucket_pointer_1926_out_o out_data 1 32 }  { bucket_pointer_1926_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1925_out { ap_ovld {  { bucket_pointer_1925_out_i in_data 0 32 }  { bucket_pointer_1925_out_o out_data 1 32 }  { bucket_pointer_1925_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1924_out { ap_ovld {  { bucket_pointer_1924_out_i in_data 0 32 }  { bucket_pointer_1924_out_o out_data 1 32 }  { bucket_pointer_1924_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1923_out { ap_ovld {  { bucket_pointer_1923_out_i in_data 0 32 }  { bucket_pointer_1923_out_o out_data 1 32 }  { bucket_pointer_1923_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1922_out { ap_ovld {  { bucket_pointer_1922_out_i in_data 0 32 }  { bucket_pointer_1922_out_o out_data 1 32 }  { bucket_pointer_1922_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1921_out { ap_ovld {  { bucket_pointer_1921_out_i in_data 0 32 }  { bucket_pointer_1921_out_o out_data 1 32 }  { bucket_pointer_1921_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1920_out { ap_ovld {  { bucket_pointer_1920_out_i in_data 0 32 }  { bucket_pointer_1920_out_o out_data 1 32 }  { bucket_pointer_1920_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1919_out { ap_ovld {  { bucket_pointer_1919_out_i in_data 0 32 }  { bucket_pointer_1919_out_o out_data 1 32 }  { bucket_pointer_1919_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1918_out { ap_ovld {  { bucket_pointer_1918_out_i in_data 0 32 }  { bucket_pointer_1918_out_o out_data 1 32 }  { bucket_pointer_1918_out_o_ap_vld out_vld 1 1 } } }
}
