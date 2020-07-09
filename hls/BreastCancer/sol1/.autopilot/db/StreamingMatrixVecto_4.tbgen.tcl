set moduleName StreamingMatrixVecto_4
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
set C_modelName {StreamingMatrixVecto.4}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 32 regular {fifo 0 volatile }  }
	{ out_V_V int 32 regular {fifo 1 volatile }  }
	{ weightMem_0_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_1_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_2_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_3_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_4_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_5_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_6_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_7_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_8_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_9_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_10_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_11_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_12_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_13_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_14_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_15_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_16_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_17_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_18_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_19_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_20_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_21_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_22_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_23_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_24_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_25_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_26_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_27_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_28_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_29_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_30_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_31_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ thresMem_0_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_1_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_2_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_3_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_4_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_5_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_6_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_7_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_8_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_9_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_10_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_11_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_12_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_13_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_14_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_15_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_16_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_17_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_18_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_19_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_20_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_21_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_22_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_23_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_24_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_25_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_26_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_27_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_28_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_29_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_30_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_31_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_0_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_1_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_2_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_3_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_4_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_5_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_6_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_7_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_8_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_9_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_10_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_11_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_12_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_13_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_14_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_15_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_16_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_17_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_18_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_19_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_20_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_21_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_22_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_23_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_24_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_25_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_26_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_27_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_28_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_29_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_30_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_31_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ means_in1_V_0 int 24 regular {pointer 0} {global 0}  }
	{ means_in1_V_1 int 24 regular {pointer 0} {global 0}  }
	{ means_out1_V_0 int 24 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
 	{ "Name" : "weightMem_16_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_17_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_18_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_19_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_20_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_21_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_22_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_23_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_24_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_25_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_26_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_27_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_28_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_29_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_30_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_31_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "thresMem_16_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_17_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_18_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_19_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_20_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_21_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_22_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_23_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_24_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_25_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_26_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_27_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_28_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_29_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_30_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_31_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
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
 	{ "Name" : "alphaMem_16_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_17_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_18_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_19_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_20_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_21_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_22_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_23_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_24_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_25_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_26_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_27_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_28_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_29_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_30_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_31_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "means_in1_V_0", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "means_in1_V_1", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "means_out1_V_0", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 307
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
	{ out_V_V_din sc_out sc_lv 32 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ weightMem_0_V_address0 sc_out sc_lv 6 signal 2 } 
	{ weightMem_0_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ weightMem_0_V_q0 sc_in sc_lv 32 signal 2 } 
	{ weightMem_1_V_address0 sc_out sc_lv 6 signal 3 } 
	{ weightMem_1_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ weightMem_1_V_q0 sc_in sc_lv 32 signal 3 } 
	{ weightMem_2_V_address0 sc_out sc_lv 6 signal 4 } 
	{ weightMem_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ weightMem_2_V_q0 sc_in sc_lv 32 signal 4 } 
	{ weightMem_3_V_address0 sc_out sc_lv 6 signal 5 } 
	{ weightMem_3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ weightMem_3_V_q0 sc_in sc_lv 32 signal 5 } 
	{ weightMem_4_V_address0 sc_out sc_lv 6 signal 6 } 
	{ weightMem_4_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ weightMem_4_V_q0 sc_in sc_lv 32 signal 6 } 
	{ weightMem_5_V_address0 sc_out sc_lv 6 signal 7 } 
	{ weightMem_5_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ weightMem_5_V_q0 sc_in sc_lv 32 signal 7 } 
	{ weightMem_6_V_address0 sc_out sc_lv 6 signal 8 } 
	{ weightMem_6_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ weightMem_6_V_q0 sc_in sc_lv 32 signal 8 } 
	{ weightMem_7_V_address0 sc_out sc_lv 6 signal 9 } 
	{ weightMem_7_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ weightMem_7_V_q0 sc_in sc_lv 32 signal 9 } 
	{ weightMem_8_V_address0 sc_out sc_lv 6 signal 10 } 
	{ weightMem_8_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ weightMem_8_V_q0 sc_in sc_lv 32 signal 10 } 
	{ weightMem_9_V_address0 sc_out sc_lv 6 signal 11 } 
	{ weightMem_9_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ weightMem_9_V_q0 sc_in sc_lv 32 signal 11 } 
	{ weightMem_10_V_address0 sc_out sc_lv 6 signal 12 } 
	{ weightMem_10_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ weightMem_10_V_q0 sc_in sc_lv 32 signal 12 } 
	{ weightMem_11_V_address0 sc_out sc_lv 6 signal 13 } 
	{ weightMem_11_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ weightMem_11_V_q0 sc_in sc_lv 32 signal 13 } 
	{ weightMem_12_V_address0 sc_out sc_lv 6 signal 14 } 
	{ weightMem_12_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ weightMem_12_V_q0 sc_in sc_lv 32 signal 14 } 
	{ weightMem_13_V_address0 sc_out sc_lv 6 signal 15 } 
	{ weightMem_13_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ weightMem_13_V_q0 sc_in sc_lv 32 signal 15 } 
	{ weightMem_14_V_address0 sc_out sc_lv 6 signal 16 } 
	{ weightMem_14_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ weightMem_14_V_q0 sc_in sc_lv 32 signal 16 } 
	{ weightMem_15_V_address0 sc_out sc_lv 6 signal 17 } 
	{ weightMem_15_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ weightMem_15_V_q0 sc_in sc_lv 32 signal 17 } 
	{ weightMem_16_V_address0 sc_out sc_lv 6 signal 18 } 
	{ weightMem_16_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ weightMem_16_V_q0 sc_in sc_lv 32 signal 18 } 
	{ weightMem_17_V_address0 sc_out sc_lv 6 signal 19 } 
	{ weightMem_17_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ weightMem_17_V_q0 sc_in sc_lv 32 signal 19 } 
	{ weightMem_18_V_address0 sc_out sc_lv 6 signal 20 } 
	{ weightMem_18_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ weightMem_18_V_q0 sc_in sc_lv 32 signal 20 } 
	{ weightMem_19_V_address0 sc_out sc_lv 6 signal 21 } 
	{ weightMem_19_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ weightMem_19_V_q0 sc_in sc_lv 32 signal 21 } 
	{ weightMem_20_V_address0 sc_out sc_lv 6 signal 22 } 
	{ weightMem_20_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ weightMem_20_V_q0 sc_in sc_lv 32 signal 22 } 
	{ weightMem_21_V_address0 sc_out sc_lv 6 signal 23 } 
	{ weightMem_21_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ weightMem_21_V_q0 sc_in sc_lv 32 signal 23 } 
	{ weightMem_22_V_address0 sc_out sc_lv 6 signal 24 } 
	{ weightMem_22_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ weightMem_22_V_q0 sc_in sc_lv 32 signal 24 } 
	{ weightMem_23_V_address0 sc_out sc_lv 6 signal 25 } 
	{ weightMem_23_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ weightMem_23_V_q0 sc_in sc_lv 32 signal 25 } 
	{ weightMem_24_V_address0 sc_out sc_lv 6 signal 26 } 
	{ weightMem_24_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ weightMem_24_V_q0 sc_in sc_lv 32 signal 26 } 
	{ weightMem_25_V_address0 sc_out sc_lv 6 signal 27 } 
	{ weightMem_25_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ weightMem_25_V_q0 sc_in sc_lv 32 signal 27 } 
	{ weightMem_26_V_address0 sc_out sc_lv 6 signal 28 } 
	{ weightMem_26_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ weightMem_26_V_q0 sc_in sc_lv 32 signal 28 } 
	{ weightMem_27_V_address0 sc_out sc_lv 6 signal 29 } 
	{ weightMem_27_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ weightMem_27_V_q0 sc_in sc_lv 32 signal 29 } 
	{ weightMem_28_V_address0 sc_out sc_lv 6 signal 30 } 
	{ weightMem_28_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ weightMem_28_V_q0 sc_in sc_lv 32 signal 30 } 
	{ weightMem_29_V_address0 sc_out sc_lv 6 signal 31 } 
	{ weightMem_29_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ weightMem_29_V_q0 sc_in sc_lv 32 signal 31 } 
	{ weightMem_30_V_address0 sc_out sc_lv 6 signal 32 } 
	{ weightMem_30_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ weightMem_30_V_q0 sc_in sc_lv 32 signal 32 } 
	{ weightMem_31_V_address0 sc_out sc_lv 6 signal 33 } 
	{ weightMem_31_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ weightMem_31_V_q0 sc_in sc_lv 32 signal 33 } 
	{ thresMem_0_V_address0 sc_out sc_lv 1 signal 34 } 
	{ thresMem_0_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ thresMem_0_V_q0 sc_in sc_lv 24 signal 34 } 
	{ thresMem_1_V_address0 sc_out sc_lv 1 signal 35 } 
	{ thresMem_1_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ thresMem_1_V_q0 sc_in sc_lv 24 signal 35 } 
	{ thresMem_2_V_address0 sc_out sc_lv 1 signal 36 } 
	{ thresMem_2_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ thresMem_2_V_q0 sc_in sc_lv 24 signal 36 } 
	{ thresMem_3_V_address0 sc_out sc_lv 1 signal 37 } 
	{ thresMem_3_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ thresMem_3_V_q0 sc_in sc_lv 24 signal 37 } 
	{ thresMem_4_V_address0 sc_out sc_lv 1 signal 38 } 
	{ thresMem_4_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ thresMem_4_V_q0 sc_in sc_lv 24 signal 38 } 
	{ thresMem_5_V_address0 sc_out sc_lv 1 signal 39 } 
	{ thresMem_5_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ thresMem_5_V_q0 sc_in sc_lv 24 signal 39 } 
	{ thresMem_6_V_address0 sc_out sc_lv 1 signal 40 } 
	{ thresMem_6_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ thresMem_6_V_q0 sc_in sc_lv 24 signal 40 } 
	{ thresMem_7_V_address0 sc_out sc_lv 1 signal 41 } 
	{ thresMem_7_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ thresMem_7_V_q0 sc_in sc_lv 24 signal 41 } 
	{ thresMem_8_V_address0 sc_out sc_lv 1 signal 42 } 
	{ thresMem_8_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ thresMem_8_V_q0 sc_in sc_lv 24 signal 42 } 
	{ thresMem_9_V_address0 sc_out sc_lv 1 signal 43 } 
	{ thresMem_9_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ thresMem_9_V_q0 sc_in sc_lv 24 signal 43 } 
	{ thresMem_10_V_address0 sc_out sc_lv 1 signal 44 } 
	{ thresMem_10_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ thresMem_10_V_q0 sc_in sc_lv 24 signal 44 } 
	{ thresMem_11_V_address0 sc_out sc_lv 1 signal 45 } 
	{ thresMem_11_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ thresMem_11_V_q0 sc_in sc_lv 24 signal 45 } 
	{ thresMem_12_V_address0 sc_out sc_lv 1 signal 46 } 
	{ thresMem_12_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ thresMem_12_V_q0 sc_in sc_lv 24 signal 46 } 
	{ thresMem_13_V_address0 sc_out sc_lv 1 signal 47 } 
	{ thresMem_13_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ thresMem_13_V_q0 sc_in sc_lv 24 signal 47 } 
	{ thresMem_14_V_address0 sc_out sc_lv 1 signal 48 } 
	{ thresMem_14_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ thresMem_14_V_q0 sc_in sc_lv 24 signal 48 } 
	{ thresMem_15_V_address0 sc_out sc_lv 1 signal 49 } 
	{ thresMem_15_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ thresMem_15_V_q0 sc_in sc_lv 24 signal 49 } 
	{ thresMem_16_V_address0 sc_out sc_lv 1 signal 50 } 
	{ thresMem_16_V_ce0 sc_out sc_logic 1 signal 50 } 
	{ thresMem_16_V_q0 sc_in sc_lv 24 signal 50 } 
	{ thresMem_17_V_address0 sc_out sc_lv 1 signal 51 } 
	{ thresMem_17_V_ce0 sc_out sc_logic 1 signal 51 } 
	{ thresMem_17_V_q0 sc_in sc_lv 24 signal 51 } 
	{ thresMem_18_V_address0 sc_out sc_lv 1 signal 52 } 
	{ thresMem_18_V_ce0 sc_out sc_logic 1 signal 52 } 
	{ thresMem_18_V_q0 sc_in sc_lv 24 signal 52 } 
	{ thresMem_19_V_address0 sc_out sc_lv 1 signal 53 } 
	{ thresMem_19_V_ce0 sc_out sc_logic 1 signal 53 } 
	{ thresMem_19_V_q0 sc_in sc_lv 24 signal 53 } 
	{ thresMem_20_V_address0 sc_out sc_lv 1 signal 54 } 
	{ thresMem_20_V_ce0 sc_out sc_logic 1 signal 54 } 
	{ thresMem_20_V_q0 sc_in sc_lv 24 signal 54 } 
	{ thresMem_21_V_address0 sc_out sc_lv 1 signal 55 } 
	{ thresMem_21_V_ce0 sc_out sc_logic 1 signal 55 } 
	{ thresMem_21_V_q0 sc_in sc_lv 24 signal 55 } 
	{ thresMem_22_V_address0 sc_out sc_lv 1 signal 56 } 
	{ thresMem_22_V_ce0 sc_out sc_logic 1 signal 56 } 
	{ thresMem_22_V_q0 sc_in sc_lv 24 signal 56 } 
	{ thresMem_23_V_address0 sc_out sc_lv 1 signal 57 } 
	{ thresMem_23_V_ce0 sc_out sc_logic 1 signal 57 } 
	{ thresMem_23_V_q0 sc_in sc_lv 24 signal 57 } 
	{ thresMem_24_V_address0 sc_out sc_lv 1 signal 58 } 
	{ thresMem_24_V_ce0 sc_out sc_logic 1 signal 58 } 
	{ thresMem_24_V_q0 sc_in sc_lv 24 signal 58 } 
	{ thresMem_25_V_address0 sc_out sc_lv 1 signal 59 } 
	{ thresMem_25_V_ce0 sc_out sc_logic 1 signal 59 } 
	{ thresMem_25_V_q0 sc_in sc_lv 24 signal 59 } 
	{ thresMem_26_V_address0 sc_out sc_lv 1 signal 60 } 
	{ thresMem_26_V_ce0 sc_out sc_logic 1 signal 60 } 
	{ thresMem_26_V_q0 sc_in sc_lv 24 signal 60 } 
	{ thresMem_27_V_address0 sc_out sc_lv 1 signal 61 } 
	{ thresMem_27_V_ce0 sc_out sc_logic 1 signal 61 } 
	{ thresMem_27_V_q0 sc_in sc_lv 24 signal 61 } 
	{ thresMem_28_V_address0 sc_out sc_lv 1 signal 62 } 
	{ thresMem_28_V_ce0 sc_out sc_logic 1 signal 62 } 
	{ thresMem_28_V_q0 sc_in sc_lv 24 signal 62 } 
	{ thresMem_29_V_address0 sc_out sc_lv 1 signal 63 } 
	{ thresMem_29_V_ce0 sc_out sc_logic 1 signal 63 } 
	{ thresMem_29_V_q0 sc_in sc_lv 24 signal 63 } 
	{ thresMem_30_V_address0 sc_out sc_lv 1 signal 64 } 
	{ thresMem_30_V_ce0 sc_out sc_logic 1 signal 64 } 
	{ thresMem_30_V_q0 sc_in sc_lv 24 signal 64 } 
	{ thresMem_31_V_address0 sc_out sc_lv 1 signal 65 } 
	{ thresMem_31_V_ce0 sc_out sc_logic 1 signal 65 } 
	{ thresMem_31_V_q0 sc_in sc_lv 24 signal 65 } 
	{ alphaMem_0_V_address0 sc_out sc_lv 1 signal 66 } 
	{ alphaMem_0_V_ce0 sc_out sc_logic 1 signal 66 } 
	{ alphaMem_0_V_q0 sc_in sc_lv 24 signal 66 } 
	{ alphaMem_1_V_address0 sc_out sc_lv 1 signal 67 } 
	{ alphaMem_1_V_ce0 sc_out sc_logic 1 signal 67 } 
	{ alphaMem_1_V_q0 sc_in sc_lv 24 signal 67 } 
	{ alphaMem_2_V_address0 sc_out sc_lv 1 signal 68 } 
	{ alphaMem_2_V_ce0 sc_out sc_logic 1 signal 68 } 
	{ alphaMem_2_V_q0 sc_in sc_lv 24 signal 68 } 
	{ alphaMem_3_V_address0 sc_out sc_lv 1 signal 69 } 
	{ alphaMem_3_V_ce0 sc_out sc_logic 1 signal 69 } 
	{ alphaMem_3_V_q0 sc_in sc_lv 24 signal 69 } 
	{ alphaMem_4_V_address0 sc_out sc_lv 1 signal 70 } 
	{ alphaMem_4_V_ce0 sc_out sc_logic 1 signal 70 } 
	{ alphaMem_4_V_q0 sc_in sc_lv 24 signal 70 } 
	{ alphaMem_5_V_address0 sc_out sc_lv 1 signal 71 } 
	{ alphaMem_5_V_ce0 sc_out sc_logic 1 signal 71 } 
	{ alphaMem_5_V_q0 sc_in sc_lv 24 signal 71 } 
	{ alphaMem_6_V_address0 sc_out sc_lv 1 signal 72 } 
	{ alphaMem_6_V_ce0 sc_out sc_logic 1 signal 72 } 
	{ alphaMem_6_V_q0 sc_in sc_lv 24 signal 72 } 
	{ alphaMem_7_V_address0 sc_out sc_lv 1 signal 73 } 
	{ alphaMem_7_V_ce0 sc_out sc_logic 1 signal 73 } 
	{ alphaMem_7_V_q0 sc_in sc_lv 24 signal 73 } 
	{ alphaMem_8_V_address0 sc_out sc_lv 1 signal 74 } 
	{ alphaMem_8_V_ce0 sc_out sc_logic 1 signal 74 } 
	{ alphaMem_8_V_q0 sc_in sc_lv 24 signal 74 } 
	{ alphaMem_9_V_address0 sc_out sc_lv 1 signal 75 } 
	{ alphaMem_9_V_ce0 sc_out sc_logic 1 signal 75 } 
	{ alphaMem_9_V_q0 sc_in sc_lv 24 signal 75 } 
	{ alphaMem_10_V_address0 sc_out sc_lv 1 signal 76 } 
	{ alphaMem_10_V_ce0 sc_out sc_logic 1 signal 76 } 
	{ alphaMem_10_V_q0 sc_in sc_lv 24 signal 76 } 
	{ alphaMem_11_V_address0 sc_out sc_lv 1 signal 77 } 
	{ alphaMem_11_V_ce0 sc_out sc_logic 1 signal 77 } 
	{ alphaMem_11_V_q0 sc_in sc_lv 24 signal 77 } 
	{ alphaMem_12_V_address0 sc_out sc_lv 1 signal 78 } 
	{ alphaMem_12_V_ce0 sc_out sc_logic 1 signal 78 } 
	{ alphaMem_12_V_q0 sc_in sc_lv 24 signal 78 } 
	{ alphaMem_13_V_address0 sc_out sc_lv 1 signal 79 } 
	{ alphaMem_13_V_ce0 sc_out sc_logic 1 signal 79 } 
	{ alphaMem_13_V_q0 sc_in sc_lv 24 signal 79 } 
	{ alphaMem_14_V_address0 sc_out sc_lv 1 signal 80 } 
	{ alphaMem_14_V_ce0 sc_out sc_logic 1 signal 80 } 
	{ alphaMem_14_V_q0 sc_in sc_lv 24 signal 80 } 
	{ alphaMem_15_V_address0 sc_out sc_lv 1 signal 81 } 
	{ alphaMem_15_V_ce0 sc_out sc_logic 1 signal 81 } 
	{ alphaMem_15_V_q0 sc_in sc_lv 24 signal 81 } 
	{ alphaMem_16_V_address0 sc_out sc_lv 1 signal 82 } 
	{ alphaMem_16_V_ce0 sc_out sc_logic 1 signal 82 } 
	{ alphaMem_16_V_q0 sc_in sc_lv 24 signal 82 } 
	{ alphaMem_17_V_address0 sc_out sc_lv 1 signal 83 } 
	{ alphaMem_17_V_ce0 sc_out sc_logic 1 signal 83 } 
	{ alphaMem_17_V_q0 sc_in sc_lv 24 signal 83 } 
	{ alphaMem_18_V_address0 sc_out sc_lv 1 signal 84 } 
	{ alphaMem_18_V_ce0 sc_out sc_logic 1 signal 84 } 
	{ alphaMem_18_V_q0 sc_in sc_lv 24 signal 84 } 
	{ alphaMem_19_V_address0 sc_out sc_lv 1 signal 85 } 
	{ alphaMem_19_V_ce0 sc_out sc_logic 1 signal 85 } 
	{ alphaMem_19_V_q0 sc_in sc_lv 24 signal 85 } 
	{ alphaMem_20_V_address0 sc_out sc_lv 1 signal 86 } 
	{ alphaMem_20_V_ce0 sc_out sc_logic 1 signal 86 } 
	{ alphaMem_20_V_q0 sc_in sc_lv 24 signal 86 } 
	{ alphaMem_21_V_address0 sc_out sc_lv 1 signal 87 } 
	{ alphaMem_21_V_ce0 sc_out sc_logic 1 signal 87 } 
	{ alphaMem_21_V_q0 sc_in sc_lv 24 signal 87 } 
	{ alphaMem_22_V_address0 sc_out sc_lv 1 signal 88 } 
	{ alphaMem_22_V_ce0 sc_out sc_logic 1 signal 88 } 
	{ alphaMem_22_V_q0 sc_in sc_lv 24 signal 88 } 
	{ alphaMem_23_V_address0 sc_out sc_lv 1 signal 89 } 
	{ alphaMem_23_V_ce0 sc_out sc_logic 1 signal 89 } 
	{ alphaMem_23_V_q0 sc_in sc_lv 24 signal 89 } 
	{ alphaMem_24_V_address0 sc_out sc_lv 1 signal 90 } 
	{ alphaMem_24_V_ce0 sc_out sc_logic 1 signal 90 } 
	{ alphaMem_24_V_q0 sc_in sc_lv 24 signal 90 } 
	{ alphaMem_25_V_address0 sc_out sc_lv 1 signal 91 } 
	{ alphaMem_25_V_ce0 sc_out sc_logic 1 signal 91 } 
	{ alphaMem_25_V_q0 sc_in sc_lv 24 signal 91 } 
	{ alphaMem_26_V_address0 sc_out sc_lv 1 signal 92 } 
	{ alphaMem_26_V_ce0 sc_out sc_logic 1 signal 92 } 
	{ alphaMem_26_V_q0 sc_in sc_lv 24 signal 92 } 
	{ alphaMem_27_V_address0 sc_out sc_lv 1 signal 93 } 
	{ alphaMem_27_V_ce0 sc_out sc_logic 1 signal 93 } 
	{ alphaMem_27_V_q0 sc_in sc_lv 24 signal 93 } 
	{ alphaMem_28_V_address0 sc_out sc_lv 1 signal 94 } 
	{ alphaMem_28_V_ce0 sc_out sc_logic 1 signal 94 } 
	{ alphaMem_28_V_q0 sc_in sc_lv 24 signal 94 } 
	{ alphaMem_29_V_address0 sc_out sc_lv 1 signal 95 } 
	{ alphaMem_29_V_ce0 sc_out sc_logic 1 signal 95 } 
	{ alphaMem_29_V_q0 sc_in sc_lv 24 signal 95 } 
	{ alphaMem_30_V_address0 sc_out sc_lv 1 signal 96 } 
	{ alphaMem_30_V_ce0 sc_out sc_logic 1 signal 96 } 
	{ alphaMem_30_V_q0 sc_in sc_lv 24 signal 96 } 
	{ alphaMem_31_V_address0 sc_out sc_lv 1 signal 97 } 
	{ alphaMem_31_V_ce0 sc_out sc_logic 1 signal 97 } 
	{ alphaMem_31_V_q0 sc_in sc_lv 24 signal 97 } 
	{ means_in1_V_0 sc_in sc_lv 24 signal 98 } 
	{ means_in1_V_1 sc_in sc_lv 24 signal 99 } 
	{ means_out1_V_0 sc_in sc_lv 24 signal 100 } 
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
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "weightMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "address0" }} , 
 	{ "name": "weightMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "ce0" }} , 
 	{ "name": "weightMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "q0" }} , 
 	{ "name": "weightMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "address0" }} , 
 	{ "name": "weightMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "ce0" }} , 
 	{ "name": "weightMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "q0" }} , 
 	{ "name": "weightMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "address0" }} , 
 	{ "name": "weightMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "ce0" }} , 
 	{ "name": "weightMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "q0" }} , 
 	{ "name": "weightMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "address0" }} , 
 	{ "name": "weightMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "ce0" }} , 
 	{ "name": "weightMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "q0" }} , 
 	{ "name": "weightMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "address0" }} , 
 	{ "name": "weightMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "ce0" }} , 
 	{ "name": "weightMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "q0" }} , 
 	{ "name": "weightMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "address0" }} , 
 	{ "name": "weightMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "ce0" }} , 
 	{ "name": "weightMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "q0" }} , 
 	{ "name": "weightMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "address0" }} , 
 	{ "name": "weightMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "ce0" }} , 
 	{ "name": "weightMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "q0" }} , 
 	{ "name": "weightMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "address0" }} , 
 	{ "name": "weightMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "ce0" }} , 
 	{ "name": "weightMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "q0" }} , 
 	{ "name": "weightMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "address0" }} , 
 	{ "name": "weightMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "ce0" }} , 
 	{ "name": "weightMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "q0" }} , 
 	{ "name": "weightMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "address0" }} , 
 	{ "name": "weightMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "ce0" }} , 
 	{ "name": "weightMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "q0" }} , 
 	{ "name": "weightMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "address0" }} , 
 	{ "name": "weightMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "ce0" }} , 
 	{ "name": "weightMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "q0" }} , 
 	{ "name": "weightMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "address0" }} , 
 	{ "name": "weightMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "ce0" }} , 
 	{ "name": "weightMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "q0" }} , 
 	{ "name": "weightMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "address0" }} , 
 	{ "name": "weightMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "ce0" }} , 
 	{ "name": "weightMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "q0" }} , 
 	{ "name": "weightMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "address0" }} , 
 	{ "name": "weightMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "ce0" }} , 
 	{ "name": "weightMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "q0" }} , 
 	{ "name": "weightMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "address0" }} , 
 	{ "name": "weightMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "ce0" }} , 
 	{ "name": "weightMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "q0" }} , 
 	{ "name": "weightMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "address0" }} , 
 	{ "name": "weightMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "ce0" }} , 
 	{ "name": "weightMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "q0" }} , 
 	{ "name": "weightMem_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_16_V", "role": "address0" }} , 
 	{ "name": "weightMem_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_16_V", "role": "ce0" }} , 
 	{ "name": "weightMem_16_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_16_V", "role": "q0" }} , 
 	{ "name": "weightMem_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_17_V", "role": "address0" }} , 
 	{ "name": "weightMem_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_17_V", "role": "ce0" }} , 
 	{ "name": "weightMem_17_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_17_V", "role": "q0" }} , 
 	{ "name": "weightMem_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_18_V", "role": "address0" }} , 
 	{ "name": "weightMem_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_18_V", "role": "ce0" }} , 
 	{ "name": "weightMem_18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_18_V", "role": "q0" }} , 
 	{ "name": "weightMem_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_19_V", "role": "address0" }} , 
 	{ "name": "weightMem_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_19_V", "role": "ce0" }} , 
 	{ "name": "weightMem_19_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_19_V", "role": "q0" }} , 
 	{ "name": "weightMem_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_20_V", "role": "address0" }} , 
 	{ "name": "weightMem_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_20_V", "role": "ce0" }} , 
 	{ "name": "weightMem_20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_20_V", "role": "q0" }} , 
 	{ "name": "weightMem_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_21_V", "role": "address0" }} , 
 	{ "name": "weightMem_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_21_V", "role": "ce0" }} , 
 	{ "name": "weightMem_21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_21_V", "role": "q0" }} , 
 	{ "name": "weightMem_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_22_V", "role": "address0" }} , 
 	{ "name": "weightMem_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_22_V", "role": "ce0" }} , 
 	{ "name": "weightMem_22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_22_V", "role": "q0" }} , 
 	{ "name": "weightMem_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_23_V", "role": "address0" }} , 
 	{ "name": "weightMem_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_23_V", "role": "ce0" }} , 
 	{ "name": "weightMem_23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_23_V", "role": "q0" }} , 
 	{ "name": "weightMem_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_24_V", "role": "address0" }} , 
 	{ "name": "weightMem_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_24_V", "role": "ce0" }} , 
 	{ "name": "weightMem_24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_24_V", "role": "q0" }} , 
 	{ "name": "weightMem_25_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_25_V", "role": "address0" }} , 
 	{ "name": "weightMem_25_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_25_V", "role": "ce0" }} , 
 	{ "name": "weightMem_25_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_25_V", "role": "q0" }} , 
 	{ "name": "weightMem_26_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_26_V", "role": "address0" }} , 
 	{ "name": "weightMem_26_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_26_V", "role": "ce0" }} , 
 	{ "name": "weightMem_26_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_26_V", "role": "q0" }} , 
 	{ "name": "weightMem_27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_27_V", "role": "address0" }} , 
 	{ "name": "weightMem_27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_27_V", "role": "ce0" }} , 
 	{ "name": "weightMem_27_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_27_V", "role": "q0" }} , 
 	{ "name": "weightMem_28_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_28_V", "role": "address0" }} , 
 	{ "name": "weightMem_28_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_28_V", "role": "ce0" }} , 
 	{ "name": "weightMem_28_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_28_V", "role": "q0" }} , 
 	{ "name": "weightMem_29_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_29_V", "role": "address0" }} , 
 	{ "name": "weightMem_29_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_29_V", "role": "ce0" }} , 
 	{ "name": "weightMem_29_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_29_V", "role": "q0" }} , 
 	{ "name": "weightMem_30_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_30_V", "role": "address0" }} , 
 	{ "name": "weightMem_30_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_30_V", "role": "ce0" }} , 
 	{ "name": "weightMem_30_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_30_V", "role": "q0" }} , 
 	{ "name": "weightMem_31_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_31_V", "role": "address0" }} , 
 	{ "name": "weightMem_31_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_31_V", "role": "ce0" }} , 
 	{ "name": "weightMem_31_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_31_V", "role": "q0" }} , 
 	{ "name": "thresMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "address0" }} , 
 	{ "name": "thresMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "ce0" }} , 
 	{ "name": "thresMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "q0" }} , 
 	{ "name": "thresMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "address0" }} , 
 	{ "name": "thresMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "ce0" }} , 
 	{ "name": "thresMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "q0" }} , 
 	{ "name": "thresMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "address0" }} , 
 	{ "name": "thresMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "ce0" }} , 
 	{ "name": "thresMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "q0" }} , 
 	{ "name": "thresMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "address0" }} , 
 	{ "name": "thresMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "ce0" }} , 
 	{ "name": "thresMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "q0" }} , 
 	{ "name": "thresMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "address0" }} , 
 	{ "name": "thresMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "ce0" }} , 
 	{ "name": "thresMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "q0" }} , 
 	{ "name": "thresMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "address0" }} , 
 	{ "name": "thresMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "ce0" }} , 
 	{ "name": "thresMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "q0" }} , 
 	{ "name": "thresMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "address0" }} , 
 	{ "name": "thresMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "ce0" }} , 
 	{ "name": "thresMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "q0" }} , 
 	{ "name": "thresMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "address0" }} , 
 	{ "name": "thresMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "ce0" }} , 
 	{ "name": "thresMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "q0" }} , 
 	{ "name": "thresMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "address0" }} , 
 	{ "name": "thresMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "ce0" }} , 
 	{ "name": "thresMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "q0" }} , 
 	{ "name": "thresMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "address0" }} , 
 	{ "name": "thresMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "ce0" }} , 
 	{ "name": "thresMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "q0" }} , 
 	{ "name": "thresMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "address0" }} , 
 	{ "name": "thresMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "ce0" }} , 
 	{ "name": "thresMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "q0" }} , 
 	{ "name": "thresMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "address0" }} , 
 	{ "name": "thresMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "ce0" }} , 
 	{ "name": "thresMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "q0" }} , 
 	{ "name": "thresMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "address0" }} , 
 	{ "name": "thresMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "ce0" }} , 
 	{ "name": "thresMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "q0" }} , 
 	{ "name": "thresMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "address0" }} , 
 	{ "name": "thresMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "ce0" }} , 
 	{ "name": "thresMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "q0" }} , 
 	{ "name": "thresMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "address0" }} , 
 	{ "name": "thresMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "ce0" }} , 
 	{ "name": "thresMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "q0" }} , 
 	{ "name": "thresMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "address0" }} , 
 	{ "name": "thresMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "ce0" }} , 
 	{ "name": "thresMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "q0" }} , 
 	{ "name": "thresMem_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_16_V", "role": "address0" }} , 
 	{ "name": "thresMem_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_16_V", "role": "ce0" }} , 
 	{ "name": "thresMem_16_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_16_V", "role": "q0" }} , 
 	{ "name": "thresMem_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_17_V", "role": "address0" }} , 
 	{ "name": "thresMem_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_17_V", "role": "ce0" }} , 
 	{ "name": "thresMem_17_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_17_V", "role": "q0" }} , 
 	{ "name": "thresMem_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_18_V", "role": "address0" }} , 
 	{ "name": "thresMem_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_18_V", "role": "ce0" }} , 
 	{ "name": "thresMem_18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_18_V", "role": "q0" }} , 
 	{ "name": "thresMem_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_19_V", "role": "address0" }} , 
 	{ "name": "thresMem_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_19_V", "role": "ce0" }} , 
 	{ "name": "thresMem_19_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_19_V", "role": "q0" }} , 
 	{ "name": "thresMem_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_20_V", "role": "address0" }} , 
 	{ "name": "thresMem_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_20_V", "role": "ce0" }} , 
 	{ "name": "thresMem_20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_20_V", "role": "q0" }} , 
 	{ "name": "thresMem_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_21_V", "role": "address0" }} , 
 	{ "name": "thresMem_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_21_V", "role": "ce0" }} , 
 	{ "name": "thresMem_21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_21_V", "role": "q0" }} , 
 	{ "name": "thresMem_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_22_V", "role": "address0" }} , 
 	{ "name": "thresMem_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_22_V", "role": "ce0" }} , 
 	{ "name": "thresMem_22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_22_V", "role": "q0" }} , 
 	{ "name": "thresMem_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_23_V", "role": "address0" }} , 
 	{ "name": "thresMem_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_23_V", "role": "ce0" }} , 
 	{ "name": "thresMem_23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_23_V", "role": "q0" }} , 
 	{ "name": "thresMem_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_24_V", "role": "address0" }} , 
 	{ "name": "thresMem_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_24_V", "role": "ce0" }} , 
 	{ "name": "thresMem_24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_24_V", "role": "q0" }} , 
 	{ "name": "thresMem_25_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_25_V", "role": "address0" }} , 
 	{ "name": "thresMem_25_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_25_V", "role": "ce0" }} , 
 	{ "name": "thresMem_25_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_25_V", "role": "q0" }} , 
 	{ "name": "thresMem_26_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_26_V", "role": "address0" }} , 
 	{ "name": "thresMem_26_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_26_V", "role": "ce0" }} , 
 	{ "name": "thresMem_26_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_26_V", "role": "q0" }} , 
 	{ "name": "thresMem_27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_27_V", "role": "address0" }} , 
 	{ "name": "thresMem_27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_27_V", "role": "ce0" }} , 
 	{ "name": "thresMem_27_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_27_V", "role": "q0" }} , 
 	{ "name": "thresMem_28_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_28_V", "role": "address0" }} , 
 	{ "name": "thresMem_28_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_28_V", "role": "ce0" }} , 
 	{ "name": "thresMem_28_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_28_V", "role": "q0" }} , 
 	{ "name": "thresMem_29_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_29_V", "role": "address0" }} , 
 	{ "name": "thresMem_29_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_29_V", "role": "ce0" }} , 
 	{ "name": "thresMem_29_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_29_V", "role": "q0" }} , 
 	{ "name": "thresMem_30_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_30_V", "role": "address0" }} , 
 	{ "name": "thresMem_30_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_30_V", "role": "ce0" }} , 
 	{ "name": "thresMem_30_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_30_V", "role": "q0" }} , 
 	{ "name": "thresMem_31_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_31_V", "role": "address0" }} , 
 	{ "name": "thresMem_31_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_31_V", "role": "ce0" }} , 
 	{ "name": "thresMem_31_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_31_V", "role": "q0" }} , 
 	{ "name": "alphaMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "address0" }} , 
 	{ "name": "alphaMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "q0" }} , 
 	{ "name": "alphaMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "address0" }} , 
 	{ "name": "alphaMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "q0" }} , 
 	{ "name": "alphaMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "address0" }} , 
 	{ "name": "alphaMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "q0" }} , 
 	{ "name": "alphaMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "address0" }} , 
 	{ "name": "alphaMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "q0" }} , 
 	{ "name": "alphaMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "address0" }} , 
 	{ "name": "alphaMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "q0" }} , 
 	{ "name": "alphaMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "address0" }} , 
 	{ "name": "alphaMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "q0" }} , 
 	{ "name": "alphaMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "address0" }} , 
 	{ "name": "alphaMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "q0" }} , 
 	{ "name": "alphaMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "address0" }} , 
 	{ "name": "alphaMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "q0" }} , 
 	{ "name": "alphaMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "address0" }} , 
 	{ "name": "alphaMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "q0" }} , 
 	{ "name": "alphaMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "address0" }} , 
 	{ "name": "alphaMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "q0" }} , 
 	{ "name": "alphaMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "address0" }} , 
 	{ "name": "alphaMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "q0" }} , 
 	{ "name": "alphaMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "address0" }} , 
 	{ "name": "alphaMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "q0" }} , 
 	{ "name": "alphaMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "address0" }} , 
 	{ "name": "alphaMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "q0" }} , 
 	{ "name": "alphaMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "address0" }} , 
 	{ "name": "alphaMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "q0" }} , 
 	{ "name": "alphaMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "address0" }} , 
 	{ "name": "alphaMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "q0" }} , 
 	{ "name": "alphaMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "address0" }} , 
 	{ "name": "alphaMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "q0" }} , 
 	{ "name": "alphaMem_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_16_V", "role": "address0" }} , 
 	{ "name": "alphaMem_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_16_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_16_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_16_V", "role": "q0" }} , 
 	{ "name": "alphaMem_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_17_V", "role": "address0" }} , 
 	{ "name": "alphaMem_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_17_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_17_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_17_V", "role": "q0" }} , 
 	{ "name": "alphaMem_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_18_V", "role": "address0" }} , 
 	{ "name": "alphaMem_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_18_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_18_V", "role": "q0" }} , 
 	{ "name": "alphaMem_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_19_V", "role": "address0" }} , 
 	{ "name": "alphaMem_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_19_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_19_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_19_V", "role": "q0" }} , 
 	{ "name": "alphaMem_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_20_V", "role": "address0" }} , 
 	{ "name": "alphaMem_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_20_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_20_V", "role": "q0" }} , 
 	{ "name": "alphaMem_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_21_V", "role": "address0" }} , 
 	{ "name": "alphaMem_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_21_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_21_V", "role": "q0" }} , 
 	{ "name": "alphaMem_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_22_V", "role": "address0" }} , 
 	{ "name": "alphaMem_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_22_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_22_V", "role": "q0" }} , 
 	{ "name": "alphaMem_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_23_V", "role": "address0" }} , 
 	{ "name": "alphaMem_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_23_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_23_V", "role": "q0" }} , 
 	{ "name": "alphaMem_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_24_V", "role": "address0" }} , 
 	{ "name": "alphaMem_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_24_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_24_V", "role": "q0" }} , 
 	{ "name": "alphaMem_25_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_25_V", "role": "address0" }} , 
 	{ "name": "alphaMem_25_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_25_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_25_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_25_V", "role": "q0" }} , 
 	{ "name": "alphaMem_26_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_26_V", "role": "address0" }} , 
 	{ "name": "alphaMem_26_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_26_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_26_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_26_V", "role": "q0" }} , 
 	{ "name": "alphaMem_27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_27_V", "role": "address0" }} , 
 	{ "name": "alphaMem_27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_27_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_27_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_27_V", "role": "q0" }} , 
 	{ "name": "alphaMem_28_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_28_V", "role": "address0" }} , 
 	{ "name": "alphaMem_28_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_28_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_28_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_28_V", "role": "q0" }} , 
 	{ "name": "alphaMem_29_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_29_V", "role": "address0" }} , 
 	{ "name": "alphaMem_29_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_29_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_29_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_29_V", "role": "q0" }} , 
 	{ "name": "alphaMem_30_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_30_V", "role": "address0" }} , 
 	{ "name": "alphaMem_30_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_30_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_30_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_30_V", "role": "q0" }} , 
 	{ "name": "alphaMem_31_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_31_V", "role": "address0" }} , 
 	{ "name": "alphaMem_31_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_31_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_31_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_31_V", "role": "q0" }} , 
 	{ "name": "means_in1_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_in1_V_0", "role": "default" }} , 
 	{ "name": "means_in1_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_in1_V_1", "role": "default" }} , 
 	{ "name": "means_out1_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_out1_V_0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113"],
		"CDFG" : "StreamingMatrixVecto_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56476", "EstimateLatencyMax" : "56476",
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
			{"Name" : "weightMem_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_26_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_27_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_28_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_29_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_30_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_31_V", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "thresMem_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_26_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_27_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_28_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_29_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_30_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_31_V", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "alphaMem_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_26_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_27_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_28_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_29_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_30_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_31_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_in1_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "means_in1_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "means_out1_V_0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2127", "Parent" : "0",
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
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2132", "Parent" : "0",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2137", "Parent" : "0",
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
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2142", "Parent" : "0",
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
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2147", "Parent" : "0",
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
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2152", "Parent" : "0",
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
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2157", "Parent" : "0",
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
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2162", "Parent" : "0",
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
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2167", "Parent" : "0",
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2172", "Parent" : "0",
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
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2177", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2182", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2187", "Parent" : "0",
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
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2192", "Parent" : "0",
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
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2197", "Parent" : "0",
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
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2202", "Parent" : "0",
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
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U98", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U99", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U100", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U101", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U102", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U103", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U104", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U105", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U106", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U107", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U108", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U109", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U110", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U111", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U112", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U113", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U114", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U115", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U116", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U117", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U118", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U119", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U120", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U121", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U122", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U123", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U124", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U125", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U126", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U127", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U128", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U129", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U130", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U131", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U132", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U133", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U134", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U135", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U136", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U137", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U138", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U139", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U140", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U141", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U142", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U143", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U144", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U145", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U146", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U147", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U148", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U149", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U150", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U151", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U152", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U153", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U154", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U155", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U156", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U157", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U158", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U159", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U160", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U161", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U162", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U163", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U164", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U165", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U166", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U167", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U168", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U169", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U170", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U171", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U172", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U173", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U174", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U175", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U176", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U177", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U178", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U179", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U180", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U181", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U182", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U183", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U184", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U185", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U186", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U187", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U188", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U189", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U190", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U191", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U192", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U193", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingMatrixVecto_4 {
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
		weightMem_8_V {Type I LastRead 4 FirstWrite -1}
		weightMem_9_V {Type I LastRead 4 FirstWrite -1}
		weightMem_10_V {Type I LastRead 4 FirstWrite -1}
		weightMem_11_V {Type I LastRead 4 FirstWrite -1}
		weightMem_12_V {Type I LastRead 4 FirstWrite -1}
		weightMem_13_V {Type I LastRead 4 FirstWrite -1}
		weightMem_14_V {Type I LastRead 4 FirstWrite -1}
		weightMem_15_V {Type I LastRead 4 FirstWrite -1}
		weightMem_16_V {Type I LastRead 6 FirstWrite -1}
		weightMem_17_V {Type I LastRead 6 FirstWrite -1}
		weightMem_18_V {Type I LastRead 6 FirstWrite -1}
		weightMem_19_V {Type I LastRead 6 FirstWrite -1}
		weightMem_20_V {Type I LastRead 6 FirstWrite -1}
		weightMem_21_V {Type I LastRead 6 FirstWrite -1}
		weightMem_22_V {Type I LastRead 6 FirstWrite -1}
		weightMem_23_V {Type I LastRead 6 FirstWrite -1}
		weightMem_24_V {Type I LastRead 6 FirstWrite -1}
		weightMem_25_V {Type I LastRead 6 FirstWrite -1}
		weightMem_26_V {Type I LastRead 6 FirstWrite -1}
		weightMem_27_V {Type I LastRead 6 FirstWrite -1}
		weightMem_28_V {Type I LastRead 6 FirstWrite -1}
		weightMem_29_V {Type I LastRead 6 FirstWrite -1}
		weightMem_30_V {Type I LastRead 6 FirstWrite -1}
		weightMem_31_V {Type I LastRead 6 FirstWrite -1}
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
		thresMem_16_V {Type I LastRead 21 FirstWrite -1}
		thresMem_17_V {Type I LastRead 21 FirstWrite -1}
		thresMem_18_V {Type I LastRead 21 FirstWrite -1}
		thresMem_19_V {Type I LastRead 21 FirstWrite -1}
		thresMem_20_V {Type I LastRead 21 FirstWrite -1}
		thresMem_21_V {Type I LastRead 21 FirstWrite -1}
		thresMem_22_V {Type I LastRead 21 FirstWrite -1}
		thresMem_23_V {Type I LastRead 21 FirstWrite -1}
		thresMem_24_V {Type I LastRead 21 FirstWrite -1}
		thresMem_25_V {Type I LastRead 21 FirstWrite -1}
		thresMem_26_V {Type I LastRead 21 FirstWrite -1}
		thresMem_27_V {Type I LastRead 21 FirstWrite -1}
		thresMem_28_V {Type I LastRead 21 FirstWrite -1}
		thresMem_29_V {Type I LastRead 21 FirstWrite -1}
		thresMem_30_V {Type I LastRead 21 FirstWrite -1}
		thresMem_31_V {Type I LastRead 21 FirstWrite -1}
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
		alphaMem_16_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_17_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_18_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_19_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_20_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_21_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_22_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_23_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_24_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_25_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_26_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_27_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_28_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_29_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_30_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_31_V {Type I LastRead 17 FirstWrite -1}
		means_in1_V_0 {Type I LastRead 15 FirstWrite -1}
		means_in1_V_1 {Type I LastRead 16 FirstWrite -1}
		means_out1_V_0 {Type I LastRead 24 FirstWrite -1}}
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
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "56476", "Max" : "56476"}
	, {"Name" : "Interval", "Min" : "56476", "Max" : "56476"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 32 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 32 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	weightMem_0_V { ap_memory {  { weightMem_0_V_address0 mem_address 1 6 }  { weightMem_0_V_ce0 mem_ce 1 1 }  { weightMem_0_V_q0 mem_dout 0 32 } } }
	weightMem_1_V { ap_memory {  { weightMem_1_V_address0 mem_address 1 6 }  { weightMem_1_V_ce0 mem_ce 1 1 }  { weightMem_1_V_q0 mem_dout 0 32 } } }
	weightMem_2_V { ap_memory {  { weightMem_2_V_address0 mem_address 1 6 }  { weightMem_2_V_ce0 mem_ce 1 1 }  { weightMem_2_V_q0 mem_dout 0 32 } } }
	weightMem_3_V { ap_memory {  { weightMem_3_V_address0 mem_address 1 6 }  { weightMem_3_V_ce0 mem_ce 1 1 }  { weightMem_3_V_q0 mem_dout 0 32 } } }
	weightMem_4_V { ap_memory {  { weightMem_4_V_address0 mem_address 1 6 }  { weightMem_4_V_ce0 mem_ce 1 1 }  { weightMem_4_V_q0 mem_dout 0 32 } } }
	weightMem_5_V { ap_memory {  { weightMem_5_V_address0 mem_address 1 6 }  { weightMem_5_V_ce0 mem_ce 1 1 }  { weightMem_5_V_q0 mem_dout 0 32 } } }
	weightMem_6_V { ap_memory {  { weightMem_6_V_address0 mem_address 1 6 }  { weightMem_6_V_ce0 mem_ce 1 1 }  { weightMem_6_V_q0 mem_dout 0 32 } } }
	weightMem_7_V { ap_memory {  { weightMem_7_V_address0 mem_address 1 6 }  { weightMem_7_V_ce0 mem_ce 1 1 }  { weightMem_7_V_q0 mem_dout 0 32 } } }
	weightMem_8_V { ap_memory {  { weightMem_8_V_address0 mem_address 1 6 }  { weightMem_8_V_ce0 mem_ce 1 1 }  { weightMem_8_V_q0 mem_dout 0 32 } } }
	weightMem_9_V { ap_memory {  { weightMem_9_V_address0 mem_address 1 6 }  { weightMem_9_V_ce0 mem_ce 1 1 }  { weightMem_9_V_q0 mem_dout 0 32 } } }
	weightMem_10_V { ap_memory {  { weightMem_10_V_address0 mem_address 1 6 }  { weightMem_10_V_ce0 mem_ce 1 1 }  { weightMem_10_V_q0 mem_dout 0 32 } } }
	weightMem_11_V { ap_memory {  { weightMem_11_V_address0 mem_address 1 6 }  { weightMem_11_V_ce0 mem_ce 1 1 }  { weightMem_11_V_q0 mem_dout 0 32 } } }
	weightMem_12_V { ap_memory {  { weightMem_12_V_address0 mem_address 1 6 }  { weightMem_12_V_ce0 mem_ce 1 1 }  { weightMem_12_V_q0 mem_dout 0 32 } } }
	weightMem_13_V { ap_memory {  { weightMem_13_V_address0 mem_address 1 6 }  { weightMem_13_V_ce0 mem_ce 1 1 }  { weightMem_13_V_q0 mem_dout 0 32 } } }
	weightMem_14_V { ap_memory {  { weightMem_14_V_address0 mem_address 1 6 }  { weightMem_14_V_ce0 mem_ce 1 1 }  { weightMem_14_V_q0 mem_dout 0 32 } } }
	weightMem_15_V { ap_memory {  { weightMem_15_V_address0 mem_address 1 6 }  { weightMem_15_V_ce0 mem_ce 1 1 }  { weightMem_15_V_q0 mem_dout 0 32 } } }
	weightMem_16_V { ap_memory {  { weightMem_16_V_address0 mem_address 1 6 }  { weightMem_16_V_ce0 mem_ce 1 1 }  { weightMem_16_V_q0 mem_dout 0 32 } } }
	weightMem_17_V { ap_memory {  { weightMem_17_V_address0 mem_address 1 6 }  { weightMem_17_V_ce0 mem_ce 1 1 }  { weightMem_17_V_q0 mem_dout 0 32 } } }
	weightMem_18_V { ap_memory {  { weightMem_18_V_address0 mem_address 1 6 }  { weightMem_18_V_ce0 mem_ce 1 1 }  { weightMem_18_V_q0 mem_dout 0 32 } } }
	weightMem_19_V { ap_memory {  { weightMem_19_V_address0 mem_address 1 6 }  { weightMem_19_V_ce0 mem_ce 1 1 }  { weightMem_19_V_q0 mem_dout 0 32 } } }
	weightMem_20_V { ap_memory {  { weightMem_20_V_address0 mem_address 1 6 }  { weightMem_20_V_ce0 mem_ce 1 1 }  { weightMem_20_V_q0 mem_dout 0 32 } } }
	weightMem_21_V { ap_memory {  { weightMem_21_V_address0 mem_address 1 6 }  { weightMem_21_V_ce0 mem_ce 1 1 }  { weightMem_21_V_q0 mem_dout 0 32 } } }
	weightMem_22_V { ap_memory {  { weightMem_22_V_address0 mem_address 1 6 }  { weightMem_22_V_ce0 mem_ce 1 1 }  { weightMem_22_V_q0 mem_dout 0 32 } } }
	weightMem_23_V { ap_memory {  { weightMem_23_V_address0 mem_address 1 6 }  { weightMem_23_V_ce0 mem_ce 1 1 }  { weightMem_23_V_q0 mem_dout 0 32 } } }
	weightMem_24_V { ap_memory {  { weightMem_24_V_address0 mem_address 1 6 }  { weightMem_24_V_ce0 mem_ce 1 1 }  { weightMem_24_V_q0 mem_dout 0 32 } } }
	weightMem_25_V { ap_memory {  { weightMem_25_V_address0 mem_address 1 6 }  { weightMem_25_V_ce0 mem_ce 1 1 }  { weightMem_25_V_q0 mem_dout 0 32 } } }
	weightMem_26_V { ap_memory {  { weightMem_26_V_address0 mem_address 1 6 }  { weightMem_26_V_ce0 mem_ce 1 1 }  { weightMem_26_V_q0 mem_dout 0 32 } } }
	weightMem_27_V { ap_memory {  { weightMem_27_V_address0 mem_address 1 6 }  { weightMem_27_V_ce0 mem_ce 1 1 }  { weightMem_27_V_q0 mem_dout 0 32 } } }
	weightMem_28_V { ap_memory {  { weightMem_28_V_address0 mem_address 1 6 }  { weightMem_28_V_ce0 mem_ce 1 1 }  { weightMem_28_V_q0 mem_dout 0 32 } } }
	weightMem_29_V { ap_memory {  { weightMem_29_V_address0 mem_address 1 6 }  { weightMem_29_V_ce0 mem_ce 1 1 }  { weightMem_29_V_q0 mem_dout 0 32 } } }
	weightMem_30_V { ap_memory {  { weightMem_30_V_address0 mem_address 1 6 }  { weightMem_30_V_ce0 mem_ce 1 1 }  { weightMem_30_V_q0 mem_dout 0 32 } } }
	weightMem_31_V { ap_memory {  { weightMem_31_V_address0 mem_address 1 6 }  { weightMem_31_V_ce0 mem_ce 1 1 }  { weightMem_31_V_q0 mem_dout 0 32 } } }
	thresMem_0_V { ap_memory {  { thresMem_0_V_address0 mem_address 1 1 }  { thresMem_0_V_ce0 mem_ce 1 1 }  { thresMem_0_V_q0 mem_dout 0 24 } } }
	thresMem_1_V { ap_memory {  { thresMem_1_V_address0 mem_address 1 1 }  { thresMem_1_V_ce0 mem_ce 1 1 }  { thresMem_1_V_q0 mem_dout 0 24 } } }
	thresMem_2_V { ap_memory {  { thresMem_2_V_address0 mem_address 1 1 }  { thresMem_2_V_ce0 mem_ce 1 1 }  { thresMem_2_V_q0 mem_dout 0 24 } } }
	thresMem_3_V { ap_memory {  { thresMem_3_V_address0 mem_address 1 1 }  { thresMem_3_V_ce0 mem_ce 1 1 }  { thresMem_3_V_q0 mem_dout 0 24 } } }
	thresMem_4_V { ap_memory {  { thresMem_4_V_address0 mem_address 1 1 }  { thresMem_4_V_ce0 mem_ce 1 1 }  { thresMem_4_V_q0 mem_dout 0 24 } } }
	thresMem_5_V { ap_memory {  { thresMem_5_V_address0 mem_address 1 1 }  { thresMem_5_V_ce0 mem_ce 1 1 }  { thresMem_5_V_q0 mem_dout 0 24 } } }
	thresMem_6_V { ap_memory {  { thresMem_6_V_address0 mem_address 1 1 }  { thresMem_6_V_ce0 mem_ce 1 1 }  { thresMem_6_V_q0 mem_dout 0 24 } } }
	thresMem_7_V { ap_memory {  { thresMem_7_V_address0 mem_address 1 1 }  { thresMem_7_V_ce0 mem_ce 1 1 }  { thresMem_7_V_q0 mem_dout 0 24 } } }
	thresMem_8_V { ap_memory {  { thresMem_8_V_address0 mem_address 1 1 }  { thresMem_8_V_ce0 mem_ce 1 1 }  { thresMem_8_V_q0 mem_dout 0 24 } } }
	thresMem_9_V { ap_memory {  { thresMem_9_V_address0 mem_address 1 1 }  { thresMem_9_V_ce0 mem_ce 1 1 }  { thresMem_9_V_q0 mem_dout 0 24 } } }
	thresMem_10_V { ap_memory {  { thresMem_10_V_address0 mem_address 1 1 }  { thresMem_10_V_ce0 mem_ce 1 1 }  { thresMem_10_V_q0 mem_dout 0 24 } } }
	thresMem_11_V { ap_memory {  { thresMem_11_V_address0 mem_address 1 1 }  { thresMem_11_V_ce0 mem_ce 1 1 }  { thresMem_11_V_q0 mem_dout 0 24 } } }
	thresMem_12_V { ap_memory {  { thresMem_12_V_address0 mem_address 1 1 }  { thresMem_12_V_ce0 mem_ce 1 1 }  { thresMem_12_V_q0 mem_dout 0 24 } } }
	thresMem_13_V { ap_memory {  { thresMem_13_V_address0 mem_address 1 1 }  { thresMem_13_V_ce0 mem_ce 1 1 }  { thresMem_13_V_q0 mem_dout 0 24 } } }
	thresMem_14_V { ap_memory {  { thresMem_14_V_address0 mem_address 1 1 }  { thresMem_14_V_ce0 mem_ce 1 1 }  { thresMem_14_V_q0 mem_dout 0 24 } } }
	thresMem_15_V { ap_memory {  { thresMem_15_V_address0 mem_address 1 1 }  { thresMem_15_V_ce0 mem_ce 1 1 }  { thresMem_15_V_q0 mem_dout 0 24 } } }
	thresMem_16_V { ap_memory {  { thresMem_16_V_address0 mem_address 1 1 }  { thresMem_16_V_ce0 mem_ce 1 1 }  { thresMem_16_V_q0 mem_dout 0 24 } } }
	thresMem_17_V { ap_memory {  { thresMem_17_V_address0 mem_address 1 1 }  { thresMem_17_V_ce0 mem_ce 1 1 }  { thresMem_17_V_q0 mem_dout 0 24 } } }
	thresMem_18_V { ap_memory {  { thresMem_18_V_address0 mem_address 1 1 }  { thresMem_18_V_ce0 mem_ce 1 1 }  { thresMem_18_V_q0 mem_dout 0 24 } } }
	thresMem_19_V { ap_memory {  { thresMem_19_V_address0 mem_address 1 1 }  { thresMem_19_V_ce0 mem_ce 1 1 }  { thresMem_19_V_q0 mem_dout 0 24 } } }
	thresMem_20_V { ap_memory {  { thresMem_20_V_address0 mem_address 1 1 }  { thresMem_20_V_ce0 mem_ce 1 1 }  { thresMem_20_V_q0 mem_dout 0 24 } } }
	thresMem_21_V { ap_memory {  { thresMem_21_V_address0 mem_address 1 1 }  { thresMem_21_V_ce0 mem_ce 1 1 }  { thresMem_21_V_q0 mem_dout 0 24 } } }
	thresMem_22_V { ap_memory {  { thresMem_22_V_address0 mem_address 1 1 }  { thresMem_22_V_ce0 mem_ce 1 1 }  { thresMem_22_V_q0 mem_dout 0 24 } } }
	thresMem_23_V { ap_memory {  { thresMem_23_V_address0 mem_address 1 1 }  { thresMem_23_V_ce0 mem_ce 1 1 }  { thresMem_23_V_q0 mem_dout 0 24 } } }
	thresMem_24_V { ap_memory {  { thresMem_24_V_address0 mem_address 1 1 }  { thresMem_24_V_ce0 mem_ce 1 1 }  { thresMem_24_V_q0 mem_dout 0 24 } } }
	thresMem_25_V { ap_memory {  { thresMem_25_V_address0 mem_address 1 1 }  { thresMem_25_V_ce0 mem_ce 1 1 }  { thresMem_25_V_q0 mem_dout 0 24 } } }
	thresMem_26_V { ap_memory {  { thresMem_26_V_address0 mem_address 1 1 }  { thresMem_26_V_ce0 mem_ce 1 1 }  { thresMem_26_V_q0 mem_dout 0 24 } } }
	thresMem_27_V { ap_memory {  { thresMem_27_V_address0 mem_address 1 1 }  { thresMem_27_V_ce0 mem_ce 1 1 }  { thresMem_27_V_q0 mem_dout 0 24 } } }
	thresMem_28_V { ap_memory {  { thresMem_28_V_address0 mem_address 1 1 }  { thresMem_28_V_ce0 mem_ce 1 1 }  { thresMem_28_V_q0 mem_dout 0 24 } } }
	thresMem_29_V { ap_memory {  { thresMem_29_V_address0 mem_address 1 1 }  { thresMem_29_V_ce0 mem_ce 1 1 }  { thresMem_29_V_q0 mem_dout 0 24 } } }
	thresMem_30_V { ap_memory {  { thresMem_30_V_address0 mem_address 1 1 }  { thresMem_30_V_ce0 mem_ce 1 1 }  { thresMem_30_V_q0 mem_dout 0 24 } } }
	thresMem_31_V { ap_memory {  { thresMem_31_V_address0 mem_address 1 1 }  { thresMem_31_V_ce0 mem_ce 1 1 }  { thresMem_31_V_q0 mem_dout 0 24 } } }
	alphaMem_0_V { ap_memory {  { alphaMem_0_V_address0 mem_address 1 1 }  { alphaMem_0_V_ce0 mem_ce 1 1 }  { alphaMem_0_V_q0 mem_dout 0 24 } } }
	alphaMem_1_V { ap_memory {  { alphaMem_1_V_address0 mem_address 1 1 }  { alphaMem_1_V_ce0 mem_ce 1 1 }  { alphaMem_1_V_q0 mem_dout 0 24 } } }
	alphaMem_2_V { ap_memory {  { alphaMem_2_V_address0 mem_address 1 1 }  { alphaMem_2_V_ce0 mem_ce 1 1 }  { alphaMem_2_V_q0 mem_dout 0 24 } } }
	alphaMem_3_V { ap_memory {  { alphaMem_3_V_address0 mem_address 1 1 }  { alphaMem_3_V_ce0 mem_ce 1 1 }  { alphaMem_3_V_q0 mem_dout 0 24 } } }
	alphaMem_4_V { ap_memory {  { alphaMem_4_V_address0 mem_address 1 1 }  { alphaMem_4_V_ce0 mem_ce 1 1 }  { alphaMem_4_V_q0 mem_dout 0 24 } } }
	alphaMem_5_V { ap_memory {  { alphaMem_5_V_address0 mem_address 1 1 }  { alphaMem_5_V_ce0 mem_ce 1 1 }  { alphaMem_5_V_q0 mem_dout 0 24 } } }
	alphaMem_6_V { ap_memory {  { alphaMem_6_V_address0 mem_address 1 1 }  { alphaMem_6_V_ce0 mem_ce 1 1 }  { alphaMem_6_V_q0 mem_dout 0 24 } } }
	alphaMem_7_V { ap_memory {  { alphaMem_7_V_address0 mem_address 1 1 }  { alphaMem_7_V_ce0 mem_ce 1 1 }  { alphaMem_7_V_q0 mem_dout 0 24 } } }
	alphaMem_8_V { ap_memory {  { alphaMem_8_V_address0 mem_address 1 1 }  { alphaMem_8_V_ce0 mem_ce 1 1 }  { alphaMem_8_V_q0 mem_dout 0 24 } } }
	alphaMem_9_V { ap_memory {  { alphaMem_9_V_address0 mem_address 1 1 }  { alphaMem_9_V_ce0 mem_ce 1 1 }  { alphaMem_9_V_q0 mem_dout 0 24 } } }
	alphaMem_10_V { ap_memory {  { alphaMem_10_V_address0 mem_address 1 1 }  { alphaMem_10_V_ce0 mem_ce 1 1 }  { alphaMem_10_V_q0 mem_dout 0 24 } } }
	alphaMem_11_V { ap_memory {  { alphaMem_11_V_address0 mem_address 1 1 }  { alphaMem_11_V_ce0 mem_ce 1 1 }  { alphaMem_11_V_q0 mem_dout 0 24 } } }
	alphaMem_12_V { ap_memory {  { alphaMem_12_V_address0 mem_address 1 1 }  { alphaMem_12_V_ce0 mem_ce 1 1 }  { alphaMem_12_V_q0 mem_dout 0 24 } } }
	alphaMem_13_V { ap_memory {  { alphaMem_13_V_address0 mem_address 1 1 }  { alphaMem_13_V_ce0 mem_ce 1 1 }  { alphaMem_13_V_q0 mem_dout 0 24 } } }
	alphaMem_14_V { ap_memory {  { alphaMem_14_V_address0 mem_address 1 1 }  { alphaMem_14_V_ce0 mem_ce 1 1 }  { alphaMem_14_V_q0 mem_dout 0 24 } } }
	alphaMem_15_V { ap_memory {  { alphaMem_15_V_address0 mem_address 1 1 }  { alphaMem_15_V_ce0 mem_ce 1 1 }  { alphaMem_15_V_q0 mem_dout 0 24 } } }
	alphaMem_16_V { ap_memory {  { alphaMem_16_V_address0 mem_address 1 1 }  { alphaMem_16_V_ce0 mem_ce 1 1 }  { alphaMem_16_V_q0 mem_dout 0 24 } } }
	alphaMem_17_V { ap_memory {  { alphaMem_17_V_address0 mem_address 1 1 }  { alphaMem_17_V_ce0 mem_ce 1 1 }  { alphaMem_17_V_q0 mem_dout 0 24 } } }
	alphaMem_18_V { ap_memory {  { alphaMem_18_V_address0 mem_address 1 1 }  { alphaMem_18_V_ce0 mem_ce 1 1 }  { alphaMem_18_V_q0 mem_dout 0 24 } } }
	alphaMem_19_V { ap_memory {  { alphaMem_19_V_address0 mem_address 1 1 }  { alphaMem_19_V_ce0 mem_ce 1 1 }  { alphaMem_19_V_q0 mem_dout 0 24 } } }
	alphaMem_20_V { ap_memory {  { alphaMem_20_V_address0 mem_address 1 1 }  { alphaMem_20_V_ce0 mem_ce 1 1 }  { alphaMem_20_V_q0 mem_dout 0 24 } } }
	alphaMem_21_V { ap_memory {  { alphaMem_21_V_address0 mem_address 1 1 }  { alphaMem_21_V_ce0 mem_ce 1 1 }  { alphaMem_21_V_q0 mem_dout 0 24 } } }
	alphaMem_22_V { ap_memory {  { alphaMem_22_V_address0 mem_address 1 1 }  { alphaMem_22_V_ce0 mem_ce 1 1 }  { alphaMem_22_V_q0 mem_dout 0 24 } } }
	alphaMem_23_V { ap_memory {  { alphaMem_23_V_address0 mem_address 1 1 }  { alphaMem_23_V_ce0 mem_ce 1 1 }  { alphaMem_23_V_q0 mem_dout 0 24 } } }
	alphaMem_24_V { ap_memory {  { alphaMem_24_V_address0 mem_address 1 1 }  { alphaMem_24_V_ce0 mem_ce 1 1 }  { alphaMem_24_V_q0 mem_dout 0 24 } } }
	alphaMem_25_V { ap_memory {  { alphaMem_25_V_address0 mem_address 1 1 }  { alphaMem_25_V_ce0 mem_ce 1 1 }  { alphaMem_25_V_q0 mem_dout 0 24 } } }
	alphaMem_26_V { ap_memory {  { alphaMem_26_V_address0 mem_address 1 1 }  { alphaMem_26_V_ce0 mem_ce 1 1 }  { alphaMem_26_V_q0 mem_dout 0 24 } } }
	alphaMem_27_V { ap_memory {  { alphaMem_27_V_address0 mem_address 1 1 }  { alphaMem_27_V_ce0 mem_ce 1 1 }  { alphaMem_27_V_q0 mem_dout 0 24 } } }
	alphaMem_28_V { ap_memory {  { alphaMem_28_V_address0 mem_address 1 1 }  { alphaMem_28_V_ce0 mem_ce 1 1 }  { alphaMem_28_V_q0 mem_dout 0 24 } } }
	alphaMem_29_V { ap_memory {  { alphaMem_29_V_address0 mem_address 1 1 }  { alphaMem_29_V_ce0 mem_ce 1 1 }  { alphaMem_29_V_q0 mem_dout 0 24 } } }
	alphaMem_30_V { ap_memory {  { alphaMem_30_V_address0 mem_address 1 1 }  { alphaMem_30_V_ce0 mem_ce 1 1 }  { alphaMem_30_V_q0 mem_dout 0 24 } } }
	alphaMem_31_V { ap_memory {  { alphaMem_31_V_address0 mem_address 1 1 }  { alphaMem_31_V_ce0 mem_ce 1 1 }  { alphaMem_31_V_q0 mem_dout 0 24 } } }
	means_in1_V_0 { ap_none {  { means_in1_V_0 in_data 0 24 } } }
	means_in1_V_1 { ap_none {  { means_in1_V_1 in_data 0 24 } } }
	means_out1_V_0 { ap_none {  { means_out1_V_0 in_data 0 24 } } }
}
set moduleName StreamingMatrixVecto_4
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
set C_modelName {StreamingMatrixVecto.4}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 32 regular {fifo 0 volatile }  }
	{ out_V_V int 32 regular {fifo 1 volatile }  }
	{ weightMem_0_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_1_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_2_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_3_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_4_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_5_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_6_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_7_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_8_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_9_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_10_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_11_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_12_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_13_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_14_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_15_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_16_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_17_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_18_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_19_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_20_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_21_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_22_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_23_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_24_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_25_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_26_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_27_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_28_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_29_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_30_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ weightMem_31_V int 32 regular {array 36 { 1 3 } 1 1 }  }
	{ thresMem_0_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_1_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_2_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_3_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_4_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_5_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_6_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_7_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_8_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_9_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_10_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_11_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_12_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_13_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_14_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_15_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_16_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_17_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_18_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_19_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_20_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_21_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_22_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_23_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_24_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_25_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_26_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_27_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_28_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_29_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_30_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ thresMem_31_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_0_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_1_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_2_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_3_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_4_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_5_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_6_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_7_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_8_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_9_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_10_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_11_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_12_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_13_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_14_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_15_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_16_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_17_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_18_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_19_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_20_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_21_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_22_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_23_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_24_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_25_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_26_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_27_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_28_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_29_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_30_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ alphaMem_31_V int 24 regular {array 2 { 1 3 } 1 1 }  }
	{ means_in1_V_0 int 24 regular {pointer 0} {global 0}  }
	{ means_in1_V_1 int 24 regular {pointer 0} {global 0}  }
	{ means_out1_V_0 int 24 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
 	{ "Name" : "weightMem_16_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_17_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_18_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_19_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_20_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_21_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_22_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_23_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_24_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_25_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_26_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_27_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_28_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_29_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_30_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_31_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "thresMem_16_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_17_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_18_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_19_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_20_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_21_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_22_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_23_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_24_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_25_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_26_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_27_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_28_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_29_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_30_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_31_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
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
 	{ "Name" : "alphaMem_16_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_17_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_18_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_19_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_20_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_21_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_22_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_23_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_24_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_25_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_26_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_27_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_28_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_29_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_30_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_31_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "means_in1_V_0", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "means_in1_V_1", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "means_out1_V_0", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 307
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
	{ out_V_V_din sc_out sc_lv 32 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ weightMem_0_V_address0 sc_out sc_lv 6 signal 2 } 
	{ weightMem_0_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ weightMem_0_V_q0 sc_in sc_lv 32 signal 2 } 
	{ weightMem_1_V_address0 sc_out sc_lv 6 signal 3 } 
	{ weightMem_1_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ weightMem_1_V_q0 sc_in sc_lv 32 signal 3 } 
	{ weightMem_2_V_address0 sc_out sc_lv 6 signal 4 } 
	{ weightMem_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ weightMem_2_V_q0 sc_in sc_lv 32 signal 4 } 
	{ weightMem_3_V_address0 sc_out sc_lv 6 signal 5 } 
	{ weightMem_3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ weightMem_3_V_q0 sc_in sc_lv 32 signal 5 } 
	{ weightMem_4_V_address0 sc_out sc_lv 6 signal 6 } 
	{ weightMem_4_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ weightMem_4_V_q0 sc_in sc_lv 32 signal 6 } 
	{ weightMem_5_V_address0 sc_out sc_lv 6 signal 7 } 
	{ weightMem_5_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ weightMem_5_V_q0 sc_in sc_lv 32 signal 7 } 
	{ weightMem_6_V_address0 sc_out sc_lv 6 signal 8 } 
	{ weightMem_6_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ weightMem_6_V_q0 sc_in sc_lv 32 signal 8 } 
	{ weightMem_7_V_address0 sc_out sc_lv 6 signal 9 } 
	{ weightMem_7_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ weightMem_7_V_q0 sc_in sc_lv 32 signal 9 } 
	{ weightMem_8_V_address0 sc_out sc_lv 6 signal 10 } 
	{ weightMem_8_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ weightMem_8_V_q0 sc_in sc_lv 32 signal 10 } 
	{ weightMem_9_V_address0 sc_out sc_lv 6 signal 11 } 
	{ weightMem_9_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ weightMem_9_V_q0 sc_in sc_lv 32 signal 11 } 
	{ weightMem_10_V_address0 sc_out sc_lv 6 signal 12 } 
	{ weightMem_10_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ weightMem_10_V_q0 sc_in sc_lv 32 signal 12 } 
	{ weightMem_11_V_address0 sc_out sc_lv 6 signal 13 } 
	{ weightMem_11_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ weightMem_11_V_q0 sc_in sc_lv 32 signal 13 } 
	{ weightMem_12_V_address0 sc_out sc_lv 6 signal 14 } 
	{ weightMem_12_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ weightMem_12_V_q0 sc_in sc_lv 32 signal 14 } 
	{ weightMem_13_V_address0 sc_out sc_lv 6 signal 15 } 
	{ weightMem_13_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ weightMem_13_V_q0 sc_in sc_lv 32 signal 15 } 
	{ weightMem_14_V_address0 sc_out sc_lv 6 signal 16 } 
	{ weightMem_14_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ weightMem_14_V_q0 sc_in sc_lv 32 signal 16 } 
	{ weightMem_15_V_address0 sc_out sc_lv 6 signal 17 } 
	{ weightMem_15_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ weightMem_15_V_q0 sc_in sc_lv 32 signal 17 } 
	{ weightMem_16_V_address0 sc_out sc_lv 6 signal 18 } 
	{ weightMem_16_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ weightMem_16_V_q0 sc_in sc_lv 32 signal 18 } 
	{ weightMem_17_V_address0 sc_out sc_lv 6 signal 19 } 
	{ weightMem_17_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ weightMem_17_V_q0 sc_in sc_lv 32 signal 19 } 
	{ weightMem_18_V_address0 sc_out sc_lv 6 signal 20 } 
	{ weightMem_18_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ weightMem_18_V_q0 sc_in sc_lv 32 signal 20 } 
	{ weightMem_19_V_address0 sc_out sc_lv 6 signal 21 } 
	{ weightMem_19_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ weightMem_19_V_q0 sc_in sc_lv 32 signal 21 } 
	{ weightMem_20_V_address0 sc_out sc_lv 6 signal 22 } 
	{ weightMem_20_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ weightMem_20_V_q0 sc_in sc_lv 32 signal 22 } 
	{ weightMem_21_V_address0 sc_out sc_lv 6 signal 23 } 
	{ weightMem_21_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ weightMem_21_V_q0 sc_in sc_lv 32 signal 23 } 
	{ weightMem_22_V_address0 sc_out sc_lv 6 signal 24 } 
	{ weightMem_22_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ weightMem_22_V_q0 sc_in sc_lv 32 signal 24 } 
	{ weightMem_23_V_address0 sc_out sc_lv 6 signal 25 } 
	{ weightMem_23_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ weightMem_23_V_q0 sc_in sc_lv 32 signal 25 } 
	{ weightMem_24_V_address0 sc_out sc_lv 6 signal 26 } 
	{ weightMem_24_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ weightMem_24_V_q0 sc_in sc_lv 32 signal 26 } 
	{ weightMem_25_V_address0 sc_out sc_lv 6 signal 27 } 
	{ weightMem_25_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ weightMem_25_V_q0 sc_in sc_lv 32 signal 27 } 
	{ weightMem_26_V_address0 sc_out sc_lv 6 signal 28 } 
	{ weightMem_26_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ weightMem_26_V_q0 sc_in sc_lv 32 signal 28 } 
	{ weightMem_27_V_address0 sc_out sc_lv 6 signal 29 } 
	{ weightMem_27_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ weightMem_27_V_q0 sc_in sc_lv 32 signal 29 } 
	{ weightMem_28_V_address0 sc_out sc_lv 6 signal 30 } 
	{ weightMem_28_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ weightMem_28_V_q0 sc_in sc_lv 32 signal 30 } 
	{ weightMem_29_V_address0 sc_out sc_lv 6 signal 31 } 
	{ weightMem_29_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ weightMem_29_V_q0 sc_in sc_lv 32 signal 31 } 
	{ weightMem_30_V_address0 sc_out sc_lv 6 signal 32 } 
	{ weightMem_30_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ weightMem_30_V_q0 sc_in sc_lv 32 signal 32 } 
	{ weightMem_31_V_address0 sc_out sc_lv 6 signal 33 } 
	{ weightMem_31_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ weightMem_31_V_q0 sc_in sc_lv 32 signal 33 } 
	{ thresMem_0_V_address0 sc_out sc_lv 1 signal 34 } 
	{ thresMem_0_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ thresMem_0_V_q0 sc_in sc_lv 24 signal 34 } 
	{ thresMem_1_V_address0 sc_out sc_lv 1 signal 35 } 
	{ thresMem_1_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ thresMem_1_V_q0 sc_in sc_lv 24 signal 35 } 
	{ thresMem_2_V_address0 sc_out sc_lv 1 signal 36 } 
	{ thresMem_2_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ thresMem_2_V_q0 sc_in sc_lv 24 signal 36 } 
	{ thresMem_3_V_address0 sc_out sc_lv 1 signal 37 } 
	{ thresMem_3_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ thresMem_3_V_q0 sc_in sc_lv 24 signal 37 } 
	{ thresMem_4_V_address0 sc_out sc_lv 1 signal 38 } 
	{ thresMem_4_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ thresMem_4_V_q0 sc_in sc_lv 24 signal 38 } 
	{ thresMem_5_V_address0 sc_out sc_lv 1 signal 39 } 
	{ thresMem_5_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ thresMem_5_V_q0 sc_in sc_lv 24 signal 39 } 
	{ thresMem_6_V_address0 sc_out sc_lv 1 signal 40 } 
	{ thresMem_6_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ thresMem_6_V_q0 sc_in sc_lv 24 signal 40 } 
	{ thresMem_7_V_address0 sc_out sc_lv 1 signal 41 } 
	{ thresMem_7_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ thresMem_7_V_q0 sc_in sc_lv 24 signal 41 } 
	{ thresMem_8_V_address0 sc_out sc_lv 1 signal 42 } 
	{ thresMem_8_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ thresMem_8_V_q0 sc_in sc_lv 24 signal 42 } 
	{ thresMem_9_V_address0 sc_out sc_lv 1 signal 43 } 
	{ thresMem_9_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ thresMem_9_V_q0 sc_in sc_lv 24 signal 43 } 
	{ thresMem_10_V_address0 sc_out sc_lv 1 signal 44 } 
	{ thresMem_10_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ thresMem_10_V_q0 sc_in sc_lv 24 signal 44 } 
	{ thresMem_11_V_address0 sc_out sc_lv 1 signal 45 } 
	{ thresMem_11_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ thresMem_11_V_q0 sc_in sc_lv 24 signal 45 } 
	{ thresMem_12_V_address0 sc_out sc_lv 1 signal 46 } 
	{ thresMem_12_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ thresMem_12_V_q0 sc_in sc_lv 24 signal 46 } 
	{ thresMem_13_V_address0 sc_out sc_lv 1 signal 47 } 
	{ thresMem_13_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ thresMem_13_V_q0 sc_in sc_lv 24 signal 47 } 
	{ thresMem_14_V_address0 sc_out sc_lv 1 signal 48 } 
	{ thresMem_14_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ thresMem_14_V_q0 sc_in sc_lv 24 signal 48 } 
	{ thresMem_15_V_address0 sc_out sc_lv 1 signal 49 } 
	{ thresMem_15_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ thresMem_15_V_q0 sc_in sc_lv 24 signal 49 } 
	{ thresMem_16_V_address0 sc_out sc_lv 1 signal 50 } 
	{ thresMem_16_V_ce0 sc_out sc_logic 1 signal 50 } 
	{ thresMem_16_V_q0 sc_in sc_lv 24 signal 50 } 
	{ thresMem_17_V_address0 sc_out sc_lv 1 signal 51 } 
	{ thresMem_17_V_ce0 sc_out sc_logic 1 signal 51 } 
	{ thresMem_17_V_q0 sc_in sc_lv 24 signal 51 } 
	{ thresMem_18_V_address0 sc_out sc_lv 1 signal 52 } 
	{ thresMem_18_V_ce0 sc_out sc_logic 1 signal 52 } 
	{ thresMem_18_V_q0 sc_in sc_lv 24 signal 52 } 
	{ thresMem_19_V_address0 sc_out sc_lv 1 signal 53 } 
	{ thresMem_19_V_ce0 sc_out sc_logic 1 signal 53 } 
	{ thresMem_19_V_q0 sc_in sc_lv 24 signal 53 } 
	{ thresMem_20_V_address0 sc_out sc_lv 1 signal 54 } 
	{ thresMem_20_V_ce0 sc_out sc_logic 1 signal 54 } 
	{ thresMem_20_V_q0 sc_in sc_lv 24 signal 54 } 
	{ thresMem_21_V_address0 sc_out sc_lv 1 signal 55 } 
	{ thresMem_21_V_ce0 sc_out sc_logic 1 signal 55 } 
	{ thresMem_21_V_q0 sc_in sc_lv 24 signal 55 } 
	{ thresMem_22_V_address0 sc_out sc_lv 1 signal 56 } 
	{ thresMem_22_V_ce0 sc_out sc_logic 1 signal 56 } 
	{ thresMem_22_V_q0 sc_in sc_lv 24 signal 56 } 
	{ thresMem_23_V_address0 sc_out sc_lv 1 signal 57 } 
	{ thresMem_23_V_ce0 sc_out sc_logic 1 signal 57 } 
	{ thresMem_23_V_q0 sc_in sc_lv 24 signal 57 } 
	{ thresMem_24_V_address0 sc_out sc_lv 1 signal 58 } 
	{ thresMem_24_V_ce0 sc_out sc_logic 1 signal 58 } 
	{ thresMem_24_V_q0 sc_in sc_lv 24 signal 58 } 
	{ thresMem_25_V_address0 sc_out sc_lv 1 signal 59 } 
	{ thresMem_25_V_ce0 sc_out sc_logic 1 signal 59 } 
	{ thresMem_25_V_q0 sc_in sc_lv 24 signal 59 } 
	{ thresMem_26_V_address0 sc_out sc_lv 1 signal 60 } 
	{ thresMem_26_V_ce0 sc_out sc_logic 1 signal 60 } 
	{ thresMem_26_V_q0 sc_in sc_lv 24 signal 60 } 
	{ thresMem_27_V_address0 sc_out sc_lv 1 signal 61 } 
	{ thresMem_27_V_ce0 sc_out sc_logic 1 signal 61 } 
	{ thresMem_27_V_q0 sc_in sc_lv 24 signal 61 } 
	{ thresMem_28_V_address0 sc_out sc_lv 1 signal 62 } 
	{ thresMem_28_V_ce0 sc_out sc_logic 1 signal 62 } 
	{ thresMem_28_V_q0 sc_in sc_lv 24 signal 62 } 
	{ thresMem_29_V_address0 sc_out sc_lv 1 signal 63 } 
	{ thresMem_29_V_ce0 sc_out sc_logic 1 signal 63 } 
	{ thresMem_29_V_q0 sc_in sc_lv 24 signal 63 } 
	{ thresMem_30_V_address0 sc_out sc_lv 1 signal 64 } 
	{ thresMem_30_V_ce0 sc_out sc_logic 1 signal 64 } 
	{ thresMem_30_V_q0 sc_in sc_lv 24 signal 64 } 
	{ thresMem_31_V_address0 sc_out sc_lv 1 signal 65 } 
	{ thresMem_31_V_ce0 sc_out sc_logic 1 signal 65 } 
	{ thresMem_31_V_q0 sc_in sc_lv 24 signal 65 } 
	{ alphaMem_0_V_address0 sc_out sc_lv 1 signal 66 } 
	{ alphaMem_0_V_ce0 sc_out sc_logic 1 signal 66 } 
	{ alphaMem_0_V_q0 sc_in sc_lv 24 signal 66 } 
	{ alphaMem_1_V_address0 sc_out sc_lv 1 signal 67 } 
	{ alphaMem_1_V_ce0 sc_out sc_logic 1 signal 67 } 
	{ alphaMem_1_V_q0 sc_in sc_lv 24 signal 67 } 
	{ alphaMem_2_V_address0 sc_out sc_lv 1 signal 68 } 
	{ alphaMem_2_V_ce0 sc_out sc_logic 1 signal 68 } 
	{ alphaMem_2_V_q0 sc_in sc_lv 24 signal 68 } 
	{ alphaMem_3_V_address0 sc_out sc_lv 1 signal 69 } 
	{ alphaMem_3_V_ce0 sc_out sc_logic 1 signal 69 } 
	{ alphaMem_3_V_q0 sc_in sc_lv 24 signal 69 } 
	{ alphaMem_4_V_address0 sc_out sc_lv 1 signal 70 } 
	{ alphaMem_4_V_ce0 sc_out sc_logic 1 signal 70 } 
	{ alphaMem_4_V_q0 sc_in sc_lv 24 signal 70 } 
	{ alphaMem_5_V_address0 sc_out sc_lv 1 signal 71 } 
	{ alphaMem_5_V_ce0 sc_out sc_logic 1 signal 71 } 
	{ alphaMem_5_V_q0 sc_in sc_lv 24 signal 71 } 
	{ alphaMem_6_V_address0 sc_out sc_lv 1 signal 72 } 
	{ alphaMem_6_V_ce0 sc_out sc_logic 1 signal 72 } 
	{ alphaMem_6_V_q0 sc_in sc_lv 24 signal 72 } 
	{ alphaMem_7_V_address0 sc_out sc_lv 1 signal 73 } 
	{ alphaMem_7_V_ce0 sc_out sc_logic 1 signal 73 } 
	{ alphaMem_7_V_q0 sc_in sc_lv 24 signal 73 } 
	{ alphaMem_8_V_address0 sc_out sc_lv 1 signal 74 } 
	{ alphaMem_8_V_ce0 sc_out sc_logic 1 signal 74 } 
	{ alphaMem_8_V_q0 sc_in sc_lv 24 signal 74 } 
	{ alphaMem_9_V_address0 sc_out sc_lv 1 signal 75 } 
	{ alphaMem_9_V_ce0 sc_out sc_logic 1 signal 75 } 
	{ alphaMem_9_V_q0 sc_in sc_lv 24 signal 75 } 
	{ alphaMem_10_V_address0 sc_out sc_lv 1 signal 76 } 
	{ alphaMem_10_V_ce0 sc_out sc_logic 1 signal 76 } 
	{ alphaMem_10_V_q0 sc_in sc_lv 24 signal 76 } 
	{ alphaMem_11_V_address0 sc_out sc_lv 1 signal 77 } 
	{ alphaMem_11_V_ce0 sc_out sc_logic 1 signal 77 } 
	{ alphaMem_11_V_q0 sc_in sc_lv 24 signal 77 } 
	{ alphaMem_12_V_address0 sc_out sc_lv 1 signal 78 } 
	{ alphaMem_12_V_ce0 sc_out sc_logic 1 signal 78 } 
	{ alphaMem_12_V_q0 sc_in sc_lv 24 signal 78 } 
	{ alphaMem_13_V_address0 sc_out sc_lv 1 signal 79 } 
	{ alphaMem_13_V_ce0 sc_out sc_logic 1 signal 79 } 
	{ alphaMem_13_V_q0 sc_in sc_lv 24 signal 79 } 
	{ alphaMem_14_V_address0 sc_out sc_lv 1 signal 80 } 
	{ alphaMem_14_V_ce0 sc_out sc_logic 1 signal 80 } 
	{ alphaMem_14_V_q0 sc_in sc_lv 24 signal 80 } 
	{ alphaMem_15_V_address0 sc_out sc_lv 1 signal 81 } 
	{ alphaMem_15_V_ce0 sc_out sc_logic 1 signal 81 } 
	{ alphaMem_15_V_q0 sc_in sc_lv 24 signal 81 } 
	{ alphaMem_16_V_address0 sc_out sc_lv 1 signal 82 } 
	{ alphaMem_16_V_ce0 sc_out sc_logic 1 signal 82 } 
	{ alphaMem_16_V_q0 sc_in sc_lv 24 signal 82 } 
	{ alphaMem_17_V_address0 sc_out sc_lv 1 signal 83 } 
	{ alphaMem_17_V_ce0 sc_out sc_logic 1 signal 83 } 
	{ alphaMem_17_V_q0 sc_in sc_lv 24 signal 83 } 
	{ alphaMem_18_V_address0 sc_out sc_lv 1 signal 84 } 
	{ alphaMem_18_V_ce0 sc_out sc_logic 1 signal 84 } 
	{ alphaMem_18_V_q0 sc_in sc_lv 24 signal 84 } 
	{ alphaMem_19_V_address0 sc_out sc_lv 1 signal 85 } 
	{ alphaMem_19_V_ce0 sc_out sc_logic 1 signal 85 } 
	{ alphaMem_19_V_q0 sc_in sc_lv 24 signal 85 } 
	{ alphaMem_20_V_address0 sc_out sc_lv 1 signal 86 } 
	{ alphaMem_20_V_ce0 sc_out sc_logic 1 signal 86 } 
	{ alphaMem_20_V_q0 sc_in sc_lv 24 signal 86 } 
	{ alphaMem_21_V_address0 sc_out sc_lv 1 signal 87 } 
	{ alphaMem_21_V_ce0 sc_out sc_logic 1 signal 87 } 
	{ alphaMem_21_V_q0 sc_in sc_lv 24 signal 87 } 
	{ alphaMem_22_V_address0 sc_out sc_lv 1 signal 88 } 
	{ alphaMem_22_V_ce0 sc_out sc_logic 1 signal 88 } 
	{ alphaMem_22_V_q0 sc_in sc_lv 24 signal 88 } 
	{ alphaMem_23_V_address0 sc_out sc_lv 1 signal 89 } 
	{ alphaMem_23_V_ce0 sc_out sc_logic 1 signal 89 } 
	{ alphaMem_23_V_q0 sc_in sc_lv 24 signal 89 } 
	{ alphaMem_24_V_address0 sc_out sc_lv 1 signal 90 } 
	{ alphaMem_24_V_ce0 sc_out sc_logic 1 signal 90 } 
	{ alphaMem_24_V_q0 sc_in sc_lv 24 signal 90 } 
	{ alphaMem_25_V_address0 sc_out sc_lv 1 signal 91 } 
	{ alphaMem_25_V_ce0 sc_out sc_logic 1 signal 91 } 
	{ alphaMem_25_V_q0 sc_in sc_lv 24 signal 91 } 
	{ alphaMem_26_V_address0 sc_out sc_lv 1 signal 92 } 
	{ alphaMem_26_V_ce0 sc_out sc_logic 1 signal 92 } 
	{ alphaMem_26_V_q0 sc_in sc_lv 24 signal 92 } 
	{ alphaMem_27_V_address0 sc_out sc_lv 1 signal 93 } 
	{ alphaMem_27_V_ce0 sc_out sc_logic 1 signal 93 } 
	{ alphaMem_27_V_q0 sc_in sc_lv 24 signal 93 } 
	{ alphaMem_28_V_address0 sc_out sc_lv 1 signal 94 } 
	{ alphaMem_28_V_ce0 sc_out sc_logic 1 signal 94 } 
	{ alphaMem_28_V_q0 sc_in sc_lv 24 signal 94 } 
	{ alphaMem_29_V_address0 sc_out sc_lv 1 signal 95 } 
	{ alphaMem_29_V_ce0 sc_out sc_logic 1 signal 95 } 
	{ alphaMem_29_V_q0 sc_in sc_lv 24 signal 95 } 
	{ alphaMem_30_V_address0 sc_out sc_lv 1 signal 96 } 
	{ alphaMem_30_V_ce0 sc_out sc_logic 1 signal 96 } 
	{ alphaMem_30_V_q0 sc_in sc_lv 24 signal 96 } 
	{ alphaMem_31_V_address0 sc_out sc_lv 1 signal 97 } 
	{ alphaMem_31_V_ce0 sc_out sc_logic 1 signal 97 } 
	{ alphaMem_31_V_q0 sc_in sc_lv 24 signal 97 } 
	{ means_in1_V_0 sc_in sc_lv 24 signal 98 } 
	{ means_in1_V_1 sc_in sc_lv 24 signal 99 } 
	{ means_out1_V_0 sc_in sc_lv 24 signal 100 } 
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
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "weightMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "address0" }} , 
 	{ "name": "weightMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "ce0" }} , 
 	{ "name": "weightMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "q0" }} , 
 	{ "name": "weightMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "address0" }} , 
 	{ "name": "weightMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "ce0" }} , 
 	{ "name": "weightMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "q0" }} , 
 	{ "name": "weightMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "address0" }} , 
 	{ "name": "weightMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "ce0" }} , 
 	{ "name": "weightMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "q0" }} , 
 	{ "name": "weightMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "address0" }} , 
 	{ "name": "weightMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "ce0" }} , 
 	{ "name": "weightMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "q0" }} , 
 	{ "name": "weightMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "address0" }} , 
 	{ "name": "weightMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "ce0" }} , 
 	{ "name": "weightMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_4_V", "role": "q0" }} , 
 	{ "name": "weightMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "address0" }} , 
 	{ "name": "weightMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "ce0" }} , 
 	{ "name": "weightMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_5_V", "role": "q0" }} , 
 	{ "name": "weightMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "address0" }} , 
 	{ "name": "weightMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "ce0" }} , 
 	{ "name": "weightMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_6_V", "role": "q0" }} , 
 	{ "name": "weightMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "address0" }} , 
 	{ "name": "weightMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "ce0" }} , 
 	{ "name": "weightMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_7_V", "role": "q0" }} , 
 	{ "name": "weightMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "address0" }} , 
 	{ "name": "weightMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "ce0" }} , 
 	{ "name": "weightMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_8_V", "role": "q0" }} , 
 	{ "name": "weightMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "address0" }} , 
 	{ "name": "weightMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "ce0" }} , 
 	{ "name": "weightMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_9_V", "role": "q0" }} , 
 	{ "name": "weightMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "address0" }} , 
 	{ "name": "weightMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "ce0" }} , 
 	{ "name": "weightMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_10_V", "role": "q0" }} , 
 	{ "name": "weightMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "address0" }} , 
 	{ "name": "weightMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "ce0" }} , 
 	{ "name": "weightMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_11_V", "role": "q0" }} , 
 	{ "name": "weightMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "address0" }} , 
 	{ "name": "weightMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "ce0" }} , 
 	{ "name": "weightMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_12_V", "role": "q0" }} , 
 	{ "name": "weightMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "address0" }} , 
 	{ "name": "weightMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "ce0" }} , 
 	{ "name": "weightMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_13_V", "role": "q0" }} , 
 	{ "name": "weightMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "address0" }} , 
 	{ "name": "weightMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "ce0" }} , 
 	{ "name": "weightMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_14_V", "role": "q0" }} , 
 	{ "name": "weightMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "address0" }} , 
 	{ "name": "weightMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "ce0" }} , 
 	{ "name": "weightMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_15_V", "role": "q0" }} , 
 	{ "name": "weightMem_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_16_V", "role": "address0" }} , 
 	{ "name": "weightMem_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_16_V", "role": "ce0" }} , 
 	{ "name": "weightMem_16_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_16_V", "role": "q0" }} , 
 	{ "name": "weightMem_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_17_V", "role": "address0" }} , 
 	{ "name": "weightMem_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_17_V", "role": "ce0" }} , 
 	{ "name": "weightMem_17_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_17_V", "role": "q0" }} , 
 	{ "name": "weightMem_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_18_V", "role": "address0" }} , 
 	{ "name": "weightMem_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_18_V", "role": "ce0" }} , 
 	{ "name": "weightMem_18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_18_V", "role": "q0" }} , 
 	{ "name": "weightMem_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_19_V", "role": "address0" }} , 
 	{ "name": "weightMem_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_19_V", "role": "ce0" }} , 
 	{ "name": "weightMem_19_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_19_V", "role": "q0" }} , 
 	{ "name": "weightMem_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_20_V", "role": "address0" }} , 
 	{ "name": "weightMem_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_20_V", "role": "ce0" }} , 
 	{ "name": "weightMem_20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_20_V", "role": "q0" }} , 
 	{ "name": "weightMem_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_21_V", "role": "address0" }} , 
 	{ "name": "weightMem_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_21_V", "role": "ce0" }} , 
 	{ "name": "weightMem_21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_21_V", "role": "q0" }} , 
 	{ "name": "weightMem_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_22_V", "role": "address0" }} , 
 	{ "name": "weightMem_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_22_V", "role": "ce0" }} , 
 	{ "name": "weightMem_22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_22_V", "role": "q0" }} , 
 	{ "name": "weightMem_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_23_V", "role": "address0" }} , 
 	{ "name": "weightMem_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_23_V", "role": "ce0" }} , 
 	{ "name": "weightMem_23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_23_V", "role": "q0" }} , 
 	{ "name": "weightMem_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_24_V", "role": "address0" }} , 
 	{ "name": "weightMem_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_24_V", "role": "ce0" }} , 
 	{ "name": "weightMem_24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_24_V", "role": "q0" }} , 
 	{ "name": "weightMem_25_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_25_V", "role": "address0" }} , 
 	{ "name": "weightMem_25_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_25_V", "role": "ce0" }} , 
 	{ "name": "weightMem_25_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_25_V", "role": "q0" }} , 
 	{ "name": "weightMem_26_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_26_V", "role": "address0" }} , 
 	{ "name": "weightMem_26_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_26_V", "role": "ce0" }} , 
 	{ "name": "weightMem_26_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_26_V", "role": "q0" }} , 
 	{ "name": "weightMem_27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_27_V", "role": "address0" }} , 
 	{ "name": "weightMem_27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_27_V", "role": "ce0" }} , 
 	{ "name": "weightMem_27_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_27_V", "role": "q0" }} , 
 	{ "name": "weightMem_28_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_28_V", "role": "address0" }} , 
 	{ "name": "weightMem_28_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_28_V", "role": "ce0" }} , 
 	{ "name": "weightMem_28_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_28_V", "role": "q0" }} , 
 	{ "name": "weightMem_29_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_29_V", "role": "address0" }} , 
 	{ "name": "weightMem_29_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_29_V", "role": "ce0" }} , 
 	{ "name": "weightMem_29_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_29_V", "role": "q0" }} , 
 	{ "name": "weightMem_30_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_30_V", "role": "address0" }} , 
 	{ "name": "weightMem_30_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_30_V", "role": "ce0" }} , 
 	{ "name": "weightMem_30_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_30_V", "role": "q0" }} , 
 	{ "name": "weightMem_31_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weightMem_31_V", "role": "address0" }} , 
 	{ "name": "weightMem_31_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_31_V", "role": "ce0" }} , 
 	{ "name": "weightMem_31_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_31_V", "role": "q0" }} , 
 	{ "name": "thresMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "address0" }} , 
 	{ "name": "thresMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "ce0" }} , 
 	{ "name": "thresMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "q0" }} , 
 	{ "name": "thresMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "address0" }} , 
 	{ "name": "thresMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "ce0" }} , 
 	{ "name": "thresMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "q0" }} , 
 	{ "name": "thresMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "address0" }} , 
 	{ "name": "thresMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "ce0" }} , 
 	{ "name": "thresMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "q0" }} , 
 	{ "name": "thresMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "address0" }} , 
 	{ "name": "thresMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "ce0" }} , 
 	{ "name": "thresMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "q0" }} , 
 	{ "name": "thresMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "address0" }} , 
 	{ "name": "thresMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "ce0" }} , 
 	{ "name": "thresMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_4_V", "role": "q0" }} , 
 	{ "name": "thresMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "address0" }} , 
 	{ "name": "thresMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "ce0" }} , 
 	{ "name": "thresMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_5_V", "role": "q0" }} , 
 	{ "name": "thresMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "address0" }} , 
 	{ "name": "thresMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "ce0" }} , 
 	{ "name": "thresMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_6_V", "role": "q0" }} , 
 	{ "name": "thresMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "address0" }} , 
 	{ "name": "thresMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "ce0" }} , 
 	{ "name": "thresMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_7_V", "role": "q0" }} , 
 	{ "name": "thresMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "address0" }} , 
 	{ "name": "thresMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "ce0" }} , 
 	{ "name": "thresMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_8_V", "role": "q0" }} , 
 	{ "name": "thresMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "address0" }} , 
 	{ "name": "thresMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "ce0" }} , 
 	{ "name": "thresMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_9_V", "role": "q0" }} , 
 	{ "name": "thresMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "address0" }} , 
 	{ "name": "thresMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "ce0" }} , 
 	{ "name": "thresMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_10_V", "role": "q0" }} , 
 	{ "name": "thresMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "address0" }} , 
 	{ "name": "thresMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "ce0" }} , 
 	{ "name": "thresMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_11_V", "role": "q0" }} , 
 	{ "name": "thresMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "address0" }} , 
 	{ "name": "thresMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "ce0" }} , 
 	{ "name": "thresMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_12_V", "role": "q0" }} , 
 	{ "name": "thresMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "address0" }} , 
 	{ "name": "thresMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "ce0" }} , 
 	{ "name": "thresMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_13_V", "role": "q0" }} , 
 	{ "name": "thresMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "address0" }} , 
 	{ "name": "thresMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "ce0" }} , 
 	{ "name": "thresMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_14_V", "role": "q0" }} , 
 	{ "name": "thresMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "address0" }} , 
 	{ "name": "thresMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "ce0" }} , 
 	{ "name": "thresMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_15_V", "role": "q0" }} , 
 	{ "name": "thresMem_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_16_V", "role": "address0" }} , 
 	{ "name": "thresMem_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_16_V", "role": "ce0" }} , 
 	{ "name": "thresMem_16_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_16_V", "role": "q0" }} , 
 	{ "name": "thresMem_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_17_V", "role": "address0" }} , 
 	{ "name": "thresMem_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_17_V", "role": "ce0" }} , 
 	{ "name": "thresMem_17_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_17_V", "role": "q0" }} , 
 	{ "name": "thresMem_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_18_V", "role": "address0" }} , 
 	{ "name": "thresMem_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_18_V", "role": "ce0" }} , 
 	{ "name": "thresMem_18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_18_V", "role": "q0" }} , 
 	{ "name": "thresMem_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_19_V", "role": "address0" }} , 
 	{ "name": "thresMem_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_19_V", "role": "ce0" }} , 
 	{ "name": "thresMem_19_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_19_V", "role": "q0" }} , 
 	{ "name": "thresMem_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_20_V", "role": "address0" }} , 
 	{ "name": "thresMem_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_20_V", "role": "ce0" }} , 
 	{ "name": "thresMem_20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_20_V", "role": "q0" }} , 
 	{ "name": "thresMem_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_21_V", "role": "address0" }} , 
 	{ "name": "thresMem_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_21_V", "role": "ce0" }} , 
 	{ "name": "thresMem_21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_21_V", "role": "q0" }} , 
 	{ "name": "thresMem_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_22_V", "role": "address0" }} , 
 	{ "name": "thresMem_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_22_V", "role": "ce0" }} , 
 	{ "name": "thresMem_22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_22_V", "role": "q0" }} , 
 	{ "name": "thresMem_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_23_V", "role": "address0" }} , 
 	{ "name": "thresMem_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_23_V", "role": "ce0" }} , 
 	{ "name": "thresMem_23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_23_V", "role": "q0" }} , 
 	{ "name": "thresMem_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_24_V", "role": "address0" }} , 
 	{ "name": "thresMem_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_24_V", "role": "ce0" }} , 
 	{ "name": "thresMem_24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_24_V", "role": "q0" }} , 
 	{ "name": "thresMem_25_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_25_V", "role": "address0" }} , 
 	{ "name": "thresMem_25_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_25_V", "role": "ce0" }} , 
 	{ "name": "thresMem_25_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_25_V", "role": "q0" }} , 
 	{ "name": "thresMem_26_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_26_V", "role": "address0" }} , 
 	{ "name": "thresMem_26_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_26_V", "role": "ce0" }} , 
 	{ "name": "thresMem_26_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_26_V", "role": "q0" }} , 
 	{ "name": "thresMem_27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_27_V", "role": "address0" }} , 
 	{ "name": "thresMem_27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_27_V", "role": "ce0" }} , 
 	{ "name": "thresMem_27_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_27_V", "role": "q0" }} , 
 	{ "name": "thresMem_28_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_28_V", "role": "address0" }} , 
 	{ "name": "thresMem_28_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_28_V", "role": "ce0" }} , 
 	{ "name": "thresMem_28_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_28_V", "role": "q0" }} , 
 	{ "name": "thresMem_29_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_29_V", "role": "address0" }} , 
 	{ "name": "thresMem_29_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_29_V", "role": "ce0" }} , 
 	{ "name": "thresMem_29_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_29_V", "role": "q0" }} , 
 	{ "name": "thresMem_30_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_30_V", "role": "address0" }} , 
 	{ "name": "thresMem_30_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_30_V", "role": "ce0" }} , 
 	{ "name": "thresMem_30_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_30_V", "role": "q0" }} , 
 	{ "name": "thresMem_31_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_31_V", "role": "address0" }} , 
 	{ "name": "thresMem_31_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_31_V", "role": "ce0" }} , 
 	{ "name": "thresMem_31_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_31_V", "role": "q0" }} , 
 	{ "name": "alphaMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "address0" }} , 
 	{ "name": "alphaMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "q0" }} , 
 	{ "name": "alphaMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "address0" }} , 
 	{ "name": "alphaMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "q0" }} , 
 	{ "name": "alphaMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "address0" }} , 
 	{ "name": "alphaMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "q0" }} , 
 	{ "name": "alphaMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "address0" }} , 
 	{ "name": "alphaMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "q0" }} , 
 	{ "name": "alphaMem_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "address0" }} , 
 	{ "name": "alphaMem_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_4_V", "role": "q0" }} , 
 	{ "name": "alphaMem_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "address0" }} , 
 	{ "name": "alphaMem_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_5_V", "role": "q0" }} , 
 	{ "name": "alphaMem_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "address0" }} , 
 	{ "name": "alphaMem_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_6_V", "role": "q0" }} , 
 	{ "name": "alphaMem_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "address0" }} , 
 	{ "name": "alphaMem_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_7_V", "role": "q0" }} , 
 	{ "name": "alphaMem_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "address0" }} , 
 	{ "name": "alphaMem_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_8_V", "role": "q0" }} , 
 	{ "name": "alphaMem_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "address0" }} , 
 	{ "name": "alphaMem_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_9_V", "role": "q0" }} , 
 	{ "name": "alphaMem_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "address0" }} , 
 	{ "name": "alphaMem_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_10_V", "role": "q0" }} , 
 	{ "name": "alphaMem_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "address0" }} , 
 	{ "name": "alphaMem_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_11_V", "role": "q0" }} , 
 	{ "name": "alphaMem_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "address0" }} , 
 	{ "name": "alphaMem_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_12_V", "role": "q0" }} , 
 	{ "name": "alphaMem_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "address0" }} , 
 	{ "name": "alphaMem_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_13_V", "role": "q0" }} , 
 	{ "name": "alphaMem_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "address0" }} , 
 	{ "name": "alphaMem_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_14_V", "role": "q0" }} , 
 	{ "name": "alphaMem_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "address0" }} , 
 	{ "name": "alphaMem_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_15_V", "role": "q0" }} , 
 	{ "name": "alphaMem_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_16_V", "role": "address0" }} , 
 	{ "name": "alphaMem_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_16_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_16_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_16_V", "role": "q0" }} , 
 	{ "name": "alphaMem_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_17_V", "role": "address0" }} , 
 	{ "name": "alphaMem_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_17_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_17_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_17_V", "role": "q0" }} , 
 	{ "name": "alphaMem_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_18_V", "role": "address0" }} , 
 	{ "name": "alphaMem_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_18_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_18_V", "role": "q0" }} , 
 	{ "name": "alphaMem_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_19_V", "role": "address0" }} , 
 	{ "name": "alphaMem_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_19_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_19_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_19_V", "role": "q0" }} , 
 	{ "name": "alphaMem_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_20_V", "role": "address0" }} , 
 	{ "name": "alphaMem_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_20_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_20_V", "role": "q0" }} , 
 	{ "name": "alphaMem_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_21_V", "role": "address0" }} , 
 	{ "name": "alphaMem_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_21_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_21_V", "role": "q0" }} , 
 	{ "name": "alphaMem_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_22_V", "role": "address0" }} , 
 	{ "name": "alphaMem_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_22_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_22_V", "role": "q0" }} , 
 	{ "name": "alphaMem_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_23_V", "role": "address0" }} , 
 	{ "name": "alphaMem_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_23_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_23_V", "role": "q0" }} , 
 	{ "name": "alphaMem_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_24_V", "role": "address0" }} , 
 	{ "name": "alphaMem_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_24_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_24_V", "role": "q0" }} , 
 	{ "name": "alphaMem_25_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_25_V", "role": "address0" }} , 
 	{ "name": "alphaMem_25_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_25_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_25_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_25_V", "role": "q0" }} , 
 	{ "name": "alphaMem_26_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_26_V", "role": "address0" }} , 
 	{ "name": "alphaMem_26_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_26_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_26_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_26_V", "role": "q0" }} , 
 	{ "name": "alphaMem_27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_27_V", "role": "address0" }} , 
 	{ "name": "alphaMem_27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_27_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_27_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_27_V", "role": "q0" }} , 
 	{ "name": "alphaMem_28_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_28_V", "role": "address0" }} , 
 	{ "name": "alphaMem_28_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_28_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_28_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_28_V", "role": "q0" }} , 
 	{ "name": "alphaMem_29_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_29_V", "role": "address0" }} , 
 	{ "name": "alphaMem_29_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_29_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_29_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_29_V", "role": "q0" }} , 
 	{ "name": "alphaMem_30_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_30_V", "role": "address0" }} , 
 	{ "name": "alphaMem_30_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_30_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_30_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_30_V", "role": "q0" }} , 
 	{ "name": "alphaMem_31_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_31_V", "role": "address0" }} , 
 	{ "name": "alphaMem_31_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_31_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_31_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_31_V", "role": "q0" }} , 
 	{ "name": "means_in1_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_in1_V_0", "role": "default" }} , 
 	{ "name": "means_in1_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_in1_V_1", "role": "default" }} , 
 	{ "name": "means_out1_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_out1_V_0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113"],
		"CDFG" : "StreamingMatrixVecto_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56476", "EstimateLatencyMax" : "56476",
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
			{"Name" : "weightMem_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_26_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_27_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_28_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_29_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_30_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightMem_31_V", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "thresMem_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_26_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_27_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_28_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_29_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_30_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_31_V", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "alphaMem_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_26_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_27_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_28_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_29_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_30_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_31_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_in1_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "means_in1_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "means_out1_V_0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2127", "Parent" : "0",
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
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2132", "Parent" : "0",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2137", "Parent" : "0",
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
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2142", "Parent" : "0",
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
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2147", "Parent" : "0",
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
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2152", "Parent" : "0",
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
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2157", "Parent" : "0",
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
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2162", "Parent" : "0",
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
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2167", "Parent" : "0",
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2172", "Parent" : "0",
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
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2177", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2182", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2187", "Parent" : "0",
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
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2192", "Parent" : "0",
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
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2197", "Parent" : "0",
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
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_2202", "Parent" : "0",
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
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U98", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U99", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U100", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U101", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U102", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U103", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U104", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U105", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U106", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U107", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U108", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U109", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U110", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U111", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U112", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U113", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U114", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U115", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U116", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U117", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U118", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U119", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U120", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U121", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U122", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U123", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U124", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U125", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U126", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U127", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U128", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U129", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U130", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U131", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U132", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U133", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U134", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U135", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U136", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U137", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U138", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U139", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U140", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U141", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U142", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U143", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U144", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U145", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U146", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U147", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U148", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U149", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U150", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U151", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U152", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U153", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U154", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U155", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U156", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U157", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U158", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U159", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U160", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U161", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U162", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U163", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U164", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U165", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U166", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U167", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U168", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U169", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U170", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U171", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U172", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U173", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U174", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U175", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U176", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U177", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U178", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U179", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U180", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U181", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U182", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U183", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U184", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U185", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U186", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U187", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U188", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U189", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U190", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U191", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U192", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U193", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingMatrixVecto_4 {
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
		weightMem_8_V {Type I LastRead 4 FirstWrite -1}
		weightMem_9_V {Type I LastRead 4 FirstWrite -1}
		weightMem_10_V {Type I LastRead 4 FirstWrite -1}
		weightMem_11_V {Type I LastRead 4 FirstWrite -1}
		weightMem_12_V {Type I LastRead 4 FirstWrite -1}
		weightMem_13_V {Type I LastRead 4 FirstWrite -1}
		weightMem_14_V {Type I LastRead 4 FirstWrite -1}
		weightMem_15_V {Type I LastRead 4 FirstWrite -1}
		weightMem_16_V {Type I LastRead 6 FirstWrite -1}
		weightMem_17_V {Type I LastRead 6 FirstWrite -1}
		weightMem_18_V {Type I LastRead 6 FirstWrite -1}
		weightMem_19_V {Type I LastRead 6 FirstWrite -1}
		weightMem_20_V {Type I LastRead 6 FirstWrite -1}
		weightMem_21_V {Type I LastRead 6 FirstWrite -1}
		weightMem_22_V {Type I LastRead 6 FirstWrite -1}
		weightMem_23_V {Type I LastRead 6 FirstWrite -1}
		weightMem_24_V {Type I LastRead 6 FirstWrite -1}
		weightMem_25_V {Type I LastRead 6 FirstWrite -1}
		weightMem_26_V {Type I LastRead 6 FirstWrite -1}
		weightMem_27_V {Type I LastRead 6 FirstWrite -1}
		weightMem_28_V {Type I LastRead 6 FirstWrite -1}
		weightMem_29_V {Type I LastRead 6 FirstWrite -1}
		weightMem_30_V {Type I LastRead 6 FirstWrite -1}
		weightMem_31_V {Type I LastRead 6 FirstWrite -1}
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
		thresMem_16_V {Type I LastRead 21 FirstWrite -1}
		thresMem_17_V {Type I LastRead 21 FirstWrite -1}
		thresMem_18_V {Type I LastRead 21 FirstWrite -1}
		thresMem_19_V {Type I LastRead 21 FirstWrite -1}
		thresMem_20_V {Type I LastRead 21 FirstWrite -1}
		thresMem_21_V {Type I LastRead 21 FirstWrite -1}
		thresMem_22_V {Type I LastRead 21 FirstWrite -1}
		thresMem_23_V {Type I LastRead 21 FirstWrite -1}
		thresMem_24_V {Type I LastRead 21 FirstWrite -1}
		thresMem_25_V {Type I LastRead 21 FirstWrite -1}
		thresMem_26_V {Type I LastRead 21 FirstWrite -1}
		thresMem_27_V {Type I LastRead 21 FirstWrite -1}
		thresMem_28_V {Type I LastRead 21 FirstWrite -1}
		thresMem_29_V {Type I LastRead 21 FirstWrite -1}
		thresMem_30_V {Type I LastRead 21 FirstWrite -1}
		thresMem_31_V {Type I LastRead 21 FirstWrite -1}
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
		alphaMem_16_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_17_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_18_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_19_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_20_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_21_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_22_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_23_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_24_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_25_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_26_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_27_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_28_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_29_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_30_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_31_V {Type I LastRead 17 FirstWrite -1}
		means_in1_V_0 {Type I LastRead 15 FirstWrite -1}
		means_in1_V_1 {Type I LastRead 16 FirstWrite -1}
		means_out1_V_0 {Type I LastRead 24 FirstWrite -1}}
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
		in_V_read {Type I LastRead 0 FirstWrite -1}}
	NaivePopCount {
		in_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "56476", "Max" : "56476"}
	, {"Name" : "Interval", "Min" : "56476", "Max" : "56476"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 32 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 32 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	weightMem_0_V { ap_memory {  { weightMem_0_V_address0 mem_address 1 6 }  { weightMem_0_V_ce0 mem_ce 1 1 }  { weightMem_0_V_q0 mem_dout 0 32 } } }
	weightMem_1_V { ap_memory {  { weightMem_1_V_address0 mem_address 1 6 }  { weightMem_1_V_ce0 mem_ce 1 1 }  { weightMem_1_V_q0 mem_dout 0 32 } } }
	weightMem_2_V { ap_memory {  { weightMem_2_V_address0 mem_address 1 6 }  { weightMem_2_V_ce0 mem_ce 1 1 }  { weightMem_2_V_q0 mem_dout 0 32 } } }
	weightMem_3_V { ap_memory {  { weightMem_3_V_address0 mem_address 1 6 }  { weightMem_3_V_ce0 mem_ce 1 1 }  { weightMem_3_V_q0 mem_dout 0 32 } } }
	weightMem_4_V { ap_memory {  { weightMem_4_V_address0 mem_address 1 6 }  { weightMem_4_V_ce0 mem_ce 1 1 }  { weightMem_4_V_q0 mem_dout 0 32 } } }
	weightMem_5_V { ap_memory {  { weightMem_5_V_address0 mem_address 1 6 }  { weightMem_5_V_ce0 mem_ce 1 1 }  { weightMem_5_V_q0 mem_dout 0 32 } } }
	weightMem_6_V { ap_memory {  { weightMem_6_V_address0 mem_address 1 6 }  { weightMem_6_V_ce0 mem_ce 1 1 }  { weightMem_6_V_q0 mem_dout 0 32 } } }
	weightMem_7_V { ap_memory {  { weightMem_7_V_address0 mem_address 1 6 }  { weightMem_7_V_ce0 mem_ce 1 1 }  { weightMem_7_V_q0 mem_dout 0 32 } } }
	weightMem_8_V { ap_memory {  { weightMem_8_V_address0 mem_address 1 6 }  { weightMem_8_V_ce0 mem_ce 1 1 }  { weightMem_8_V_q0 mem_dout 0 32 } } }
	weightMem_9_V { ap_memory {  { weightMem_9_V_address0 mem_address 1 6 }  { weightMem_9_V_ce0 mem_ce 1 1 }  { weightMem_9_V_q0 mem_dout 0 32 } } }
	weightMem_10_V { ap_memory {  { weightMem_10_V_address0 mem_address 1 6 }  { weightMem_10_V_ce0 mem_ce 1 1 }  { weightMem_10_V_q0 mem_dout 0 32 } } }
	weightMem_11_V { ap_memory {  { weightMem_11_V_address0 mem_address 1 6 }  { weightMem_11_V_ce0 mem_ce 1 1 }  { weightMem_11_V_q0 mem_dout 0 32 } } }
	weightMem_12_V { ap_memory {  { weightMem_12_V_address0 mem_address 1 6 }  { weightMem_12_V_ce0 mem_ce 1 1 }  { weightMem_12_V_q0 mem_dout 0 32 } } }
	weightMem_13_V { ap_memory {  { weightMem_13_V_address0 mem_address 1 6 }  { weightMem_13_V_ce0 mem_ce 1 1 }  { weightMem_13_V_q0 mem_dout 0 32 } } }
	weightMem_14_V { ap_memory {  { weightMem_14_V_address0 mem_address 1 6 }  { weightMem_14_V_ce0 mem_ce 1 1 }  { weightMem_14_V_q0 mem_dout 0 32 } } }
	weightMem_15_V { ap_memory {  { weightMem_15_V_address0 mem_address 1 6 }  { weightMem_15_V_ce0 mem_ce 1 1 }  { weightMem_15_V_q0 mem_dout 0 32 } } }
	weightMem_16_V { ap_memory {  { weightMem_16_V_address0 mem_address 1 6 }  { weightMem_16_V_ce0 mem_ce 1 1 }  { weightMem_16_V_q0 mem_dout 0 32 } } }
	weightMem_17_V { ap_memory {  { weightMem_17_V_address0 mem_address 1 6 }  { weightMem_17_V_ce0 mem_ce 1 1 }  { weightMem_17_V_q0 mem_dout 0 32 } } }
	weightMem_18_V { ap_memory {  { weightMem_18_V_address0 mem_address 1 6 }  { weightMem_18_V_ce0 mem_ce 1 1 }  { weightMem_18_V_q0 mem_dout 0 32 } } }
	weightMem_19_V { ap_memory {  { weightMem_19_V_address0 mem_address 1 6 }  { weightMem_19_V_ce0 mem_ce 1 1 }  { weightMem_19_V_q0 mem_dout 0 32 } } }
	weightMem_20_V { ap_memory {  { weightMem_20_V_address0 mem_address 1 6 }  { weightMem_20_V_ce0 mem_ce 1 1 }  { weightMem_20_V_q0 mem_dout 0 32 } } }
	weightMem_21_V { ap_memory {  { weightMem_21_V_address0 mem_address 1 6 }  { weightMem_21_V_ce0 mem_ce 1 1 }  { weightMem_21_V_q0 mem_dout 0 32 } } }
	weightMem_22_V { ap_memory {  { weightMem_22_V_address0 mem_address 1 6 }  { weightMem_22_V_ce0 mem_ce 1 1 }  { weightMem_22_V_q0 mem_dout 0 32 } } }
	weightMem_23_V { ap_memory {  { weightMem_23_V_address0 mem_address 1 6 }  { weightMem_23_V_ce0 mem_ce 1 1 }  { weightMem_23_V_q0 mem_dout 0 32 } } }
	weightMem_24_V { ap_memory {  { weightMem_24_V_address0 mem_address 1 6 }  { weightMem_24_V_ce0 mem_ce 1 1 }  { weightMem_24_V_q0 mem_dout 0 32 } } }
	weightMem_25_V { ap_memory {  { weightMem_25_V_address0 mem_address 1 6 }  { weightMem_25_V_ce0 mem_ce 1 1 }  { weightMem_25_V_q0 mem_dout 0 32 } } }
	weightMem_26_V { ap_memory {  { weightMem_26_V_address0 mem_address 1 6 }  { weightMem_26_V_ce0 mem_ce 1 1 }  { weightMem_26_V_q0 mem_dout 0 32 } } }
	weightMem_27_V { ap_memory {  { weightMem_27_V_address0 mem_address 1 6 }  { weightMem_27_V_ce0 mem_ce 1 1 }  { weightMem_27_V_q0 mem_dout 0 32 } } }
	weightMem_28_V { ap_memory {  { weightMem_28_V_address0 mem_address 1 6 }  { weightMem_28_V_ce0 mem_ce 1 1 }  { weightMem_28_V_q0 mem_dout 0 32 } } }
	weightMem_29_V { ap_memory {  { weightMem_29_V_address0 mem_address 1 6 }  { weightMem_29_V_ce0 mem_ce 1 1 }  { weightMem_29_V_q0 mem_dout 0 32 } } }
	weightMem_30_V { ap_memory {  { weightMem_30_V_address0 mem_address 1 6 }  { weightMem_30_V_ce0 mem_ce 1 1 }  { weightMem_30_V_q0 mem_dout 0 32 } } }
	weightMem_31_V { ap_memory {  { weightMem_31_V_address0 mem_address 1 6 }  { weightMem_31_V_ce0 mem_ce 1 1 }  { weightMem_31_V_q0 mem_dout 0 32 } } }
	thresMem_0_V { ap_memory {  { thresMem_0_V_address0 mem_address 1 1 }  { thresMem_0_V_ce0 mem_ce 1 1 }  { thresMem_0_V_q0 mem_dout 0 24 } } }
	thresMem_1_V { ap_memory {  { thresMem_1_V_address0 mem_address 1 1 }  { thresMem_1_V_ce0 mem_ce 1 1 }  { thresMem_1_V_q0 mem_dout 0 24 } } }
	thresMem_2_V { ap_memory {  { thresMem_2_V_address0 mem_address 1 1 }  { thresMem_2_V_ce0 mem_ce 1 1 }  { thresMem_2_V_q0 mem_dout 0 24 } } }
	thresMem_3_V { ap_memory {  { thresMem_3_V_address0 mem_address 1 1 }  { thresMem_3_V_ce0 mem_ce 1 1 }  { thresMem_3_V_q0 mem_dout 0 24 } } }
	thresMem_4_V { ap_memory {  { thresMem_4_V_address0 mem_address 1 1 }  { thresMem_4_V_ce0 mem_ce 1 1 }  { thresMem_4_V_q0 mem_dout 0 24 } } }
	thresMem_5_V { ap_memory {  { thresMem_5_V_address0 mem_address 1 1 }  { thresMem_5_V_ce0 mem_ce 1 1 }  { thresMem_5_V_q0 mem_dout 0 24 } } }
	thresMem_6_V { ap_memory {  { thresMem_6_V_address0 mem_address 1 1 }  { thresMem_6_V_ce0 mem_ce 1 1 }  { thresMem_6_V_q0 mem_dout 0 24 } } }
	thresMem_7_V { ap_memory {  { thresMem_7_V_address0 mem_address 1 1 }  { thresMem_7_V_ce0 mem_ce 1 1 }  { thresMem_7_V_q0 mem_dout 0 24 } } }
	thresMem_8_V { ap_memory {  { thresMem_8_V_address0 mem_address 1 1 }  { thresMem_8_V_ce0 mem_ce 1 1 }  { thresMem_8_V_q0 mem_dout 0 24 } } }
	thresMem_9_V { ap_memory {  { thresMem_9_V_address0 mem_address 1 1 }  { thresMem_9_V_ce0 mem_ce 1 1 }  { thresMem_9_V_q0 mem_dout 0 24 } } }
	thresMem_10_V { ap_memory {  { thresMem_10_V_address0 mem_address 1 1 }  { thresMem_10_V_ce0 mem_ce 1 1 }  { thresMem_10_V_q0 mem_dout 0 24 } } }
	thresMem_11_V { ap_memory {  { thresMem_11_V_address0 mem_address 1 1 }  { thresMem_11_V_ce0 mem_ce 1 1 }  { thresMem_11_V_q0 mem_dout 0 24 } } }
	thresMem_12_V { ap_memory {  { thresMem_12_V_address0 mem_address 1 1 }  { thresMem_12_V_ce0 mem_ce 1 1 }  { thresMem_12_V_q0 mem_dout 0 24 } } }
	thresMem_13_V { ap_memory {  { thresMem_13_V_address0 mem_address 1 1 }  { thresMem_13_V_ce0 mem_ce 1 1 }  { thresMem_13_V_q0 mem_dout 0 24 } } }
	thresMem_14_V { ap_memory {  { thresMem_14_V_address0 mem_address 1 1 }  { thresMem_14_V_ce0 mem_ce 1 1 }  { thresMem_14_V_q0 mem_dout 0 24 } } }
	thresMem_15_V { ap_memory {  { thresMem_15_V_address0 mem_address 1 1 }  { thresMem_15_V_ce0 mem_ce 1 1 }  { thresMem_15_V_q0 mem_dout 0 24 } } }
	thresMem_16_V { ap_memory {  { thresMem_16_V_address0 mem_address 1 1 }  { thresMem_16_V_ce0 mem_ce 1 1 }  { thresMem_16_V_q0 mem_dout 0 24 } } }
	thresMem_17_V { ap_memory {  { thresMem_17_V_address0 mem_address 1 1 }  { thresMem_17_V_ce0 mem_ce 1 1 }  { thresMem_17_V_q0 mem_dout 0 24 } } }
	thresMem_18_V { ap_memory {  { thresMem_18_V_address0 mem_address 1 1 }  { thresMem_18_V_ce0 mem_ce 1 1 }  { thresMem_18_V_q0 mem_dout 0 24 } } }
	thresMem_19_V { ap_memory {  { thresMem_19_V_address0 mem_address 1 1 }  { thresMem_19_V_ce0 mem_ce 1 1 }  { thresMem_19_V_q0 mem_dout 0 24 } } }
	thresMem_20_V { ap_memory {  { thresMem_20_V_address0 mem_address 1 1 }  { thresMem_20_V_ce0 mem_ce 1 1 }  { thresMem_20_V_q0 mem_dout 0 24 } } }
	thresMem_21_V { ap_memory {  { thresMem_21_V_address0 mem_address 1 1 }  { thresMem_21_V_ce0 mem_ce 1 1 }  { thresMem_21_V_q0 mem_dout 0 24 } } }
	thresMem_22_V { ap_memory {  { thresMem_22_V_address0 mem_address 1 1 }  { thresMem_22_V_ce0 mem_ce 1 1 }  { thresMem_22_V_q0 mem_dout 0 24 } } }
	thresMem_23_V { ap_memory {  { thresMem_23_V_address0 mem_address 1 1 }  { thresMem_23_V_ce0 mem_ce 1 1 }  { thresMem_23_V_q0 mem_dout 0 24 } } }
	thresMem_24_V { ap_memory {  { thresMem_24_V_address0 mem_address 1 1 }  { thresMem_24_V_ce0 mem_ce 1 1 }  { thresMem_24_V_q0 mem_dout 0 24 } } }
	thresMem_25_V { ap_memory {  { thresMem_25_V_address0 mem_address 1 1 }  { thresMem_25_V_ce0 mem_ce 1 1 }  { thresMem_25_V_q0 mem_dout 0 24 } } }
	thresMem_26_V { ap_memory {  { thresMem_26_V_address0 mem_address 1 1 }  { thresMem_26_V_ce0 mem_ce 1 1 }  { thresMem_26_V_q0 mem_dout 0 24 } } }
	thresMem_27_V { ap_memory {  { thresMem_27_V_address0 mem_address 1 1 }  { thresMem_27_V_ce0 mem_ce 1 1 }  { thresMem_27_V_q0 mem_dout 0 24 } } }
	thresMem_28_V { ap_memory {  { thresMem_28_V_address0 mem_address 1 1 }  { thresMem_28_V_ce0 mem_ce 1 1 }  { thresMem_28_V_q0 mem_dout 0 24 } } }
	thresMem_29_V { ap_memory {  { thresMem_29_V_address0 mem_address 1 1 }  { thresMem_29_V_ce0 mem_ce 1 1 }  { thresMem_29_V_q0 mem_dout 0 24 } } }
	thresMem_30_V { ap_memory {  { thresMem_30_V_address0 mem_address 1 1 }  { thresMem_30_V_ce0 mem_ce 1 1 }  { thresMem_30_V_q0 mem_dout 0 24 } } }
	thresMem_31_V { ap_memory {  { thresMem_31_V_address0 mem_address 1 1 }  { thresMem_31_V_ce0 mem_ce 1 1 }  { thresMem_31_V_q0 mem_dout 0 24 } } }
	alphaMem_0_V { ap_memory {  { alphaMem_0_V_address0 mem_address 1 1 }  { alphaMem_0_V_ce0 mem_ce 1 1 }  { alphaMem_0_V_q0 mem_dout 0 24 } } }
	alphaMem_1_V { ap_memory {  { alphaMem_1_V_address0 mem_address 1 1 }  { alphaMem_1_V_ce0 mem_ce 1 1 }  { alphaMem_1_V_q0 mem_dout 0 24 } } }
	alphaMem_2_V { ap_memory {  { alphaMem_2_V_address0 mem_address 1 1 }  { alphaMem_2_V_ce0 mem_ce 1 1 }  { alphaMem_2_V_q0 mem_dout 0 24 } } }
	alphaMem_3_V { ap_memory {  { alphaMem_3_V_address0 mem_address 1 1 }  { alphaMem_3_V_ce0 mem_ce 1 1 }  { alphaMem_3_V_q0 mem_dout 0 24 } } }
	alphaMem_4_V { ap_memory {  { alphaMem_4_V_address0 mem_address 1 1 }  { alphaMem_4_V_ce0 mem_ce 1 1 }  { alphaMem_4_V_q0 mem_dout 0 24 } } }
	alphaMem_5_V { ap_memory {  { alphaMem_5_V_address0 mem_address 1 1 }  { alphaMem_5_V_ce0 mem_ce 1 1 }  { alphaMem_5_V_q0 mem_dout 0 24 } } }
	alphaMem_6_V { ap_memory {  { alphaMem_6_V_address0 mem_address 1 1 }  { alphaMem_6_V_ce0 mem_ce 1 1 }  { alphaMem_6_V_q0 mem_dout 0 24 } } }
	alphaMem_7_V { ap_memory {  { alphaMem_7_V_address0 mem_address 1 1 }  { alphaMem_7_V_ce0 mem_ce 1 1 }  { alphaMem_7_V_q0 mem_dout 0 24 } } }
	alphaMem_8_V { ap_memory {  { alphaMem_8_V_address0 mem_address 1 1 }  { alphaMem_8_V_ce0 mem_ce 1 1 }  { alphaMem_8_V_q0 mem_dout 0 24 } } }
	alphaMem_9_V { ap_memory {  { alphaMem_9_V_address0 mem_address 1 1 }  { alphaMem_9_V_ce0 mem_ce 1 1 }  { alphaMem_9_V_q0 mem_dout 0 24 } } }
	alphaMem_10_V { ap_memory {  { alphaMem_10_V_address0 mem_address 1 1 }  { alphaMem_10_V_ce0 mem_ce 1 1 }  { alphaMem_10_V_q0 mem_dout 0 24 } } }
	alphaMem_11_V { ap_memory {  { alphaMem_11_V_address0 mem_address 1 1 }  { alphaMem_11_V_ce0 mem_ce 1 1 }  { alphaMem_11_V_q0 mem_dout 0 24 } } }
	alphaMem_12_V { ap_memory {  { alphaMem_12_V_address0 mem_address 1 1 }  { alphaMem_12_V_ce0 mem_ce 1 1 }  { alphaMem_12_V_q0 mem_dout 0 24 } } }
	alphaMem_13_V { ap_memory {  { alphaMem_13_V_address0 mem_address 1 1 }  { alphaMem_13_V_ce0 mem_ce 1 1 }  { alphaMem_13_V_q0 mem_dout 0 24 } } }
	alphaMem_14_V { ap_memory {  { alphaMem_14_V_address0 mem_address 1 1 }  { alphaMem_14_V_ce0 mem_ce 1 1 }  { alphaMem_14_V_q0 mem_dout 0 24 } } }
	alphaMem_15_V { ap_memory {  { alphaMem_15_V_address0 mem_address 1 1 }  { alphaMem_15_V_ce0 mem_ce 1 1 }  { alphaMem_15_V_q0 mem_dout 0 24 } } }
	alphaMem_16_V { ap_memory {  { alphaMem_16_V_address0 mem_address 1 1 }  { alphaMem_16_V_ce0 mem_ce 1 1 }  { alphaMem_16_V_q0 mem_dout 0 24 } } }
	alphaMem_17_V { ap_memory {  { alphaMem_17_V_address0 mem_address 1 1 }  { alphaMem_17_V_ce0 mem_ce 1 1 }  { alphaMem_17_V_q0 mem_dout 0 24 } } }
	alphaMem_18_V { ap_memory {  { alphaMem_18_V_address0 mem_address 1 1 }  { alphaMem_18_V_ce0 mem_ce 1 1 }  { alphaMem_18_V_q0 mem_dout 0 24 } } }
	alphaMem_19_V { ap_memory {  { alphaMem_19_V_address0 mem_address 1 1 }  { alphaMem_19_V_ce0 mem_ce 1 1 }  { alphaMem_19_V_q0 mem_dout 0 24 } } }
	alphaMem_20_V { ap_memory {  { alphaMem_20_V_address0 mem_address 1 1 }  { alphaMem_20_V_ce0 mem_ce 1 1 }  { alphaMem_20_V_q0 mem_dout 0 24 } } }
	alphaMem_21_V { ap_memory {  { alphaMem_21_V_address0 mem_address 1 1 }  { alphaMem_21_V_ce0 mem_ce 1 1 }  { alphaMem_21_V_q0 mem_dout 0 24 } } }
	alphaMem_22_V { ap_memory {  { alphaMem_22_V_address0 mem_address 1 1 }  { alphaMem_22_V_ce0 mem_ce 1 1 }  { alphaMem_22_V_q0 mem_dout 0 24 } } }
	alphaMem_23_V { ap_memory {  { alphaMem_23_V_address0 mem_address 1 1 }  { alphaMem_23_V_ce0 mem_ce 1 1 }  { alphaMem_23_V_q0 mem_dout 0 24 } } }
	alphaMem_24_V { ap_memory {  { alphaMem_24_V_address0 mem_address 1 1 }  { alphaMem_24_V_ce0 mem_ce 1 1 }  { alphaMem_24_V_q0 mem_dout 0 24 } } }
	alphaMem_25_V { ap_memory {  { alphaMem_25_V_address0 mem_address 1 1 }  { alphaMem_25_V_ce0 mem_ce 1 1 }  { alphaMem_25_V_q0 mem_dout 0 24 } } }
	alphaMem_26_V { ap_memory {  { alphaMem_26_V_address0 mem_address 1 1 }  { alphaMem_26_V_ce0 mem_ce 1 1 }  { alphaMem_26_V_q0 mem_dout 0 24 } } }
	alphaMem_27_V { ap_memory {  { alphaMem_27_V_address0 mem_address 1 1 }  { alphaMem_27_V_ce0 mem_ce 1 1 }  { alphaMem_27_V_q0 mem_dout 0 24 } } }
	alphaMem_28_V { ap_memory {  { alphaMem_28_V_address0 mem_address 1 1 }  { alphaMem_28_V_ce0 mem_ce 1 1 }  { alphaMem_28_V_q0 mem_dout 0 24 } } }
	alphaMem_29_V { ap_memory {  { alphaMem_29_V_address0 mem_address 1 1 }  { alphaMem_29_V_ce0 mem_ce 1 1 }  { alphaMem_29_V_q0 mem_dout 0 24 } } }
	alphaMem_30_V { ap_memory {  { alphaMem_30_V_address0 mem_address 1 1 }  { alphaMem_30_V_ce0 mem_ce 1 1 }  { alphaMem_30_V_q0 mem_dout 0 24 } } }
	alphaMem_31_V { ap_memory {  { alphaMem_31_V_address0 mem_address 1 1 }  { alphaMem_31_V_ce0 mem_ce 1 1 }  { alphaMem_31_V_q0 mem_dout 0 24 } } }
	means_in1_V_0 { ap_none {  { means_in1_V_0 in_data 0 24 } } }
	means_in1_V_1 { ap_none {  { means_in1_V_1 in_data 0 24 } } }
	means_out1_V_0 { ap_none {  { means_out1_V_0 in_data 0 24 } } }
}
