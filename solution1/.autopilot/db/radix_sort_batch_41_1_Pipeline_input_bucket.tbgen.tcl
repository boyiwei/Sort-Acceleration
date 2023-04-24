set moduleName radix_sort_batch_41_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_batch.41.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4011_reload int 32 regular  }
	{ bucket_sizes_4010_reload int 32 regular  }
	{ bucket_sizes_4009_reload int 32 regular  }
	{ bucket_sizes_4008_reload int 32 regular  }
	{ bucket_sizes_4007_reload int 32 regular  }
	{ bucket_sizes_4006_reload int 32 regular  }
	{ bucket_sizes_4005_reload int 32 regular  }
	{ bucket_sizes_4004_reload int 32 regular  }
	{ bucket_sizes_4003_reload int 32 regular  }
	{ bucket_sizes_4002_reload int 32 regular  }
	{ bucket_sizes_4001_reload int 32 regular  }
	{ bucket_sizes_4000_reload int 32 regular  }
	{ bucket_sizes_3999_reload int 32 regular  }
	{ bucket_sizes_3998_reload int 32 regular  }
	{ bucket_sizes_3997_reload int 32 regular  }
	{ bucket_sizes_3996_reload int 32 regular  }
	{ bucket_pointer_1786_reload int 32 regular  }
	{ bucket_pointer_1785_reload int 32 regular  }
	{ bucket_pointer_1784_reload int 32 regular  }
	{ bucket_pointer_1783_reload int 32 regular  }
	{ bucket_pointer_1782_reload int 32 regular  }
	{ bucket_pointer_1781_reload int 32 regular  }
	{ bucket_pointer_1780_reload int 32 regular  }
	{ bucket_pointer_1779_reload int 32 regular  }
	{ bucket_pointer_1778_reload int 32 regular  }
	{ bucket_pointer_1777_reload int 32 regular  }
	{ bucket_pointer_1776_reload int 32 regular  }
	{ bucket_pointer_1775_reload int 32 regular  }
	{ bucket_pointer_1774_reload int 32 regular  }
	{ bucket_pointer_1773_reload int 32 regular  }
	{ bucket_pointer_1772_reload int 32 regular  }
	{ bucket_pointer_1771_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_4043_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4042_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4041_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4040_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4039_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4038_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4037_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4036_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4035_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4034_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4033_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4032_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4031_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4030_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4029_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4028_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1803_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1802_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1801_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1800_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1799_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1798_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1797_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1796_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1795_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1794_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1793_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1792_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1791_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1790_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1789_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1788_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4011_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4010_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4009_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4008_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4007_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4006_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4005_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4004_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4003_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4002_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4001_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4000_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3999_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3998_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3997_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3996_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1786_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1785_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1784_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1783_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1782_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1781_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1780_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1779_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1778_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1777_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1776_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1775_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1774_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1773_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1772_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1771_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4043_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4042_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4041_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4040_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4039_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4038_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4037_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4036_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4035_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4034_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4033_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4032_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4031_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4030_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4029_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4028_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1803_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1802_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1801_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1800_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1799_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1798_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1797_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1796_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1795_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1794_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1793_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1792_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1791_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1790_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1789_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1788_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4011_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4010_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4009_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4008_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4007_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4006_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4005_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4004_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4003_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4002_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4001_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4000_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3999_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3998_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3997_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_3996_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1786_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1785_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1784_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1783_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1782_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1781_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1780_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1779_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1778_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1777_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1776_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1775_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1774_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1773_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1772_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1771_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_4043_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_4043_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4043_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4042_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_4042_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4042_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4041_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_4041_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4041_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4040_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_4040_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4040_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4039_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_4039_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4039_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4038_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_4038_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4038_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4037_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_4037_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4037_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4036_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_4036_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4036_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_4035_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_4035_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_4035_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_4034_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_4034_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_4034_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_4033_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_4033_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_4033_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_4032_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_4032_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_4032_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_4031_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_4031_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_4031_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_4030_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_4030_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_4030_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_4029_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_4029_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_4029_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_4028_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_4028_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_4028_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1803_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1803_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1803_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1802_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1802_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1802_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1801_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1801_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1801_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1800_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1800_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1800_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1799_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1799_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1799_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1798_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1798_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1798_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1797_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1797_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1797_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1796_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1796_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1796_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1795_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1795_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1795_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1794_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1794_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1794_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1793_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1793_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1793_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1792_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1792_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1792_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1791_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1791_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1791_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1790_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1790_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1790_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1789_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1789_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1789_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1788_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1788_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1788_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4011_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4011_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4010_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4010_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4009_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4009_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4008_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4008_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4007_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4007_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4006_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4006_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4005_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4005_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4004_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4004_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4003_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4003_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4002_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4002_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4001_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4001_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4000_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4000_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3999_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3999_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3998_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3998_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3997_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3997_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3996_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3996_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1786_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1786_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1785_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1785_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1784_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1784_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1783_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1783_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1782_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1782_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1781_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1781_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1780_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1780_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1779_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1779_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1778_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1778_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1777_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1777_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1776_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1776_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1775_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1775_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1774_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1774_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1773_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1773_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1772_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1772_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1771_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1771_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_4043_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4043_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4043_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4043_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4043_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4043_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4042_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4042_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4042_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4042_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4042_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4042_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4041_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4041_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4041_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4041_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4041_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4041_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4040_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4040_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4040_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4040_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4040_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4040_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4039_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4039_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4039_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4039_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4039_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4039_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4038_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4038_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4038_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4038_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4038_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4038_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4037_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4037_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4037_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4037_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4037_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4037_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4036_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4036_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4036_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4036_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4036_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4036_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4035_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4035_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4035_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4035_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4035_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4035_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4034_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4034_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4034_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4034_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4034_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4034_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4033_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4033_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4033_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4033_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4033_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4033_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4032_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4032_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4032_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4032_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4032_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4032_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4031_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4031_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4031_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4031_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4031_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4031_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4030_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4030_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4030_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4030_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4030_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4030_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4029_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4029_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4029_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4029_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4029_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4029_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4028_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4028_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4028_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4028_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4028_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4028_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1803_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1803_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1803_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1803_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1803_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1803_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1802_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1802_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1802_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1802_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1802_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1802_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1801_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1801_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1801_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1801_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1801_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1801_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1800_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1800_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1800_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1800_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1800_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1800_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1799_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1799_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1799_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1799_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1799_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1799_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1798_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1798_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1798_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1798_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1798_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1798_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1797_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1797_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1797_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1797_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1797_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1797_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1796_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1796_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1796_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1796_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1796_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1796_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1795_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1795_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1795_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1795_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1795_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1795_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1794_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1794_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1794_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1794_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1794_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1794_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1793_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1793_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1793_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1793_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1793_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1793_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1792_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1792_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1792_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1792_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1792_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1792_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1791_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1791_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1791_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1791_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1791_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1791_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1790_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1790_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1790_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1790_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1790_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1790_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1789_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1789_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1789_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1789_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1789_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1789_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1788_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1788_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1788_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1788_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1788_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1788_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_batch_41_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_4011_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4010_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4009_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4008_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4007_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4006_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4005_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4004_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4003_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4002_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4001_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4000_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3999_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3998_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3997_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3996_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1786_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1785_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1784_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1783_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1782_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1781_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1780_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1779_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1778_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1777_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1776_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1775_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1774_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1773_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1772_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1771_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4043_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4042_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4041_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4040_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4039_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4038_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4037_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4036_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4035_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4034_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4033_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4032_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4031_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4030_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4029_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4028_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1803_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1802_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1801_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1800_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1799_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1798_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1797_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1796_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1795_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1794_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1793_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1792_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1791_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1790_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1789_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1788_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7839", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7840", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_41_1_Pipeline_input_bucket {
		bucket_sizes_4011_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4010_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4009_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4008_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4007_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4006_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4005_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4004_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4003_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4002_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4001_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4000_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3999_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3998_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3997_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3996_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1786_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1785_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1784_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1783_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1782_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1781_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1780_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1779_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1778_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1777_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1776_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1775_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1774_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1773_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1772_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1771_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4043_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4042_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4041_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4040_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4039_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4038_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4037_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4036_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4035_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4034_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4033_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4032_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4031_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4030_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4029_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4028_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1803_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1802_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1801_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1800_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1799_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1798_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1797_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1796_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1795_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1794_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1793_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1792_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1791_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1790_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1789_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1788_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4011_reload { ap_none {  { bucket_sizes_4011_reload in_data 0 32 } } }
	bucket_sizes_4010_reload { ap_none {  { bucket_sizes_4010_reload in_data 0 32 } } }
	bucket_sizes_4009_reload { ap_none {  { bucket_sizes_4009_reload in_data 0 32 } } }
	bucket_sizes_4008_reload { ap_none {  { bucket_sizes_4008_reload in_data 0 32 } } }
	bucket_sizes_4007_reload { ap_none {  { bucket_sizes_4007_reload in_data 0 32 } } }
	bucket_sizes_4006_reload { ap_none {  { bucket_sizes_4006_reload in_data 0 32 } } }
	bucket_sizes_4005_reload { ap_none {  { bucket_sizes_4005_reload in_data 0 32 } } }
	bucket_sizes_4004_reload { ap_none {  { bucket_sizes_4004_reload in_data 0 32 } } }
	bucket_sizes_4003_reload { ap_none {  { bucket_sizes_4003_reload in_data 0 32 } } }
	bucket_sizes_4002_reload { ap_none {  { bucket_sizes_4002_reload in_data 0 32 } } }
	bucket_sizes_4001_reload { ap_none {  { bucket_sizes_4001_reload in_data 0 32 } } }
	bucket_sizes_4000_reload { ap_none {  { bucket_sizes_4000_reload in_data 0 32 } } }
	bucket_sizes_3999_reload { ap_none {  { bucket_sizes_3999_reload in_data 0 32 } } }
	bucket_sizes_3998_reload { ap_none {  { bucket_sizes_3998_reload in_data 0 32 } } }
	bucket_sizes_3997_reload { ap_none {  { bucket_sizes_3997_reload in_data 0 32 } } }
	bucket_sizes_3996_reload { ap_none {  { bucket_sizes_3996_reload in_data 0 32 } } }
	bucket_pointer_1786_reload { ap_none {  { bucket_pointer_1786_reload in_data 0 32 } } }
	bucket_pointer_1785_reload { ap_none {  { bucket_pointer_1785_reload in_data 0 32 } } }
	bucket_pointer_1784_reload { ap_none {  { bucket_pointer_1784_reload in_data 0 32 } } }
	bucket_pointer_1783_reload { ap_none {  { bucket_pointer_1783_reload in_data 0 32 } } }
	bucket_pointer_1782_reload { ap_none {  { bucket_pointer_1782_reload in_data 0 32 } } }
	bucket_pointer_1781_reload { ap_none {  { bucket_pointer_1781_reload in_data 0 32 } } }
	bucket_pointer_1780_reload { ap_none {  { bucket_pointer_1780_reload in_data 0 32 } } }
	bucket_pointer_1779_reload { ap_none {  { bucket_pointer_1779_reload in_data 0 32 } } }
	bucket_pointer_1778_reload { ap_none {  { bucket_pointer_1778_reload in_data 0 32 } } }
	bucket_pointer_1777_reload { ap_none {  { bucket_pointer_1777_reload in_data 0 32 } } }
	bucket_pointer_1776_reload { ap_none {  { bucket_pointer_1776_reload in_data 0 32 } } }
	bucket_pointer_1775_reload { ap_none {  { bucket_pointer_1775_reload in_data 0 32 } } }
	bucket_pointer_1774_reload { ap_none {  { bucket_pointer_1774_reload in_data 0 32 } } }
	bucket_pointer_1773_reload { ap_none {  { bucket_pointer_1773_reload in_data 0 32 } } }
	bucket_pointer_1772_reload { ap_none {  { bucket_pointer_1772_reload in_data 0 32 } } }
	bucket_pointer_1771_reload { ap_none {  { bucket_pointer_1771_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_4043_out { ap_ovld {  { bucket_sizes_4043_out_i in_data 0 32 }  { bucket_sizes_4043_out_o out_data 1 32 }  { bucket_sizes_4043_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4042_out { ap_ovld {  { bucket_sizes_4042_out_i in_data 0 32 }  { bucket_sizes_4042_out_o out_data 1 32 }  { bucket_sizes_4042_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4041_out { ap_ovld {  { bucket_sizes_4041_out_i in_data 0 32 }  { bucket_sizes_4041_out_o out_data 1 32 }  { bucket_sizes_4041_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4040_out { ap_ovld {  { bucket_sizes_4040_out_i in_data 0 32 }  { bucket_sizes_4040_out_o out_data 1 32 }  { bucket_sizes_4040_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4039_out { ap_ovld {  { bucket_sizes_4039_out_i in_data 0 32 }  { bucket_sizes_4039_out_o out_data 1 32 }  { bucket_sizes_4039_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4038_out { ap_ovld {  { bucket_sizes_4038_out_i in_data 0 32 }  { bucket_sizes_4038_out_o out_data 1 32 }  { bucket_sizes_4038_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4037_out { ap_ovld {  { bucket_sizes_4037_out_i in_data 0 32 }  { bucket_sizes_4037_out_o out_data 1 32 }  { bucket_sizes_4037_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4036_out { ap_ovld {  { bucket_sizes_4036_out_i in_data 0 32 }  { bucket_sizes_4036_out_o out_data 1 32 }  { bucket_sizes_4036_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4035_out { ap_ovld {  { bucket_sizes_4035_out_i in_data 0 32 }  { bucket_sizes_4035_out_o out_data 1 32 }  { bucket_sizes_4035_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4034_out { ap_ovld {  { bucket_sizes_4034_out_i in_data 0 32 }  { bucket_sizes_4034_out_o out_data 1 32 }  { bucket_sizes_4034_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4033_out { ap_ovld {  { bucket_sizes_4033_out_i in_data 0 32 }  { bucket_sizes_4033_out_o out_data 1 32 }  { bucket_sizes_4033_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4032_out { ap_ovld {  { bucket_sizes_4032_out_i in_data 0 32 }  { bucket_sizes_4032_out_o out_data 1 32 }  { bucket_sizes_4032_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4031_out { ap_ovld {  { bucket_sizes_4031_out_i in_data 0 32 }  { bucket_sizes_4031_out_o out_data 1 32 }  { bucket_sizes_4031_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4030_out { ap_ovld {  { bucket_sizes_4030_out_i in_data 0 32 }  { bucket_sizes_4030_out_o out_data 1 32 }  { bucket_sizes_4030_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4029_out { ap_ovld {  { bucket_sizes_4029_out_i in_data 0 32 }  { bucket_sizes_4029_out_o out_data 1 32 }  { bucket_sizes_4029_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4028_out { ap_ovld {  { bucket_sizes_4028_out_i in_data 0 32 }  { bucket_sizes_4028_out_o out_data 1 32 }  { bucket_sizes_4028_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1803_out { ap_ovld {  { bucket_pointer_1803_out_i in_data 0 32 }  { bucket_pointer_1803_out_o out_data 1 32 }  { bucket_pointer_1803_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1802_out { ap_ovld {  { bucket_pointer_1802_out_i in_data 0 32 }  { bucket_pointer_1802_out_o out_data 1 32 }  { bucket_pointer_1802_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1801_out { ap_ovld {  { bucket_pointer_1801_out_i in_data 0 32 }  { bucket_pointer_1801_out_o out_data 1 32 }  { bucket_pointer_1801_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1800_out { ap_ovld {  { bucket_pointer_1800_out_i in_data 0 32 }  { bucket_pointer_1800_out_o out_data 1 32 }  { bucket_pointer_1800_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1799_out { ap_ovld {  { bucket_pointer_1799_out_i in_data 0 32 }  { bucket_pointer_1799_out_o out_data 1 32 }  { bucket_pointer_1799_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1798_out { ap_ovld {  { bucket_pointer_1798_out_i in_data 0 32 }  { bucket_pointer_1798_out_o out_data 1 32 }  { bucket_pointer_1798_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1797_out { ap_ovld {  { bucket_pointer_1797_out_i in_data 0 32 }  { bucket_pointer_1797_out_o out_data 1 32 }  { bucket_pointer_1797_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1796_out { ap_ovld {  { bucket_pointer_1796_out_i in_data 0 32 }  { bucket_pointer_1796_out_o out_data 1 32 }  { bucket_pointer_1796_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1795_out { ap_ovld {  { bucket_pointer_1795_out_i in_data 0 32 }  { bucket_pointer_1795_out_o out_data 1 32 }  { bucket_pointer_1795_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1794_out { ap_ovld {  { bucket_pointer_1794_out_i in_data 0 32 }  { bucket_pointer_1794_out_o out_data 1 32 }  { bucket_pointer_1794_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1793_out { ap_ovld {  { bucket_pointer_1793_out_i in_data 0 32 }  { bucket_pointer_1793_out_o out_data 1 32 }  { bucket_pointer_1793_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1792_out { ap_ovld {  { bucket_pointer_1792_out_i in_data 0 32 }  { bucket_pointer_1792_out_o out_data 1 32 }  { bucket_pointer_1792_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1791_out { ap_ovld {  { bucket_pointer_1791_out_i in_data 0 32 }  { bucket_pointer_1791_out_o out_data 1 32 }  { bucket_pointer_1791_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1790_out { ap_ovld {  { bucket_pointer_1790_out_i in_data 0 32 }  { bucket_pointer_1790_out_o out_data 1 32 }  { bucket_pointer_1790_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1789_out { ap_ovld {  { bucket_pointer_1789_out_i in_data 0 32 }  { bucket_pointer_1789_out_o out_data 1 32 }  { bucket_pointer_1789_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1788_out { ap_ovld {  { bucket_pointer_1788_out_i in_data 0 32 }  { bucket_pointer_1788_out_o out_data 1 32 }  { bucket_pointer_1788_out_o_ap_vld out_vld 1 1 } } }
}
