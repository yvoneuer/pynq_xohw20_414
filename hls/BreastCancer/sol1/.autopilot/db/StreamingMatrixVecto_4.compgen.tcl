# This script segment is generated automatically by AutoPilot

set id 130
set name BlackBoxJam_mul_mul_16s_24s_24_3_1
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 24
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 24
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {24 1 +} p {24 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 162
set name BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 24
set in1_signed 1
set in2_width 24
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 24
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {24 1 +} m {24 1 +} i2 {24 1 +} p {24 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 196
set hasByteEnable 0
set MemName StreamingMatrixVecto_4_inputBuf_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 36
set AddrWd 6
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name weightMem_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_0_V \
    op interface \
    ports { weightMem_0_V_address0 { O 6 vector } weightMem_0_V_ce0 { O 1 bit } weightMem_0_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name weightMem_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_1_V \
    op interface \
    ports { weightMem_1_V_address0 { O 6 vector } weightMem_1_V_ce0 { O 1 bit } weightMem_1_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name weightMem_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_2_V \
    op interface \
    ports { weightMem_2_V_address0 { O 6 vector } weightMem_2_V_ce0 { O 1 bit } weightMem_2_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name weightMem_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_3_V \
    op interface \
    ports { weightMem_3_V_address0 { O 6 vector } weightMem_3_V_ce0 { O 1 bit } weightMem_3_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name weightMem_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_4_V \
    op interface \
    ports { weightMem_4_V_address0 { O 6 vector } weightMem_4_V_ce0 { O 1 bit } weightMem_4_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name weightMem_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_5_V \
    op interface \
    ports { weightMem_5_V_address0 { O 6 vector } weightMem_5_V_ce0 { O 1 bit } weightMem_5_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name weightMem_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_6_V \
    op interface \
    ports { weightMem_6_V_address0 { O 6 vector } weightMem_6_V_ce0 { O 1 bit } weightMem_6_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name weightMem_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_7_V \
    op interface \
    ports { weightMem_7_V_address0 { O 6 vector } weightMem_7_V_ce0 { O 1 bit } weightMem_7_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name weightMem_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_8_V \
    op interface \
    ports { weightMem_8_V_address0 { O 6 vector } weightMem_8_V_ce0 { O 1 bit } weightMem_8_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name weightMem_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_9_V \
    op interface \
    ports { weightMem_9_V_address0 { O 6 vector } weightMem_9_V_ce0 { O 1 bit } weightMem_9_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name weightMem_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_10_V \
    op interface \
    ports { weightMem_10_V_address0 { O 6 vector } weightMem_10_V_ce0 { O 1 bit } weightMem_10_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name weightMem_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_11_V \
    op interface \
    ports { weightMem_11_V_address0 { O 6 vector } weightMem_11_V_ce0 { O 1 bit } weightMem_11_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name weightMem_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_12_V \
    op interface \
    ports { weightMem_12_V_address0 { O 6 vector } weightMem_12_V_ce0 { O 1 bit } weightMem_12_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name weightMem_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_13_V \
    op interface \
    ports { weightMem_13_V_address0 { O 6 vector } weightMem_13_V_ce0 { O 1 bit } weightMem_13_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name weightMem_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_14_V \
    op interface \
    ports { weightMem_14_V_address0 { O 6 vector } weightMem_14_V_ce0 { O 1 bit } weightMem_14_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name weightMem_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_15_V \
    op interface \
    ports { weightMem_15_V_address0 { O 6 vector } weightMem_15_V_ce0 { O 1 bit } weightMem_15_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name weightMem_16_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_16_V \
    op interface \
    ports { weightMem_16_V_address0 { O 6 vector } weightMem_16_V_ce0 { O 1 bit } weightMem_16_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name weightMem_17_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_17_V \
    op interface \
    ports { weightMem_17_V_address0 { O 6 vector } weightMem_17_V_ce0 { O 1 bit } weightMem_17_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name weightMem_18_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_18_V \
    op interface \
    ports { weightMem_18_V_address0 { O 6 vector } weightMem_18_V_ce0 { O 1 bit } weightMem_18_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name weightMem_19_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_19_V \
    op interface \
    ports { weightMem_19_V_address0 { O 6 vector } weightMem_19_V_ce0 { O 1 bit } weightMem_19_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name weightMem_20_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_20_V \
    op interface \
    ports { weightMem_20_V_address0 { O 6 vector } weightMem_20_V_ce0 { O 1 bit } weightMem_20_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name weightMem_21_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_21_V \
    op interface \
    ports { weightMem_21_V_address0 { O 6 vector } weightMem_21_V_ce0 { O 1 bit } weightMem_21_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name weightMem_22_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_22_V \
    op interface \
    ports { weightMem_22_V_address0 { O 6 vector } weightMem_22_V_ce0 { O 1 bit } weightMem_22_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name weightMem_23_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_23_V \
    op interface \
    ports { weightMem_23_V_address0 { O 6 vector } weightMem_23_V_ce0 { O 1 bit } weightMem_23_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name weightMem_24_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_24_V \
    op interface \
    ports { weightMem_24_V_address0 { O 6 vector } weightMem_24_V_ce0 { O 1 bit } weightMem_24_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name weightMem_25_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_25_V \
    op interface \
    ports { weightMem_25_V_address0 { O 6 vector } weightMem_25_V_ce0 { O 1 bit } weightMem_25_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name weightMem_26_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_26_V \
    op interface \
    ports { weightMem_26_V_address0 { O 6 vector } weightMem_26_V_ce0 { O 1 bit } weightMem_26_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_26_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name weightMem_27_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_27_V \
    op interface \
    ports { weightMem_27_V_address0 { O 6 vector } weightMem_27_V_ce0 { O 1 bit } weightMem_27_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_27_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name weightMem_28_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_28_V \
    op interface \
    ports { weightMem_28_V_address0 { O 6 vector } weightMem_28_V_ce0 { O 1 bit } weightMem_28_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_28_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name weightMem_29_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_29_V \
    op interface \
    ports { weightMem_29_V_address0 { O 6 vector } weightMem_29_V_ce0 { O 1 bit } weightMem_29_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_29_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name weightMem_30_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_30_V \
    op interface \
    ports { weightMem_30_V_address0 { O 6 vector } weightMem_30_V_ce0 { O 1 bit } weightMem_30_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_30_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name weightMem_31_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_31_V \
    op interface \
    ports { weightMem_31_V_address0 { O 6 vector } weightMem_31_V_ce0 { O 1 bit } weightMem_31_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_31_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name thresMem_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_0_V \
    op interface \
    ports { thresMem_0_V_address0 { O 1 vector } thresMem_0_V_ce0 { O 1 bit } thresMem_0_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name thresMem_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_1_V \
    op interface \
    ports { thresMem_1_V_address0 { O 1 vector } thresMem_1_V_ce0 { O 1 bit } thresMem_1_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name thresMem_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_2_V \
    op interface \
    ports { thresMem_2_V_address0 { O 1 vector } thresMem_2_V_ce0 { O 1 bit } thresMem_2_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name thresMem_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_3_V \
    op interface \
    ports { thresMem_3_V_address0 { O 1 vector } thresMem_3_V_ce0 { O 1 bit } thresMem_3_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name thresMem_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_4_V \
    op interface \
    ports { thresMem_4_V_address0 { O 1 vector } thresMem_4_V_ce0 { O 1 bit } thresMem_4_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name thresMem_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_5_V \
    op interface \
    ports { thresMem_5_V_address0 { O 1 vector } thresMem_5_V_ce0 { O 1 bit } thresMem_5_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name thresMem_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_6_V \
    op interface \
    ports { thresMem_6_V_address0 { O 1 vector } thresMem_6_V_ce0 { O 1 bit } thresMem_6_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name thresMem_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_7_V \
    op interface \
    ports { thresMem_7_V_address0 { O 1 vector } thresMem_7_V_ce0 { O 1 bit } thresMem_7_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name thresMem_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_8_V \
    op interface \
    ports { thresMem_8_V_address0 { O 1 vector } thresMem_8_V_ce0 { O 1 bit } thresMem_8_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name thresMem_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_9_V \
    op interface \
    ports { thresMem_9_V_address0 { O 1 vector } thresMem_9_V_ce0 { O 1 bit } thresMem_9_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name thresMem_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_10_V \
    op interface \
    ports { thresMem_10_V_address0 { O 1 vector } thresMem_10_V_ce0 { O 1 bit } thresMem_10_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name thresMem_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_11_V \
    op interface \
    ports { thresMem_11_V_address0 { O 1 vector } thresMem_11_V_ce0 { O 1 bit } thresMem_11_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name thresMem_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_12_V \
    op interface \
    ports { thresMem_12_V_address0 { O 1 vector } thresMem_12_V_ce0 { O 1 bit } thresMem_12_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name thresMem_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_13_V \
    op interface \
    ports { thresMem_13_V_address0 { O 1 vector } thresMem_13_V_ce0 { O 1 bit } thresMem_13_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name thresMem_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_14_V \
    op interface \
    ports { thresMem_14_V_address0 { O 1 vector } thresMem_14_V_ce0 { O 1 bit } thresMem_14_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name thresMem_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_15_V \
    op interface \
    ports { thresMem_15_V_address0 { O 1 vector } thresMem_15_V_ce0 { O 1 bit } thresMem_15_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name thresMem_16_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_16_V \
    op interface \
    ports { thresMem_16_V_address0 { O 1 vector } thresMem_16_V_ce0 { O 1 bit } thresMem_16_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name thresMem_17_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_17_V \
    op interface \
    ports { thresMem_17_V_address0 { O 1 vector } thresMem_17_V_ce0 { O 1 bit } thresMem_17_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name thresMem_18_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_18_V \
    op interface \
    ports { thresMem_18_V_address0 { O 1 vector } thresMem_18_V_ce0 { O 1 bit } thresMem_18_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name thresMem_19_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_19_V \
    op interface \
    ports { thresMem_19_V_address0 { O 1 vector } thresMem_19_V_ce0 { O 1 bit } thresMem_19_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name thresMem_20_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_20_V \
    op interface \
    ports { thresMem_20_V_address0 { O 1 vector } thresMem_20_V_ce0 { O 1 bit } thresMem_20_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name thresMem_21_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_21_V \
    op interface \
    ports { thresMem_21_V_address0 { O 1 vector } thresMem_21_V_ce0 { O 1 bit } thresMem_21_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name thresMem_22_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_22_V \
    op interface \
    ports { thresMem_22_V_address0 { O 1 vector } thresMem_22_V_ce0 { O 1 bit } thresMem_22_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name thresMem_23_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_23_V \
    op interface \
    ports { thresMem_23_V_address0 { O 1 vector } thresMem_23_V_ce0 { O 1 bit } thresMem_23_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name thresMem_24_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_24_V \
    op interface \
    ports { thresMem_24_V_address0 { O 1 vector } thresMem_24_V_ce0 { O 1 bit } thresMem_24_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name thresMem_25_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_25_V \
    op interface \
    ports { thresMem_25_V_address0 { O 1 vector } thresMem_25_V_ce0 { O 1 bit } thresMem_25_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name thresMem_26_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_26_V \
    op interface \
    ports { thresMem_26_V_address0 { O 1 vector } thresMem_26_V_ce0 { O 1 bit } thresMem_26_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_26_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name thresMem_27_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_27_V \
    op interface \
    ports { thresMem_27_V_address0 { O 1 vector } thresMem_27_V_ce0 { O 1 bit } thresMem_27_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_27_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name thresMem_28_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_28_V \
    op interface \
    ports { thresMem_28_V_address0 { O 1 vector } thresMem_28_V_ce0 { O 1 bit } thresMem_28_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_28_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name thresMem_29_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_29_V \
    op interface \
    ports { thresMem_29_V_address0 { O 1 vector } thresMem_29_V_ce0 { O 1 bit } thresMem_29_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_29_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name thresMem_30_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_30_V \
    op interface \
    ports { thresMem_30_V_address0 { O 1 vector } thresMem_30_V_ce0 { O 1 bit } thresMem_30_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_30_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name thresMem_31_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_31_V \
    op interface \
    ports { thresMem_31_V_address0 { O 1 vector } thresMem_31_V_ce0 { O 1 bit } thresMem_31_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_31_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name alphaMem_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_0_V \
    op interface \
    ports { alphaMem_0_V_address0 { O 1 vector } alphaMem_0_V_ce0 { O 1 bit } alphaMem_0_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name alphaMem_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_1_V \
    op interface \
    ports { alphaMem_1_V_address0 { O 1 vector } alphaMem_1_V_ce0 { O 1 bit } alphaMem_1_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name alphaMem_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_2_V \
    op interface \
    ports { alphaMem_2_V_address0 { O 1 vector } alphaMem_2_V_ce0 { O 1 bit } alphaMem_2_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name alphaMem_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_3_V \
    op interface \
    ports { alphaMem_3_V_address0 { O 1 vector } alphaMem_3_V_ce0 { O 1 bit } alphaMem_3_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name alphaMem_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_4_V \
    op interface \
    ports { alphaMem_4_V_address0 { O 1 vector } alphaMem_4_V_ce0 { O 1 bit } alphaMem_4_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name alphaMem_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_5_V \
    op interface \
    ports { alphaMem_5_V_address0 { O 1 vector } alphaMem_5_V_ce0 { O 1 bit } alphaMem_5_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name alphaMem_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_6_V \
    op interface \
    ports { alphaMem_6_V_address0 { O 1 vector } alphaMem_6_V_ce0 { O 1 bit } alphaMem_6_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name alphaMem_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_7_V \
    op interface \
    ports { alphaMem_7_V_address0 { O 1 vector } alphaMem_7_V_ce0 { O 1 bit } alphaMem_7_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name alphaMem_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_8_V \
    op interface \
    ports { alphaMem_8_V_address0 { O 1 vector } alphaMem_8_V_ce0 { O 1 bit } alphaMem_8_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name alphaMem_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_9_V \
    op interface \
    ports { alphaMem_9_V_address0 { O 1 vector } alphaMem_9_V_ce0 { O 1 bit } alphaMem_9_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name alphaMem_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_10_V \
    op interface \
    ports { alphaMem_10_V_address0 { O 1 vector } alphaMem_10_V_ce0 { O 1 bit } alphaMem_10_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name alphaMem_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_11_V \
    op interface \
    ports { alphaMem_11_V_address0 { O 1 vector } alphaMem_11_V_ce0 { O 1 bit } alphaMem_11_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name alphaMem_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_12_V \
    op interface \
    ports { alphaMem_12_V_address0 { O 1 vector } alphaMem_12_V_ce0 { O 1 bit } alphaMem_12_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name alphaMem_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_13_V \
    op interface \
    ports { alphaMem_13_V_address0 { O 1 vector } alphaMem_13_V_ce0 { O 1 bit } alphaMem_13_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name alphaMem_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_14_V \
    op interface \
    ports { alphaMem_14_V_address0 { O 1 vector } alphaMem_14_V_ce0 { O 1 bit } alphaMem_14_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name alphaMem_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_15_V \
    op interface \
    ports { alphaMem_15_V_address0 { O 1 vector } alphaMem_15_V_ce0 { O 1 bit } alphaMem_15_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name alphaMem_16_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_16_V \
    op interface \
    ports { alphaMem_16_V_address0 { O 1 vector } alphaMem_16_V_ce0 { O 1 bit } alphaMem_16_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name alphaMem_17_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_17_V \
    op interface \
    ports { alphaMem_17_V_address0 { O 1 vector } alphaMem_17_V_ce0 { O 1 bit } alphaMem_17_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name alphaMem_18_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_18_V \
    op interface \
    ports { alphaMem_18_V_address0 { O 1 vector } alphaMem_18_V_ce0 { O 1 bit } alphaMem_18_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name alphaMem_19_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_19_V \
    op interface \
    ports { alphaMem_19_V_address0 { O 1 vector } alphaMem_19_V_ce0 { O 1 bit } alphaMem_19_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name alphaMem_20_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_20_V \
    op interface \
    ports { alphaMem_20_V_address0 { O 1 vector } alphaMem_20_V_ce0 { O 1 bit } alphaMem_20_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name alphaMem_21_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_21_V \
    op interface \
    ports { alphaMem_21_V_address0 { O 1 vector } alphaMem_21_V_ce0 { O 1 bit } alphaMem_21_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name alphaMem_22_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_22_V \
    op interface \
    ports { alphaMem_22_V_address0 { O 1 vector } alphaMem_22_V_ce0 { O 1 bit } alphaMem_22_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name alphaMem_23_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_23_V \
    op interface \
    ports { alphaMem_23_V_address0 { O 1 vector } alphaMem_23_V_ce0 { O 1 bit } alphaMem_23_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name alphaMem_24_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_24_V \
    op interface \
    ports { alphaMem_24_V_address0 { O 1 vector } alphaMem_24_V_ce0 { O 1 bit } alphaMem_24_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name alphaMem_25_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_25_V \
    op interface \
    ports { alphaMem_25_V_address0 { O 1 vector } alphaMem_25_V_ce0 { O 1 bit } alphaMem_25_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name alphaMem_26_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_26_V \
    op interface \
    ports { alphaMem_26_V_address0 { O 1 vector } alphaMem_26_V_ce0 { O 1 bit } alphaMem_26_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_26_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name alphaMem_27_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_27_V \
    op interface \
    ports { alphaMem_27_V_address0 { O 1 vector } alphaMem_27_V_ce0 { O 1 bit } alphaMem_27_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_27_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name alphaMem_28_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_28_V \
    op interface \
    ports { alphaMem_28_V_address0 { O 1 vector } alphaMem_28_V_ce0 { O 1 bit } alphaMem_28_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_28_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name alphaMem_29_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_29_V \
    op interface \
    ports { alphaMem_29_V_address0 { O 1 vector } alphaMem_29_V_ce0 { O 1 bit } alphaMem_29_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_29_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name alphaMem_30_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_30_V \
    op interface \
    ports { alphaMem_30_V_address0 { O 1 vector } alphaMem_30_V_ce0 { O 1 bit } alphaMem_30_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_30_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name alphaMem_31_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_31_V \
    op interface \
    ports { alphaMem_31_V_address0 { O 1 vector } alphaMem_31_V_ce0 { O 1 bit } alphaMem_31_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_31_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name in_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V \
    op interface \
    ports { in_V_V_dout { I 32 vector } in_V_V_empty_n { I 1 bit } in_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name out_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V \
    op interface \
    ports { out_V_V_din { O 32 vector } out_V_V_full_n { I 1 bit } out_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name means_in1_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_means_in1_V_0 \
    op interface \
    ports { means_in1_V_0 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name means_in1_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_means_in1_V_1 \
    op interface \
    ports { means_in1_V_1 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name means_out1_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_means_out1_V_0 \
    op interface \
    ports { means_out1_V_0 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


