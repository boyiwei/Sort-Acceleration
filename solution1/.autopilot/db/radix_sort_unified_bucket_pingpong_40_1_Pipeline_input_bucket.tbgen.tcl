set moduleName radix_sort_unified_bucket_pingpong_40_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.40.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4156_reload int 32 regular  }
	{ bucket_sizes_4155_reload int 32 regular  }
	{ bucket_sizes_4154_reload int 32 regular  }
	{ bucket_sizes_4153_reload int 32 regular  }
	{ bucket_sizes_4152_reload int 32 regular  }
	{ bucket_sizes_4151_reload int 32 regular  }
	{ bucket_sizes_4150_reload int 32 regular  }
	{ bucket_sizes_4149_reload int 32 regular  }
	{ bucket_sizes_4148_reload int 32 regular  }
	{ bucket_sizes_4147_reload int 32 regular  }
	{ bucket_sizes_4146_reload int 32 regular  }
	{ bucket_sizes_4145_reload int 32 regular  }
	{ bucket_sizes_4144_reload int 32 regular  }
	{ bucket_sizes_4143_reload int 32 regular  }
	{ bucket_sizes_4142_reload int 32 regular  }
	{ bucket_sizes_4141_reload int 32 regular  }
	{ bucket_pointer_1851_reload int 32 regular  }
	{ bucket_pointer_1850_reload int 32 regular  }
	{ bucket_pointer_1849_reload int 32 regular  }
	{ bucket_pointer_1848_reload int 32 regular  }
	{ bucket_pointer_1847_reload int 32 regular  }
	{ bucket_pointer_1846_reload int 32 regular  }
	{ bucket_pointer_1845_reload int 32 regular  }
	{ bucket_pointer_1844_reload int 32 regular  }
	{ bucket_pointer_1843_reload int 32 regular  }
	{ bucket_pointer_1842_reload int 32 regular  }
	{ bucket_pointer_1841_reload int 32 regular  }
	{ bucket_pointer_1840_reload int 32 regular  }
	{ bucket_pointer_1839_reload int 32 regular  }
	{ bucket_pointer_1838_reload int 32 regular  }
	{ bucket_pointer_1837_reload int 32 regular  }
	{ bucket_pointer_1836_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_4188_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4187_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4186_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4185_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4184_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4183_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4182_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4181_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4180_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4179_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4178_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4177_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4176_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4175_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4174_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4173_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1868_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1867_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1866_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1865_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1864_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1863_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1862_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1861_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1860_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1859_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1858_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1857_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1856_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1855_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1854_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1853_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4156_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4155_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4154_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4153_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4152_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4151_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4150_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4149_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4148_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4147_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4146_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4145_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4144_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4143_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4142_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4141_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1851_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1850_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1849_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1848_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1847_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1846_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1845_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1844_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1843_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1842_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1841_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1840_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1839_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1838_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1837_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1836_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4188_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4187_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4186_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4185_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4184_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4183_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4182_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4181_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4180_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4179_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4178_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4177_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4176_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4175_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4174_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4173_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1868_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1867_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1866_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1865_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1864_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1863_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1862_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1861_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1860_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1859_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1858_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1857_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1856_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1855_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1854_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1853_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4156_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4155_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4154_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4153_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4152_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4151_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4150_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4149_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4148_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4147_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4146_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4145_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4144_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4143_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4142_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_4141_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1851_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1850_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1849_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1848_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1847_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1846_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1845_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1844_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1843_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1842_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1841_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1840_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1839_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1838_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1837_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1836_reload sc_in sc_lv 32 signal 31 } 
	{ mul_ln93 sc_in sc_lv 19 signal 32 } 
	{ bucket_address0 sc_out sc_lv 19 signal 33 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 33 } 
	{ bucket_we0 sc_out sc_logic 1 signal 33 } 
	{ bucket_d0 sc_out sc_lv 32 signal 33 } 
	{ bucket_address1 sc_out sc_lv 19 signal 33 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 33 } 
	{ bucket_q1 sc_in sc_lv 32 signal 33 } 
	{ mul_cast sc_in sc_lv 5 signal 34 } 
	{ mul_ln95 sc_in sc_lv 19 signal 35 } 
	{ bucket_sizes_4188_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_4188_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4188_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4187_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_4187_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4187_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4186_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_4186_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4186_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4185_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_4185_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4185_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4184_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_4184_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4184_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4183_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_4183_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4183_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4182_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_4182_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4182_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4181_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_4181_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4181_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_4180_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_4180_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_4180_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_4179_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_4179_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_4179_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_4178_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_4178_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_4178_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_4177_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_4177_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_4177_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_4176_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_4176_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_4176_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_4175_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_4175_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_4175_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_4174_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_4174_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_4174_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_4173_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_4173_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_4173_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1868_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1868_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1868_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1867_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1867_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1867_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1866_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1866_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1866_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1865_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1865_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1865_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1864_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1864_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1864_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1863_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1863_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1863_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1862_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1862_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1862_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1861_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1861_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1861_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1860_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1860_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1860_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1859_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1859_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1859_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1858_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1858_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1858_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1857_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1857_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1857_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1856_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1856_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1856_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1855_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1855_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1855_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1854_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1854_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1854_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1853_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1853_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1853_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4156_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4156_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4155_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4155_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4154_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4154_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4153_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4153_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4152_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4152_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4151_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4151_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4150_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4150_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4149_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4149_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4148_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4148_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4147_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4147_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4146_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4146_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4145_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4145_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4144_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4144_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4143_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4143_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4142_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4142_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4141_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4141_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1851_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1851_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1850_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1850_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1849_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1849_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1848_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1848_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1847_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1847_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1846_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1846_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1845_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1845_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1844_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1844_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1843_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1843_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1842_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1842_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1841_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1841_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1840_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1840_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1839_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1839_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1838_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1838_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1837_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1837_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1836_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1836_reload", "role": "default" }} , 
 	{ "name": "mul_ln93", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln93", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mul_cast", "role": "default" }} , 
 	{ "name": "mul_ln95", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln95", "role": "default" }} , 
 	{ "name": "bucket_sizes_4188_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4188_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4188_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4188_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4188_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4188_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4187_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4187_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4187_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4187_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4187_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4187_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4186_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4186_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4186_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4186_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4186_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4186_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4185_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4185_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4185_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4185_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4185_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4185_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4184_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4184_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4184_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4184_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4184_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4184_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4183_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4183_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4183_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4183_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4183_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4183_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4182_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4182_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4182_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4182_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4182_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4182_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4181_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4181_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4181_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4181_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4181_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4181_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4180_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4180_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4180_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4180_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4180_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4180_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4179_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4179_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4179_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4179_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4179_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4179_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4178_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4178_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4178_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4178_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4178_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4178_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4177_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4177_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4177_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4177_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4177_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4177_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4176_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4176_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4176_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4176_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4176_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4176_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4175_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4175_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4175_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4175_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4175_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4175_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4174_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4174_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4174_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4174_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4174_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4174_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4173_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4173_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4173_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4173_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4173_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4173_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1868_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1868_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1868_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1868_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1868_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1868_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1867_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1867_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1867_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1867_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1867_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1867_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1866_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1866_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1866_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1866_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1866_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1866_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1865_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1865_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1865_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1865_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1865_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1865_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1864_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1864_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1864_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1864_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1864_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1864_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1863_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1863_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1863_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1863_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1863_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1863_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1862_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1862_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1862_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1862_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1862_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1862_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1861_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1861_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1861_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1861_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1861_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1861_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1860_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1860_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1860_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1860_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1860_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1860_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1859_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1859_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1859_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1859_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1859_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1859_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1858_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1858_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1858_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1858_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1858_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1858_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1857_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1857_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1857_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1857_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1857_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1857_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1856_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1856_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1856_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1856_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1856_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1856_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1855_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1855_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1855_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1855_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1855_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1855_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1854_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1854_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1854_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1854_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1854_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1854_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1853_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1853_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1853_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1853_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1853_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1853_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_40_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_4156_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4155_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4154_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4153_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4152_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4151_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4150_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4149_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4148_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4146_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4145_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4144_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4143_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4142_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1851_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1850_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1849_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1848_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1847_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1846_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1845_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1844_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1843_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1842_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1841_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1840_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1839_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1838_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1837_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1836_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4188_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4187_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4186_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4185_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4184_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4183_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4182_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4181_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4180_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4179_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4178_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4177_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4176_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4175_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4174_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4173_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1868_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1867_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1866_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1865_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1864_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1863_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1862_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1861_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1860_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1859_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1858_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1857_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1856_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1855_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1854_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1853_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7646", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7647", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_40_1_Pipeline_input_bucket {
		bucket_sizes_4156_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4155_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4154_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4153_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4152_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4151_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4150_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4149_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4148_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4147_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4146_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4145_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4144_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4143_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4142_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4141_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1851_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1850_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1849_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1848_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1847_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1846_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1845_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1844_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1843_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1842_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1841_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1840_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1839_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1838_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1837_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1836_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4188_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4187_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4186_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4185_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4184_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4183_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4182_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4181_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4180_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4179_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4178_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4177_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4176_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4175_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4174_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4173_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1868_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1867_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1866_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1865_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1864_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1863_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1862_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1861_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1860_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1859_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1858_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1857_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1856_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1855_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1854_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1853_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4156_reload { ap_none {  { bucket_sizes_4156_reload in_data 0 32 } } }
	bucket_sizes_4155_reload { ap_none {  { bucket_sizes_4155_reload in_data 0 32 } } }
	bucket_sizes_4154_reload { ap_none {  { bucket_sizes_4154_reload in_data 0 32 } } }
	bucket_sizes_4153_reload { ap_none {  { bucket_sizes_4153_reload in_data 0 32 } } }
	bucket_sizes_4152_reload { ap_none {  { bucket_sizes_4152_reload in_data 0 32 } } }
	bucket_sizes_4151_reload { ap_none {  { bucket_sizes_4151_reload in_data 0 32 } } }
	bucket_sizes_4150_reload { ap_none {  { bucket_sizes_4150_reload in_data 0 32 } } }
	bucket_sizes_4149_reload { ap_none {  { bucket_sizes_4149_reload in_data 0 32 } } }
	bucket_sizes_4148_reload { ap_none {  { bucket_sizes_4148_reload in_data 0 32 } } }
	bucket_sizes_4147_reload { ap_none {  { bucket_sizes_4147_reload in_data 0 32 } } }
	bucket_sizes_4146_reload { ap_none {  { bucket_sizes_4146_reload in_data 0 32 } } }
	bucket_sizes_4145_reload { ap_none {  { bucket_sizes_4145_reload in_data 0 32 } } }
	bucket_sizes_4144_reload { ap_none {  { bucket_sizes_4144_reload in_data 0 32 } } }
	bucket_sizes_4143_reload { ap_none {  { bucket_sizes_4143_reload in_data 0 32 } } }
	bucket_sizes_4142_reload { ap_none {  { bucket_sizes_4142_reload in_data 0 32 } } }
	bucket_sizes_4141_reload { ap_none {  { bucket_sizes_4141_reload in_data 0 32 } } }
	bucket_pointer_1851_reload { ap_none {  { bucket_pointer_1851_reload in_data 0 32 } } }
	bucket_pointer_1850_reload { ap_none {  { bucket_pointer_1850_reload in_data 0 32 } } }
	bucket_pointer_1849_reload { ap_none {  { bucket_pointer_1849_reload in_data 0 32 } } }
	bucket_pointer_1848_reload { ap_none {  { bucket_pointer_1848_reload in_data 0 32 } } }
	bucket_pointer_1847_reload { ap_none {  { bucket_pointer_1847_reload in_data 0 32 } } }
	bucket_pointer_1846_reload { ap_none {  { bucket_pointer_1846_reload in_data 0 32 } } }
	bucket_pointer_1845_reload { ap_none {  { bucket_pointer_1845_reload in_data 0 32 } } }
	bucket_pointer_1844_reload { ap_none {  { bucket_pointer_1844_reload in_data 0 32 } } }
	bucket_pointer_1843_reload { ap_none {  { bucket_pointer_1843_reload in_data 0 32 } } }
	bucket_pointer_1842_reload { ap_none {  { bucket_pointer_1842_reload in_data 0 32 } } }
	bucket_pointer_1841_reload { ap_none {  { bucket_pointer_1841_reload in_data 0 32 } } }
	bucket_pointer_1840_reload { ap_none {  { bucket_pointer_1840_reload in_data 0 32 } } }
	bucket_pointer_1839_reload { ap_none {  { bucket_pointer_1839_reload in_data 0 32 } } }
	bucket_pointer_1838_reload { ap_none {  { bucket_pointer_1838_reload in_data 0 32 } } }
	bucket_pointer_1837_reload { ap_none {  { bucket_pointer_1837_reload in_data 0 32 } } }
	bucket_pointer_1836_reload { ap_none {  { bucket_pointer_1836_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_4188_out { ap_ovld {  { bucket_sizes_4188_out_i in_data 0 32 }  { bucket_sizes_4188_out_o out_data 1 32 }  { bucket_sizes_4188_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4187_out { ap_ovld {  { bucket_sizes_4187_out_i in_data 0 32 }  { bucket_sizes_4187_out_o out_data 1 32 }  { bucket_sizes_4187_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4186_out { ap_ovld {  { bucket_sizes_4186_out_i in_data 0 32 }  { bucket_sizes_4186_out_o out_data 1 32 }  { bucket_sizes_4186_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4185_out { ap_ovld {  { bucket_sizes_4185_out_i in_data 0 32 }  { bucket_sizes_4185_out_o out_data 1 32 }  { bucket_sizes_4185_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4184_out { ap_ovld {  { bucket_sizes_4184_out_i in_data 0 32 }  { bucket_sizes_4184_out_o out_data 1 32 }  { bucket_sizes_4184_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4183_out { ap_ovld {  { bucket_sizes_4183_out_i in_data 0 32 }  { bucket_sizes_4183_out_o out_data 1 32 }  { bucket_sizes_4183_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4182_out { ap_ovld {  { bucket_sizes_4182_out_i in_data 0 32 }  { bucket_sizes_4182_out_o out_data 1 32 }  { bucket_sizes_4182_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4181_out { ap_ovld {  { bucket_sizes_4181_out_i in_data 0 32 }  { bucket_sizes_4181_out_o out_data 1 32 }  { bucket_sizes_4181_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4180_out { ap_ovld {  { bucket_sizes_4180_out_i in_data 0 32 }  { bucket_sizes_4180_out_o out_data 1 32 }  { bucket_sizes_4180_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4179_out { ap_ovld {  { bucket_sizes_4179_out_i in_data 0 32 }  { bucket_sizes_4179_out_o out_data 1 32 }  { bucket_sizes_4179_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4178_out { ap_ovld {  { bucket_sizes_4178_out_i in_data 0 32 }  { bucket_sizes_4178_out_o out_data 1 32 }  { bucket_sizes_4178_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4177_out { ap_ovld {  { bucket_sizes_4177_out_i in_data 0 32 }  { bucket_sizes_4177_out_o out_data 1 32 }  { bucket_sizes_4177_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4176_out { ap_ovld {  { bucket_sizes_4176_out_i in_data 0 32 }  { bucket_sizes_4176_out_o out_data 1 32 }  { bucket_sizes_4176_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4175_out { ap_ovld {  { bucket_sizes_4175_out_i in_data 0 32 }  { bucket_sizes_4175_out_o out_data 1 32 }  { bucket_sizes_4175_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4174_out { ap_ovld {  { bucket_sizes_4174_out_i in_data 0 32 }  { bucket_sizes_4174_out_o out_data 1 32 }  { bucket_sizes_4174_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4173_out { ap_ovld {  { bucket_sizes_4173_out_i in_data 0 32 }  { bucket_sizes_4173_out_o out_data 1 32 }  { bucket_sizes_4173_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1868_out { ap_ovld {  { bucket_pointer_1868_out_i in_data 0 32 }  { bucket_pointer_1868_out_o out_data 1 32 }  { bucket_pointer_1868_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1867_out { ap_ovld {  { bucket_pointer_1867_out_i in_data 0 32 }  { bucket_pointer_1867_out_o out_data 1 32 }  { bucket_pointer_1867_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1866_out { ap_ovld {  { bucket_pointer_1866_out_i in_data 0 32 }  { bucket_pointer_1866_out_o out_data 1 32 }  { bucket_pointer_1866_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1865_out { ap_ovld {  { bucket_pointer_1865_out_i in_data 0 32 }  { bucket_pointer_1865_out_o out_data 1 32 }  { bucket_pointer_1865_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1864_out { ap_ovld {  { bucket_pointer_1864_out_i in_data 0 32 }  { bucket_pointer_1864_out_o out_data 1 32 }  { bucket_pointer_1864_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1863_out { ap_ovld {  { bucket_pointer_1863_out_i in_data 0 32 }  { bucket_pointer_1863_out_o out_data 1 32 }  { bucket_pointer_1863_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1862_out { ap_ovld {  { bucket_pointer_1862_out_i in_data 0 32 }  { bucket_pointer_1862_out_o out_data 1 32 }  { bucket_pointer_1862_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1861_out { ap_ovld {  { bucket_pointer_1861_out_i in_data 0 32 }  { bucket_pointer_1861_out_o out_data 1 32 }  { bucket_pointer_1861_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1860_out { ap_ovld {  { bucket_pointer_1860_out_i in_data 0 32 }  { bucket_pointer_1860_out_o out_data 1 32 }  { bucket_pointer_1860_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1859_out { ap_ovld {  { bucket_pointer_1859_out_i in_data 0 32 }  { bucket_pointer_1859_out_o out_data 1 32 }  { bucket_pointer_1859_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1858_out { ap_ovld {  { bucket_pointer_1858_out_i in_data 0 32 }  { bucket_pointer_1858_out_o out_data 1 32 }  { bucket_pointer_1858_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1857_out { ap_ovld {  { bucket_pointer_1857_out_i in_data 0 32 }  { bucket_pointer_1857_out_o out_data 1 32 }  { bucket_pointer_1857_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1856_out { ap_ovld {  { bucket_pointer_1856_out_i in_data 0 32 }  { bucket_pointer_1856_out_o out_data 1 32 }  { bucket_pointer_1856_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1855_out { ap_ovld {  { bucket_pointer_1855_out_i in_data 0 32 }  { bucket_pointer_1855_out_o out_data 1 32 }  { bucket_pointer_1855_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1854_out { ap_ovld {  { bucket_pointer_1854_out_i in_data 0 32 }  { bucket_pointer_1854_out_o out_data 1 32 }  { bucket_pointer_1854_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1853_out { ap_ovld {  { bucket_pointer_1853_out_i in_data 0 32 }  { bucket_pointer_1853_out_o out_data 1 32 }  { bucket_pointer_1853_out_o_ap_vld out_vld 1 1 } } }
}
