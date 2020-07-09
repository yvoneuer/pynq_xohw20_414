set moduleName StreamingMatrixVecto_3
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
set C_modelName {StreamingMatrixVecto.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 32 regular {fifo 0 volatile }  }
	{ out_V_V int 4 regular {fifo 1 volatile }  }
	{ weightMem_0_V int 32 regular {array 2304 { 1 3 } 1 1 }  }
	{ weightMem_1_V int 32 regular {array 2304 { 1 3 } 1 1 }  }
	{ weightMem_2_V int 32 regular {array 2304 { 1 3 } 1 1 }  }
	{ weightMem_3_V int 32 regular {array 2304 { 1 3 } 1 1 }  }
	{ thresMem_0_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ thresMem_1_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ thresMem_2_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ thresMem_3_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ alphaMem_0_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ alphaMem_1_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ alphaMem_2_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ alphaMem_3_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ means_in4_V_0 int 24 regular {pointer 0} {global 0}  }
	{ means_in4_V_1 int 24 regular {pointer 0} {global 0}  }
	{ means_out4_V_0 int 24 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightMem_0_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_1_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_2_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_3_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "means_in4_V_0", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "means_in4_V_1", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "means_out4_V_0", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 55
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
	{ out_V_V_din sc_out sc_lv 4 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ weightMem_0_V_address0 sc_out sc_lv 12 signal 2 } 
	{ weightMem_0_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ weightMem_0_V_q0 sc_in sc_lv 32 signal 2 } 
	{ weightMem_1_V_address0 sc_out sc_lv 12 signal 3 } 
	{ weightMem_1_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ weightMem_1_V_q0 sc_in sc_lv 32 signal 3 } 
	{ weightMem_2_V_address0 sc_out sc_lv 12 signal 4 } 
	{ weightMem_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ weightMem_2_V_q0 sc_in sc_lv 32 signal 4 } 
	{ weightMem_3_V_address0 sc_out sc_lv 12 signal 5 } 
	{ weightMem_3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ weightMem_3_V_q0 sc_in sc_lv 32 signal 5 } 
	{ thresMem_0_V_address0 sc_out sc_lv 6 signal 6 } 
	{ thresMem_0_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ thresMem_0_V_q0 sc_in sc_lv 24 signal 6 } 
	{ thresMem_1_V_address0 sc_out sc_lv 6 signal 7 } 
	{ thresMem_1_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ thresMem_1_V_q0 sc_in sc_lv 24 signal 7 } 
	{ thresMem_2_V_address0 sc_out sc_lv 6 signal 8 } 
	{ thresMem_2_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ thresMem_2_V_q0 sc_in sc_lv 24 signal 8 } 
	{ thresMem_3_V_address0 sc_out sc_lv 6 signal 9 } 
	{ thresMem_3_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ thresMem_3_V_q0 sc_in sc_lv 24 signal 9 } 
	{ alphaMem_0_V_address0 sc_out sc_lv 6 signal 10 } 
	{ alphaMem_0_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ alphaMem_0_V_q0 sc_in sc_lv 24 signal 10 } 
	{ alphaMem_1_V_address0 sc_out sc_lv 6 signal 11 } 
	{ alphaMem_1_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ alphaMem_1_V_q0 sc_in sc_lv 24 signal 11 } 
	{ alphaMem_2_V_address0 sc_out sc_lv 6 signal 12 } 
	{ alphaMem_2_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ alphaMem_2_V_q0 sc_in sc_lv 24 signal 12 } 
	{ alphaMem_3_V_address0 sc_out sc_lv 6 signal 13 } 
	{ alphaMem_3_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ alphaMem_3_V_q0 sc_in sc_lv 24 signal 13 } 
	{ means_in4_V_0 sc_in sc_lv 24 signal 14 } 
	{ means_in4_V_1 sc_in sc_lv 24 signal 15 } 
	{ means_out4_V_0 sc_in sc_lv 24 signal 16 } 
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
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "weightMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "address0" }} , 
 	{ "name": "weightMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "ce0" }} , 
 	{ "name": "weightMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "q0" }} , 
 	{ "name": "weightMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "address0" }} , 
 	{ "name": "weightMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "ce0" }} , 
 	{ "name": "weightMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "q0" }} , 
 	{ "name": "weightMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "address0" }} , 
 	{ "name": "weightMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "ce0" }} , 
 	{ "name": "weightMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "q0" }} , 
 	{ "name": "weightMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "address0" }} , 
 	{ "name": "weightMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "ce0" }} , 
 	{ "name": "weightMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "q0" }} , 
 	{ "name": "thresMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "address0" }} , 
 	{ "name": "thresMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "ce0" }} , 
 	{ "name": "thresMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "q0" }} , 
 	{ "name": "thresMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "address0" }} , 
 	{ "name": "thresMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "ce0" }} , 
 	{ "name": "thresMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "q0" }} , 
 	{ "name": "thresMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "address0" }} , 
 	{ "name": "thresMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "ce0" }} , 
 	{ "name": "thresMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "q0" }} , 
 	{ "name": "thresMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "address0" }} , 
 	{ "name": "thresMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "ce0" }} , 
 	{ "name": "thresMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "q0" }} , 
 	{ "name": "alphaMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "address0" }} , 
 	{ "name": "alphaMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "q0" }} , 
 	{ "name": "alphaMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "address0" }} , 
 	{ "name": "alphaMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "q0" }} , 
 	{ "name": "alphaMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "address0" }} , 
 	{ "name": "alphaMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "q0" }} , 
 	{ "name": "alphaMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "address0" }} , 
 	{ "name": "alphaMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "q0" }} , 
 	{ "name": "means_in4_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_in4_V_0", "role": "default" }} , 
 	{ "name": "means_in4_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_in4_V_1", "role": "default" }} , 
 	{ "name": "means_out4_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_out4_V_0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "StreamingMatrixVecto_3",
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
			{"Name" : "thresMem_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_in4_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "means_in4_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "means_out4_V_0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_425", "Parent" : "0",
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
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_430", "Parent" : "0",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U539", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U540", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U541", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U542", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U543", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U544", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U545", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U546", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U547", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U548", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U549", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U550", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingMatrixVecto_3 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 26}
		weightMem_0_V {Type I LastRead 4 FirstWrite -1}
		weightMem_1_V {Type I LastRead 4 FirstWrite -1}
		weightMem_2_V {Type I LastRead 6 FirstWrite -1}
		weightMem_3_V {Type I LastRead 6 FirstWrite -1}
		thresMem_0_V {Type I LastRead 21 FirstWrite -1}
		thresMem_1_V {Type I LastRead 21 FirstWrite -1}
		thresMem_2_V {Type I LastRead 21 FirstWrite -1}
		thresMem_3_V {Type I LastRead 21 FirstWrite -1}
		alphaMem_0_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_1_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_2_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_3_V {Type I LastRead 17 FirstWrite -1}
		means_in4_V_0 {Type I LastRead 15 FirstWrite -1}
		means_in4_V_1 {Type I LastRead 16 FirstWrite -1}
		means_out4_V_0 {Type I LastRead 24 FirstWrite -1}}
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
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 4 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	weightMem_0_V { ap_memory {  { weightMem_0_V_address0 mem_address 1 12 }  { weightMem_0_V_ce0 mem_ce 1 1 }  { weightMem_0_V_q0 mem_dout 0 32 } } }
	weightMem_1_V { ap_memory {  { weightMem_1_V_address0 mem_address 1 12 }  { weightMem_1_V_ce0 mem_ce 1 1 }  { weightMem_1_V_q0 mem_dout 0 32 } } }
	weightMem_2_V { ap_memory {  { weightMem_2_V_address0 mem_address 1 12 }  { weightMem_2_V_ce0 mem_ce 1 1 }  { weightMem_2_V_q0 mem_dout 0 32 } } }
	weightMem_3_V { ap_memory {  { weightMem_3_V_address0 mem_address 1 12 }  { weightMem_3_V_ce0 mem_ce 1 1 }  { weightMem_3_V_q0 mem_dout 0 32 } } }
	thresMem_0_V { ap_memory {  { thresMem_0_V_address0 mem_address 1 6 }  { thresMem_0_V_ce0 mem_ce 1 1 }  { thresMem_0_V_q0 mem_dout 0 24 } } }
	thresMem_1_V { ap_memory {  { thresMem_1_V_address0 mem_address 1 6 }  { thresMem_1_V_ce0 mem_ce 1 1 }  { thresMem_1_V_q0 mem_dout 0 24 } } }
	thresMem_2_V { ap_memory {  { thresMem_2_V_address0 mem_address 1 6 }  { thresMem_2_V_ce0 mem_ce 1 1 }  { thresMem_2_V_q0 mem_dout 0 24 } } }
	thresMem_3_V { ap_memory {  { thresMem_3_V_address0 mem_address 1 6 }  { thresMem_3_V_ce0 mem_ce 1 1 }  { thresMem_3_V_q0 mem_dout 0 24 } } }
	alphaMem_0_V { ap_memory {  { alphaMem_0_V_address0 mem_address 1 6 }  { alphaMem_0_V_ce0 mem_ce 1 1 }  { alphaMem_0_V_q0 mem_dout 0 24 } } }
	alphaMem_1_V { ap_memory {  { alphaMem_1_V_address0 mem_address 1 6 }  { alphaMem_1_V_ce0 mem_ce 1 1 }  { alphaMem_1_V_q0 mem_dout 0 24 } } }
	alphaMem_2_V { ap_memory {  { alphaMem_2_V_address0 mem_address 1 6 }  { alphaMem_2_V_ce0 mem_ce 1 1 }  { alphaMem_2_V_q0 mem_dout 0 24 } } }
	alphaMem_3_V { ap_memory {  { alphaMem_3_V_address0 mem_address 1 6 }  { alphaMem_3_V_ce0 mem_ce 1 1 }  { alphaMem_3_V_q0 mem_dout 0 24 } } }
	means_in4_V_0 { ap_none {  { means_in4_V_0 in_data 0 24 } } }
	means_in4_V_1 { ap_none {  { means_in4_V_1 in_data 0 24 } } }
	means_out4_V_0 { ap_none {  { means_out4_V_0 in_data 0 24 } } }
}
set moduleName StreamingMatrixVecto_3
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
set C_modelName {StreamingMatrixVecto.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 32 regular {fifo 0 volatile }  }
	{ out_V_V int 4 regular {fifo 1 volatile }  }
	{ weightMem_0_V int 32 regular {array 2304 { 1 3 } 1 1 }  }
	{ weightMem_1_V int 32 regular {array 2304 { 1 3 } 1 1 }  }
	{ weightMem_2_V int 32 regular {array 2304 { 1 3 } 1 1 }  }
	{ weightMem_3_V int 32 regular {array 2304 { 1 3 } 1 1 }  }
	{ thresMem_0_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ thresMem_1_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ thresMem_2_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ thresMem_3_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ alphaMem_0_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ alphaMem_1_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ alphaMem_2_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ alphaMem_3_V int 24 regular {array 64 { 1 3 } 1 1 }  }
	{ means_in4_V_0 int 24 regular {pointer 0} {global 0}  }
	{ means_in4_V_1 int 24 regular {pointer 0} {global 0}  }
	{ means_out4_V_0 int 24 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightMem_0_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_1_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_2_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightMem_3_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "thresMem_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "alphaMem_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "means_in4_V_0", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "means_in4_V_1", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "means_out4_V_0", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 55
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
	{ out_V_V_din sc_out sc_lv 4 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ weightMem_0_V_address0 sc_out sc_lv 12 signal 2 } 
	{ weightMem_0_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ weightMem_0_V_q0 sc_in sc_lv 32 signal 2 } 
	{ weightMem_1_V_address0 sc_out sc_lv 12 signal 3 } 
	{ weightMem_1_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ weightMem_1_V_q0 sc_in sc_lv 32 signal 3 } 
	{ weightMem_2_V_address0 sc_out sc_lv 12 signal 4 } 
	{ weightMem_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ weightMem_2_V_q0 sc_in sc_lv 32 signal 4 } 
	{ weightMem_3_V_address0 sc_out sc_lv 12 signal 5 } 
	{ weightMem_3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ weightMem_3_V_q0 sc_in sc_lv 32 signal 5 } 
	{ thresMem_0_V_address0 sc_out sc_lv 6 signal 6 } 
	{ thresMem_0_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ thresMem_0_V_q0 sc_in sc_lv 24 signal 6 } 
	{ thresMem_1_V_address0 sc_out sc_lv 6 signal 7 } 
	{ thresMem_1_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ thresMem_1_V_q0 sc_in sc_lv 24 signal 7 } 
	{ thresMem_2_V_address0 sc_out sc_lv 6 signal 8 } 
	{ thresMem_2_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ thresMem_2_V_q0 sc_in sc_lv 24 signal 8 } 
	{ thresMem_3_V_address0 sc_out sc_lv 6 signal 9 } 
	{ thresMem_3_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ thresMem_3_V_q0 sc_in sc_lv 24 signal 9 } 
	{ alphaMem_0_V_address0 sc_out sc_lv 6 signal 10 } 
	{ alphaMem_0_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ alphaMem_0_V_q0 sc_in sc_lv 24 signal 10 } 
	{ alphaMem_1_V_address0 sc_out sc_lv 6 signal 11 } 
	{ alphaMem_1_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ alphaMem_1_V_q0 sc_in sc_lv 24 signal 11 } 
	{ alphaMem_2_V_address0 sc_out sc_lv 6 signal 12 } 
	{ alphaMem_2_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ alphaMem_2_V_q0 sc_in sc_lv 24 signal 12 } 
	{ alphaMem_3_V_address0 sc_out sc_lv 6 signal 13 } 
	{ alphaMem_3_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ alphaMem_3_V_q0 sc_in sc_lv 24 signal 13 } 
	{ means_in4_V_0 sc_in sc_lv 24 signal 14 } 
	{ means_in4_V_1 sc_in sc_lv 24 signal 15 } 
	{ means_out4_V_0 sc_in sc_lv 24 signal 16 } 
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
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "weightMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "address0" }} , 
 	{ "name": "weightMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "ce0" }} , 
 	{ "name": "weightMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_0_V", "role": "q0" }} , 
 	{ "name": "weightMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "address0" }} , 
 	{ "name": "weightMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "ce0" }} , 
 	{ "name": "weightMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_1_V", "role": "q0" }} , 
 	{ "name": "weightMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "address0" }} , 
 	{ "name": "weightMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "ce0" }} , 
 	{ "name": "weightMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_2_V", "role": "q0" }} , 
 	{ "name": "weightMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "address0" }} , 
 	{ "name": "weightMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "ce0" }} , 
 	{ "name": "weightMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weightMem_3_V", "role": "q0" }} , 
 	{ "name": "thresMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "address0" }} , 
 	{ "name": "thresMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "ce0" }} , 
 	{ "name": "thresMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_0_V", "role": "q0" }} , 
 	{ "name": "thresMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "address0" }} , 
 	{ "name": "thresMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "ce0" }} , 
 	{ "name": "thresMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_1_V", "role": "q0" }} , 
 	{ "name": "thresMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "address0" }} , 
 	{ "name": "thresMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "ce0" }} , 
 	{ "name": "thresMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_2_V", "role": "q0" }} , 
 	{ "name": "thresMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "address0" }} , 
 	{ "name": "thresMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "ce0" }} , 
 	{ "name": "thresMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "thresMem_3_V", "role": "q0" }} , 
 	{ "name": "alphaMem_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "address0" }} , 
 	{ "name": "alphaMem_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_0_V", "role": "q0" }} , 
 	{ "name": "alphaMem_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "address0" }} , 
 	{ "name": "alphaMem_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_1_V", "role": "q0" }} , 
 	{ "name": "alphaMem_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "address0" }} , 
 	{ "name": "alphaMem_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_2_V", "role": "q0" }} , 
 	{ "name": "alphaMem_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "address0" }} , 
 	{ "name": "alphaMem_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "ce0" }} , 
 	{ "name": "alphaMem_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "alphaMem_3_V", "role": "q0" }} , 
 	{ "name": "means_in4_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_in4_V_0", "role": "default" }} , 
 	{ "name": "means_in4_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_in4_V_1", "role": "default" }} , 
 	{ "name": "means_out4_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "means_out4_V_0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "StreamingMatrixVecto_3",
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
			{"Name" : "thresMem_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "thresMem_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alphaMem_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_in4_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "means_in4_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "means_out4_V_0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_425", "Parent" : "0",
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
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_NaivePopCount_fu_430", "Parent" : "0",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U539", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U540", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U541", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_24s_24s_48_4_1_U542", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U543", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U544", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U545", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mul_mul_16s_24s_24_3_1_U546", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U547", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U548", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U549", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U550", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingMatrixVecto_3 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 26}
		weightMem_0_V {Type I LastRead 4 FirstWrite -1}
		weightMem_1_V {Type I LastRead 4 FirstWrite -1}
		weightMem_2_V {Type I LastRead 6 FirstWrite -1}
		weightMem_3_V {Type I LastRead 6 FirstWrite -1}
		thresMem_0_V {Type I LastRead 21 FirstWrite -1}
		thresMem_1_V {Type I LastRead 21 FirstWrite -1}
		thresMem_2_V {Type I LastRead 21 FirstWrite -1}
		thresMem_3_V {Type I LastRead 21 FirstWrite -1}
		alphaMem_0_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_1_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_2_V {Type I LastRead 17 FirstWrite -1}
		alphaMem_3_V {Type I LastRead 17 FirstWrite -1}
		means_in4_V_0 {Type I LastRead 15 FirstWrite -1}
		means_in4_V_1 {Type I LastRead 16 FirstWrite -1}
		means_out4_V_0 {Type I LastRead 24 FirstWrite -1}}
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
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 4 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	weightMem_0_V { ap_memory {  { weightMem_0_V_address0 mem_address 1 12 }  { weightMem_0_V_ce0 mem_ce 1 1 }  { weightMem_0_V_q0 mem_dout 0 32 } } }
	weightMem_1_V { ap_memory {  { weightMem_1_V_address0 mem_address 1 12 }  { weightMem_1_V_ce0 mem_ce 1 1 }  { weightMem_1_V_q0 mem_dout 0 32 } } }
	weightMem_2_V { ap_memory {  { weightMem_2_V_address0 mem_address 1 12 }  { weightMem_2_V_ce0 mem_ce 1 1 }  { weightMem_2_V_q0 mem_dout 0 32 } } }
	weightMem_3_V { ap_memory {  { weightMem_3_V_address0 mem_address 1 12 }  { weightMem_3_V_ce0 mem_ce 1 1 }  { weightMem_3_V_q0 mem_dout 0 32 } } }
	thresMem_0_V { ap_memory {  { thresMem_0_V_address0 mem_address 1 6 }  { thresMem_0_V_ce0 mem_ce 1 1 }  { thresMem_0_V_q0 mem_dout 0 24 } } }
	thresMem_1_V { ap_memory {  { thresMem_1_V_address0 mem_address 1 6 }  { thresMem_1_V_ce0 mem_ce 1 1 }  { thresMem_1_V_q0 mem_dout 0 24 } } }
	thresMem_2_V { ap_memory {  { thresMem_2_V_address0 mem_address 1 6 }  { thresMem_2_V_ce0 mem_ce 1 1 }  { thresMem_2_V_q0 mem_dout 0 24 } } }
	thresMem_3_V { ap_memory {  { thresMem_3_V_address0 mem_address 1 6 }  { thresMem_3_V_ce0 mem_ce 1 1 }  { thresMem_3_V_q0 mem_dout 0 24 } } }
	alphaMem_0_V { ap_memory {  { alphaMem_0_V_address0 mem_address 1 6 }  { alphaMem_0_V_ce0 mem_ce 1 1 }  { alphaMem_0_V_q0 mem_dout 0 24 } } }
	alphaMem_1_V { ap_memory {  { alphaMem_1_V_address0 mem_address 1 6 }  { alphaMem_1_V_ce0 mem_ce 1 1 }  { alphaMem_1_V_q0 mem_dout 0 24 } } }
	alphaMem_2_V { ap_memory {  { alphaMem_2_V_address0 mem_address 1 6 }  { alphaMem_2_V_ce0 mem_ce 1 1 }  { alphaMem_2_V_q0 mem_dout 0 24 } } }
	alphaMem_3_V { ap_memory {  { alphaMem_3_V_address0 mem_address 1 6 }  { alphaMem_3_V_ce0 mem_ce 1 1 }  { alphaMem_3_V_q0 mem_dout 0 24 } } }
	means_in4_V_0 { ap_none {  { means_in4_V_0 in_data 0 24 } } }
	means_in4_V_1 { ap_none {  { means_in4_V_1 in_data 0 24 } } }
	means_out4_V_0 { ap_none {  { means_out4_V_0 in_data 0 24 } } }
}
