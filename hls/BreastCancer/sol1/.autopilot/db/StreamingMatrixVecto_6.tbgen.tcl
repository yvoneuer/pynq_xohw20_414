set moduleName StreamingMatrixVecto_6
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
set C_modelName {StreamingMatrixVecto.6}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 32 regular {fifo 0 volatile }  }
	{ out_V_V int 16 regular {fifo 1 volatile }  }
	{ weightMem_0_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_1_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_2_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_3_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_4_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_5_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_6_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_7_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_8_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_9_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_10_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_11_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_12_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_13_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_14_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_15_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ thresMem_0_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_1_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_2_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_3_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_4_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_5_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_6_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_7_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_8_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_9_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_10_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_11_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_12_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_13_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_14_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_15_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_0_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_1_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_2_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_3_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_4_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_5_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_6_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_7_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_8_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_9_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_10_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_11_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_12_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_13_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_14_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_15_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ means_in2_V_0 int 24 regular {pointer 0} {global 0}  }
	{ means_in2_V_1 int 24 regular {pointer 0} {global 0}  }
	{ means_out2_V_0 int 24 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightMem_0_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_1_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_2_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_3_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_4_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_5_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_6_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_7_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_8_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_9_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_10_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_11_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_12_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_13_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_14_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_15_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "alphaMem_15_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "means_in2_V_0", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "means_in2_V_1", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "means_out2_V_0", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 163
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
	{ in_V_V_dout sc_in sc_lv 32 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 16 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ weightMem_0_V_address0 sc_out sc_lv 8 signal 2 } 
	{ weightMem_0_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ weightMem_0_V_q0 sc_in sc_lv 32 signal 2 } 
	{ weightMem_1_V_address0 sc_out sc_lv 8 signal 3 } 
	{ weightMem_1_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ weightMem_1_V_q0 sc_in sc_lv 32 signal 3 } 
	{ weightMem_2_V_address0 sc_out sc_lv 8 signal 4 } 
	{ weightMem_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ weightMem_2_V_q0 sc_in sc_lv 32 signal 4 } 
	{ weightMem_3_V_address0 sc_out sc_lv 8 signal 5 } 
	{ weightMem_3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ weightMem_3_V_q0 sc_in sc_lv 32 signal 5 } 
	{ weightMem_4_V_address0 sc_out sc_lv 8 signal 6 } 
	{ weightMem_4_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ weightMem_4_V_q0 sc_in sc_lv 32 signal 6 } 
	{ weightMem_5_V_address0 sc_out sc_lv 8 signal 7 } 
	{ weightMem_5_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ weightMem_5_V_q0 sc_in sc_lv 32 signal 7 } 
	{ weightMem_6_V_address0 sc_out sc_lv 8 signal 8 } 
	{ weightMem_6_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ weightMem_6_V_q0 sc_in sc_lv 32 signal 8 } 
	{ weightMem_7_V_address0 sc_out sc_lv 8 signal 9 } 
	{ weightMem_7_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ weightMem_7_V_q0 sc_in sc_lv 32 signal 9 } 
	{ weightMem_8_V_address0 sc_out sc_lv 8 signal 10 } 
	{ weightMem_8_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ weightMem_8_V_q0 sc_in sc_lv 32 signal 10 } 
	{ weightMem_9_V_address0 sc_out sc_lv 8 signal 11 } 
	{ weightMem_9_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ weightMem_9_V_q0 sc_in sc_lv 32 signal 11 } 
	{ weightMem_10_V_address0 sc_out sc_lv 8 signal 12 } 
	{ weightMem_10_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ weightMem_10_V_q0 sc_in sc_lv 32 signal 12 } 
	{ weightMem_11_V_address0 sc_out sc_lv 8 signal 13 } 
	{ weightMem_11_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ weightMem_11_V_q0 sc_in sc_lv 32 signal 13 } 
	{ weightMem_12_V_address0 sc_out sc_lv 8 signal 14 } 
	{ weightMem_12_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ weightMem_12_V_q0 sc_in sc_lv 32 signal 14 } 
	{ weightMem_13_V_address0 sc_out sc_lv 8 signal 15 } 
	{ weightMem_13_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ weightMem_13_V_q0 sc_in sc_lv 32 signal 15 } 
	{ weightMem_14_V_address0 sc_out sc_lv 8 signal 16 } 
	{ weightMem_14_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ weightMem_14_V_q0 sc_in sc_lv 32 signal 16 } 
	{ weightMem_15_V_address0 sc_out sc_lv 8 signal 17 } 
	{ weightMem_15_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ weightMem_15_V_q0 sc_in sc_lv 32 signal 17 } 
	{ thresMem_0_V_address0 sc_out sc_lv 3 signal 18 } 
	{ thresMem_0_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ thresMem_0_V_q0 sc_in sc_lv 24 signal 18 } 
	{ thresMem_1_V_address0 sc_out sc_lv 3 signal 19 } 
	{ thresMem_1_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ thresMem_1_V_q0 sc_in sc_lv 24 signal 19 } 
	{ thresMem_2_V_address0 sc_out sc_lv 3 signal 20 } 
	{ thresMem_2_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ thresMem_2_V_q0 sc_in sc_lv 24 signal 20 } 
	{ thresMem_3_V_address0 sc_out sc_lv 3 signal 21 } 
	{ thresMem_3_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ thresMem_3_V_q0 sc_in sc_lv 24 signal 21 } 
	{ thresMem_4_V_address0 sc_out sc_lv 3 signal 22 } 
	{ thresMem_4_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ thresMem_4_V_q0 sc_in sc_lv 24 signal 22 } 
	{ thresMem_5_V_address0 sc_out sc_lv 3 signal 23 } 
	{ thresMem_5_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ thresMem_5_V_q0 sc_in sc_lv 24 signal 23 } 
	{ thresMem_6_V_address0 sc_out sc_lv 3 signal 24 } 
	{ thresMem_6_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ thresMem_6_V_q0 sc_in sc_lv 24 signal 24 } 
	{ thresMem_7_V_address0 sc_out sc_lv 3 signal 25 } 
	{ thresMem_7_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ thresMem_7_V_q0 sc_in sc_lv 24 signal 25 } 
	{ thresMem_8_V_address0 sc_out sc_lv 3 signal 26 } 
	{ thresMem_8_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ thresMem_8_V_q0 sc_in sc_lv 24 signal 26 } 
	{ thresMem_9_V_address0 sc_out sc_lv 3 signal 27 } 
	{ thresMem_9_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ thresMem_9_V_q0 sc_in sc_lv 24 signal 27 } 
	{ thresMem_10_V_address0 sc_out sc_lv 3 signal 28 } 
	{ thresMem_10_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ thresMem_10_V_q0 sc_in sc_lv 24 signal 28 } 
	{ thresMem_11_V_address0 sc_out sc_lv 3 signal 29 } 
	{ thresMem_11_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ thresMem_11_V_q0 sc_in sc_lv 24 signal 29 } 
	{ thresMem_12_V_address0 sc_out sc_lv 3 signal 30 } 
	{ thresMem_12_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ thresMem_12_V_q0 sc_in sc_lv 24 signal 30 } 
	{ thresMem_13_V_address0 sc_out sc_lv 3 signal 31 } 
	{ thresMem_13_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ thresMem_13_V_q0 sc_in sc_lv 24 signal 31 } 
	{ thresMem_14_V_address0 sc_out sc_lv 3 signal 32 } 
	{ thresMem_14_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ thresMem_14_V_q0 sc_in sc_lv 24 signal 32 } 
	{ thresMem_15_V_address0 sc_out sc_lv 3 signal 33 } 
	{ thresMem_15_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ thresMem_15_V_q0 sc_in sc_lv 24 signal 33 } 
	{ alphaMem_0_V_address0 sc_out sc_lv 3 signal 34 } 
	{ alphaMem_0_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ alphaMem_0_V_q0 sc_in sc_lv 24 signal 34 } 
	{ alphaMem_1_V_address0 sc_out sc_lv 3 signal 35 } 
	{ alphaMem_1_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ alphaMem_1_V_q0 sc_in sc_lv 24 signal 35 } 
	{ alphaMem_2_V_address0 sc_out sc_lv 3 signal 36 } 
	{ alphaMem_2_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ alphaMem_2_V_q0 sc_in sc_lv 24 signal 36 } 
	{ alphaMem_3_V_address0 sc_out sc_lv 3 signal 37 } 
	{ alphaMem_3_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ alphaMem_3_V_q0 sc_in sc_lv 24 signal 37 } 
	{ alphaMem_4_V_address0 sc_out sc_lv 3 signal 38 } 
	{ alphaMem_4_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ alphaMem_4_V_q0 sc_in sc_lv 24 signal 38 } 
	{ alphaMem_5_V_address0 sc_out sc_lv 3 signal 39 } 
	{ alphaMem_5_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ alphaMem_5_V_q0 sc_in sc_lv 24 signal 39 } 
	{ alphaMem_6_V_address0 sc_out sc_lv 3 signal 40 } 
	{ alphaMem_6_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ alphaMem_6_V_q0 sc_in sc_lv 24 signal 40 } 
	{ alphaMem_7_V_address0 sc_out sc_lv 3 signal 41 } 
	{ alphaMem_7_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ alphaMem_7_V_q0 sc_in sc_lv 24 signal 41 } 
	{ alphaMem_8_V_address0 sc_out sc_lv 3 signal 42 } 
	{ alphaMem_8_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ alphaMem_8_V_q0 sc_in sc_lv 24 signal 42 } 
	{ alphaMem_9_V_address0 sc_out sc_lv 3 signal 43 } 
	{ alphaMem_9_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ alphaMem_9_V_q0 sc_in sc_lv 24 signal 43 } 
	{ alphaMem_10_V_address0 sc_out sc_lv 3 signal 44 } 
	{ alphaMem_10_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ alphaMem_10_V_q0 sc_in sc_lv 24 signal 44 } 
	{ alphaMem_11_V_address0 sc_out sc_lv 3 signal 45 } 
	{ alphaMem_11_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ alphaMem_11_V_q0 sc_in sc_lv 24 signal 45 } 
	{ alphaMem_12_V_address0 sc_out sc_lv 3 signal 46 } 
	{ alphaMem_12_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ alphaMem_12_V_q0 sc_in sc_lv 24 signal 46 } 
	{ alphaMem_13_V_address0 sc_out sc_lv 3 signal 47 } 
	{ alphaMem_13_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ alphaMem_13_V_q0 sc_in sc_lv 24 signal 47 } 
	{ alphaMem_14_V_address0 sc_out sc_lv 3 signal 48 } 
	{ alphaMem_14_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ alphaMem_14_V_q0 sc_in sc_lv 24 signal 48 } 
	{ alphaMem_15_V_address0 sc_out sc_lv 3 signal 49 } 
	{ alphaMem_15_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ alphaMem_15_V_q0 sc_in sc_lv 24 signal 49 } 
	{ means_in2_V_0 sc_in sc_lv 24 signal 50 } 
	{ means_in2_V_1 sc_in sc_lv 24 signal 51 } 
	{ means_out2_V_0 sc_in sc_lv 24 signal 52 } 
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
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "weightMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "address0" }} , 
 	{ "name": "weightMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "ce0" }} , 
 	{ "name": "weightMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "q0" }} , 
 	{ "name": "weightMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "address0" }} , 
 	{ "name": "weightMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "ce0" }} , 
 	{ "name": "weightMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "q0" }} , 
 	{ "name": "weightMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "address0" }} , 
 	{ "name": "weightMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "ce0" }} , 
 	{ "name": "weightMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "q0" }} , 
 	{ "name": "weightMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "address0" }} , 
 	{ "name": "weightMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "ce0" }} , 
 	{ "name": "weightMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "q0" }} , 
 	{ "name": "weightMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "address0" }} , 
 	{ "name": "weightMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "ce0" }} , 
 	{ "name": "weightMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "q0" }} , 
 	{ "name": "weightMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "address0" }} , 
 	{ "name": "weightMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "ce0" }} , 
 	{ "name": "weightMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "q0" }} , 
 	{ "name": "weightMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "address0" }} , 
 	{ "name": "weightMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "ce0" }} , 
 	{ "name": "weightMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "q0" }} , 
 	{ "name": "weightMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "address0" }} , 
 	{ "name": "weightMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "ce0" }} , 
 	{ "name": "weightMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "q0" }} , 
 	{ "name": "weightMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "address0" }} , 
 	{ "name": "weightMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "ce0" }} , 
 	{ "name": "weightMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "q0" }} , 
 	{ "name": "weightMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "address0" }} , 
 	{ "name": "weightMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "ce0" }} , 
 	{ "name": "weightMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "q0" }} , 
 	{ "name": "weightMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "address0" }} , 
 	{ "name": "weightMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "ce0" }} , 
 	{ "name": "weightMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "q0" }} , 
 	{ "name": "weightMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "address0" }} , 
 	{ "name": "weightMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "ce0" }} , 
 	{ "name": "weightMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "q0" }} , 
 	{ "name": "weightMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "address0" }} , 
 	{ "name": "weightMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "ce0" }} , 
 	{ "name": "weightMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "q0" }} , 
 	{ "name": "weightMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "address0" }} , 
 	{ "name": "weightMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "ce0" }} , 
 	{ "name": "weightMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "q0" }} , 
 	{ "name": "weightMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "address0" }} , 
 	{ "name": "weightMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "ce0" }} , 
 	{ "name": "weightMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "q0" }} , 
 	{ "name": "weightMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "address0" }} , 
 	{ "name": "weightMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "ce0" }} , 
 	{ "name": "weightMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "q0" }} , 
 	{ "name": "thresMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "address0" }} , 
 	{ "name": "thresMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "ce0" }} , 
 	{ "name": "thresMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "q0" }} , 
 	{ "name": "thresMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "address0" }} , 
 	{ "name": "thresMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "ce0" }} , 
 	{ "name": "thresMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "q0" }} , 
 	{ "name": "thresMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "address0" }} , 
 	{ "name": "thresMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "ce0" }} , 
 	{ "name": "thresMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "q0" }} , 
 	{ "name": "thresMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "address0" }} , 
 	{ "name": "thresMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "ce0" }} , 
 	{ "name": "thresMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "q0" }} , 
 	{ "name": "thresMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "address0" }} , 
 	{ "name": "thresMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "ce0" }} , 
 	{ "name": "thresMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "q0" }} , 
 	{ "name": "thresMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "address0" }} , 
 	{ "name": "thresMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "ce0" }} , 
 	{ "name": "thresMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "q0" }} , 
 	{ "name": "thresMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "address0" }} , 
 	{ "name": "thresMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "ce0" }} , 
 	{ "name": "thresMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "q0" }} , 
 	{ "name": "thresMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "address0" }} , 
 	{ "name": "thresMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "ce0" }} , 
 	{ "name": "thresMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "q0" }} , 
 	{ "name": "thresMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "address0" }} , 
 	{ "name": "thresMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "ce0" }} , 
 	{ "name": "thresMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "q0" }} , 
 	{ "name": "thresMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "address0" }} , 
 	{ "name": "thresMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "ce0" }} , 
 	{ "name": "thresMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "q0" }} , 
 	{ "name": "thresMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "address0" }} , 
 	{ "name": "thresMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "ce0" }} , 
 	{ "name": "thresMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "q0" }} , 
 	{ "name": "thresMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "address0" }} , 
 	{ "name": "thresMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "ce0" }} , 
 	{ "name": "thresMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "q0" }} , 
 	{ "name": "thresMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "address0" }} , 
 	{ "name": "thresMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "ce0" }} , 
 	{ "name": "thresMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "q0" }} , 
 	{ "name": "thresMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "address0" }} , 
 	{ "name": "thresMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "ce0" }} , 
 	{ "name": "thresMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "q0" }} , 
 	{ "name": "thresMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "address0" }} , 
 	{ "name": "thresMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "ce0" }} , 
 	{ "name": "thresMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "q0" }} , 
 	{ "name": "thresMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "address0" }} , 
 	{ "name": "thresMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "ce0" }} , 
 	{ "name": "thresMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "q0" }} , 
 	{ "name": "alphaMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "address0" }} , 
 	{ "name": "alphaMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "q0" }} , 
 	{ "name": "alphaMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "address0" }} , 
 	{ "name": "alphaMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "q0" }} , 
 	{ "name": "alphaMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "address0" }} , 
 	{ "name": "alphaMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "q0" }} , 
 	{ "name": "alphaMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "address0" }} , 
 	{ "name": "alphaMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "q0" }} , 
 	{ "name": "alphaMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "address0" }} , 
 	{ "name": "alphaMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "q0" }} , 
 	{ "name": "alphaMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "address0" }} , 
 	{ "name": "alphaMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "q0" }} , 
 	{ "name": "alphaMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "address0" }} , 
 	{ "name": "alphaMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "q0" }} , 
 	{ "name": "alphaMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "address0" }} , 
 	{ "name": "alphaMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "q0" }} , 
 	{ "name": "alphaMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "address0" }} , 
 	{ "name": "alphaMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "q0" }} , 
 	{ "name": "alphaMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "address0" }} , 
 	{ "name": "alphaMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "q0" }} , 
 	{ "name": "alphaMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "address0" }} , 
 	{ "name": "alphaMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "q0" }} , 
 	{ "name": "alphaMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "address0" }} , 
 	{ "name": "alphaMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "q0" }} , 
 	{ "name": "alphaMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "address0" }} , 
 	{ "name": "alphaMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "q0" }} , 
 	{ "name": "alphaMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "address0" }} , 
 	{ "name": "alphaMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "q0" }} , 
 	{ "name": "alphaMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "address0" }} , 
 	{ "name": "alphaMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "q0" }} , 
 	{ "name": "alphaMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "address0" }} , 
 	{ "name": "alphaMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "q0" }} , 
 	{ "name": "means_in2_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_in2_V_0", "role": "default" }} , 
 	{ "name": "means_in2_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_in2_V_1", "role": "default" }} , 
 	{ "name": "means_out2_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_out2_V_0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "StreamingMatrixVecto_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41500", "EstimateLatencyMax" : "41500",
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
			{"Name" : "alphaMem_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_in2_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "means_in2_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "means_out2_V_0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1151", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1156", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1161", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1166", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1171", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1176", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1181", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1186", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U312", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U313", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U314", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U315", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U316", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U317", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U318", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U319", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U320", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U321", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U322", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U323", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U324", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U325", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U326", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U327", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U328", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U329", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U330", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U331", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U332", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U333", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U334", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U335", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U336", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U337", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U338", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U339", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U340", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U341", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U342", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U343", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U344", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U345", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U346", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U347", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U348", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U349", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U350", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U351", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U352", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U353", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U354", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U355", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U356", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U357", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U358", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U359", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingMatrixVecto_6 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 26}
		weightMem_0_V {Type I LastRead 4 FirstWrite -1}
		weightMem_1_V {Type I LastRead 4 FirstWrite -1}
		weightMem_2_V {Type I LastRead 4 FirstWrite -1}
		weightMem_3_V {Type I LastRead 4 FirstWrite -1}
		weightMem_4_V {Type I LastRead 4 FirstWrite -1}
		weightMem_5_V {Type I LastRead 4 FirstWrite -1}
		weightMem_6_V {Type I LastRead 4 FirstWrite -1}
		weightMem_7_V {Type I LastRead 4 FirstWrite -1}
		weightMem_8_V {Type I LastRead 6 FirstWrite -1}
		weightMem_9_V {Type I LastRead 6 FirstWrite -1}
		weightMem_10_V {Type I LastRead 6 FirstWrite -1}
		weightMem_11_V {Type I LastRead 6 FirstWrite -1}
		weightMem_12_V {Type I LastRead 6 FirstWrite -1}
		weightMem_13_V {Type I LastRead 6 FirstWrite -1}
		weightMem_14_V {Type I LastRead 6 FirstWrite -1}
		weightMem_15_V {Type I LastRead 6 FirstWrite -1}
		thresMem_0_V {Type I LastRead 21 FirstWrite -1}
		thresMem_1_V {Type I LastRead 21 FirstWrite -1}
		thresMem_2_V {Type I LastRead 21 FirstWrite -1}
		thresMem_3_V {Type I LastRead 21 FirstWrite -1}
		thresMem_4_V {Type I LastRead 21 FirstWrite -1}
		thresMem_5_V {Type I LastRead 21 FirstWrite -1}
		thresMem_6_V {Type I LastRead 21 FirstWrite -1}
		thresMem_7_V {Type I LastRead 21 FirstWrite -1}
		thresMem_8_V {Type I LastRead 21 FirstWrite -1}
		thresMem_9_V {Type I LastRead 21 FirstWrite -1}
		thresMem_10_V {Type I LastRead 21 FirstWrite -1}
		thresMem_11_V {Type I LastRead 21 FirstWrite -1}
		thresMem_12_V {Type I LastRead 21 FirstWrite -1}
		thresMem_13_V {Type I LastRead 21 FirstWrite -1}
		thresMem_14_V {Type I LastRead 21 FirstWrite -1}
		thresMem_15_V {Type I LastRead 21 FirstWrite -1}
		alphaMem_0_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_1_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_2_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_3_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_4_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_5_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_6_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_7_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_8_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_9_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_10_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_11_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_12_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_13_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_14_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_15_V {Type I LastRead 17 FirstWrite -1}
		means_in2_V_0 {Type I LastRead 15 FirstWrite -1}
		means_in2_V_1 {Type I LastRead 16 FirstWrite -1}
		means_out2_V_0 {Type I LastRead 24 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "41500", "Max" : "41500"}
	, {"Name" : "Interval", "Min" : "41500", "Max" : "41500"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 32 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 16 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	weightMem_0_V { ap_memory {  { weightMem_0_V_address0 mem_address 1 8 }  { weightMem_0_V_ce0 mem_ce 1 1 }  { weightMem_0_V_q0 mem_dout 0 32 } } }
	weightMem_1_V { ap_memory {  { weightMem_1_V_address0 mem_address 1 8 }  { weightMem_1_V_ce0 mem_ce 1 1 }  { weightMem_1_V_q0 mem_dout 0 32 } } }
	weightMem_2_V { ap_memory {  { weightMem_2_V_address0 mem_address 1 8 }  { weightMem_2_V_ce0 mem_ce 1 1 }  { weightMem_2_V_q0 mem_dout 0 32 } } }
	weightMem_3_V { ap_memory {  { weightMem_3_V_address0 mem_address 1 8 }  { weightMem_3_V_ce0 mem_ce 1 1 }  { weightMem_3_V_q0 mem_dout 0 32 } } }
	weightMem_4_V { ap_memory {  { weightMem_4_V_address0 mem_address 1 8 }  { weightMem_4_V_ce0 mem_ce 1 1 }  { weightMem_4_V_q0 mem_dout 0 32 } } }
	weightMem_5_V { ap_memory {  { weightMem_5_V_address0 mem_address 1 8 }  { weightMem_5_V_ce0 mem_ce 1 1 }  { weightMem_5_V_q0 mem_dout 0 32 } } }
	weightMem_6_V { ap_memory {  { weightMem_6_V_address0 mem_address 1 8 }  { weightMem_6_V_ce0 mem_ce 1 1 }  { weightMem_6_V_q0 mem_dout 0 32 } } }
	weightMem_7_V { ap_memory {  { weightMem_7_V_address0 mem_address 1 8 }  { weightMem_7_V_ce0 mem_ce 1 1 }  { weightMem_7_V_q0 mem_dout 0 32 } } }
	weightMem_8_V { ap_memory {  { weightMem_8_V_address0 mem_address 1 8 }  { weightMem_8_V_ce0 mem_ce 1 1 }  { weightMem_8_V_q0 mem_dout 0 32 } } }
	weightMem_9_V { ap_memory {  { weightMem_9_V_address0 mem_address 1 8 }  { weightMem_9_V_ce0 mem_ce 1 1 }  { weightMem_9_V_q0 mem_dout 0 32 } } }
	weightMem_10_V { ap_memory {  { weightMem_10_V_address0 mem_address 1 8 }  { weightMem_10_V_ce0 mem_ce 1 1 }  { weightMem_10_V_q0 mem_dout 0 32 } } }
	weightMem_11_V { ap_memory {  { weightMem_11_V_address0 mem_address 1 8 }  { weightMem_11_V_ce0 mem_ce 1 1 }  { weightMem_11_V_q0 mem_dout 0 32 } } }
	weightMem_12_V { ap_memory {  { weightMem_12_V_address0 mem_address 1 8 }  { weightMem_12_V_ce0 mem_ce 1 1 }  { weightMem_12_V_q0 mem_dout 0 32 } } }
	weightMem_13_V { ap_memory {  { weightMem_13_V_address0 mem_address 1 8 }  { weightMem_13_V_ce0 mem_ce 1 1 }  { weightMem_13_V_q0 mem_dout 0 32 } } }
	weightMem_14_V { ap_memory {  { weightMem_14_V_address0 mem_address 1 8 }  { weightMem_14_V_ce0 mem_ce 1 1 }  { weightMem_14_V_q0 mem_dout 0 32 } } }
	weightMem_15_V { ap_memory {  { weightMem_15_V_address0 mem_address 1 8 }  { weightMem_15_V_ce0 mem_ce 1 1 }  { weightMem_15_V_q0 mem_dout 0 32 } } }
	thresMem_0_V { ap_memory {  { thresMem_0_V_address0 mem_address 1 3 }  { thresMem_0_V_ce0 mem_ce 1 1 }  { thresMem_0_V_q0 mem_dout 0 24 } } }
	thresMem_1_V { ap_memory {  { thresMem_1_V_address0 mem_address 1 3 }  { thresMem_1_V_ce0 mem_ce 1 1 }  { thresMem_1_V_q0 mem_dout 0 24 } } }
	thresMem_2_V { ap_memory {  { thresMem_2_V_address0 mem_address 1 3 }  { thresMem_2_V_ce0 mem_ce 1 1 }  { thresMem_2_V_q0 mem_dout 0 24 } } }
	thresMem_3_V { ap_memory {  { thresMem_3_V_address0 mem_address 1 3 }  { thresMem_3_V_ce0 mem_ce 1 1 }  { thresMem_3_V_q0 mem_dout 0 24 } } }
	thresMem_4_V { ap_memory {  { thresMem_4_V_address0 mem_address 1 3 }  { thresMem_4_V_ce0 mem_ce 1 1 }  { thresMem_4_V_q0 mem_dout 0 24 } } }
	thresMem_5_V { ap_memory {  { thresMem_5_V_address0 mem_address 1 3 }  { thresMem_5_V_ce0 mem_ce 1 1 }  { thresMem_5_V_q0 mem_dout 0 24 } } }
	thresMem_6_V { ap_memory {  { thresMem_6_V_address0 mem_address 1 3 }  { thresMem_6_V_ce0 mem_ce 1 1 }  { thresMem_6_V_q0 mem_dout 0 24 } } }
	thresMem_7_V { ap_memory {  { thresMem_7_V_address0 mem_address 1 3 }  { thresMem_7_V_ce0 mem_ce 1 1 }  { thresMem_7_V_q0 mem_dout 0 24 } } }
	thresMem_8_V { ap_memory {  { thresMem_8_V_address0 mem_address 1 3 }  { thresMem_8_V_ce0 mem_ce 1 1 }  { thresMem_8_V_q0 mem_dout 0 24 } } }
	thresMem_9_V { ap_memory {  { thresMem_9_V_address0 mem_address 1 3 }  { thresMem_9_V_ce0 mem_ce 1 1 }  { thresMem_9_V_q0 mem_dout 0 24 } } }
	thresMem_10_V { ap_memory {  { thresMem_10_V_address0 mem_address 1 3 }  { thresMem_10_V_ce0 mem_ce 1 1 }  { thresMem_10_V_q0 mem_dout 0 24 } } }
	thresMem_11_V { ap_memory {  { thresMem_11_V_address0 mem_address 1 3 }  { thresMem_11_V_ce0 mem_ce 1 1 }  { thresMem_11_V_q0 mem_dout 0 24 } } }
	thresMem_12_V { ap_memory {  { thresMem_12_V_address0 mem_address 1 3 }  { thresMem_12_V_ce0 mem_ce 1 1 }  { thresMem_12_V_q0 mem_dout 0 24 } } }
	thresMem_13_V { ap_memory {  { thresMem_13_V_address0 mem_address 1 3 }  { thresMem_13_V_ce0 mem_ce 1 1 }  { thresMem_13_V_q0 mem_dout 0 24 } } }
	thresMem_14_V { ap_memory {  { thresMem_14_V_address0 mem_address 1 3 }  { thresMem_14_V_ce0 mem_ce 1 1 }  { thresMem_14_V_q0 mem_dout 0 24 } } }
	thresMem_15_V { ap_memory {  { thresMem_15_V_address0 mem_address 1 3 }  { thresMem_15_V_ce0 mem_ce 1 1 }  { thresMem_15_V_q0 mem_dout 0 24 } } }
	alphaMem_0_V { ap_memory {  { alphaMem_0_V_address0 mem_address 1 3 }  { alphaMem_0_V_ce0 mem_ce 1 1 }  { alphaMem_0_V_q0 mem_dout 0 24 } } }
	alphaMem_1_V { ap_memory {  { alphaMem_1_V_address0 mem_address 1 3 }  { alphaMem_1_V_ce0 mem_ce 1 1 }  { alphaMem_1_V_q0 mem_dout 0 24 } } }
	alphaMem_2_V { ap_memory {  { alphaMem_2_V_address0 mem_address 1 3 }  { alphaMem_2_V_ce0 mem_ce 1 1 }  { alphaMem_2_V_q0 mem_dout 0 24 } } }
	alphaMem_3_V { ap_memory {  { alphaMem_3_V_address0 mem_address 1 3 }  { alphaMem_3_V_ce0 mem_ce 1 1 }  { alphaMem_3_V_q0 mem_dout 0 24 } } }
	alphaMem_4_V { ap_memory {  { alphaMem_4_V_address0 mem_address 1 3 }  { alphaMem_4_V_ce0 mem_ce 1 1 }  { alphaMem_4_V_q0 mem_dout 0 24 } } }
	alphaMem_5_V { ap_memory {  { alphaMem_5_V_address0 mem_address 1 3 }  { alphaMem_5_V_ce0 mem_ce 1 1 }  { alphaMem_5_V_q0 mem_dout 0 24 } } }
	alphaMem_6_V { ap_memory {  { alphaMem_6_V_address0 mem_address 1 3 }  { alphaMem_6_V_ce0 mem_ce 1 1 }  { alphaMem_6_V_q0 mem_dout 0 24 } } }
	alphaMem_7_V { ap_memory {  { alphaMem_7_V_address0 mem_address 1 3 }  { alphaMem_7_V_ce0 mem_ce 1 1 }  { alphaMem_7_V_q0 mem_dout 0 24 } } }
	alphaMem_8_V { ap_memory {  { alphaMem_8_V_address0 mem_address 1 3 }  { alphaMem_8_V_ce0 mem_ce 1 1 }  { alphaMem_8_V_q0 mem_dout 0 24 } } }
	alphaMem_9_V { ap_memory {  { alphaMem_9_V_address0 mem_address 1 3 }  { alphaMem_9_V_ce0 mem_ce 1 1 }  { alphaMem_9_V_q0 mem_dout 0 24 } } }
	alphaMem_10_V { ap_memory {  { alphaMem_10_V_address0 mem_address 1 3 }  { alphaMem_10_V_ce0 mem_ce 1 1 }  { alphaMem_10_V_q0 mem_dout 0 24 } } }
	alphaMem_11_V { ap_memory {  { alphaMem_11_V_address0 mem_address 1 3 }  { alphaMem_11_V_ce0 mem_ce 1 1 }  { alphaMem_11_V_q0 mem_dout 0 24 } } }
	alphaMem_12_V { ap_memory {  { alphaMem_12_V_address0 mem_address 1 3 }  { alphaMem_12_V_ce0 mem_ce 1 1 }  { alphaMem_12_V_q0 mem_dout 0 24 } } }
	alphaMem_13_V { ap_memory {  { alphaMem_13_V_address0 mem_address 1 3 }  { alphaMem_13_V_ce0 mem_ce 1 1 }  { alphaMem_13_V_q0 mem_dout 0 24 } } }
	alphaMem_14_V { ap_memory {  { alphaMem_14_V_address0 mem_address 1 3 }  { alphaMem_14_V_ce0 mem_ce 1 1 }  { alphaMem_14_V_q0 mem_dout 0 24 } } }
	alphaMem_15_V { ap_memory {  { alphaMem_15_V_address0 mem_address 1 3 }  { alphaMem_15_V_ce0 mem_ce 1 1 }  { alphaMem_15_V_q0 mem_dout 0 24 } } }
	means_in2_V_0 { ap_none {  { means_in2_V_0 in_data 0 24 } } }
	means_in2_V_1 { ap_none {  { means_in2_V_1 in_data 0 24 } } }
	means_out2_V_0 { ap_none {  { means_out2_V_0 in_data 0 24 } } }
}
set moduleName StreamingMatrixVecto_6
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
set C_modelName {StreamingMatrixVecto.6}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 32 regular {fifo 0 volatile }  }
	{ out_V_V int 16 regular {fifo 1 volatile }  }
	{ weightMem_0_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_1_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_2_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_3_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_4_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_5_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_6_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_7_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_8_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_9_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_10_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_11_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_12_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_13_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_14_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ weightMem_15_V int 32 regular {array 144 { 1 3 } 1 1 }  }
	{ thresMem_0_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_1_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_2_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_3_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_4_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_5_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_6_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_7_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_8_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_9_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_10_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_11_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_12_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_13_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_14_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ thresMem_15_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_0_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_1_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_2_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_3_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_4_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_5_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_6_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_7_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_8_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_9_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_10_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_11_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_12_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_13_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_14_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ alphaMem_15_V int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ means_in2_V_0 int 24 regular {pointer 0} {global 0}  }
	{ means_in2_V_1 int 24 regular {pointer 0} {global 0}  }
	{ means_out2_V_0 int 24 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightMem_0_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_1_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_2_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_3_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_4_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_5_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_6_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_7_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_8_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_9_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_10_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_11_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_12_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_13_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_14_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_15_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "alphaMem_15_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "means_in2_V_0", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "means_in2_V_1", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "means_out2_V_0", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 163
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
	{ in_V_V_dout sc_in sc_lv 32 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 16 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ weightMem_0_V_address0 sc_out sc_lv 8 signal 2 } 
	{ weightMem_0_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ weightMem_0_V_q0 sc_in sc_lv 32 signal 2 } 
	{ weightMem_1_V_address0 sc_out sc_lv 8 signal 3 } 
	{ weightMem_1_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ weightMem_1_V_q0 sc_in sc_lv 32 signal 3 } 
	{ weightMem_2_V_address0 sc_out sc_lv 8 signal 4 } 
	{ weightMem_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ weightMem_2_V_q0 sc_in sc_lv 32 signal 4 } 
	{ weightMem_3_V_address0 sc_out sc_lv 8 signal 5 } 
	{ weightMem_3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ weightMem_3_V_q0 sc_in sc_lv 32 signal 5 } 
	{ weightMem_4_V_address0 sc_out sc_lv 8 signal 6 } 
	{ weightMem_4_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ weightMem_4_V_q0 sc_in sc_lv 32 signal 6 } 
	{ weightMem_5_V_address0 sc_out sc_lv 8 signal 7 } 
	{ weightMem_5_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ weightMem_5_V_q0 sc_in sc_lv 32 signal 7 } 
	{ weightMem_6_V_address0 sc_out sc_lv 8 signal 8 } 
	{ weightMem_6_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ weightMem_6_V_q0 sc_in sc_lv 32 signal 8 } 
	{ weightMem_7_V_address0 sc_out sc_lv 8 signal 9 } 
	{ weightMem_7_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ weightMem_7_V_q0 sc_in sc_lv 32 signal 9 } 
	{ weightMem_8_V_address0 sc_out sc_lv 8 signal 10 } 
	{ weightMem_8_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ weightMem_8_V_q0 sc_in sc_lv 32 signal 10 } 
	{ weightMem_9_V_address0 sc_out sc_lv 8 signal 11 } 
	{ weightMem_9_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ weightMem_9_V_q0 sc_in sc_lv 32 signal 11 } 
	{ weightMem_10_V_address0 sc_out sc_lv 8 signal 12 } 
	{ weightMem_10_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ weightMem_10_V_q0 sc_in sc_lv 32 signal 12 } 
	{ weightMem_11_V_address0 sc_out sc_lv 8 signal 13 } 
	{ weightMem_11_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ weightMem_11_V_q0 sc_in sc_lv 32 signal 13 } 
	{ weightMem_12_V_address0 sc_out sc_lv 8 signal 14 } 
	{ weightMem_12_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ weightMem_12_V_q0 sc_in sc_lv 32 signal 14 } 
	{ weightMem_13_V_address0 sc_out sc_lv 8 signal 15 } 
	{ weightMem_13_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ weightMem_13_V_q0 sc_in sc_lv 32 signal 15 } 
	{ weightMem_14_V_address0 sc_out sc_lv 8 signal 16 } 
	{ weightMem_14_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ weightMem_14_V_q0 sc_in sc_lv 32 signal 16 } 
	{ weightMem_15_V_address0 sc_out sc_lv 8 signal 17 } 
	{ weightMem_15_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ weightMem_15_V_q0 sc_in sc_lv 32 signal 17 } 
	{ thresMem_0_V_address0 sc_out sc_lv 3 signal 18 } 
	{ thresMem_0_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ thresMem_0_V_q0 sc_in sc_lv 24 signal 18 } 
	{ thresMem_1_V_address0 sc_out sc_lv 3 signal 19 } 
	{ thresMem_1_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ thresMem_1_V_q0 sc_in sc_lv 24 signal 19 } 
	{ thresMem_2_V_address0 sc_out sc_lv 3 signal 20 } 
	{ thresMem_2_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ thresMem_2_V_q0 sc_in sc_lv 24 signal 20 } 
	{ thresMem_3_V_address0 sc_out sc_lv 3 signal 21 } 
	{ thresMem_3_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ thresMem_3_V_q0 sc_in sc_lv 24 signal 21 } 
	{ thresMem_4_V_address0 sc_out sc_lv 3 signal 22 } 
	{ thresMem_4_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ thresMem_4_V_q0 sc_in sc_lv 24 signal 22 } 
	{ thresMem_5_V_address0 sc_out sc_lv 3 signal 23 } 
	{ thresMem_5_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ thresMem_5_V_q0 sc_in sc_lv 24 signal 23 } 
	{ thresMem_6_V_address0 sc_out sc_lv 3 signal 24 } 
	{ thresMem_6_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ thresMem_6_V_q0 sc_in sc_lv 24 signal 24 } 
	{ thresMem_7_V_address0 sc_out sc_lv 3 signal 25 } 
	{ thresMem_7_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ thresMem_7_V_q0 sc_in sc_lv 24 signal 25 } 
	{ thresMem_8_V_address0 sc_out sc_lv 3 signal 26 } 
	{ thresMem_8_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ thresMem_8_V_q0 sc_in sc_lv 24 signal 26 } 
	{ thresMem_9_V_address0 sc_out sc_lv 3 signal 27 } 
	{ thresMem_9_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ thresMem_9_V_q0 sc_in sc_lv 24 signal 27 } 
	{ thresMem_10_V_address0 sc_out sc_lv 3 signal 28 } 
	{ thresMem_10_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ thresMem_10_V_q0 sc_in sc_lv 24 signal 28 } 
	{ thresMem_11_V_address0 sc_out sc_lv 3 signal 29 } 
	{ thresMem_11_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ thresMem_11_V_q0 sc_in sc_lv 24 signal 29 } 
	{ thresMem_12_V_address0 sc_out sc_lv 3 signal 30 } 
	{ thresMem_12_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ thresMem_12_V_q0 sc_in sc_lv 24 signal 30 } 
	{ thresMem_13_V_address0 sc_out sc_lv 3 signal 31 } 
	{ thresMem_13_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ thresMem_13_V_q0 sc_in sc_lv 24 signal 31 } 
	{ thresMem_14_V_address0 sc_out sc_lv 3 signal 32 } 
	{ thresMem_14_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ thresMem_14_V_q0 sc_in sc_lv 24 signal 32 } 
	{ thresMem_15_V_address0 sc_out sc_lv 3 signal 33 } 
	{ thresMem_15_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ thresMem_15_V_q0 sc_in sc_lv 24 signal 33 } 
	{ alphaMem_0_V_address0 sc_out sc_lv 3 signal 34 } 
	{ alphaMem_0_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ alphaMem_0_V_q0 sc_in sc_lv 24 signal 34 } 
	{ alphaMem_1_V_address0 sc_out sc_lv 3 signal 35 } 
	{ alphaMem_1_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ alphaMem_1_V_q0 sc_in sc_lv 24 signal 35 } 
	{ alphaMem_2_V_address0 sc_out sc_lv 3 signal 36 } 
	{ alphaMem_2_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ alphaMem_2_V_q0 sc_in sc_lv 24 signal 36 } 
	{ alphaMem_3_V_address0 sc_out sc_lv 3 signal 37 } 
	{ alphaMem_3_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ alphaMem_3_V_q0 sc_in sc_lv 24 signal 37 } 
	{ alphaMem_4_V_address0 sc_out sc_lv 3 signal 38 } 
	{ alphaMem_4_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ alphaMem_4_V_q0 sc_in sc_lv 24 signal 38 } 
	{ alphaMem_5_V_address0 sc_out sc_lv 3 signal 39 } 
	{ alphaMem_5_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ alphaMem_5_V_q0 sc_in sc_lv 24 signal 39 } 
	{ alphaMem_6_V_address0 sc_out sc_lv 3 signal 40 } 
	{ alphaMem_6_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ alphaMem_6_V_q0 sc_in sc_lv 24 signal 40 } 
	{ alphaMem_7_V_address0 sc_out sc_lv 3 signal 41 } 
	{ alphaMem_7_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ alphaMem_7_V_q0 sc_in sc_lv 24 signal 41 } 
	{ alphaMem_8_V_address0 sc_out sc_lv 3 signal 42 } 
	{ alphaMem_8_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ alphaMem_8_V_q0 sc_in sc_lv 24 signal 42 } 
	{ alphaMem_9_V_address0 sc_out sc_lv 3 signal 43 } 
	{ alphaMem_9_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ alphaMem_9_V_q0 sc_in sc_lv 24 signal 43 } 
	{ alphaMem_10_V_address0 sc_out sc_lv 3 signal 44 } 
	{ alphaMem_10_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ alphaMem_10_V_q0 sc_in sc_lv 24 signal 44 } 
	{ alphaMem_11_V_address0 sc_out sc_lv 3 signal 45 } 
	{ alphaMem_11_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ alphaMem_11_V_q0 sc_in sc_lv 24 signal 45 } 
	{ alphaMem_12_V_address0 sc_out sc_lv 3 signal 46 } 
	{ alphaMem_12_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ alphaMem_12_V_q0 sc_in sc_lv 24 signal 46 } 
	{ alphaMem_13_V_address0 sc_out sc_lv 3 signal 47 } 
	{ alphaMem_13_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ alphaMem_13_V_q0 sc_in sc_lv 24 signal 47 } 
	{ alphaMem_14_V_address0 sc_out sc_lv 3 signal 48 } 
	{ alphaMem_14_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ alphaMem_14_V_q0 sc_in sc_lv 24 signal 48 } 
	{ alphaMem_15_V_address0 sc_out sc_lv 3 signal 49 } 
	{ alphaMem_15_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ alphaMem_15_V_q0 sc_in sc_lv 24 signal 49 } 
	{ means_in2_V_0 sc_in sc_lv 24 signal 50 } 
	{ means_in2_V_1 sc_in sc_lv 24 signal 51 } 
	{ means_out2_V_0 sc_in sc_lv 24 signal 52 } 
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
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "weightMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "address0" }} , 
 	{ "name": "weightMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "ce0" }} , 
 	{ "name": "weightMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "q0" }} , 
 	{ "name": "weightMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "address0" }} , 
 	{ "name": "weightMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "ce0" }} , 
 	{ "name": "weightMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "q0" }} , 
 	{ "name": "weightMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "address0" }} , 
 	{ "name": "weightMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "ce0" }} , 
 	{ "name": "weightMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "q0" }} , 
 	{ "name": "weightMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "address0" }} , 
 	{ "name": "weightMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "ce0" }} , 
 	{ "name": "weightMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "q0" }} , 
 	{ "name": "weightMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "address0" }} , 
 	{ "name": "weightMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "ce0" }} , 
 	{ "name": "weightMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "q0" }} , 
 	{ "name": "weightMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "address0" }} , 
 	{ "name": "weightMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "ce0" }} , 
 	{ "name": "weightMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "q0" }} , 
 	{ "name": "weightMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "address0" }} , 
 	{ "name": "weightMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "ce0" }} , 
 	{ "name": "weightMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "q0" }} , 
 	{ "name": "weightMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "address0" }} , 
 	{ "name": "weightMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "ce0" }} , 
 	{ "name": "weightMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "q0" }} , 
 	{ "name": "weightMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "address0" }} , 
 	{ "name": "weightMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "ce0" }} , 
 	{ "name": "weightMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "q0" }} , 
 	{ "name": "weightMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "address0" }} , 
 	{ "name": "weightMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "ce0" }} , 
 	{ "name": "weightMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "q0" }} , 
 	{ "name": "weightMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "address0" }} , 
 	{ "name": "weightMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "ce0" }} , 
 	{ "name": "weightMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "q0" }} , 
 	{ "name": "weightMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "address0" }} , 
 	{ "name": "weightMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "ce0" }} , 
 	{ "name": "weightMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "q0" }} , 
 	{ "name": "weightMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "address0" }} , 
 	{ "name": "weightMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "ce0" }} , 
 	{ "name": "weightMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "q0" }} , 
 	{ "name": "weightMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "address0" }} , 
 	{ "name": "weightMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "ce0" }} , 
 	{ "name": "weightMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "q0" }} , 
 	{ "name": "weightMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "address0" }} , 
 	{ "name": "weightMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "ce0" }} , 
 	{ "name": "weightMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "q0" }} , 
 	{ "name": "weightMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "address0" }} , 
 	{ "name": "weightMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "ce0" }} , 
 	{ "name": "weightMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "q0" }} , 
 	{ "name": "thresMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "address0" }} , 
 	{ "name": "thresMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "ce0" }} , 
 	{ "name": "thresMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "q0" }} , 
 	{ "name": "thresMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "address0" }} , 
 	{ "name": "thresMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "ce0" }} , 
 	{ "name": "thresMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "q0" }} , 
 	{ "name": "thresMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "address0" }} , 
 	{ "name": "thresMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "ce0" }} , 
 	{ "name": "thresMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "q0" }} , 
 	{ "name": "thresMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "address0" }} , 
 	{ "name": "thresMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "ce0" }} , 
 	{ "name": "thresMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "q0" }} , 
 	{ "name": "thresMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "address0" }} , 
 	{ "name": "thresMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "ce0" }} , 
 	{ "name": "thresMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "q0" }} , 
 	{ "name": "thresMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "address0" }} , 
 	{ "name": "thresMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "ce0" }} , 
 	{ "name": "thresMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "q0" }} , 
 	{ "name": "thresMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "address0" }} , 
 	{ "name": "thresMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "ce0" }} , 
 	{ "name": "thresMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "q0" }} , 
 	{ "name": "thresMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "address0" }} , 
 	{ "name": "thresMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "ce0" }} , 
 	{ "name": "thresMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "q0" }} , 
 	{ "name": "thresMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "address0" }} , 
 	{ "name": "thresMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "ce0" }} , 
 	{ "name": "thresMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "q0" }} , 
 	{ "name": "thresMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "address0" }} , 
 	{ "name": "thresMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "ce0" }} , 
 	{ "name": "thresMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "q0" }} , 
 	{ "name": "thresMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "address0" }} , 
 	{ "name": "thresMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "ce0" }} , 
 	{ "name": "thresMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "q0" }} , 
 	{ "name": "thresMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "address0" }} , 
 	{ "name": "thresMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "ce0" }} , 
 	{ "name": "thresMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "q0" }} , 
 	{ "name": "thresMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "address0" }} , 
 	{ "name": "thresMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "ce0" }} , 
 	{ "name": "thresMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "q0" }} , 
 	{ "name": "thresMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "address0" }} , 
 	{ "name": "thresMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "ce0" }} , 
 	{ "name": "thresMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "q0" }} , 
 	{ "name": "thresMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "address0" }} , 
 	{ "name": "thresMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "ce0" }} , 
 	{ "name": "thresMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "q0" }} , 
 	{ "name": "thresMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "address0" }} , 
 	{ "name": "thresMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "ce0" }} , 
 	{ "name": "thresMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "q0" }} , 
 	{ "name": "alphaMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "address0" }} , 
 	{ "name": "alphaMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "q0" }} , 
 	{ "name": "alphaMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "address0" }} , 
 	{ "name": "alphaMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "q0" }} , 
 	{ "name": "alphaMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "address0" }} , 
 	{ "name": "alphaMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "q0" }} , 
 	{ "name": "alphaMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "address0" }} , 
 	{ "name": "alphaMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "q0" }} , 
 	{ "name": "alphaMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "address0" }} , 
 	{ "name": "alphaMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "q0" }} , 
 	{ "name": "alphaMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "address0" }} , 
 	{ "name": "alphaMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "q0" }} , 
 	{ "name": "alphaMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "address0" }} , 
 	{ "name": "alphaMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "q0" }} , 
 	{ "name": "alphaMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "address0" }} , 
 	{ "name": "alphaMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "q0" }} , 
 	{ "name": "alphaMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "address0" }} , 
 	{ "name": "alphaMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "q0" }} , 
 	{ "name": "alphaMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "address0" }} , 
 	{ "name": "alphaMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "q0" }} , 
 	{ "name": "alphaMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "address0" }} , 
 	{ "name": "alphaMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "q0" }} , 
 	{ "name": "alphaMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "address0" }} , 
 	{ "name": "alphaMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "q0" }} , 
 	{ "name": "alphaMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "address0" }} , 
 	{ "name": "alphaMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "q0" }} , 
 	{ "name": "alphaMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "address0" }} , 
 	{ "name": "alphaMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "q0" }} , 
 	{ "name": "alphaMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "address0" }} , 
 	{ "name": "alphaMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "q0" }} , 
 	{ "name": "alphaMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "address0" }} , 
 	{ "name": "alphaMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "q0" }} , 
 	{ "name": "means_in2_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_in2_V_0", "role": "default" }} , 
 	{ "name": "means_in2_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_in2_V_1", "role": "default" }} , 
 	{ "name": "means_out2_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_out2_V_0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "StreamingMatrixVecto_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41500", "EstimateLatencyMax" : "41500",
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
			{"Name" : "alphaMem_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_in2_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "means_in2_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "means_out2_V_0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1151", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1156", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1161", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1166", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1171", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1176", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1181", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_1186", "Parent" : "0",
		"CDFG" : "NaivePopCount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U312", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U313", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U314", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U315", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U316", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U317", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U318", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U319", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U320", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U321", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U322", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U323", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U324", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U325", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U326", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U327", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U328", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U329", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U330", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U331", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U332", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U333", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U334", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U335", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U336", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U337", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U338", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U339", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U340", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U341", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U342", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U343", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U344", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U345", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U346", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U347", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U348", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U349", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U350", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U351", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U352", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U353", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U354", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U355", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U356", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U357", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U358", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U359", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingMatrixVecto_6 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 26}
		weightMem_0_V {Type I LastRead 4 FirstWrite -1}
		weightMem_1_V {Type I LastRead 4 FirstWrite -1}
		weightMem_2_V {Type I LastRead 4 FirstWrite -1}
		weightMem_3_V {Type I LastRead 4 FirstWrite -1}
		weightMem_4_V {Type I LastRead 4 FirstWrite -1}
		weightMem_5_V {Type I LastRead 4 FirstWrite -1}
		weightMem_6_V {Type I LastRead 4 FirstWrite -1}
		weightMem_7_V {Type I LastRead 4 FirstWrite -1}
		weightMem_8_V {Type I LastRead 6 FirstWrite -1}
		weightMem_9_V {Type I LastRead 6 FirstWrite -1}
		weightMem_10_V {Type I LastRead 6 FirstWrite -1}
		weightMem_11_V {Type I LastRead 6 FirstWrite -1}
		weightMem_12_V {Type I LastRead 6 FirstWrite -1}
		weightMem_13_V {Type I LastRead 6 FirstWrite -1}
		weightMem_14_V {Type I LastRead 6 FirstWrite -1}
		weightMem_15_V {Type I LastRead 6 FirstWrite -1}
		thresMem_0_V {Type I LastRead 21 FirstWrite -1}
		thresMem_1_V {Type I LastRead 21 FirstWrite -1}
		thresMem_2_V {Type I LastRead 21 FirstWrite -1}
		thresMem_3_V {Type I LastRead 21 FirstWrite -1}
		thresMem_4_V {Type I LastRead 21 FirstWrite -1}
		thresMem_5_V {Type I LastRead 21 FirstWrite -1}
		thresMem_6_V {Type I LastRead 21 FirstWrite -1}
		thresMem_7_V {Type I LastRead 21 FirstWrite -1}
		thresMem_8_V {Type I LastRead 21 FirstWrite -1}
		thresMem_9_V {Type I LastRead 21 FirstWrite -1}
		thresMem_10_V {Type I LastRead 21 FirstWrite -1}
		thresMem_11_V {Type I LastRead 21 FirstWrite -1}
		thresMem_12_V {Type I LastRead 21 FirstWrite -1}
		thresMem_13_V {Type I LastRead 21 FirstWrite -1}
		thresMem_14_V {Type I LastRead 21 FirstWrite -1}
		thresMem_15_V {Type I LastRead 21 FirstWrite -1}
		alphaMem_0_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_1_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_2_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_3_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_4_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_5_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_6_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_7_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_8_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_9_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_10_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_11_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_12_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_13_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_14_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_15_V {Type I LastRead 17 FirstWrite -1}
		means_in2_V_0 {Type I LastRead 15 FirstWrite -1}
		means_in2_V_1 {Type I LastRead 16 FirstWrite -1}
		means_out2_V_0 {Type I LastRead 24 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "41500", "Max" : "41500"}
	, {"Name" : "Interval", "Min" : "41500", "Max" : "41500"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 32 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 16 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	weightMem_0_V { ap_memory {  { weightMem_0_V_address0 mem_address 1 8 }  { weightMem_0_V_ce0 mem_ce 1 1 }  { weightMem_0_V_q0 mem_dout 0 32 } } }
	weightMem_1_V { ap_memory {  { weightMem_1_V_address0 mem_address 1 8 }  { weightMem_1_V_ce0 mem_ce 1 1 }  { weightMem_1_V_q0 mem_dout 0 32 } } }
	weightMem_2_V { ap_memory {  { weightMem_2_V_address0 mem_address 1 8 }  { weightMem_2_V_ce0 mem_ce 1 1 }  { weightMem_2_V_q0 mem_dout 0 32 } } }
	weightMem_3_V { ap_memory {  { weightMem_3_V_address0 mem_address 1 8 }  { weightMem_3_V_ce0 mem_ce 1 1 }  { weightMem_3_V_q0 mem_dout 0 32 } } }
	weightMem_4_V { ap_memory {  { weightMem_4_V_address0 mem_address 1 8 }  { weightMem_4_V_ce0 mem_ce 1 1 }  { weightMem_4_V_q0 mem_dout 0 32 } } }
	weightMem_5_V { ap_memory {  { weightMem_5_V_address0 mem_address 1 8 }  { weightMem_5_V_ce0 mem_ce 1 1 }  { weightMem_5_V_q0 mem_dout 0 32 } } }
	weightMem_6_V { ap_memory {  { weightMem_6_V_address0 mem_address 1 8 }  { weightMem_6_V_ce0 mem_ce 1 1 }  { weightMem_6_V_q0 mem_dout 0 32 } } }
	weightMem_7_V { ap_memory {  { weightMem_7_V_address0 mem_address 1 8 }  { weightMem_7_V_ce0 mem_ce 1 1 }  { weightMem_7_V_q0 mem_dout 0 32 } } }
	weightMem_8_V { ap_memory {  { weightMem_8_V_address0 mem_address 1 8 }  { weightMem_8_V_ce0 mem_ce 1 1 }  { weightMem_8_V_q0 mem_dout 0 32 } } }
	weightMem_9_V { ap_memory {  { weightMem_9_V_address0 mem_address 1 8 }  { weightMem_9_V_ce0 mem_ce 1 1 }  { weightMem_9_V_q0 mem_dout 0 32 } } }
	weightMem_10_V { ap_memory {  { weightMem_10_V_address0 mem_address 1 8 }  { weightMem_10_V_ce0 mem_ce 1 1 }  { weightMem_10_V_q0 mem_dout 0 32 } } }
	weightMem_11_V { ap_memory {  { weightMem_11_V_address0 mem_address 1 8 }  { weightMem_11_V_ce0 mem_ce 1 1 }  { weightMem_11_V_q0 mem_dout 0 32 } } }
	weightMem_12_V { ap_memory {  { weightMem_12_V_address0 mem_address 1 8 }  { weightMem_12_V_ce0 mem_ce 1 1 }  { weightMem_12_V_q0 mem_dout 0 32 } } }
	weightMem_13_V { ap_memory {  { weightMem_13_V_address0 mem_address 1 8 }  { weightMem_13_V_ce0 mem_ce 1 1 }  { weightMem_13_V_q0 mem_dout 0 32 } } }
	weightMem_14_V { ap_memory {  { weightMem_14_V_address0 mem_address 1 8 }  { weightMem_14_V_ce0 mem_ce 1 1 }  { weightMem_14_V_q0 mem_dout 0 32 } } }
	weightMem_15_V { ap_memory {  { weightMem_15_V_address0 mem_address 1 8 }  { weightMem_15_V_ce0 mem_ce 1 1 }  { weightMem_15_V_q0 mem_dout 0 32 } } }
	thresMem_0_V { ap_memory {  { thresMem_0_V_address0 mem_address 1 3 }  { thresMem_0_V_ce0 mem_ce 1 1 }  { thresMem_0_V_q0 mem_dout 0 24 } } }
	thresMem_1_V { ap_memory {  { thresMem_1_V_address0 mem_address 1 3 }  { thresMem_1_V_ce0 mem_ce 1 1 }  { thresMem_1_V_q0 mem_dout 0 24 } } }
	thresMem_2_V { ap_memory {  { thresMem_2_V_address0 mem_address 1 3 }  { thresMem_2_V_ce0 mem_ce 1 1 }  { thresMem_2_V_q0 mem_dout 0 24 } } }
	thresMem_3_V { ap_memory {  { thresMem_3_V_address0 mem_address 1 3 }  { thresMem_3_V_ce0 mem_ce 1 1 }  { thresMem_3_V_q0 mem_dout 0 24 } } }
	thresMem_4_V { ap_memory {  { thresMem_4_V_address0 mem_address 1 3 }  { thresMem_4_V_ce0 mem_ce 1 1 }  { thresMem_4_V_q0 mem_dout 0 24 } } }
	thresMem_5_V { ap_memory {  { thresMem_5_V_address0 mem_address 1 3 }  { thresMem_5_V_ce0 mem_ce 1 1 }  { thresMem_5_V_q0 mem_dout 0 24 } } }
	thresMem_6_V { ap_memory {  { thresMem_6_V_address0 mem_address 1 3 }  { thresMem_6_V_ce0 mem_ce 1 1 }  { thresMem_6_V_q0 mem_dout 0 24 } } }
	thresMem_7_V { ap_memory {  { thresMem_7_V_address0 mem_address 1 3 }  { thresMem_7_V_ce0 mem_ce 1 1 }  { thresMem_7_V_q0 mem_dout 0 24 } } }
	thresMem_8_V { ap_memory {  { thresMem_8_V_address0 mem_address 1 3 }  { thresMem_8_V_ce0 mem_ce 1 1 }  { thresMem_8_V_q0 mem_dout 0 24 } } }
	thresMem_9_V { ap_memory {  { thresMem_9_V_address0 mem_address 1 3 }  { thresMem_9_V_ce0 mem_ce 1 1 }  { thresMem_9_V_q0 mem_dout 0 24 } } }
	thresMem_10_V { ap_memory {  { thresMem_10_V_address0 mem_address 1 3 }  { thresMem_10_V_ce0 mem_ce 1 1 }  { thresMem_10_V_q0 mem_dout 0 24 } } }
	thresMem_11_V { ap_memory {  { thresMem_11_V_address0 mem_address 1 3 }  { thresMem_11_V_ce0 mem_ce 1 1 }  { thresMem_11_V_q0 mem_dout 0 24 } } }
	thresMem_12_V { ap_memory {  { thresMem_12_V_address0 mem_address 1 3 }  { thresMem_12_V_ce0 mem_ce 1 1 }  { thresMem_12_V_q0 mem_dout 0 24 } } }
	thresMem_13_V { ap_memory {  { thresMem_13_V_address0 mem_address 1 3 }  { thresMem_13_V_ce0 mem_ce 1 1 }  { thresMem_13_V_q0 mem_dout 0 24 } } }
	thresMem_14_V { ap_memory {  { thresMem_14_V_address0 mem_address 1 3 }  { thresMem_14_V_ce0 mem_ce 1 1 }  { thresMem_14_V_q0 mem_dout 0 24 } } }
	thresMem_15_V { ap_memory {  { thresMem_15_V_address0 mem_address 1 3 }  { thresMem_15_V_ce0 mem_ce 1 1 }  { thresMem_15_V_q0 mem_dout 0 24 } } }
	alphaMem_0_V { ap_memory {  { alphaMem_0_V_address0 mem_address 1 3 }  { alphaMem_0_V_ce0 mem_ce 1 1 }  { alphaMem_0_V_q0 mem_dout 0 24 } } }
	alphaMem_1_V { ap_memory {  { alphaMem_1_V_address0 mem_address 1 3 }  { alphaMem_1_V_ce0 mem_ce 1 1 }  { alphaMem_1_V_q0 mem_dout 0 24 } } }
	alphaMem_2_V { ap_memory {  { alphaMem_2_V_address0 mem_address 1 3 }  { alphaMem_2_V_ce0 mem_ce 1 1 }  { alphaMem_2_V_q0 mem_dout 0 24 } } }
	alphaMem_3_V { ap_memory {  { alphaMem_3_V_address0 mem_address 1 3 }  { alphaMem_3_V_ce0 mem_ce 1 1 }  { alphaMem_3_V_q0 mem_dout 0 24 } } }
	alphaMem_4_V { ap_memory {  { alphaMem_4_V_address0 mem_address 1 3 }  { alphaMem_4_V_ce0 mem_ce 1 1 }  { alphaMem_4_V_q0 mem_dout 0 24 } } }
	alphaMem_5_V { ap_memory {  { alphaMem_5_V_address0 mem_address 1 3 }  { alphaMem_5_V_ce0 mem_ce 1 1 }  { alphaMem_5_V_q0 mem_dout 0 24 } } }
	alphaMem_6_V { ap_memory {  { alphaMem_6_V_address0 mem_address 1 3 }  { alphaMem_6_V_ce0 mem_ce 1 1 }  { alphaMem_6_V_q0 mem_dout 0 24 } } }
	alphaMem_7_V { ap_memory {  { alphaMem_7_V_address0 mem_address 1 3 }  { alphaMem_7_V_ce0 mem_ce 1 1 }  { alphaMem_7_V_q0 mem_dout 0 24 } } }
	alphaMem_8_V { ap_memory {  { alphaMem_8_V_address0 mem_address 1 3 }  { alphaMem_8_V_ce0 mem_ce 1 1 }  { alphaMem_8_V_q0 mem_dout 0 24 } } }
	alphaMem_9_V { ap_memory {  { alphaMem_9_V_address0 mem_address 1 3 }  { alphaMem_9_V_ce0 mem_ce 1 1 }  { alphaMem_9_V_q0 mem_dout 0 24 } } }
	alphaMem_10_V { ap_memory {  { alphaMem_10_V_address0 mem_address 1 3 }  { alphaMem_10_V_ce0 mem_ce 1 1 }  { alphaMem_10_V_q0 mem_dout 0 24 } } }
	alphaMem_11_V { ap_memory {  { alphaMem_11_V_address0 mem_address 1 3 }  { alphaMem_11_V_ce0 mem_ce 1 1 }  { alphaMem_11_V_q0 mem_dout 0 24 } } }
	alphaMem_12_V { ap_memory {  { alphaMem_12_V_address0 mem_address 1 3 }  { alphaMem_12_V_ce0 mem_ce 1 1 }  { alphaMem_12_V_q0 mem_dout 0 24 } } }
	alphaMem_13_V { ap_memory {  { alphaMem_13_V_address0 mem_address 1 3 }  { alphaMem_13_V_ce0 mem_ce 1 1 }  { alphaMem_13_V_q0 mem_dout 0 24 } } }
	alphaMem_14_V { ap_memory {  { alphaMem_14_V_address0 mem_address 1 3 }  { alphaMem_14_V_ce0 mem_ce 1 1 }  { alphaMem_14_V_q0 mem_dout 0 24 } } }
	alphaMem_15_V { ap_memory {  { alphaMem_15_V_address0 mem_address 1 3 }  { alphaMem_15_V_ce0 mem_ce 1 1 }  { alphaMem_15_V_q0 mem_dout 0 24 } } }
	means_in2_V_0 { ap_none {  { means_in2_V_0 in_data 0 24 } } }
	means_in2_V_1 { ap_none {  { means_in2_V_1 in_data 0 24 } } }
	means_out2_V_0 { ap_none {  { means_out2_V_0 in_data 0 24 } } }
}
