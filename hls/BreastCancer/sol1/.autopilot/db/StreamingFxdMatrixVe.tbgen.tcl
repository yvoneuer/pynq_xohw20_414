set moduleName StreamingFxdMatrixVe
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {StreamingFxdMatrixVe}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 24 regular {fifo 0 volatile }  }
	{ out_V_V int 16 regular {fifo 1 volatile }  }
	{ weightMem_0_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_1_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_2_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_3_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_4_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_5_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_6_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_7_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_8_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_9_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_10_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_11_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_12_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_13_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_14_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_15_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ thresMem_0_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_1_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_2_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_3_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_4_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_5_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_6_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_7_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_8_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_9_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_10_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_11_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_12_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_13_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_14_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_15_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_0_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_1_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_2_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_3_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_4_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_5_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_6_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_7_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_8_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_9_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_10_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_11_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_12_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_13_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_14_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_15_V int 24 regular {array 4 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightMem_0_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_1_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_2_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_3_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_4_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_5_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_6_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_7_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_8_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_9_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_10_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_11_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_12_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_13_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_14_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_15_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_4_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_5_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_6_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_7_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_8_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_9_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_10_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_11_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_12_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_13_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_14_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_15_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_4_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_5_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_6_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_7_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_8_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_9_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_10_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_11_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_12_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_13_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_14_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_15_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 160
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ in_V_V_dout sc_in sc_lv 24 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 16 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ weightMem_0_V_address0 sc_out sc_lv 6 signal 2 } 
	{ weightMem_0_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ weightMem_0_V_q0 sc_in sc_lv 3 signal 2 } 
	{ weightMem_1_V_address0 sc_out sc_lv 6 signal 3 } 
	{ weightMem_1_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ weightMem_1_V_q0 sc_in sc_lv 3 signal 3 } 
	{ weightMem_2_V_address0 sc_out sc_lv 6 signal 4 } 
	{ weightMem_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ weightMem_2_V_q0 sc_in sc_lv 3 signal 4 } 
	{ weightMem_3_V_address0 sc_out sc_lv 6 signal 5 } 
	{ weightMem_3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ weightMem_3_V_q0 sc_in sc_lv 3 signal 5 } 
	{ weightMem_4_V_address0 sc_out sc_lv 6 signal 6 } 
	{ weightMem_4_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ weightMem_4_V_q0 sc_in sc_lv 3 signal 6 } 
	{ weightMem_5_V_address0 sc_out sc_lv 6 signal 7 } 
	{ weightMem_5_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ weightMem_5_V_q0 sc_in sc_lv 3 signal 7 } 
	{ weightMem_6_V_address0 sc_out sc_lv 6 signal 8 } 
	{ weightMem_6_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ weightMem_6_V_q0 sc_in sc_lv 3 signal 8 } 
	{ weightMem_7_V_address0 sc_out sc_lv 6 signal 9 } 
	{ weightMem_7_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ weightMem_7_V_q0 sc_in sc_lv 3 signal 9 } 
	{ weightMem_8_V_address0 sc_out sc_lv 6 signal 10 } 
	{ weightMem_8_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ weightMem_8_V_q0 sc_in sc_lv 3 signal 10 } 
	{ weightMem_9_V_address0 sc_out sc_lv 6 signal 11 } 
	{ weightMem_9_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ weightMem_9_V_q0 sc_in sc_lv 3 signal 11 } 
	{ weightMem_10_V_address0 sc_out sc_lv 6 signal 12 } 
	{ weightMem_10_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ weightMem_10_V_q0 sc_in sc_lv 3 signal 12 } 
	{ weightMem_11_V_address0 sc_out sc_lv 6 signal 13 } 
	{ weightMem_11_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ weightMem_11_V_q0 sc_in sc_lv 3 signal 13 } 
	{ weightMem_12_V_address0 sc_out sc_lv 6 signal 14 } 
	{ weightMem_12_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ weightMem_12_V_q0 sc_in sc_lv 3 signal 14 } 
	{ weightMem_13_V_address0 sc_out sc_lv 6 signal 15 } 
	{ weightMem_13_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ weightMem_13_V_q0 sc_in sc_lv 3 signal 15 } 
	{ weightMem_14_V_address0 sc_out sc_lv 6 signal 16 } 
	{ weightMem_14_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ weightMem_14_V_q0 sc_in sc_lv 3 signal 16 } 
	{ weightMem_15_V_address0 sc_out sc_lv 6 signal 17 } 
	{ weightMem_15_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ weightMem_15_V_q0 sc_in sc_lv 3 signal 17 } 
	{ thresMem_0_V_address0 sc_out sc_lv 2 signal 18 } 
	{ thresMem_0_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ thresMem_0_V_q0 sc_in sc_lv 24 signal 18 } 
	{ thresMem_1_V_address0 sc_out sc_lv 2 signal 19 } 
	{ thresMem_1_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ thresMem_1_V_q0 sc_in sc_lv 24 signal 19 } 
	{ thresMem_2_V_address0 sc_out sc_lv 2 signal 20 } 
	{ thresMem_2_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ thresMem_2_V_q0 sc_in sc_lv 24 signal 20 } 
	{ thresMem_3_V_address0 sc_out sc_lv 2 signal 21 } 
	{ thresMem_3_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ thresMem_3_V_q0 sc_in sc_lv 24 signal 21 } 
	{ thresMem_4_V_address0 sc_out sc_lv 2 signal 22 } 
	{ thresMem_4_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ thresMem_4_V_q0 sc_in sc_lv 24 signal 22 } 
	{ thresMem_5_V_address0 sc_out sc_lv 2 signal 23 } 
	{ thresMem_5_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ thresMem_5_V_q0 sc_in sc_lv 24 signal 23 } 
	{ thresMem_6_V_address0 sc_out sc_lv 2 signal 24 } 
	{ thresMem_6_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ thresMem_6_V_q0 sc_in sc_lv 24 signal 24 } 
	{ thresMem_7_V_address0 sc_out sc_lv 2 signal 25 } 
	{ thresMem_7_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ thresMem_7_V_q0 sc_in sc_lv 24 signal 25 } 
	{ thresMem_8_V_address0 sc_out sc_lv 2 signal 26 } 
	{ thresMem_8_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ thresMem_8_V_q0 sc_in sc_lv 24 signal 26 } 
	{ thresMem_9_V_address0 sc_out sc_lv 2 signal 27 } 
	{ thresMem_9_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ thresMem_9_V_q0 sc_in sc_lv 24 signal 27 } 
	{ thresMem_10_V_address0 sc_out sc_lv 2 signal 28 } 
	{ thresMem_10_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ thresMem_10_V_q0 sc_in sc_lv 24 signal 28 } 
	{ thresMem_11_V_address0 sc_out sc_lv 2 signal 29 } 
	{ thresMem_11_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ thresMem_11_V_q0 sc_in sc_lv 24 signal 29 } 
	{ thresMem_12_V_address0 sc_out sc_lv 2 signal 30 } 
	{ thresMem_12_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ thresMem_12_V_q0 sc_in sc_lv 24 signal 30 } 
	{ thresMem_13_V_address0 sc_out sc_lv 2 signal 31 } 
	{ thresMem_13_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ thresMem_13_V_q0 sc_in sc_lv 24 signal 31 } 
	{ thresMem_14_V_address0 sc_out sc_lv 2 signal 32 } 
	{ thresMem_14_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ thresMem_14_V_q0 sc_in sc_lv 24 signal 32 } 
	{ thresMem_15_V_address0 sc_out sc_lv 2 signal 33 } 
	{ thresMem_15_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ thresMem_15_V_q0 sc_in sc_lv 24 signal 33 } 
	{ alphaMem_0_V_address0 sc_out sc_lv 2 signal 34 } 
	{ alphaMem_0_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ alphaMem_0_V_q0 sc_in sc_lv 24 signal 34 } 
	{ alphaMem_1_V_address0 sc_out sc_lv 2 signal 35 } 
	{ alphaMem_1_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ alphaMem_1_V_q0 sc_in sc_lv 24 signal 35 } 
	{ alphaMem_2_V_address0 sc_out sc_lv 2 signal 36 } 
	{ alphaMem_2_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ alphaMem_2_V_q0 sc_in sc_lv 24 signal 36 } 
	{ alphaMem_3_V_address0 sc_out sc_lv 2 signal 37 } 
	{ alphaMem_3_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ alphaMem_3_V_q0 sc_in sc_lv 24 signal 37 } 
	{ alphaMem_4_V_address0 sc_out sc_lv 2 signal 38 } 
	{ alphaMem_4_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ alphaMem_4_V_q0 sc_in sc_lv 24 signal 38 } 
	{ alphaMem_5_V_address0 sc_out sc_lv 2 signal 39 } 
	{ alphaMem_5_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ alphaMem_5_V_q0 sc_in sc_lv 24 signal 39 } 
	{ alphaMem_6_V_address0 sc_out sc_lv 2 signal 40 } 
	{ alphaMem_6_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ alphaMem_6_V_q0 sc_in sc_lv 24 signal 40 } 
	{ alphaMem_7_V_address0 sc_out sc_lv 2 signal 41 } 
	{ alphaMem_7_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ alphaMem_7_V_q0 sc_in sc_lv 24 signal 41 } 
	{ alphaMem_8_V_address0 sc_out sc_lv 2 signal 42 } 
	{ alphaMem_8_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ alphaMem_8_V_q0 sc_in sc_lv 24 signal 42 } 
	{ alphaMem_9_V_address0 sc_out sc_lv 2 signal 43 } 
	{ alphaMem_9_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ alphaMem_9_V_q0 sc_in sc_lv 24 signal 43 } 
	{ alphaMem_10_V_address0 sc_out sc_lv 2 signal 44 } 
	{ alphaMem_10_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ alphaMem_10_V_q0 sc_in sc_lv 24 signal 44 } 
	{ alphaMem_11_V_address0 sc_out sc_lv 2 signal 45 } 
	{ alphaMem_11_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ alphaMem_11_V_q0 sc_in sc_lv 24 signal 45 } 
	{ alphaMem_12_V_address0 sc_out sc_lv 2 signal 46 } 
	{ alphaMem_12_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ alphaMem_12_V_q0 sc_in sc_lv 24 signal 46 } 
	{ alphaMem_13_V_address0 sc_out sc_lv 2 signal 47 } 
	{ alphaMem_13_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ alphaMem_13_V_q0 sc_in sc_lv 24 signal 47 } 
	{ alphaMem_14_V_address0 sc_out sc_lv 2 signal 48 } 
	{ alphaMem_14_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ alphaMem_14_V_q0 sc_in sc_lv 24 signal 48 } 
	{ alphaMem_15_V_address0 sc_out sc_lv 2 signal 49 } 
	{ alphaMem_15_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ alphaMem_15_V_q0 sc_in sc_lv 24 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "weightMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "address0" }} , 
 	{ "name": "weightMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "ce0" }} , 
 	{ "name": "weightMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "q0" }} , 
 	{ "name": "weightMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "address0" }} , 
 	{ "name": "weightMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "ce0" }} , 
 	{ "name": "weightMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "q0" }} , 
 	{ "name": "weightMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "address0" }} , 
 	{ "name": "weightMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "ce0" }} , 
 	{ "name": "weightMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "q0" }} , 
 	{ "name": "weightMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "address0" }} , 
 	{ "name": "weightMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "ce0" }} , 
 	{ "name": "weightMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "q0" }} , 
 	{ "name": "weightMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "address0" }} , 
 	{ "name": "weightMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "ce0" }} , 
 	{ "name": "weightMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "q0" }} , 
 	{ "name": "weightMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "address0" }} , 
 	{ "name": "weightMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "ce0" }} , 
 	{ "name": "weightMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "q0" }} , 
 	{ "name": "weightMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "address0" }} , 
 	{ "name": "weightMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "ce0" }} , 
 	{ "name": "weightMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "q0" }} , 
 	{ "name": "weightMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "address0" }} , 
 	{ "name": "weightMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "ce0" }} , 
 	{ "name": "weightMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "q0" }} , 
 	{ "name": "weightMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "address0" }} , 
 	{ "name": "weightMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "ce0" }} , 
 	{ "name": "weightMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "q0" }} , 
 	{ "name": "weightMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "address0" }} , 
 	{ "name": "weightMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "ce0" }} , 
 	{ "name": "weightMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "q0" }} , 
 	{ "name": "weightMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "address0" }} , 
 	{ "name": "weightMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "ce0" }} , 
 	{ "name": "weightMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "q0" }} , 
 	{ "name": "weightMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "address0" }} , 
 	{ "name": "weightMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "ce0" }} , 
 	{ "name": "weightMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "q0" }} , 
 	{ "name": "weightMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "address0" }} , 
 	{ "name": "weightMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "ce0" }} , 
 	{ "name": "weightMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "q0" }} , 
 	{ "name": "weightMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "address0" }} , 
 	{ "name": "weightMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "ce0" }} , 
 	{ "name": "weightMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "q0" }} , 
 	{ "name": "weightMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "address0" }} , 
 	{ "name": "weightMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "ce0" }} , 
 	{ "name": "weightMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "q0" }} , 
 	{ "name": "weightMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "address0" }} , 
 	{ "name": "weightMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "ce0" }} , 
 	{ "name": "weightMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "q0" }} , 
 	{ "name": "thresMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "address0" }} , 
 	{ "name": "thresMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "ce0" }} , 
 	{ "name": "thresMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "q0" }} , 
 	{ "name": "thresMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "address0" }} , 
 	{ "name": "thresMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "ce0" }} , 
 	{ "name": "thresMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "q0" }} , 
 	{ "name": "thresMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "address0" }} , 
 	{ "name": "thresMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "ce0" }} , 
 	{ "name": "thresMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "q0" }} , 
 	{ "name": "thresMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "address0" }} , 
 	{ "name": "thresMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "ce0" }} , 
 	{ "name": "thresMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "q0" }} , 
 	{ "name": "thresMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "address0" }} , 
 	{ "name": "thresMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "ce0" }} , 
 	{ "name": "thresMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "q0" }} , 
 	{ "name": "thresMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "address0" }} , 
 	{ "name": "thresMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "ce0" }} , 
 	{ "name": "thresMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "q0" }} , 
 	{ "name": "thresMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "address0" }} , 
 	{ "name": "thresMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "ce0" }} , 
 	{ "name": "thresMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "q0" }} , 
 	{ "name": "thresMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "address0" }} , 
 	{ "name": "thresMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "ce0" }} , 
 	{ "name": "thresMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "q0" }} , 
 	{ "name": "thresMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "address0" }} , 
 	{ "name": "thresMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "ce0" }} , 
 	{ "name": "thresMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "q0" }} , 
 	{ "name": "thresMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "address0" }} , 
 	{ "name": "thresMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "ce0" }} , 
 	{ "name": "thresMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "q0" }} , 
 	{ "name": "thresMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "address0" }} , 
 	{ "name": "thresMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "ce0" }} , 
 	{ "name": "thresMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "q0" }} , 
 	{ "name": "thresMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "address0" }} , 
 	{ "name": "thresMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "ce0" }} , 
 	{ "name": "thresMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "q0" }} , 
 	{ "name": "thresMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "address0" }} , 
 	{ "name": "thresMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "ce0" }} , 
 	{ "name": "thresMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "q0" }} , 
 	{ "name": "thresMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "address0" }} , 
 	{ "name": "thresMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "ce0" }} , 
 	{ "name": "thresMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "q0" }} , 
 	{ "name": "thresMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "address0" }} , 
 	{ "name": "thresMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "ce0" }} , 
 	{ "name": "thresMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "q0" }} , 
 	{ "name": "thresMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "address0" }} , 
 	{ "name": "thresMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "ce0" }} , 
 	{ "name": "thresMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "q0" }} , 
 	{ "name": "alphaMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "address0" }} , 
 	{ "name": "alphaMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "q0" }} , 
 	{ "name": "alphaMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "address0" }} , 
 	{ "name": "alphaMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "q0" }} , 
 	{ "name": "alphaMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "address0" }} , 
 	{ "name": "alphaMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "q0" }} , 
 	{ "name": "alphaMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "address0" }} , 
 	{ "name": "alphaMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "q0" }} , 
 	{ "name": "alphaMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "address0" }} , 
 	{ "name": "alphaMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "q0" }} , 
 	{ "name": "alphaMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "address0" }} , 
 	{ "name": "alphaMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "q0" }} , 
 	{ "name": "alphaMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "address0" }} , 
 	{ "name": "alphaMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "q0" }} , 
 	{ "name": "alphaMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "address0" }} , 
 	{ "name": "alphaMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "q0" }} , 
 	{ "name": "alphaMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "address0" }} , 
 	{ "name": "alphaMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "q0" }} , 
 	{ "name": "alphaMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "address0" }} , 
 	{ "name": "alphaMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "q0" }} , 
 	{ "name": "alphaMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "address0" }} , 
 	{ "name": "alphaMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "q0" }} , 
 	{ "name": "alphaMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "address0" }} , 
 	{ "name": "alphaMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "q0" }} , 
 	{ "name": "alphaMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "address0" }} , 
 	{ "name": "alphaMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "q0" }} , 
 	{ "name": "alphaMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "address0" }} , 
 	{ "name": "alphaMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "q0" }} , 
 	{ "name": "alphaMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "address0" }} , 
 	{ "name": "alphaMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "q0" }} , 
 	{ "name": "alphaMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "address0" }} , 
 	{ "name": "alphaMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "StreamingFxdMatrixVe",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64816", "EstimateLatencyMax" : "64816",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weightMem_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_15_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U19", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U20", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U21", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U22", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U23", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U24", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U25", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U26", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U27", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U28", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U29", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U30", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U31", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U32", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U33", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U34", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingFxdMatrixVe {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 16}
		weightMem_0_V {Type I LastRead 3 FirstWrite -1}
		weightMem_1_V {Type I LastRead 3 FirstWrite -1}
		weightMem_2_V {Type I LastRead 3 FirstWrite -1}
		weightMem_3_V {Type I LastRead 3 FirstWrite -1}
		weightMem_4_V {Type I LastRead 3 FirstWrite -1}
		weightMem_5_V {Type I LastRead 3 FirstWrite -1}
		weightMem_6_V {Type I LastRead 3 FirstWrite -1}
		weightMem_7_V {Type I LastRead 3 FirstWrite -1}
		weightMem_8_V {Type I LastRead 5 FirstWrite -1}
		weightMem_9_V {Type I LastRead 5 FirstWrite -1}
		weightMem_10_V {Type I LastRead 5 FirstWrite -1}
		weightMem_11_V {Type I LastRead 5 FirstWrite -1}
		weightMem_12_V {Type I LastRead 5 FirstWrite -1}
		weightMem_13_V {Type I LastRead 5 FirstWrite -1}
		weightMem_14_V {Type I LastRead 5 FirstWrite -1}
		weightMem_15_V {Type I LastRead 5 FirstWrite -1}
		thresMem_0_V {Type I LastRead 10 FirstWrite -1}
		thresMem_1_V {Type I LastRead 10 FirstWrite -1}
		thresMem_2_V {Type I LastRead 10 FirstWrite -1}
		thresMem_3_V {Type I LastRead 10 FirstWrite -1}
		thresMem_4_V {Type I LastRead 10 FirstWrite -1}
		thresMem_5_V {Type I LastRead 10 FirstWrite -1}
		thresMem_6_V {Type I LastRead 10 FirstWrite -1}
		thresMem_7_V {Type I LastRead 10 FirstWrite -1}
		thresMem_8_V {Type I LastRead 10 FirstWrite -1}
		thresMem_9_V {Type I LastRead 10 FirstWrite -1}
		thresMem_10_V {Type I LastRead 10 FirstWrite -1}
		thresMem_11_V {Type I LastRead 10 FirstWrite -1}
		thresMem_12_V {Type I LastRead 10 FirstWrite -1}
		thresMem_13_V {Type I LastRead 10 FirstWrite -1}
		thresMem_14_V {Type I LastRead 10 FirstWrite -1}
		thresMem_15_V {Type I LastRead 10 FirstWrite -1}
		alphaMem_0_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_1_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_2_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_3_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_4_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_5_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_6_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_7_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_8_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_9_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_10_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_11_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_12_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_13_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_14_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_15_V {Type I LastRead 6 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "64816", "Max" : "64816"}
	, {"Name" : "Interval", "Min" : "64816", "Max" : "64816"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 24 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 16 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	weightMem_0_V { ap_memory {  { weightMem_0_V_address0 mem_address 1 6 }  { weightMem_0_V_ce0 mem_ce 1 1 }  { weightMem_0_V_q0 mem_dout 0 3 } } }
	weightMem_1_V { ap_memory {  { weightMem_1_V_address0 mem_address 1 6 }  { weightMem_1_V_ce0 mem_ce 1 1 }  { weightMem_1_V_q0 mem_dout 0 3 } } }
	weightMem_2_V { ap_memory {  { weightMem_2_V_address0 mem_address 1 6 }  { weightMem_2_V_ce0 mem_ce 1 1 }  { weightMem_2_V_q0 mem_dout 0 3 } } }
	weightMem_3_V { ap_memory {  { weightMem_3_V_address0 mem_address 1 6 }  { weightMem_3_V_ce0 mem_ce 1 1 }  { weightMem_3_V_q0 mem_dout 0 3 } } }
	weightMem_4_V { ap_memory {  { weightMem_4_V_address0 mem_address 1 6 }  { weightMem_4_V_ce0 mem_ce 1 1 }  { weightMem_4_V_q0 mem_dout 0 3 } } }
	weightMem_5_V { ap_memory {  { weightMem_5_V_address0 mem_address 1 6 }  { weightMem_5_V_ce0 mem_ce 1 1 }  { weightMem_5_V_q0 mem_dout 0 3 } } }
	weightMem_6_V { ap_memory {  { weightMem_6_V_address0 mem_address 1 6 }  { weightMem_6_V_ce0 mem_ce 1 1 }  { weightMem_6_V_q0 mem_dout 0 3 } } }
	weightMem_7_V { ap_memory {  { weightMem_7_V_address0 mem_address 1 6 }  { weightMem_7_V_ce0 mem_ce 1 1 }  { weightMem_7_V_q0 mem_dout 0 3 } } }
	weightMem_8_V { ap_memory {  { weightMem_8_V_address0 mem_address 1 6 }  { weightMem_8_V_ce0 mem_ce 1 1 }  { weightMem_8_V_q0 mem_dout 0 3 } } }
	weightMem_9_V { ap_memory {  { weightMem_9_V_address0 mem_address 1 6 }  { weightMem_9_V_ce0 mem_ce 1 1 }  { weightMem_9_V_q0 mem_dout 0 3 } } }
	weightMem_10_V { ap_memory {  { weightMem_10_V_address0 mem_address 1 6 }  { weightMem_10_V_ce0 mem_ce 1 1 }  { weightMem_10_V_q0 mem_dout 0 3 } } }
	weightMem_11_V { ap_memory {  { weightMem_11_V_address0 mem_address 1 6 }  { weightMem_11_V_ce0 mem_ce 1 1 }  { weightMem_11_V_q0 mem_dout 0 3 } } }
	weightMem_12_V { ap_memory {  { weightMem_12_V_address0 mem_address 1 6 }  { weightMem_12_V_ce0 mem_ce 1 1 }  { weightMem_12_V_q0 mem_dout 0 3 } } }
	weightMem_13_V { ap_memory {  { weightMem_13_V_address0 mem_address 1 6 }  { weightMem_13_V_ce0 mem_ce 1 1 }  { weightMem_13_V_q0 mem_dout 0 3 } } }
	weightMem_14_V { ap_memory {  { weightMem_14_V_address0 mem_address 1 6 }  { weightMem_14_V_ce0 mem_ce 1 1 }  { weightMem_14_V_q0 mem_dout 0 3 } } }
	weightMem_15_V { ap_memory {  { weightMem_15_V_address0 mem_address 1 6 }  { weightMem_15_V_ce0 mem_ce 1 1 }  { weightMem_15_V_q0 mem_dout 0 3 } } }
	thresMem_0_V { ap_memory {  { thresMem_0_V_address0 mem_address 1 2 }  { thresMem_0_V_ce0 mem_ce 1 1 }  { thresMem_0_V_q0 mem_dout 0 24 } } }
	thresMem_1_V { ap_memory {  { thresMem_1_V_address0 mem_address 1 2 }  { thresMem_1_V_ce0 mem_ce 1 1 }  { thresMem_1_V_q0 mem_dout 0 24 } } }
	thresMem_2_V { ap_memory {  { thresMem_2_V_address0 mem_address 1 2 }  { thresMem_2_V_ce0 mem_ce 1 1 }  { thresMem_2_V_q0 mem_dout 0 24 } } }
	thresMem_3_V { ap_memory {  { thresMem_3_V_address0 mem_address 1 2 }  { thresMem_3_V_ce0 mem_ce 1 1 }  { thresMem_3_V_q0 mem_dout 0 24 } } }
	thresMem_4_V { ap_memory {  { thresMem_4_V_address0 mem_address 1 2 }  { thresMem_4_V_ce0 mem_ce 1 1 }  { thresMem_4_V_q0 mem_dout 0 24 } } }
	thresMem_5_V { ap_memory {  { thresMem_5_V_address0 mem_address 1 2 }  { thresMem_5_V_ce0 mem_ce 1 1 }  { thresMem_5_V_q0 mem_dout 0 24 } } }
	thresMem_6_V { ap_memory {  { thresMem_6_V_address0 mem_address 1 2 }  { thresMem_6_V_ce0 mem_ce 1 1 }  { thresMem_6_V_q0 mem_dout 0 24 } } }
	thresMem_7_V { ap_memory {  { thresMem_7_V_address0 mem_address 1 2 }  { thresMem_7_V_ce0 mem_ce 1 1 }  { thresMem_7_V_q0 mem_dout 0 24 } } }
	thresMem_8_V { ap_memory {  { thresMem_8_V_address0 mem_address 1 2 }  { thresMem_8_V_ce0 mem_ce 1 1 }  { thresMem_8_V_q0 mem_dout 0 24 } } }
	thresMem_9_V { ap_memory {  { thresMem_9_V_address0 mem_address 1 2 }  { thresMem_9_V_ce0 mem_ce 1 1 }  { thresMem_9_V_q0 mem_dout 0 24 } } }
	thresMem_10_V { ap_memory {  { thresMem_10_V_address0 mem_address 1 2 }  { thresMem_10_V_ce0 mem_ce 1 1 }  { thresMem_10_V_q0 mem_dout 0 24 } } }
	thresMem_11_V { ap_memory {  { thresMem_11_V_address0 mem_address 1 2 }  { thresMem_11_V_ce0 mem_ce 1 1 }  { thresMem_11_V_q0 mem_dout 0 24 } } }
	thresMem_12_V { ap_memory {  { thresMem_12_V_address0 mem_address 1 2 }  { thresMem_12_V_ce0 mem_ce 1 1 }  { thresMem_12_V_q0 mem_dout 0 24 } } }
	thresMem_13_V { ap_memory {  { thresMem_13_V_address0 mem_address 1 2 }  { thresMem_13_V_ce0 mem_ce 1 1 }  { thresMem_13_V_q0 mem_dout 0 24 } } }
	thresMem_14_V { ap_memory {  { thresMem_14_V_address0 mem_address 1 2 }  { thresMem_14_V_ce0 mem_ce 1 1 }  { thresMem_14_V_q0 mem_dout 0 24 } } }
	thresMem_15_V { ap_memory {  { thresMem_15_V_address0 mem_address 1 2 }  { thresMem_15_V_ce0 mem_ce 1 1 }  { thresMem_15_V_q0 mem_dout 0 24 } } }
	alphaMem_0_V { ap_memory {  { alphaMem_0_V_address0 mem_address 1 2 }  { alphaMem_0_V_ce0 mem_ce 1 1 }  { alphaMem_0_V_q0 mem_dout 0 24 } } }
	alphaMem_1_V { ap_memory {  { alphaMem_1_V_address0 mem_address 1 2 }  { alphaMem_1_V_ce0 mem_ce 1 1 }  { alphaMem_1_V_q0 mem_dout 0 24 } } }
	alphaMem_2_V { ap_memory {  { alphaMem_2_V_address0 mem_address 1 2 }  { alphaMem_2_V_ce0 mem_ce 1 1 }  { alphaMem_2_V_q0 mem_dout 0 24 } } }
	alphaMem_3_V { ap_memory {  { alphaMem_3_V_address0 mem_address 1 2 }  { alphaMem_3_V_ce0 mem_ce 1 1 }  { alphaMem_3_V_q0 mem_dout 0 24 } } }
	alphaMem_4_V { ap_memory {  { alphaMem_4_V_address0 mem_address 1 2 }  { alphaMem_4_V_ce0 mem_ce 1 1 }  { alphaMem_4_V_q0 mem_dout 0 24 } } }
	alphaMem_5_V { ap_memory {  { alphaMem_5_V_address0 mem_address 1 2 }  { alphaMem_5_V_ce0 mem_ce 1 1 }  { alphaMem_5_V_q0 mem_dout 0 24 } } }
	alphaMem_6_V { ap_memory {  { alphaMem_6_V_address0 mem_address 1 2 }  { alphaMem_6_V_ce0 mem_ce 1 1 }  { alphaMem_6_V_q0 mem_dout 0 24 } } }
	alphaMem_7_V { ap_memory {  { alphaMem_7_V_address0 mem_address 1 2 }  { alphaMem_7_V_ce0 mem_ce 1 1 }  { alphaMem_7_V_q0 mem_dout 0 24 } } }
	alphaMem_8_V { ap_memory {  { alphaMem_8_V_address0 mem_address 1 2 }  { alphaMem_8_V_ce0 mem_ce 1 1 }  { alphaMem_8_V_q0 mem_dout 0 24 } } }
	alphaMem_9_V { ap_memory {  { alphaMem_9_V_address0 mem_address 1 2 }  { alphaMem_9_V_ce0 mem_ce 1 1 }  { alphaMem_9_V_q0 mem_dout 0 24 } } }
	alphaMem_10_V { ap_memory {  { alphaMem_10_V_address0 mem_address 1 2 }  { alphaMem_10_V_ce0 mem_ce 1 1 }  { alphaMem_10_V_q0 mem_dout 0 24 } } }
	alphaMem_11_V { ap_memory {  { alphaMem_11_V_address0 mem_address 1 2 }  { alphaMem_11_V_ce0 mem_ce 1 1 }  { alphaMem_11_V_q0 mem_dout 0 24 } } }
	alphaMem_12_V { ap_memory {  { alphaMem_12_V_address0 mem_address 1 2 }  { alphaMem_12_V_ce0 mem_ce 1 1 }  { alphaMem_12_V_q0 mem_dout 0 24 } } }
	alphaMem_13_V { ap_memory {  { alphaMem_13_V_address0 mem_address 1 2 }  { alphaMem_13_V_ce0 mem_ce 1 1 }  { alphaMem_13_V_q0 mem_dout 0 24 } } }
	alphaMem_14_V { ap_memory {  { alphaMem_14_V_address0 mem_address 1 2 }  { alphaMem_14_V_ce0 mem_ce 1 1 }  { alphaMem_14_V_q0 mem_dout 0 24 } } }
	alphaMem_15_V { ap_memory {  { alphaMem_15_V_address0 mem_address 1 2 }  { alphaMem_15_V_ce0 mem_ce 1 1 }  { alphaMem_15_V_q0 mem_dout 0 24 } } }
}
set moduleName StreamingFxdMatrixVe
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {StreamingFxdMatrixVe}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 24 regular {fifo 0 volatile }  }
	{ out_V_V int 16 regular {fifo 1 volatile }  }
	{ weightMem_0_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_1_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_2_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_3_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_4_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_5_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_6_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_7_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_8_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_9_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_10_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_11_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_12_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_13_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_14_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_15_V int 3 regular {array 36 { 1 3 } 1 1 }  }
	{ thresMem_0_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_1_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_2_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_3_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_4_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_5_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_6_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_7_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_8_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_9_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_10_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_11_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_12_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_13_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_14_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ thresMem_15_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_0_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_1_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_2_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_3_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_4_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_5_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_6_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_7_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_8_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_9_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_10_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_11_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_12_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_13_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_14_V int 24 regular {array 4 { 1 3 } 1 1 }  }
	{ alphaMem_15_V int 24 regular {array 4 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightMem_0_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_1_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_2_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_3_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_4_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_5_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_6_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_7_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_8_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_9_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_10_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_11_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_12_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_13_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_14_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_15_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_4_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_5_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_6_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_7_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_8_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_9_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_10_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_11_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_12_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_13_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_14_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_15_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_4_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_5_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_6_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_7_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_8_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_9_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_10_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_11_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_12_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_13_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_14_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_15_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 160
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ in_V_V_dout sc_in sc_lv 24 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 16 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ weightMem_0_V_address0 sc_out sc_lv 6 signal 2 } 
	{ weightMem_0_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ weightMem_0_V_q0 sc_in sc_lv 3 signal 2 } 
	{ weightMem_1_V_address0 sc_out sc_lv 6 signal 3 } 
	{ weightMem_1_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ weightMem_1_V_q0 sc_in sc_lv 3 signal 3 } 
	{ weightMem_2_V_address0 sc_out sc_lv 6 signal 4 } 
	{ weightMem_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ weightMem_2_V_q0 sc_in sc_lv 3 signal 4 } 
	{ weightMem_3_V_address0 sc_out sc_lv 6 signal 5 } 
	{ weightMem_3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ weightMem_3_V_q0 sc_in sc_lv 3 signal 5 } 
	{ weightMem_4_V_address0 sc_out sc_lv 6 signal 6 } 
	{ weightMem_4_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ weightMem_4_V_q0 sc_in sc_lv 3 signal 6 } 
	{ weightMem_5_V_address0 sc_out sc_lv 6 signal 7 } 
	{ weightMem_5_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ weightMem_5_V_q0 sc_in sc_lv 3 signal 7 } 
	{ weightMem_6_V_address0 sc_out sc_lv 6 signal 8 } 
	{ weightMem_6_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ weightMem_6_V_q0 sc_in sc_lv 3 signal 8 } 
	{ weightMem_7_V_address0 sc_out sc_lv 6 signal 9 } 
	{ weightMem_7_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ weightMem_7_V_q0 sc_in sc_lv 3 signal 9 } 
	{ weightMem_8_V_address0 sc_out sc_lv 6 signal 10 } 
	{ weightMem_8_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ weightMem_8_V_q0 sc_in sc_lv 3 signal 10 } 
	{ weightMem_9_V_address0 sc_out sc_lv 6 signal 11 } 
	{ weightMem_9_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ weightMem_9_V_q0 sc_in sc_lv 3 signal 11 } 
	{ weightMem_10_V_address0 sc_out sc_lv 6 signal 12 } 
	{ weightMem_10_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ weightMem_10_V_q0 sc_in sc_lv 3 signal 12 } 
	{ weightMem_11_V_address0 sc_out sc_lv 6 signal 13 } 
	{ weightMem_11_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ weightMem_11_V_q0 sc_in sc_lv 3 signal 13 } 
	{ weightMem_12_V_address0 sc_out sc_lv 6 signal 14 } 
	{ weightMem_12_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ weightMem_12_V_q0 sc_in sc_lv 3 signal 14 } 
	{ weightMem_13_V_address0 sc_out sc_lv 6 signal 15 } 
	{ weightMem_13_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ weightMem_13_V_q0 sc_in sc_lv 3 signal 15 } 
	{ weightMem_14_V_address0 sc_out sc_lv 6 signal 16 } 
	{ weightMem_14_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ weightMem_14_V_q0 sc_in sc_lv 3 signal 16 } 
	{ weightMem_15_V_address0 sc_out sc_lv 6 signal 17 } 
	{ weightMem_15_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ weightMem_15_V_q0 sc_in sc_lv 3 signal 17 } 
	{ thresMem_0_V_address0 sc_out sc_lv 2 signal 18 } 
	{ thresMem_0_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ thresMem_0_V_q0 sc_in sc_lv 24 signal 18 } 
	{ thresMem_1_V_address0 sc_out sc_lv 2 signal 19 } 
	{ thresMem_1_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ thresMem_1_V_q0 sc_in sc_lv 24 signal 19 } 
	{ thresMem_2_V_address0 sc_out sc_lv 2 signal 20 } 
	{ thresMem_2_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ thresMem_2_V_q0 sc_in sc_lv 24 signal 20 } 
	{ thresMem_3_V_address0 sc_out sc_lv 2 signal 21 } 
	{ thresMem_3_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ thresMem_3_V_q0 sc_in sc_lv 24 signal 21 } 
	{ thresMem_4_V_address0 sc_out sc_lv 2 signal 22 } 
	{ thresMem_4_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ thresMem_4_V_q0 sc_in sc_lv 24 signal 22 } 
	{ thresMem_5_V_address0 sc_out sc_lv 2 signal 23 } 
	{ thresMem_5_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ thresMem_5_V_q0 sc_in sc_lv 24 signal 23 } 
	{ thresMem_6_V_address0 sc_out sc_lv 2 signal 24 } 
	{ thresMem_6_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ thresMem_6_V_q0 sc_in sc_lv 24 signal 24 } 
	{ thresMem_7_V_address0 sc_out sc_lv 2 signal 25 } 
	{ thresMem_7_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ thresMem_7_V_q0 sc_in sc_lv 24 signal 25 } 
	{ thresMem_8_V_address0 sc_out sc_lv 2 signal 26 } 
	{ thresMem_8_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ thresMem_8_V_q0 sc_in sc_lv 24 signal 26 } 
	{ thresMem_9_V_address0 sc_out sc_lv 2 signal 27 } 
	{ thresMem_9_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ thresMem_9_V_q0 sc_in sc_lv 24 signal 27 } 
	{ thresMem_10_V_address0 sc_out sc_lv 2 signal 28 } 
	{ thresMem_10_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ thresMem_10_V_q0 sc_in sc_lv 24 signal 28 } 
	{ thresMem_11_V_address0 sc_out sc_lv 2 signal 29 } 
	{ thresMem_11_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ thresMem_11_V_q0 sc_in sc_lv 24 signal 29 } 
	{ thresMem_12_V_address0 sc_out sc_lv 2 signal 30 } 
	{ thresMem_12_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ thresMem_12_V_q0 sc_in sc_lv 24 signal 30 } 
	{ thresMem_13_V_address0 sc_out sc_lv 2 signal 31 } 
	{ thresMem_13_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ thresMem_13_V_q0 sc_in sc_lv 24 signal 31 } 
	{ thresMem_14_V_address0 sc_out sc_lv 2 signal 32 } 
	{ thresMem_14_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ thresMem_14_V_q0 sc_in sc_lv 24 signal 32 } 
	{ thresMem_15_V_address0 sc_out sc_lv 2 signal 33 } 
	{ thresMem_15_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ thresMem_15_V_q0 sc_in sc_lv 24 signal 33 } 
	{ alphaMem_0_V_address0 sc_out sc_lv 2 signal 34 } 
	{ alphaMem_0_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ alphaMem_0_V_q0 sc_in sc_lv 24 signal 34 } 
	{ alphaMem_1_V_address0 sc_out sc_lv 2 signal 35 } 
	{ alphaMem_1_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ alphaMem_1_V_q0 sc_in sc_lv 24 signal 35 } 
	{ alphaMem_2_V_address0 sc_out sc_lv 2 signal 36 } 
	{ alphaMem_2_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ alphaMem_2_V_q0 sc_in sc_lv 24 signal 36 } 
	{ alphaMem_3_V_address0 sc_out sc_lv 2 signal 37 } 
	{ alphaMem_3_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ alphaMem_3_V_q0 sc_in sc_lv 24 signal 37 } 
	{ alphaMem_4_V_address0 sc_out sc_lv 2 signal 38 } 
	{ alphaMem_4_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ alphaMem_4_V_q0 sc_in sc_lv 24 signal 38 } 
	{ alphaMem_5_V_address0 sc_out sc_lv 2 signal 39 } 
	{ alphaMem_5_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ alphaMem_5_V_q0 sc_in sc_lv 24 signal 39 } 
	{ alphaMem_6_V_address0 sc_out sc_lv 2 signal 40 } 
	{ alphaMem_6_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ alphaMem_6_V_q0 sc_in sc_lv 24 signal 40 } 
	{ alphaMem_7_V_address0 sc_out sc_lv 2 signal 41 } 
	{ alphaMem_7_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ alphaMem_7_V_q0 sc_in sc_lv 24 signal 41 } 
	{ alphaMem_8_V_address0 sc_out sc_lv 2 signal 42 } 
	{ alphaMem_8_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ alphaMem_8_V_q0 sc_in sc_lv 24 signal 42 } 
	{ alphaMem_9_V_address0 sc_out sc_lv 2 signal 43 } 
	{ alphaMem_9_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ alphaMem_9_V_q0 sc_in sc_lv 24 signal 43 } 
	{ alphaMem_10_V_address0 sc_out sc_lv 2 signal 44 } 
	{ alphaMem_10_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ alphaMem_10_V_q0 sc_in sc_lv 24 signal 44 } 
	{ alphaMem_11_V_address0 sc_out sc_lv 2 signal 45 } 
	{ alphaMem_11_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ alphaMem_11_V_q0 sc_in sc_lv 24 signal 45 } 
	{ alphaMem_12_V_address0 sc_out sc_lv 2 signal 46 } 
	{ alphaMem_12_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ alphaMem_12_V_q0 sc_in sc_lv 24 signal 46 } 
	{ alphaMem_13_V_address0 sc_out sc_lv 2 signal 47 } 
	{ alphaMem_13_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ alphaMem_13_V_q0 sc_in sc_lv 24 signal 47 } 
	{ alphaMem_14_V_address0 sc_out sc_lv 2 signal 48 } 
	{ alphaMem_14_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ alphaMem_14_V_q0 sc_in sc_lv 24 signal 48 } 
	{ alphaMem_15_V_address0 sc_out sc_lv 2 signal 49 } 
	{ alphaMem_15_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ alphaMem_15_V_q0 sc_in sc_lv 24 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "weightMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "address0" }} , 
 	{ "name": "weightMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "ce0" }} , 
 	{ "name": "weightMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "q0" }} , 
 	{ "name": "weightMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "address0" }} , 
 	{ "name": "weightMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "ce0" }} , 
 	{ "name": "weightMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "q0" }} , 
 	{ "name": "weightMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "address0" }} , 
 	{ "name": "weightMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "ce0" }} , 
 	{ "name": "weightMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "q0" }} , 
 	{ "name": "weightMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "address0" }} , 
 	{ "name": "weightMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "ce0" }} , 
 	{ "name": "weightMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "q0" }} , 
 	{ "name": "weightMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "address0" }} , 
 	{ "name": "weightMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "ce0" }} , 
 	{ "name": "weightMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "q0" }} , 
 	{ "name": "weightMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "address0" }} , 
 	{ "name": "weightMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "ce0" }} , 
 	{ "name": "weightMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "q0" }} , 
 	{ "name": "weightMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "address0" }} , 
 	{ "name": "weightMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "ce0" }} , 
 	{ "name": "weightMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "q0" }} , 
 	{ "name": "weightMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "address0" }} , 
 	{ "name": "weightMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "ce0" }} , 
 	{ "name": "weightMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "q0" }} , 
 	{ "name": "weightMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "address0" }} , 
 	{ "name": "weightMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "ce0" }} , 
 	{ "name": "weightMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "q0" }} , 
 	{ "name": "weightMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "address0" }} , 
 	{ "name": "weightMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "ce0" }} , 
 	{ "name": "weightMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "q0" }} , 
 	{ "name": "weightMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "address0" }} , 
 	{ "name": "weightMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "ce0" }} , 
 	{ "name": "weightMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "q0" }} , 
 	{ "name": "weightMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "address0" }} , 
 	{ "name": "weightMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "ce0" }} , 
 	{ "name": "weightMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "q0" }} , 
 	{ "name": "weightMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "address0" }} , 
 	{ "name": "weightMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "ce0" }} , 
 	{ "name": "weightMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "q0" }} , 
 	{ "name": "weightMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "address0" }} , 
 	{ "name": "weightMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "ce0" }} , 
 	{ "name": "weightMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "q0" }} , 
 	{ "name": "weightMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "address0" }} , 
 	{ "name": "weightMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "ce0" }} , 
 	{ "name": "weightMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "q0" }} , 
 	{ "name": "weightMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "address0" }} , 
 	{ "name": "weightMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "ce0" }} , 
 	{ "name": "weightMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "q0" }} , 
 	{ "name": "thresMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "address0" }} , 
 	{ "name": "thresMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "ce0" }} , 
 	{ "name": "thresMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "q0" }} , 
 	{ "name": "thresMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "address0" }} , 
 	{ "name": "thresMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "ce0" }} , 
 	{ "name": "thresMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "q0" }} , 
 	{ "name": "thresMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "address0" }} , 
 	{ "name": "thresMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "ce0" }} , 
 	{ "name": "thresMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "q0" }} , 
 	{ "name": "thresMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "address0" }} , 
 	{ "name": "thresMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "ce0" }} , 
 	{ "name": "thresMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "q0" }} , 
 	{ "name": "thresMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "address0" }} , 
 	{ "name": "thresMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "ce0" }} , 
 	{ "name": "thresMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "q0" }} , 
 	{ "name": "thresMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "address0" }} , 
 	{ "name": "thresMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "ce0" }} , 
 	{ "name": "thresMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "q0" }} , 
 	{ "name": "thresMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "address0" }} , 
 	{ "name": "thresMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "ce0" }} , 
 	{ "name": "thresMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "q0" }} , 
 	{ "name": "thresMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "address0" }} , 
 	{ "name": "thresMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "ce0" }} , 
 	{ "name": "thresMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "q0" }} , 
 	{ "name": "thresMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "address0" }} , 
 	{ "name": "thresMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "ce0" }} , 
 	{ "name": "thresMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "q0" }} , 
 	{ "name": "thresMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "address0" }} , 
 	{ "name": "thresMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "ce0" }} , 
 	{ "name": "thresMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "q0" }} , 
 	{ "name": "thresMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "address0" }} , 
 	{ "name": "thresMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "ce0" }} , 
 	{ "name": "thresMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "q0" }} , 
 	{ "name": "thresMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "address0" }} , 
 	{ "name": "thresMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "ce0" }} , 
 	{ "name": "thresMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "q0" }} , 
 	{ "name": "thresMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "address0" }} , 
 	{ "name": "thresMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "ce0" }} , 
 	{ "name": "thresMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "q0" }} , 
 	{ "name": "thresMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "address0" }} , 
 	{ "name": "thresMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "ce0" }} , 
 	{ "name": "thresMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "q0" }} , 
 	{ "name": "thresMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "address0" }} , 
 	{ "name": "thresMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "ce0" }} , 
 	{ "name": "thresMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "q0" }} , 
 	{ "name": "thresMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "address0" }} , 
 	{ "name": "thresMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "ce0" }} , 
 	{ "name": "thresMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "q0" }} , 
 	{ "name": "alphaMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "address0" }} , 
 	{ "name": "alphaMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "q0" }} , 
 	{ "name": "alphaMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "address0" }} , 
 	{ "name": "alphaMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "q0" }} , 
 	{ "name": "alphaMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "address0" }} , 
 	{ "name": "alphaMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "q0" }} , 
 	{ "name": "alphaMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "address0" }} , 
 	{ "name": "alphaMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "q0" }} , 
 	{ "name": "alphaMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "address0" }} , 
 	{ "name": "alphaMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "q0" }} , 
 	{ "name": "alphaMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "address0" }} , 
 	{ "name": "alphaMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "q0" }} , 
 	{ "name": "alphaMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "address0" }} , 
 	{ "name": "alphaMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "q0" }} , 
 	{ "name": "alphaMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "address0" }} , 
 	{ "name": "alphaMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "q0" }} , 
 	{ "name": "alphaMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "address0" }} , 
 	{ "name": "alphaMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "q0" }} , 
 	{ "name": "alphaMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "address0" }} , 
 	{ "name": "alphaMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "q0" }} , 
 	{ "name": "alphaMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "address0" }} , 
 	{ "name": "alphaMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "q0" }} , 
 	{ "name": "alphaMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "address0" }} , 
 	{ "name": "alphaMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "q0" }} , 
 	{ "name": "alphaMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "address0" }} , 
 	{ "name": "alphaMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "q0" }} , 
 	{ "name": "alphaMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "address0" }} , 
 	{ "name": "alphaMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "q0" }} , 
 	{ "name": "alphaMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "address0" }} , 
 	{ "name": "alphaMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "q0" }} , 
 	{ "name": "alphaMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "address0" }} , 
 	{ "name": "alphaMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "StreamingFxdMatrixVe",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64816", "EstimateLatencyMax" : "64816",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weightMem_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_15_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U19", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U20", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U21", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U22", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U23", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U24", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U25", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U26", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U27", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U28", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U29", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U30", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U31", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U32", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U33", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U34", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingFxdMatrixVe {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 16}
		weightMem_0_V {Type I LastRead 3 FirstWrite -1}
		weightMem_1_V {Type I LastRead 3 FirstWrite -1}
		weightMem_2_V {Type I LastRead 3 FirstWrite -1}
		weightMem_3_V {Type I LastRead 3 FirstWrite -1}
		weightMem_4_V {Type I LastRead 3 FirstWrite -1}
		weightMem_5_V {Type I LastRead 3 FirstWrite -1}
		weightMem_6_V {Type I LastRead 3 FirstWrite -1}
		weightMem_7_V {Type I LastRead 3 FirstWrite -1}
		weightMem_8_V {Type I LastRead 5 FirstWrite -1}
		weightMem_9_V {Type I LastRead 5 FirstWrite -1}
		weightMem_10_V {Type I LastRead 5 FirstWrite -1}
		weightMem_11_V {Type I LastRead 5 FirstWrite -1}
		weightMem_12_V {Type I LastRead 5 FirstWrite -1}
		weightMem_13_V {Type I LastRead 5 FirstWrite -1}
		weightMem_14_V {Type I LastRead 5 FirstWrite -1}
		weightMem_15_V {Type I LastRead 5 FirstWrite -1}
		thresMem_0_V {Type I LastRead 10 FirstWrite -1}
		thresMem_1_V {Type I LastRead 10 FirstWrite -1}
		thresMem_2_V {Type I LastRead 10 FirstWrite -1}
		thresMem_3_V {Type I LastRead 10 FirstWrite -1}
		thresMem_4_V {Type I LastRead 10 FirstWrite -1}
		thresMem_5_V {Type I LastRead 10 FirstWrite -1}
		thresMem_6_V {Type I LastRead 10 FirstWrite -1}
		thresMem_7_V {Type I LastRead 10 FirstWrite -1}
		thresMem_8_V {Type I LastRead 10 FirstWrite -1}
		thresMem_9_V {Type I LastRead 10 FirstWrite -1}
		thresMem_10_V {Type I LastRead 10 FirstWrite -1}
		thresMem_11_V {Type I LastRead 10 FirstWrite -1}
		thresMem_12_V {Type I LastRead 10 FirstWrite -1}
		thresMem_13_V {Type I LastRead 10 FirstWrite -1}
		thresMem_14_V {Type I LastRead 10 FirstWrite -1}
		thresMem_15_V {Type I LastRead 10 FirstWrite -1}
		alphaMem_0_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_1_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_2_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_3_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_4_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_5_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_6_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_7_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_8_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_9_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_10_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_11_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_12_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_13_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_14_V {Type I LastRead 6 FirstWrite -1}
		alphaMem_15_V {Type I LastRead 6 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "64816", "Max" : "64816"}
	, {"Name" : "Interval", "Min" : "64816", "Max" : "64816"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 24 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 16 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	weightMem_0_V { ap_memory {  { weightMem_0_V_address0 mem_address 1 6 }  { weightMem_0_V_ce0 mem_ce 1 1 }  { weightMem_0_V_q0 mem_dout 0 3 } } }
	weightMem_1_V { ap_memory {  { weightMem_1_V_address0 mem_address 1 6 }  { weightMem_1_V_ce0 mem_ce 1 1 }  { weightMem_1_V_q0 mem_dout 0 3 } } }
	weightMem_2_V { ap_memory {  { weightMem_2_V_address0 mem_address 1 6 }  { weightMem_2_V_ce0 mem_ce 1 1 }  { weightMem_2_V_q0 mem_dout 0 3 } } }
	weightMem_3_V { ap_memory {  { weightMem_3_V_address0 mem_address 1 6 }  { weightMem_3_V_ce0 mem_ce 1 1 }  { weightMem_3_V_q0 mem_dout 0 3 } } }
	weightMem_4_V { ap_memory {  { weightMem_4_V_address0 mem_address 1 6 }  { weightMem_4_V_ce0 mem_ce 1 1 }  { weightMem_4_V_q0 mem_dout 0 3 } } }
	weightMem_5_V { ap_memory {  { weightMem_5_V_address0 mem_address 1 6 }  { weightMem_5_V_ce0 mem_ce 1 1 }  { weightMem_5_V_q0 mem_dout 0 3 } } }
	weightMem_6_V { ap_memory {  { weightMem_6_V_address0 mem_address 1 6 }  { weightMem_6_V_ce0 mem_ce 1 1 }  { weightMem_6_V_q0 mem_dout 0 3 } } }
	weightMem_7_V { ap_memory {  { weightMem_7_V_address0 mem_address 1 6 }  { weightMem_7_V_ce0 mem_ce 1 1 }  { weightMem_7_V_q0 mem_dout 0 3 } } }
	weightMem_8_V { ap_memory {  { weightMem_8_V_address0 mem_address 1 6 }  { weightMem_8_V_ce0 mem_ce 1 1 }  { weightMem_8_V_q0 mem_dout 0 3 } } }
	weightMem_9_V { ap_memory {  { weightMem_9_V_address0 mem_address 1 6 }  { weightMem_9_V_ce0 mem_ce 1 1 }  { weightMem_9_V_q0 mem_dout 0 3 } } }
	weightMem_10_V { ap_memory {  { weightMem_10_V_address0 mem_address 1 6 }  { weightMem_10_V_ce0 mem_ce 1 1 }  { weightMem_10_V_q0 mem_dout 0 3 } } }
	weightMem_11_V { ap_memory {  { weightMem_11_V_address0 mem_address 1 6 }  { weightMem_11_V_ce0 mem_ce 1 1 }  { weightMem_11_V_q0 mem_dout 0 3 } } }
	weightMem_12_V { ap_memory {  { weightMem_12_V_address0 mem_address 1 6 }  { weightMem_12_V_ce0 mem_ce 1 1 }  { weightMem_12_V_q0 mem_dout 0 3 } } }
	weightMem_13_V { ap_memory {  { weightMem_13_V_address0 mem_address 1 6 }  { weightMem_13_V_ce0 mem_ce 1 1 }  { weightMem_13_V_q0 mem_dout 0 3 } } }
	weightMem_14_V { ap_memory {  { weightMem_14_V_address0 mem_address 1 6 }  { weightMem_14_V_ce0 mem_ce 1 1 }  { weightMem_14_V_q0 mem_dout 0 3 } } }
	weightMem_15_V { ap_memory {  { weightMem_15_V_address0 mem_address 1 6 }  { weightMem_15_V_ce0 mem_ce 1 1 }  { weightMem_15_V_q0 mem_dout 0 3 } } }
	thresMem_0_V { ap_memory {  { thresMem_0_V_address0 mem_address 1 2 }  { thresMem_0_V_ce0 mem_ce 1 1 }  { thresMem_0_V_q0 mem_dout 0 24 } } }
	thresMem_1_V { ap_memory {  { thresMem_1_V_address0 mem_address 1 2 }  { thresMem_1_V_ce0 mem_ce 1 1 }  { thresMem_1_V_q0 mem_dout 0 24 } } }
	thresMem_2_V { ap_memory {  { thresMem_2_V_address0 mem_address 1 2 }  { thresMem_2_V_ce0 mem_ce 1 1 }  { thresMem_2_V_q0 mem_dout 0 24 } } }
	thresMem_3_V { ap_memory {  { thresMem_3_V_address0 mem_address 1 2 }  { thresMem_3_V_ce0 mem_ce 1 1 }  { thresMem_3_V_q0 mem_dout 0 24 } } }
	thresMem_4_V { ap_memory {  { thresMem_4_V_address0 mem_address 1 2 }  { thresMem_4_V_ce0 mem_ce 1 1 }  { thresMem_4_V_q0 mem_dout 0 24 } } }
	thresMem_5_V { ap_memory {  { thresMem_5_V_address0 mem_address 1 2 }  { thresMem_5_V_ce0 mem_ce 1 1 }  { thresMem_5_V_q0 mem_dout 0 24 } } }
	thresMem_6_V { ap_memory {  { thresMem_6_V_address0 mem_address 1 2 }  { thresMem_6_V_ce0 mem_ce 1 1 }  { thresMem_6_V_q0 mem_dout 0 24 } } }
	thresMem_7_V { ap_memory {  { thresMem_7_V_address0 mem_address 1 2 }  { thresMem_7_V_ce0 mem_ce 1 1 }  { thresMem_7_V_q0 mem_dout 0 24 } } }
	thresMem_8_V { ap_memory {  { thresMem_8_V_address0 mem_address 1 2 }  { thresMem_8_V_ce0 mem_ce 1 1 }  { thresMem_8_V_q0 mem_dout 0 24 } } }
	thresMem_9_V { ap_memory {  { thresMem_9_V_address0 mem_address 1 2 }  { thresMem_9_V_ce0 mem_ce 1 1 }  { thresMem_9_V_q0 mem_dout 0 24 } } }
	thresMem_10_V { ap_memory {  { thresMem_10_V_address0 mem_address 1 2 }  { thresMem_10_V_ce0 mem_ce 1 1 }  { thresMem_10_V_q0 mem_dout 0 24 } } }
	thresMem_11_V { ap_memory {  { thresMem_11_V_address0 mem_address 1 2 }  { thresMem_11_V_ce0 mem_ce 1 1 }  { thresMem_11_V_q0 mem_dout 0 24 } } }
	thresMem_12_V { ap_memory {  { thresMem_12_V_address0 mem_address 1 2 }  { thresMem_12_V_ce0 mem_ce 1 1 }  { thresMem_12_V_q0 mem_dout 0 24 } } }
	thresMem_13_V { ap_memory {  { thresMem_13_V_address0 mem_address 1 2 }  { thresMem_13_V_ce0 mem_ce 1 1 }  { thresMem_13_V_q0 mem_dout 0 24 } } }
	thresMem_14_V { ap_memory {  { thresMem_14_V_address0 mem_address 1 2 }  { thresMem_14_V_ce0 mem_ce 1 1 }  { thresMem_14_V_q0 mem_dout 0 24 } } }
	thresMem_15_V { ap_memory {  { thresMem_15_V_address0 mem_address 1 2 }  { thresMem_15_V_ce0 mem_ce 1 1 }  { thresMem_15_V_q0 mem_dout 0 24 } } }
	alphaMem_0_V { ap_memory {  { alphaMem_0_V_address0 mem_address 1 2 }  { alphaMem_0_V_ce0 mem_ce 1 1 }  { alphaMem_0_V_q0 mem_dout 0 24 } } }
	alphaMem_1_V { ap_memory {  { alphaMem_1_V_address0 mem_address 1 2 }  { alphaMem_1_V_ce0 mem_ce 1 1 }  { alphaMem_1_V_q0 mem_dout 0 24 } } }
	alphaMem_2_V { ap_memory {  { alphaMem_2_V_address0 mem_address 1 2 }  { alphaMem_2_V_ce0 mem_ce 1 1 }  { alphaMem_2_V_q0 mem_dout 0 24 } } }
	alphaMem_3_V { ap_memory {  { alphaMem_3_V_address0 mem_address 1 2 }  { alphaMem_3_V_ce0 mem_ce 1 1 }  { alphaMem_3_V_q0 mem_dout 0 24 } } }
	alphaMem_4_V { ap_memory {  { alphaMem_4_V_address0 mem_address 1 2 }  { alphaMem_4_V_ce0 mem_ce 1 1 }  { alphaMem_4_V_q0 mem_dout 0 24 } } }
	alphaMem_5_V { ap_memory {  { alphaMem_5_V_address0 mem_address 1 2 }  { alphaMem_5_V_ce0 mem_ce 1 1 }  { alphaMem_5_V_q0 mem_dout 0 24 } } }
	alphaMem_6_V { ap_memory {  { alphaMem_6_V_address0 mem_address 1 2 }  { alphaMem_6_V_ce0 mem_ce 1 1 }  { alphaMem_6_V_q0 mem_dout 0 24 } } }
	alphaMem_7_V { ap_memory {  { alphaMem_7_V_address0 mem_address 1 2 }  { alphaMem_7_V_ce0 mem_ce 1 1 }  { alphaMem_7_V_q0 mem_dout 0 24 } } }
	alphaMem_8_V { ap_memory {  { alphaMem_8_V_address0 mem_address 1 2 }  { alphaMem_8_V_ce0 mem_ce 1 1 }  { alphaMem_8_V_q0 mem_dout 0 24 } } }
	alphaMem_9_V { ap_memory {  { alphaMem_9_V_address0 mem_address 1 2 }  { alphaMem_9_V_ce0 mem_ce 1 1 }  { alphaMem_9_V_q0 mem_dout 0 24 } } }
	alphaMem_10_V { ap_memory {  { alphaMem_10_V_address0 mem_address 1 2 }  { alphaMem_10_V_ce0 mem_ce 1 1 }  { alphaMem_10_V_q0 mem_dout 0 24 } } }
	alphaMem_11_V { ap_memory {  { alphaMem_11_V_address0 mem_address 1 2 }  { alphaMem_11_V_ce0 mem_ce 1 1 }  { alphaMem_11_V_q0 mem_dout 0 24 } } }
	alphaMem_12_V { ap_memory {  { alphaMem_12_V_address0 mem_address 1 2 }  { alphaMem_12_V_ce0 mem_ce 1 1 }  { alphaMem_12_V_q0 mem_dout 0 24 } } }
	alphaMem_13_V { ap_memory {  { alphaMem_13_V_address0 mem_address 1 2 }  { alphaMem_13_V_ce0 mem_ce 1 1 }  { alphaMem_13_V_q0 mem_dout 0 24 } } }
	alphaMem_14_V { ap_memory {  { alphaMem_14_V_address0 mem_address 1 2 }  { alphaMem_14_V_ce0 mem_ce 1 1 }  { alphaMem_14_V_q0 mem_dout 0 24 } } }
	alphaMem_15_V { ap_memory {  { alphaMem_15_V_address0 mem_address 1 2 }  { alphaMem_15_V_ce0 mem_ce 1 1 }  { alphaMem_15_V_q0 mem_dout 0 24 } } }
}
