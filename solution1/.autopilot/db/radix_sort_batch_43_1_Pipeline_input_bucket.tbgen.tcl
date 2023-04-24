set moduleName radix_sort_batch_43_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_batch.43.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3721_reload int 32 regular  }
	{ bucket_sizes_3720_reload int 32 regular  }
	{ bucket_sizes_3719_reload int 32 regular  }
	{ bucket_sizes_3718_reload int 32 regular  }
	{ bucket_sizes_3717_reload int 32 regular  }
	{ bucket_sizes_3716_reload int 32 regular  }
	{ bucket_sizes_3715_reload int 32 regular  }
	{ bucket_sizes_3714_reload int 32 regular  }
	{ bucket_sizes_3713_reload int 32 regular  }
	{ bucket_sizes_3712_reload int 32 regular  }
	{ bucket_sizes_3711_reload int 32 regular  }
	{ bucket_sizes_3710_reload int 32 regular  }
	{ bucket_sizes_3709_reload int 32 regular  }
	{ bucket_sizes_3708_reload int 32 regular  }
	{ bucket_sizes_3707_reload int 32 regular  }
	{ bucket_sizes_3706_reload int 32 regular  }
	{ bucket_pointer_1656_reload int 32 regular  }
	{ bucket_pointer_1655_reload int 32 regular  }
	{ bucket_pointer_1654_reload int 32 regular  }
	{ bucket_pointer_1653_reload int 32 regular  }
	{ bucket_pointer_1652_reload int 32 regular  }
	{ bucket_pointer_1651_reload int 32 regular  }
	{ bucket_pointer_1650_reload int 32 regular  }
	{ bucket_pointer_1649_reload int 32 regular  }
	{ bucket_pointer_1648_reload int 32 regular  }
	{ bucket_pointer_1647_reload int 32 regular  }
	{ bucket_pointer_1646_reload int 32 regular  }
	{ bucket_pointer_1645_reload int 32 regular  }
	{ bucket_pointer_1644_reload int 32 regular  }
	{ bucket_pointer_1643_reload int 32 regular  }
	{ bucket_pointer_1642_reload int 32 regular  }
	{ bucket_pointer_1641_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_3753_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3752_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3751_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3750_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3749_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3748_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3747_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3746_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3745_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3744_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3743_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3742_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3741_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3740_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3739_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3738_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1673_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1672_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1671_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1670_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1669_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1668_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1667_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1666_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1665_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1664_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1663_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1662_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1661_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1660_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1659_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1658_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3721_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3720_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3719_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3718_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3717_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3716_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3715_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3714_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3713_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3712_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3711_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3710_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3709_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3708_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3707_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3706_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1656_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1655_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1654_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1653_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1652_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1651_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1650_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1649_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1648_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1647_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1646_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1645_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1644_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1643_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1642_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1641_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3753_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3752_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3751_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3750_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3749_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3748_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3747_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3746_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3745_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3744_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3743_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3742_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3741_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3740_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3739_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3738_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1673_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1672_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1671_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1670_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1669_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1668_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1667_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1666_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1665_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1664_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1663_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1662_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1661_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1660_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1659_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1658_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3721_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3720_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3719_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3718_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3717_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3716_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3715_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3714_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3713_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3712_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3711_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3710_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3709_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3708_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3707_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_3706_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1656_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1655_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1654_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1653_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1652_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1651_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1650_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1649_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1648_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1647_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1646_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1645_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1644_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1643_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1642_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1641_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_3753_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_3753_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_3753_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_3752_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_3752_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_3752_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_3751_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_3751_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_3751_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_3750_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_3750_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_3750_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_3749_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_3749_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_3749_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_3748_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_3748_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_3748_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_3747_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_3747_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_3747_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_3746_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_3746_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_3746_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_3745_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_3745_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_3745_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_3744_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_3744_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_3744_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_3743_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_3743_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_3743_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_3742_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_3742_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_3742_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_3741_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_3741_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_3741_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_3740_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_3740_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_3740_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_3739_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_3739_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_3739_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_3738_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_3738_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_3738_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1673_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1673_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1673_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1672_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1672_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1672_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1671_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1671_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1671_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1670_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1670_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1670_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1669_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1669_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1669_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1668_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1668_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1668_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1667_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1667_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1667_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1666_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1666_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1666_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1665_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1665_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1665_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1664_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1664_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1664_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1663_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1663_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1663_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1662_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1662_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1662_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1661_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1661_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1661_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1660_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1660_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1660_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1659_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1659_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1659_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1658_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1658_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1658_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3721_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3721_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3720_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3720_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3719_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3719_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3718_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3718_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3717_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3717_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3716_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3716_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3715_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3715_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3714_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3714_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3713_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3713_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3712_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3712_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3711_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3711_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3710_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3710_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3709_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3709_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3708_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3708_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3707_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3707_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3706_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3706_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1656_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1656_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1655_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1655_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1654_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1654_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1653_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1653_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1652_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1652_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1651_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1651_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1650_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1650_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1649_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1649_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1648_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1648_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1647_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1647_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1646_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1646_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1645_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1645_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1644_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1644_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1643_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1643_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1642_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1642_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1641_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1641_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_3753_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3753_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3753_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3753_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3753_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3753_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3752_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3752_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3752_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3752_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3752_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3752_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3751_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3751_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3751_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3751_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3751_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3751_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3750_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3750_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3750_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3750_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3750_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3750_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3749_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3749_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3749_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3749_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3749_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3749_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3748_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3748_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3748_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3748_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3748_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3748_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3747_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3747_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3747_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3747_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3747_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3747_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3746_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3746_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3746_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3746_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3746_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3746_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3745_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3745_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3745_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3745_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3745_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3745_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3744_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3744_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3744_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3744_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3744_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3744_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3743_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3743_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3743_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3743_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3743_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3743_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3742_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3742_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3742_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3742_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3742_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3742_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3741_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3741_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3741_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3741_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3741_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3741_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3740_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3740_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3740_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3740_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3740_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3740_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3739_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3739_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3739_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3739_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3739_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3739_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3738_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3738_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3738_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3738_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3738_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3738_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1673_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1673_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1673_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1673_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1673_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1673_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1672_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1672_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1672_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1672_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1672_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1672_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1671_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1671_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1671_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1671_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1671_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1671_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1670_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1670_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1670_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1670_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1670_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1670_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1669_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1669_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1669_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1669_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1669_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1669_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1668_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1668_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1668_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1668_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1668_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1668_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1667_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1667_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1667_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1667_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1667_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1667_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1666_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1666_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1666_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1666_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1666_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1666_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1665_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1665_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1665_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1665_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1665_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1665_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1664_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1664_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1664_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1664_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1664_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1664_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1663_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1663_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1663_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1663_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1663_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1663_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1662_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1662_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1662_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1662_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1662_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1662_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1661_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1661_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1661_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1661_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1661_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1661_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1660_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1660_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1660_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1660_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1660_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1660_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1659_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1659_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1659_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1659_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1659_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1659_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1658_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1658_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1658_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1658_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1658_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1658_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_batch_43_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_3721_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3720_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3719_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3718_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3717_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3716_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3715_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3714_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3713_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3712_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3711_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3710_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3709_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3708_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3707_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3706_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1656_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1655_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1654_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1653_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1652_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1651_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1650_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1649_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1648_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1647_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1646_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1645_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1644_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1643_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1642_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1641_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3753_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3752_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3751_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3750_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3749_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3748_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3747_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3746_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3745_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3744_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3743_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3742_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3741_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3740_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3739_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3738_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1673_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1672_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1671_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1670_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1669_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1668_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1667_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1666_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1665_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1664_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1663_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1662_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1661_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1660_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1659_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1658_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8225", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8226", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_43_1_Pipeline_input_bucket {
		bucket_sizes_3721_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3720_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3719_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3718_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3717_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3716_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3715_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3714_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3713_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3712_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3711_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3710_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3709_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3708_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3707_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3706_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1656_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1655_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1654_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1653_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1652_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1651_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1650_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1649_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1648_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1647_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1646_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1645_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1644_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1643_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1642_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1641_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3753_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3752_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3751_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3750_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3749_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3748_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3747_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3746_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3745_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3744_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3743_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3742_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3741_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3740_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3739_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3738_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1673_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1672_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1671_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1670_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1669_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1668_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1667_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1666_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1665_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1664_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1663_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1662_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1661_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1660_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1659_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1658_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3721_reload { ap_none {  { bucket_sizes_3721_reload in_data 0 32 } } }
	bucket_sizes_3720_reload { ap_none {  { bucket_sizes_3720_reload in_data 0 32 } } }
	bucket_sizes_3719_reload { ap_none {  { bucket_sizes_3719_reload in_data 0 32 } } }
	bucket_sizes_3718_reload { ap_none {  { bucket_sizes_3718_reload in_data 0 32 } } }
	bucket_sizes_3717_reload { ap_none {  { bucket_sizes_3717_reload in_data 0 32 } } }
	bucket_sizes_3716_reload { ap_none {  { bucket_sizes_3716_reload in_data 0 32 } } }
	bucket_sizes_3715_reload { ap_none {  { bucket_sizes_3715_reload in_data 0 32 } } }
	bucket_sizes_3714_reload { ap_none {  { bucket_sizes_3714_reload in_data 0 32 } } }
	bucket_sizes_3713_reload { ap_none {  { bucket_sizes_3713_reload in_data 0 32 } } }
	bucket_sizes_3712_reload { ap_none {  { bucket_sizes_3712_reload in_data 0 32 } } }
	bucket_sizes_3711_reload { ap_none {  { bucket_sizes_3711_reload in_data 0 32 } } }
	bucket_sizes_3710_reload { ap_none {  { bucket_sizes_3710_reload in_data 0 32 } } }
	bucket_sizes_3709_reload { ap_none {  { bucket_sizes_3709_reload in_data 0 32 } } }
	bucket_sizes_3708_reload { ap_none {  { bucket_sizes_3708_reload in_data 0 32 } } }
	bucket_sizes_3707_reload { ap_none {  { bucket_sizes_3707_reload in_data 0 32 } } }
	bucket_sizes_3706_reload { ap_none {  { bucket_sizes_3706_reload in_data 0 32 } } }
	bucket_pointer_1656_reload { ap_none {  { bucket_pointer_1656_reload in_data 0 32 } } }
	bucket_pointer_1655_reload { ap_none {  { bucket_pointer_1655_reload in_data 0 32 } } }
	bucket_pointer_1654_reload { ap_none {  { bucket_pointer_1654_reload in_data 0 32 } } }
	bucket_pointer_1653_reload { ap_none {  { bucket_pointer_1653_reload in_data 0 32 } } }
	bucket_pointer_1652_reload { ap_none {  { bucket_pointer_1652_reload in_data 0 32 } } }
	bucket_pointer_1651_reload { ap_none {  { bucket_pointer_1651_reload in_data 0 32 } } }
	bucket_pointer_1650_reload { ap_none {  { bucket_pointer_1650_reload in_data 0 32 } } }
	bucket_pointer_1649_reload { ap_none {  { bucket_pointer_1649_reload in_data 0 32 } } }
	bucket_pointer_1648_reload { ap_none {  { bucket_pointer_1648_reload in_data 0 32 } } }
	bucket_pointer_1647_reload { ap_none {  { bucket_pointer_1647_reload in_data 0 32 } } }
	bucket_pointer_1646_reload { ap_none {  { bucket_pointer_1646_reload in_data 0 32 } } }
	bucket_pointer_1645_reload { ap_none {  { bucket_pointer_1645_reload in_data 0 32 } } }
	bucket_pointer_1644_reload { ap_none {  { bucket_pointer_1644_reload in_data 0 32 } } }
	bucket_pointer_1643_reload { ap_none {  { bucket_pointer_1643_reload in_data 0 32 } } }
	bucket_pointer_1642_reload { ap_none {  { bucket_pointer_1642_reload in_data 0 32 } } }
	bucket_pointer_1641_reload { ap_none {  { bucket_pointer_1641_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_3753_out { ap_ovld {  { bucket_sizes_3753_out_i in_data 0 32 }  { bucket_sizes_3753_out_o out_data 1 32 }  { bucket_sizes_3753_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3752_out { ap_ovld {  { bucket_sizes_3752_out_i in_data 0 32 }  { bucket_sizes_3752_out_o out_data 1 32 }  { bucket_sizes_3752_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3751_out { ap_ovld {  { bucket_sizes_3751_out_i in_data 0 32 }  { bucket_sizes_3751_out_o out_data 1 32 }  { bucket_sizes_3751_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3750_out { ap_ovld {  { bucket_sizes_3750_out_i in_data 0 32 }  { bucket_sizes_3750_out_o out_data 1 32 }  { bucket_sizes_3750_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3749_out { ap_ovld {  { bucket_sizes_3749_out_i in_data 0 32 }  { bucket_sizes_3749_out_o out_data 1 32 }  { bucket_sizes_3749_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3748_out { ap_ovld {  { bucket_sizes_3748_out_i in_data 0 32 }  { bucket_sizes_3748_out_o out_data 1 32 }  { bucket_sizes_3748_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3747_out { ap_ovld {  { bucket_sizes_3747_out_i in_data 0 32 }  { bucket_sizes_3747_out_o out_data 1 32 }  { bucket_sizes_3747_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3746_out { ap_ovld {  { bucket_sizes_3746_out_i in_data 0 32 }  { bucket_sizes_3746_out_o out_data 1 32 }  { bucket_sizes_3746_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3745_out { ap_ovld {  { bucket_sizes_3745_out_i in_data 0 32 }  { bucket_sizes_3745_out_o out_data 1 32 }  { bucket_sizes_3745_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3744_out { ap_ovld {  { bucket_sizes_3744_out_i in_data 0 32 }  { bucket_sizes_3744_out_o out_data 1 32 }  { bucket_sizes_3744_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3743_out { ap_ovld {  { bucket_sizes_3743_out_i in_data 0 32 }  { bucket_sizes_3743_out_o out_data 1 32 }  { bucket_sizes_3743_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3742_out { ap_ovld {  { bucket_sizes_3742_out_i in_data 0 32 }  { bucket_sizes_3742_out_o out_data 1 32 }  { bucket_sizes_3742_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3741_out { ap_ovld {  { bucket_sizes_3741_out_i in_data 0 32 }  { bucket_sizes_3741_out_o out_data 1 32 }  { bucket_sizes_3741_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3740_out { ap_ovld {  { bucket_sizes_3740_out_i in_data 0 32 }  { bucket_sizes_3740_out_o out_data 1 32 }  { bucket_sizes_3740_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3739_out { ap_ovld {  { bucket_sizes_3739_out_i in_data 0 32 }  { bucket_sizes_3739_out_o out_data 1 32 }  { bucket_sizes_3739_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3738_out { ap_ovld {  { bucket_sizes_3738_out_i in_data 0 32 }  { bucket_sizes_3738_out_o out_data 1 32 }  { bucket_sizes_3738_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1673_out { ap_ovld {  { bucket_pointer_1673_out_i in_data 0 32 }  { bucket_pointer_1673_out_o out_data 1 32 }  { bucket_pointer_1673_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1672_out { ap_ovld {  { bucket_pointer_1672_out_i in_data 0 32 }  { bucket_pointer_1672_out_o out_data 1 32 }  { bucket_pointer_1672_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1671_out { ap_ovld {  { bucket_pointer_1671_out_i in_data 0 32 }  { bucket_pointer_1671_out_o out_data 1 32 }  { bucket_pointer_1671_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1670_out { ap_ovld {  { bucket_pointer_1670_out_i in_data 0 32 }  { bucket_pointer_1670_out_o out_data 1 32 }  { bucket_pointer_1670_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1669_out { ap_ovld {  { bucket_pointer_1669_out_i in_data 0 32 }  { bucket_pointer_1669_out_o out_data 1 32 }  { bucket_pointer_1669_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1668_out { ap_ovld {  { bucket_pointer_1668_out_i in_data 0 32 }  { bucket_pointer_1668_out_o out_data 1 32 }  { bucket_pointer_1668_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1667_out { ap_ovld {  { bucket_pointer_1667_out_i in_data 0 32 }  { bucket_pointer_1667_out_o out_data 1 32 }  { bucket_pointer_1667_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1666_out { ap_ovld {  { bucket_pointer_1666_out_i in_data 0 32 }  { bucket_pointer_1666_out_o out_data 1 32 }  { bucket_pointer_1666_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1665_out { ap_ovld {  { bucket_pointer_1665_out_i in_data 0 32 }  { bucket_pointer_1665_out_o out_data 1 32 }  { bucket_pointer_1665_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1664_out { ap_ovld {  { bucket_pointer_1664_out_i in_data 0 32 }  { bucket_pointer_1664_out_o out_data 1 32 }  { bucket_pointer_1664_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1663_out { ap_ovld {  { bucket_pointer_1663_out_i in_data 0 32 }  { bucket_pointer_1663_out_o out_data 1 32 }  { bucket_pointer_1663_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1662_out { ap_ovld {  { bucket_pointer_1662_out_i in_data 0 32 }  { bucket_pointer_1662_out_o out_data 1 32 }  { bucket_pointer_1662_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1661_out { ap_ovld {  { bucket_pointer_1661_out_i in_data 0 32 }  { bucket_pointer_1661_out_o out_data 1 32 }  { bucket_pointer_1661_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1660_out { ap_ovld {  { bucket_pointer_1660_out_i in_data 0 32 }  { bucket_pointer_1660_out_o out_data 1 32 }  { bucket_pointer_1660_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1659_out { ap_ovld {  { bucket_pointer_1659_out_i in_data 0 32 }  { bucket_pointer_1659_out_o out_data 1 32 }  { bucket_pointer_1659_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1658_out { ap_ovld {  { bucket_pointer_1658_out_i in_data 0 32 }  { bucket_pointer_1658_out_o out_data 1 32 }  { bucket_pointer_1658_out_o_ap_vld out_vld 1 1 } } }
}
