set moduleName radix_sort_unified_bucket_pingpong_26_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.26.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1836_reload int 32 regular  }
	{ bucket_sizes_1835_reload int 32 regular  }
	{ bucket_sizes_1834_reload int 32 regular  }
	{ bucket_sizes_1833_reload int 32 regular  }
	{ bucket_sizes_1832_reload int 32 regular  }
	{ bucket_sizes_1831_reload int 32 regular  }
	{ bucket_sizes_1830_reload int 32 regular  }
	{ bucket_sizes_1829_reload int 32 regular  }
	{ bucket_sizes_1828_reload int 32 regular  }
	{ bucket_sizes_1827_reload int 32 regular  }
	{ bucket_sizes_1826_reload int 32 regular  }
	{ bucket_sizes_1825_reload int 32 regular  }
	{ bucket_sizes_1824_reload int 32 regular  }
	{ bucket_sizes_1823_reload int 32 regular  }
	{ bucket_sizes_1822_reload int 32 regular  }
	{ bucket_sizes_1821_reload int 32 regular  }
	{ bucket_pointer_811_reload int 32 regular  }
	{ bucket_pointer_810_reload int 32 regular  }
	{ bucket_pointer_809_reload int 32 regular  }
	{ bucket_pointer_808_reload int 32 regular  }
	{ bucket_pointer_807_reload int 32 regular  }
	{ bucket_pointer_806_reload int 32 regular  }
	{ bucket_pointer_805_reload int 32 regular  }
	{ bucket_pointer_804_reload int 32 regular  }
	{ bucket_pointer_803_reload int 32 regular  }
	{ bucket_pointer_802_reload int 32 regular  }
	{ bucket_pointer_801_reload int 32 regular  }
	{ bucket_pointer_800_reload int 32 regular  }
	{ bucket_pointer_799_reload int 32 regular  }
	{ bucket_pointer_798_reload int 32 regular  }
	{ bucket_pointer_797_reload int 32 regular  }
	{ bucket_pointer_796_reload int 32 regular  }
	{ mul_ln93 int 20 regular  }
	{ bucket int 32 regular {array 625000 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 20 regular  }
	{ bucket_sizes_1868_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1867_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1866_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1865_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1864_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1863_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1862_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1861_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1860_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1859_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1858_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1857_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1856_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1855_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1854_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1853_out int 32 regular {pointer 2}  }
	{ bucket_pointer_828_out int 32 regular {pointer 2}  }
	{ bucket_pointer_827_out int 32 regular {pointer 2}  }
	{ bucket_pointer_826_out int 32 regular {pointer 2}  }
	{ bucket_pointer_825_out int 32 regular {pointer 2}  }
	{ bucket_pointer_824_out int 32 regular {pointer 2}  }
	{ bucket_pointer_823_out int 32 regular {pointer 2}  }
	{ bucket_pointer_822_out int 32 regular {pointer 2}  }
	{ bucket_pointer_821_out int 32 regular {pointer 2}  }
	{ bucket_pointer_820_out int 32 regular {pointer 2}  }
	{ bucket_pointer_819_out int 32 regular {pointer 2}  }
	{ bucket_pointer_818_out int 32 regular {pointer 2}  }
	{ bucket_pointer_817_out int 32 regular {pointer 2}  }
	{ bucket_pointer_816_out int 32 regular {pointer 2}  }
	{ bucket_pointer_815_out int 32 regular {pointer 2}  }
	{ bucket_pointer_814_out int 32 regular {pointer 2}  }
	{ bucket_pointer_813_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1836_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1835_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1834_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1833_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1832_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1831_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1830_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1829_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1828_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1827_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1826_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1825_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1824_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1823_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1822_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1821_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_811_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_810_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_809_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_808_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_807_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_806_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_805_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_804_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_803_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_802_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_801_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_800_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_799_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_798_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_797_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_796_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1868_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1867_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1866_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1865_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1864_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1863_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1862_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1861_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1860_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1859_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1858_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1857_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1856_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1855_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1854_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1853_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_828_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_827_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_826_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_825_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_824_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_823_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_822_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_821_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_820_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_819_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_818_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_817_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_816_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_815_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_814_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_813_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1836_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1835_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1834_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1833_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1832_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1831_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1830_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1829_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1828_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1827_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1826_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1825_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1824_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1823_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1822_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1821_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_811_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_810_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_809_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_808_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_807_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_806_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_805_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_804_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_803_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_802_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_801_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_800_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_799_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_798_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_797_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_796_reload sc_in sc_lv 32 signal 31 } 
	{ mul_ln93 sc_in sc_lv 20 signal 32 } 
	{ bucket_address0 sc_out sc_lv 20 signal 33 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 33 } 
	{ bucket_we0 sc_out sc_logic 1 signal 33 } 
	{ bucket_d0 sc_out sc_lv 32 signal 33 } 
	{ bucket_address1 sc_out sc_lv 20 signal 33 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 33 } 
	{ bucket_q1 sc_in sc_lv 32 signal 33 } 
	{ mul_cast sc_in sc_lv 5 signal 34 } 
	{ mul_ln95 sc_in sc_lv 20 signal 35 } 
	{ bucket_sizes_1868_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_1868_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_1868_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_1867_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_1867_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_1867_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_1866_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_1866_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_1866_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_1865_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_1865_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_1865_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_1864_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_1864_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_1864_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_1863_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_1863_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_1863_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_1862_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_1862_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_1862_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_1861_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_1861_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_1861_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_1860_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_1860_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_1860_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_1859_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_1859_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_1859_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_1858_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_1858_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_1858_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_1857_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_1857_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_1857_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_1856_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_1856_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_1856_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_1855_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_1855_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_1855_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_1854_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_1854_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_1854_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_1853_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_1853_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_1853_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_828_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_828_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_828_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_827_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_827_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_827_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_826_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_826_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_826_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_825_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_825_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_825_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_824_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_824_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_824_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_823_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_823_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_823_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_822_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_822_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_822_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_821_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_821_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_821_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_820_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_820_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_820_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_819_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_819_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_819_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_818_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_818_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_818_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_817_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_817_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_817_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_816_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_816_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_816_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_815_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_815_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_815_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_814_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_814_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_814_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_813_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_813_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_813_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1836_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1836_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1835_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1835_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1834_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1834_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1833_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1833_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1832_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1832_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1831_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1831_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1830_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1830_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1829_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1829_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1828_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1828_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1827_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1827_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1826_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1826_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1825_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1825_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1824_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1824_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1823_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1823_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1822_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1822_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1821_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1821_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_811_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_811_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_810_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_810_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_809_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_809_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_808_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_808_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_807_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_807_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_806_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_806_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_805_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_805_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_804_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_804_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_803_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_803_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_802_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_802_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_801_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_801_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_800_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_800_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_799_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_799_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_798_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_798_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_797_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_797_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_796_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_796_reload", "role": "default" }} , 
 	{ "name": "mul_ln93", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "mul_ln93", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mul_cast", "role": "default" }} , 
 	{ "name": "mul_ln95", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "mul_ln95", "role": "default" }} , 
 	{ "name": "bucket_sizes_1868_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1868_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1868_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1868_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1868_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1868_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1867_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1867_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1867_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1867_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1867_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1867_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1866_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1866_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1866_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1866_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1866_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1866_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1865_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1865_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1865_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1865_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1865_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1865_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1864_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1864_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1864_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1864_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1864_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1864_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1863_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1863_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1863_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1863_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1863_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1863_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1862_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1862_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1862_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1862_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1862_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1862_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1861_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1861_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1861_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1861_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1861_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1861_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1860_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1860_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1860_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1860_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1860_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1860_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1859_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1859_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1859_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1859_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1859_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1859_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1858_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1858_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1858_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1858_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1858_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1858_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1857_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1857_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1857_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1857_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1857_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1857_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1856_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1856_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1856_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1856_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1856_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1856_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1855_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1855_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1855_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1855_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1855_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1855_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1854_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1854_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1854_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1854_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1854_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1854_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1853_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1853_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1853_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1853_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1853_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1853_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_828_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_828_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_828_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_828_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_828_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_828_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_827_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_827_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_827_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_827_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_827_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_827_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_826_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_826_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_826_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_826_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_826_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_826_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_825_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_825_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_825_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_825_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_825_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_825_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_824_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_824_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_824_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_824_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_824_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_824_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_823_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_823_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_823_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_823_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_823_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_823_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_822_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_822_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_822_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_822_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_822_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_822_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_821_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_821_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_821_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_821_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_821_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_821_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_820_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_820_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_820_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_820_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_820_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_820_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_819_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_819_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_819_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_819_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_819_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_819_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_818_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_818_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_818_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_818_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_818_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_818_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_817_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_817_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_817_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_817_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_817_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_817_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_816_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_816_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_816_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_816_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_816_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_816_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_815_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_815_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_815_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_815_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_815_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_815_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_814_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_814_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_814_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_814_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_814_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_814_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_813_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_813_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_813_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_813_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_813_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_813_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_26_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_1836_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1835_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1834_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1833_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1832_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1831_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1830_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1829_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1828_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1827_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1826_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1825_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1824_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1823_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1822_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1821_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_811_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_810_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_809_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_808_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_807_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_806_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_805_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_804_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_803_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_802_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_801_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_800_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_799_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_798_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_797_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_796_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1868_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1867_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1866_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1865_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1864_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1863_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1862_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1861_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1860_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1859_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1858_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1857_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1856_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1855_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1854_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1853_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_828_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_827_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_826_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_825_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_824_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_823_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_822_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_821_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_820_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_819_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_818_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_817_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_816_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_815_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_814_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_813_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4944", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4945", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_26_1_Pipeline_input_bucket {
		bucket_sizes_1836_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1835_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1834_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1833_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1832_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1831_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1830_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1829_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1828_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1827_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1826_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1825_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1824_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1823_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1822_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1821_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_811_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_810_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_809_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_808_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_807_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_806_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_805_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_804_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_803_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_802_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_801_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_800_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_799_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_798_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_797_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_796_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1868_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1867_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1866_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1865_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1864_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1863_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1862_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1861_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1860_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1859_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1858_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1857_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1856_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1855_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1854_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1853_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_828_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_827_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_826_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_825_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_824_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_823_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_822_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_821_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_820_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_819_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_818_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_817_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_816_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_815_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_814_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_813_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "312502", "Max" : "312502"}
	, {"Name" : "Interval", "Min" : "312502", "Max" : "312502"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1836_reload { ap_none {  { bucket_sizes_1836_reload in_data 0 32 } } }
	bucket_sizes_1835_reload { ap_none {  { bucket_sizes_1835_reload in_data 0 32 } } }
	bucket_sizes_1834_reload { ap_none {  { bucket_sizes_1834_reload in_data 0 32 } } }
	bucket_sizes_1833_reload { ap_none {  { bucket_sizes_1833_reload in_data 0 32 } } }
	bucket_sizes_1832_reload { ap_none {  { bucket_sizes_1832_reload in_data 0 32 } } }
	bucket_sizes_1831_reload { ap_none {  { bucket_sizes_1831_reload in_data 0 32 } } }
	bucket_sizes_1830_reload { ap_none {  { bucket_sizes_1830_reload in_data 0 32 } } }
	bucket_sizes_1829_reload { ap_none {  { bucket_sizes_1829_reload in_data 0 32 } } }
	bucket_sizes_1828_reload { ap_none {  { bucket_sizes_1828_reload in_data 0 32 } } }
	bucket_sizes_1827_reload { ap_none {  { bucket_sizes_1827_reload in_data 0 32 } } }
	bucket_sizes_1826_reload { ap_none {  { bucket_sizes_1826_reload in_data 0 32 } } }
	bucket_sizes_1825_reload { ap_none {  { bucket_sizes_1825_reload in_data 0 32 } } }
	bucket_sizes_1824_reload { ap_none {  { bucket_sizes_1824_reload in_data 0 32 } } }
	bucket_sizes_1823_reload { ap_none {  { bucket_sizes_1823_reload in_data 0 32 } } }
	bucket_sizes_1822_reload { ap_none {  { bucket_sizes_1822_reload in_data 0 32 } } }
	bucket_sizes_1821_reload { ap_none {  { bucket_sizes_1821_reload in_data 0 32 } } }
	bucket_pointer_811_reload { ap_none {  { bucket_pointer_811_reload in_data 0 32 } } }
	bucket_pointer_810_reload { ap_none {  { bucket_pointer_810_reload in_data 0 32 } } }
	bucket_pointer_809_reload { ap_none {  { bucket_pointer_809_reload in_data 0 32 } } }
	bucket_pointer_808_reload { ap_none {  { bucket_pointer_808_reload in_data 0 32 } } }
	bucket_pointer_807_reload { ap_none {  { bucket_pointer_807_reload in_data 0 32 } } }
	bucket_pointer_806_reload { ap_none {  { bucket_pointer_806_reload in_data 0 32 } } }
	bucket_pointer_805_reload { ap_none {  { bucket_pointer_805_reload in_data 0 32 } } }
	bucket_pointer_804_reload { ap_none {  { bucket_pointer_804_reload in_data 0 32 } } }
	bucket_pointer_803_reload { ap_none {  { bucket_pointer_803_reload in_data 0 32 } } }
	bucket_pointer_802_reload { ap_none {  { bucket_pointer_802_reload in_data 0 32 } } }
	bucket_pointer_801_reload { ap_none {  { bucket_pointer_801_reload in_data 0 32 } } }
	bucket_pointer_800_reload { ap_none {  { bucket_pointer_800_reload in_data 0 32 } } }
	bucket_pointer_799_reload { ap_none {  { bucket_pointer_799_reload in_data 0 32 } } }
	bucket_pointer_798_reload { ap_none {  { bucket_pointer_798_reload in_data 0 32 } } }
	bucket_pointer_797_reload { ap_none {  { bucket_pointer_797_reload in_data 0 32 } } }
	bucket_pointer_796_reload { ap_none {  { bucket_pointer_796_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 20 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 20 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 20 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 20 } } }
	bucket_sizes_1868_out { ap_ovld {  { bucket_sizes_1868_out_i in_data 0 32 }  { bucket_sizes_1868_out_o out_data 1 32 }  { bucket_sizes_1868_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1867_out { ap_ovld {  { bucket_sizes_1867_out_i in_data 0 32 }  { bucket_sizes_1867_out_o out_data 1 32 }  { bucket_sizes_1867_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1866_out { ap_ovld {  { bucket_sizes_1866_out_i in_data 0 32 }  { bucket_sizes_1866_out_o out_data 1 32 }  { bucket_sizes_1866_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1865_out { ap_ovld {  { bucket_sizes_1865_out_i in_data 0 32 }  { bucket_sizes_1865_out_o out_data 1 32 }  { bucket_sizes_1865_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1864_out { ap_ovld {  { bucket_sizes_1864_out_i in_data 0 32 }  { bucket_sizes_1864_out_o out_data 1 32 }  { bucket_sizes_1864_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1863_out { ap_ovld {  { bucket_sizes_1863_out_i in_data 0 32 }  { bucket_sizes_1863_out_o out_data 1 32 }  { bucket_sizes_1863_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1862_out { ap_ovld {  { bucket_sizes_1862_out_i in_data 0 32 }  { bucket_sizes_1862_out_o out_data 1 32 }  { bucket_sizes_1862_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1861_out { ap_ovld {  { bucket_sizes_1861_out_i in_data 0 32 }  { bucket_sizes_1861_out_o out_data 1 32 }  { bucket_sizes_1861_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1860_out { ap_ovld {  { bucket_sizes_1860_out_i in_data 0 32 }  { bucket_sizes_1860_out_o out_data 1 32 }  { bucket_sizes_1860_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1859_out { ap_ovld {  { bucket_sizes_1859_out_i in_data 0 32 }  { bucket_sizes_1859_out_o out_data 1 32 }  { bucket_sizes_1859_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1858_out { ap_ovld {  { bucket_sizes_1858_out_i in_data 0 32 }  { bucket_sizes_1858_out_o out_data 1 32 }  { bucket_sizes_1858_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1857_out { ap_ovld {  { bucket_sizes_1857_out_i in_data 0 32 }  { bucket_sizes_1857_out_o out_data 1 32 }  { bucket_sizes_1857_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1856_out { ap_ovld {  { bucket_sizes_1856_out_i in_data 0 32 }  { bucket_sizes_1856_out_o out_data 1 32 }  { bucket_sizes_1856_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1855_out { ap_ovld {  { bucket_sizes_1855_out_i in_data 0 32 }  { bucket_sizes_1855_out_o out_data 1 32 }  { bucket_sizes_1855_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1854_out { ap_ovld {  { bucket_sizes_1854_out_i in_data 0 32 }  { bucket_sizes_1854_out_o out_data 1 32 }  { bucket_sizes_1854_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1853_out { ap_ovld {  { bucket_sizes_1853_out_i in_data 0 32 }  { bucket_sizes_1853_out_o out_data 1 32 }  { bucket_sizes_1853_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_828_out { ap_ovld {  { bucket_pointer_828_out_i in_data 0 32 }  { bucket_pointer_828_out_o out_data 1 32 }  { bucket_pointer_828_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_827_out { ap_ovld {  { bucket_pointer_827_out_i in_data 0 32 }  { bucket_pointer_827_out_o out_data 1 32 }  { bucket_pointer_827_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_826_out { ap_ovld {  { bucket_pointer_826_out_i in_data 0 32 }  { bucket_pointer_826_out_o out_data 1 32 }  { bucket_pointer_826_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_825_out { ap_ovld {  { bucket_pointer_825_out_i in_data 0 32 }  { bucket_pointer_825_out_o out_data 1 32 }  { bucket_pointer_825_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_824_out { ap_ovld {  { bucket_pointer_824_out_i in_data 0 32 }  { bucket_pointer_824_out_o out_data 1 32 }  { bucket_pointer_824_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_823_out { ap_ovld {  { bucket_pointer_823_out_i in_data 0 32 }  { bucket_pointer_823_out_o out_data 1 32 }  { bucket_pointer_823_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_822_out { ap_ovld {  { bucket_pointer_822_out_i in_data 0 32 }  { bucket_pointer_822_out_o out_data 1 32 }  { bucket_pointer_822_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_821_out { ap_ovld {  { bucket_pointer_821_out_i in_data 0 32 }  { bucket_pointer_821_out_o out_data 1 32 }  { bucket_pointer_821_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_820_out { ap_ovld {  { bucket_pointer_820_out_i in_data 0 32 }  { bucket_pointer_820_out_o out_data 1 32 }  { bucket_pointer_820_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_819_out { ap_ovld {  { bucket_pointer_819_out_i in_data 0 32 }  { bucket_pointer_819_out_o out_data 1 32 }  { bucket_pointer_819_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_818_out { ap_ovld {  { bucket_pointer_818_out_i in_data 0 32 }  { bucket_pointer_818_out_o out_data 1 32 }  { bucket_pointer_818_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_817_out { ap_ovld {  { bucket_pointer_817_out_i in_data 0 32 }  { bucket_pointer_817_out_o out_data 1 32 }  { bucket_pointer_817_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_816_out { ap_ovld {  { bucket_pointer_816_out_i in_data 0 32 }  { bucket_pointer_816_out_o out_data 1 32 }  { bucket_pointer_816_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_815_out { ap_ovld {  { bucket_pointer_815_out_i in_data 0 32 }  { bucket_pointer_815_out_o out_data 1 32 }  { bucket_pointer_815_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_814_out { ap_ovld {  { bucket_pointer_814_out_i in_data 0 32 }  { bucket_pointer_814_out_o out_data 1 32 }  { bucket_pointer_814_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_813_out { ap_ovld {  { bucket_pointer_813_out_i in_data 0 32 }  { bucket_pointer_813_out_o out_data 1 32 }  { bucket_pointer_813_out_o_ap_vld out_vld 1 1 } } }
}
