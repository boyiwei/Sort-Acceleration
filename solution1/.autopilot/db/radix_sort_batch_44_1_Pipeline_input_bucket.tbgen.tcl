set moduleName radix_sort_batch_44_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_batch.44.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3576_reload int 32 regular  }
	{ bucket_sizes_3575_reload int 32 regular  }
	{ bucket_sizes_3574_reload int 32 regular  }
	{ bucket_sizes_3573_reload int 32 regular  }
	{ bucket_sizes_3572_reload int 32 regular  }
	{ bucket_sizes_3571_reload int 32 regular  }
	{ bucket_sizes_3570_reload int 32 regular  }
	{ bucket_sizes_3569_reload int 32 regular  }
	{ bucket_sizes_3568_reload int 32 regular  }
	{ bucket_sizes_3567_reload int 32 regular  }
	{ bucket_sizes_3566_reload int 32 regular  }
	{ bucket_sizes_3565_reload int 32 regular  }
	{ bucket_sizes_3564_reload int 32 regular  }
	{ bucket_sizes_3563_reload int 32 regular  }
	{ bucket_sizes_3562_reload int 32 regular  }
	{ bucket_sizes_3561_reload int 32 regular  }
	{ bucket_pointer_1591_reload int 32 regular  }
	{ bucket_pointer_1590_reload int 32 regular  }
	{ bucket_pointer_1589_reload int 32 regular  }
	{ bucket_pointer_1588_reload int 32 regular  }
	{ bucket_pointer_1587_reload int 32 regular  }
	{ bucket_pointer_1586_reload int 32 regular  }
	{ bucket_pointer_1585_reload int 32 regular  }
	{ bucket_pointer_1584_reload int 32 regular  }
	{ bucket_pointer_1583_reload int 32 regular  }
	{ bucket_pointer_1582_reload int 32 regular  }
	{ bucket_pointer_1581_reload int 32 regular  }
	{ bucket_pointer_1580_reload int 32 regular  }
	{ bucket_pointer_1579_reload int 32 regular  }
	{ bucket_pointer_1578_reload int 32 regular  }
	{ bucket_pointer_1577_reload int 32 regular  }
	{ bucket_pointer_1576_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_3608_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3607_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3606_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3605_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3604_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3603_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3602_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3601_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3600_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3599_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3598_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3597_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3596_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3595_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3594_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3593_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1608_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1607_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1606_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1605_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1604_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1603_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1602_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1601_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1600_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1599_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1598_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1597_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1596_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1595_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1594_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1593_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3576_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3575_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3574_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3573_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3572_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3571_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3570_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3569_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3568_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3567_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3566_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3565_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3564_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3563_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3562_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3561_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1591_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1590_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1589_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1588_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1587_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1586_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1585_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1584_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1583_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1582_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1581_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1580_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1579_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1578_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1577_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1576_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3608_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3607_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3606_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3605_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3604_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3603_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3602_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3601_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3600_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3599_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3598_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3597_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3596_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3595_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3594_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3593_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1608_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1607_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1606_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1605_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1604_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1603_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1602_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1601_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1600_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1599_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1598_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1597_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1596_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1595_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1594_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1593_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3576_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3575_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3574_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3573_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3572_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3571_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3570_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3569_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3568_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3567_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3566_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3565_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3564_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3563_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3562_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_3561_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1591_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1590_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1589_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1588_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1587_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1586_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1585_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1584_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1583_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1582_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1581_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1580_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1579_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1578_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1577_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1576_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_3608_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_3608_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_3608_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_3607_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_3607_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_3607_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_3606_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_3606_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_3606_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_3605_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_3605_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_3605_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_3604_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_3604_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_3604_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_3603_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_3603_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_3603_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_3602_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_3602_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_3602_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_3601_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_3601_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_3601_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_3600_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_3600_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_3600_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_3599_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_3599_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_3599_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_3598_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_3598_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_3598_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_3597_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_3597_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_3597_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_3596_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_3596_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_3596_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_3595_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_3595_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_3595_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_3594_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_3594_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_3594_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_3593_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_3593_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_3593_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1608_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1608_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1608_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1607_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1607_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1607_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1606_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1606_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1606_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1605_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1605_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1605_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1604_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1604_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1604_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1603_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1603_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1603_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1602_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1602_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1602_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1601_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1601_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1601_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1600_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1600_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1600_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1599_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1599_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1599_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1598_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1598_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1598_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1597_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1597_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1597_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1596_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1596_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1596_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1595_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1595_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1595_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1594_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1594_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1594_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1593_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1593_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1593_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3576_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3576_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3575_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3575_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3574_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3574_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3573_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3573_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3572_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3572_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3571_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3571_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3570_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3570_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3569_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3569_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3568_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3568_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3567_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3567_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3566_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3566_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3565_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3565_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3564_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3564_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3563_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3563_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3562_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3562_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3561_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3561_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1591_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1591_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1590_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1590_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1589_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1589_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1588_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1588_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1587_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1587_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1586_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1586_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1585_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1585_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1584_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1584_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1583_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1583_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1582_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1582_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1581_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1581_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1580_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1580_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1579_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1579_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1578_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1578_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1577_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1577_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1576_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1576_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_3608_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3608_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3608_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3608_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3608_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3608_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3607_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3607_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3607_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3607_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3607_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3607_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3606_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3606_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3606_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3606_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3606_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3606_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3605_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3605_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3605_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3605_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3605_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3605_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3604_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3604_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3604_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3604_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3604_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3604_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3603_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3603_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3603_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3603_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3603_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3603_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3602_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3602_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3602_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3602_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3602_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3602_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3601_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3601_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3601_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3601_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3601_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3601_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3600_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3600_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3600_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3600_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3600_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3600_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3599_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3599_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3599_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3599_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3599_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3599_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3598_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3598_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3598_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3598_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3598_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3598_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3597_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3597_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3597_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3597_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3597_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3597_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3596_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3596_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3596_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3596_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3596_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3596_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3595_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3595_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3595_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3595_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3595_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3595_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3594_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3594_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3594_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3594_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3594_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3594_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3593_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3593_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3593_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3593_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3593_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3593_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1608_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1608_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1608_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1608_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1608_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1608_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1607_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1607_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1607_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1607_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1607_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1607_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1606_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1606_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1606_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1606_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1606_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1606_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1605_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1605_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1605_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1605_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1605_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1605_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1604_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1604_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1604_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1604_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1604_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1604_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1603_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1603_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1603_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1603_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1603_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1603_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1602_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1602_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1602_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1602_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1602_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1602_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1601_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1601_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1601_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1601_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1601_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1601_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1600_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1600_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1600_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1600_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1600_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1600_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1599_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1599_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1599_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1599_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1599_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1599_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1598_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1598_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1598_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1598_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1598_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1598_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1597_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1597_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1597_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1597_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1597_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1597_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1596_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1596_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1596_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1596_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1596_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1596_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1595_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1595_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1595_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1595_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1595_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1595_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1594_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1594_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1594_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1594_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1594_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1594_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1593_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1593_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1593_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1593_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1593_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1593_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_batch_44_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_3576_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3575_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3574_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3573_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3572_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3571_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3570_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3569_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3568_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3567_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3566_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3565_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3564_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3563_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3562_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3561_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1591_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1590_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1589_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1588_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1587_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1586_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1585_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1584_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1583_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1582_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1581_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1580_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1579_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1578_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1577_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1576_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3608_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3607_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3606_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3605_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3604_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3603_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3602_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3601_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3600_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3599_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3598_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3597_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3596_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3595_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3594_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3593_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1608_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1607_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1606_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1605_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1604_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1603_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1602_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1601_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1600_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1599_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1598_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1597_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1596_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1595_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1594_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1593_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8418", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U8419", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_44_1_Pipeline_input_bucket {
		bucket_sizes_3576_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3575_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3574_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3573_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3572_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3571_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3570_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3569_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3568_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3567_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3566_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3565_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3564_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3563_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3562_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3561_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1591_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1590_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1589_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1588_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1587_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1586_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1585_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1584_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1583_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1582_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1581_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1580_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1579_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1578_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1577_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1576_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3608_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3607_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3606_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3605_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3604_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3603_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3602_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3601_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3600_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3599_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3598_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3597_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3596_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3595_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3594_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3593_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1608_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1607_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1606_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1605_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1604_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1603_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1602_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1601_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1600_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1599_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1598_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1597_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1596_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1595_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1594_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1593_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3576_reload { ap_none {  { bucket_sizes_3576_reload in_data 0 32 } } }
	bucket_sizes_3575_reload { ap_none {  { bucket_sizes_3575_reload in_data 0 32 } } }
	bucket_sizes_3574_reload { ap_none {  { bucket_sizes_3574_reload in_data 0 32 } } }
	bucket_sizes_3573_reload { ap_none {  { bucket_sizes_3573_reload in_data 0 32 } } }
	bucket_sizes_3572_reload { ap_none {  { bucket_sizes_3572_reload in_data 0 32 } } }
	bucket_sizes_3571_reload { ap_none {  { bucket_sizes_3571_reload in_data 0 32 } } }
	bucket_sizes_3570_reload { ap_none {  { bucket_sizes_3570_reload in_data 0 32 } } }
	bucket_sizes_3569_reload { ap_none {  { bucket_sizes_3569_reload in_data 0 32 } } }
	bucket_sizes_3568_reload { ap_none {  { bucket_sizes_3568_reload in_data 0 32 } } }
	bucket_sizes_3567_reload { ap_none {  { bucket_sizes_3567_reload in_data 0 32 } } }
	bucket_sizes_3566_reload { ap_none {  { bucket_sizes_3566_reload in_data 0 32 } } }
	bucket_sizes_3565_reload { ap_none {  { bucket_sizes_3565_reload in_data 0 32 } } }
	bucket_sizes_3564_reload { ap_none {  { bucket_sizes_3564_reload in_data 0 32 } } }
	bucket_sizes_3563_reload { ap_none {  { bucket_sizes_3563_reload in_data 0 32 } } }
	bucket_sizes_3562_reload { ap_none {  { bucket_sizes_3562_reload in_data 0 32 } } }
	bucket_sizes_3561_reload { ap_none {  { bucket_sizes_3561_reload in_data 0 32 } } }
	bucket_pointer_1591_reload { ap_none {  { bucket_pointer_1591_reload in_data 0 32 } } }
	bucket_pointer_1590_reload { ap_none {  { bucket_pointer_1590_reload in_data 0 32 } } }
	bucket_pointer_1589_reload { ap_none {  { bucket_pointer_1589_reload in_data 0 32 } } }
	bucket_pointer_1588_reload { ap_none {  { bucket_pointer_1588_reload in_data 0 32 } } }
	bucket_pointer_1587_reload { ap_none {  { bucket_pointer_1587_reload in_data 0 32 } } }
	bucket_pointer_1586_reload { ap_none {  { bucket_pointer_1586_reload in_data 0 32 } } }
	bucket_pointer_1585_reload { ap_none {  { bucket_pointer_1585_reload in_data 0 32 } } }
	bucket_pointer_1584_reload { ap_none {  { bucket_pointer_1584_reload in_data 0 32 } } }
	bucket_pointer_1583_reload { ap_none {  { bucket_pointer_1583_reload in_data 0 32 } } }
	bucket_pointer_1582_reload { ap_none {  { bucket_pointer_1582_reload in_data 0 32 } } }
	bucket_pointer_1581_reload { ap_none {  { bucket_pointer_1581_reload in_data 0 32 } } }
	bucket_pointer_1580_reload { ap_none {  { bucket_pointer_1580_reload in_data 0 32 } } }
	bucket_pointer_1579_reload { ap_none {  { bucket_pointer_1579_reload in_data 0 32 } } }
	bucket_pointer_1578_reload { ap_none {  { bucket_pointer_1578_reload in_data 0 32 } } }
	bucket_pointer_1577_reload { ap_none {  { bucket_pointer_1577_reload in_data 0 32 } } }
	bucket_pointer_1576_reload { ap_none {  { bucket_pointer_1576_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_3608_out { ap_ovld {  { bucket_sizes_3608_out_i in_data 0 32 }  { bucket_sizes_3608_out_o out_data 1 32 }  { bucket_sizes_3608_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3607_out { ap_ovld {  { bucket_sizes_3607_out_i in_data 0 32 }  { bucket_sizes_3607_out_o out_data 1 32 }  { bucket_sizes_3607_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3606_out { ap_ovld {  { bucket_sizes_3606_out_i in_data 0 32 }  { bucket_sizes_3606_out_o out_data 1 32 }  { bucket_sizes_3606_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3605_out { ap_ovld {  { bucket_sizes_3605_out_i in_data 0 32 }  { bucket_sizes_3605_out_o out_data 1 32 }  { bucket_sizes_3605_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3604_out { ap_ovld {  { bucket_sizes_3604_out_i in_data 0 32 }  { bucket_sizes_3604_out_o out_data 1 32 }  { bucket_sizes_3604_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3603_out { ap_ovld {  { bucket_sizes_3603_out_i in_data 0 32 }  { bucket_sizes_3603_out_o out_data 1 32 }  { bucket_sizes_3603_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3602_out { ap_ovld {  { bucket_sizes_3602_out_i in_data 0 32 }  { bucket_sizes_3602_out_o out_data 1 32 }  { bucket_sizes_3602_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3601_out { ap_ovld {  { bucket_sizes_3601_out_i in_data 0 32 }  { bucket_sizes_3601_out_o out_data 1 32 }  { bucket_sizes_3601_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3600_out { ap_ovld {  { bucket_sizes_3600_out_i in_data 0 32 }  { bucket_sizes_3600_out_o out_data 1 32 }  { bucket_sizes_3600_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3599_out { ap_ovld {  { bucket_sizes_3599_out_i in_data 0 32 }  { bucket_sizes_3599_out_o out_data 1 32 }  { bucket_sizes_3599_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3598_out { ap_ovld {  { bucket_sizes_3598_out_i in_data 0 32 }  { bucket_sizes_3598_out_o out_data 1 32 }  { bucket_sizes_3598_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3597_out { ap_ovld {  { bucket_sizes_3597_out_i in_data 0 32 }  { bucket_sizes_3597_out_o out_data 1 32 }  { bucket_sizes_3597_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3596_out { ap_ovld {  { bucket_sizes_3596_out_i in_data 0 32 }  { bucket_sizes_3596_out_o out_data 1 32 }  { bucket_sizes_3596_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3595_out { ap_ovld {  { bucket_sizes_3595_out_i in_data 0 32 }  { bucket_sizes_3595_out_o out_data 1 32 }  { bucket_sizes_3595_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3594_out { ap_ovld {  { bucket_sizes_3594_out_i in_data 0 32 }  { bucket_sizes_3594_out_o out_data 1 32 }  { bucket_sizes_3594_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3593_out { ap_ovld {  { bucket_sizes_3593_out_i in_data 0 32 }  { bucket_sizes_3593_out_o out_data 1 32 }  { bucket_sizes_3593_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1608_out { ap_ovld {  { bucket_pointer_1608_out_i in_data 0 32 }  { bucket_pointer_1608_out_o out_data 1 32 }  { bucket_pointer_1608_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1607_out { ap_ovld {  { bucket_pointer_1607_out_i in_data 0 32 }  { bucket_pointer_1607_out_o out_data 1 32 }  { bucket_pointer_1607_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1606_out { ap_ovld {  { bucket_pointer_1606_out_i in_data 0 32 }  { bucket_pointer_1606_out_o out_data 1 32 }  { bucket_pointer_1606_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1605_out { ap_ovld {  { bucket_pointer_1605_out_i in_data 0 32 }  { bucket_pointer_1605_out_o out_data 1 32 }  { bucket_pointer_1605_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1604_out { ap_ovld {  { bucket_pointer_1604_out_i in_data 0 32 }  { bucket_pointer_1604_out_o out_data 1 32 }  { bucket_pointer_1604_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1603_out { ap_ovld {  { bucket_pointer_1603_out_i in_data 0 32 }  { bucket_pointer_1603_out_o out_data 1 32 }  { bucket_pointer_1603_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1602_out { ap_ovld {  { bucket_pointer_1602_out_i in_data 0 32 }  { bucket_pointer_1602_out_o out_data 1 32 }  { bucket_pointer_1602_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1601_out { ap_ovld {  { bucket_pointer_1601_out_i in_data 0 32 }  { bucket_pointer_1601_out_o out_data 1 32 }  { bucket_pointer_1601_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1600_out { ap_ovld {  { bucket_pointer_1600_out_i in_data 0 32 }  { bucket_pointer_1600_out_o out_data 1 32 }  { bucket_pointer_1600_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1599_out { ap_ovld {  { bucket_pointer_1599_out_i in_data 0 32 }  { bucket_pointer_1599_out_o out_data 1 32 }  { bucket_pointer_1599_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1598_out { ap_ovld {  { bucket_pointer_1598_out_i in_data 0 32 }  { bucket_pointer_1598_out_o out_data 1 32 }  { bucket_pointer_1598_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1597_out { ap_ovld {  { bucket_pointer_1597_out_i in_data 0 32 }  { bucket_pointer_1597_out_o out_data 1 32 }  { bucket_pointer_1597_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1596_out { ap_ovld {  { bucket_pointer_1596_out_i in_data 0 32 }  { bucket_pointer_1596_out_o out_data 1 32 }  { bucket_pointer_1596_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1595_out { ap_ovld {  { bucket_pointer_1595_out_i in_data 0 32 }  { bucket_pointer_1595_out_o out_data 1 32 }  { bucket_pointer_1595_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1594_out { ap_ovld {  { bucket_pointer_1594_out_i in_data 0 32 }  { bucket_pointer_1594_out_o out_data 1 32 }  { bucket_pointer_1594_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1593_out { ap_ovld {  { bucket_pointer_1593_out_i in_data 0 32 }  { bucket_pointer_1593_out_o out_data 1 32 }  { bucket_pointer_1593_out_o_ap_vld out_vld 1 1 } } }
}
