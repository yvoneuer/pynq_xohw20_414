# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 471
set hasByteEnable 0
set MemName StreamingMatrixVecto_7_inputBuf_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 72
set AddrWd 7
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
    id 474 \
    name weightMem_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_0_V \
    op interface \
    ports { weightMem_0_V_address0 { O 9 vector } weightMem_0_V_ce0 { O 1 bit } weightMem_0_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 475 \
    name weightMem_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_1_V \
    op interface \
    ports { weightMem_1_V_address0 { O 9 vector } weightMem_1_V_ce0 { O 1 bit } weightMem_1_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 476 \
    name weightMem_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_2_V \
    op interface \
    ports { weightMem_2_V_address0 { O 9 vector } weightMem_2_V_ce0 { O 1 bit } weightMem_2_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 477 \
    name weightMem_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_3_V \
    op interface \
    ports { weightMem_3_V_address0 { O 9 vector } weightMem_3_V_ce0 { O 1 bit } weightMem_3_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 478 \
    name weightMem_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_4_V \
    op interface \
    ports { weightMem_4_V_address0 { O 9 vector } weightMem_4_V_ce0 { O 1 bit } weightMem_4_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 479 \
    name weightMem_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_5_V \
    op interface \
    ports { weightMem_5_V_address0 { O 9 vector } weightMem_5_V_ce0 { O 1 bit } weightMem_5_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 480 \
    name weightMem_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_6_V \
    op interface \
    ports { weightMem_6_V_address0 { O 9 vector } weightMem_6_V_ce0 { O 1 bit } weightMem_6_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 481 \
    name weightMem_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_7_V \
    op interface \
    ports { weightMem_7_V_address0 { O 9 vector } weightMem_7_V_ce0 { O 1 bit } weightMem_7_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 482 \
    name weightMem_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_8_V \
    op interface \
    ports { weightMem_8_V_address0 { O 9 vector } weightMem_8_V_ce0 { O 1 bit } weightMem_8_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 483 \
    name weightMem_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_9_V \
    op interface \
    ports { weightMem_9_V_address0 { O 9 vector } weightMem_9_V_ce0 { O 1 bit } weightMem_9_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 484 \
    name weightMem_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_10_V \
    op interface \
    ports { weightMem_10_V_address0 { O 9 vector } weightMem_10_V_ce0 { O 1 bit } weightMem_10_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 485 \
    name weightMem_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_11_V \
    op interface \
    ports { weightMem_11_V_address0 { O 9 vector } weightMem_11_V_ce0 { O 1 bit } weightMem_11_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 486 \
    name weightMem_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_12_V \
    op interface \
    ports { weightMem_12_V_address0 { O 9 vector } weightMem_12_V_ce0 { O 1 bit } weightMem_12_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 487 \
    name weightMem_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_13_V \
    op interface \
    ports { weightMem_13_V_address0 { O 9 vector } weightMem_13_V_ce0 { O 1 bit } weightMem_13_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 488 \
    name weightMem_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_14_V \
    op interface \
    ports { weightMem_14_V_address0 { O 9 vector } weightMem_14_V_ce0 { O 1 bit } weightMem_14_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 489 \
    name weightMem_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightMem_15_V \
    op interface \
    ports { weightMem_15_V_address0 { O 9 vector } weightMem_15_V_ce0 { O 1 bit } weightMem_15_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightMem_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 490 \
    name thresMem_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_0_V \
    op interface \
    ports { thresMem_0_V_address0 { O 3 vector } thresMem_0_V_ce0 { O 1 bit } thresMem_0_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 491 \
    name thresMem_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_1_V \
    op interface \
    ports { thresMem_1_V_address0 { O 3 vector } thresMem_1_V_ce0 { O 1 bit } thresMem_1_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 492 \
    name thresMem_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_2_V \
    op interface \
    ports { thresMem_2_V_address0 { O 3 vector } thresMem_2_V_ce0 { O 1 bit } thresMem_2_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 493 \
    name thresMem_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_3_V \
    op interface \
    ports { thresMem_3_V_address0 { O 3 vector } thresMem_3_V_ce0 { O 1 bit } thresMem_3_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 494 \
    name thresMem_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_4_V \
    op interface \
    ports { thresMem_4_V_address0 { O 3 vector } thresMem_4_V_ce0 { O 1 bit } thresMem_4_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 495 \
    name thresMem_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_5_V \
    op interface \
    ports { thresMem_5_V_address0 { O 3 vector } thresMem_5_V_ce0 { O 1 bit } thresMem_5_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 496 \
    name thresMem_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_6_V \
    op interface \
    ports { thresMem_6_V_address0 { O 3 vector } thresMem_6_V_ce0 { O 1 bit } thresMem_6_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 497 \
    name thresMem_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_7_V \
    op interface \
    ports { thresMem_7_V_address0 { O 3 vector } thresMem_7_V_ce0 { O 1 bit } thresMem_7_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 498 \
    name thresMem_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_8_V \
    op interface \
    ports { thresMem_8_V_address0 { O 3 vector } thresMem_8_V_ce0 { O 1 bit } thresMem_8_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 499 \
    name thresMem_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_9_V \
    op interface \
    ports { thresMem_9_V_address0 { O 3 vector } thresMem_9_V_ce0 { O 1 bit } thresMem_9_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 500 \
    name thresMem_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_10_V \
    op interface \
    ports { thresMem_10_V_address0 { O 3 vector } thresMem_10_V_ce0 { O 1 bit } thresMem_10_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 501 \
    name thresMem_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_11_V \
    op interface \
    ports { thresMem_11_V_address0 { O 3 vector } thresMem_11_V_ce0 { O 1 bit } thresMem_11_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 502 \
    name thresMem_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_12_V \
    op interface \
    ports { thresMem_12_V_address0 { O 3 vector } thresMem_12_V_ce0 { O 1 bit } thresMem_12_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 503 \
    name thresMem_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_13_V \
    op interface \
    ports { thresMem_13_V_address0 { O 3 vector } thresMem_13_V_ce0 { O 1 bit } thresMem_13_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 504 \
    name thresMem_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_14_V \
    op interface \
    ports { thresMem_14_V_address0 { O 3 vector } thresMem_14_V_ce0 { O 1 bit } thresMem_14_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 505 \
    name thresMem_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename thresMem_15_V \
    op interface \
    ports { thresMem_15_V_address0 { O 3 vector } thresMem_15_V_ce0 { O 1 bit } thresMem_15_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'thresMem_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 506 \
    name alphaMem_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_0_V \
    op interface \
    ports { alphaMem_0_V_address0 { O 3 vector } alphaMem_0_V_ce0 { O 1 bit } alphaMem_0_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 507 \
    name alphaMem_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_1_V \
    op interface \
    ports { alphaMem_1_V_address0 { O 3 vector } alphaMem_1_V_ce0 { O 1 bit } alphaMem_1_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 508 \
    name alphaMem_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_2_V \
    op interface \
    ports { alphaMem_2_V_address0 { O 3 vector } alphaMem_2_V_ce0 { O 1 bit } alphaMem_2_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 509 \
    name alphaMem_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_3_V \
    op interface \
    ports { alphaMem_3_V_address0 { O 3 vector } alphaMem_3_V_ce0 { O 1 bit } alphaMem_3_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 510 \
    name alphaMem_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_4_V \
    op interface \
    ports { alphaMem_4_V_address0 { O 3 vector } alphaMem_4_V_ce0 { O 1 bit } alphaMem_4_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 511 \
    name alphaMem_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_5_V \
    op interface \
    ports { alphaMem_5_V_address0 { O 3 vector } alphaMem_5_V_ce0 { O 1 bit } alphaMem_5_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 512 \
    name alphaMem_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_6_V \
    op interface \
    ports { alphaMem_6_V_address0 { O 3 vector } alphaMem_6_V_ce0 { O 1 bit } alphaMem_6_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 513 \
    name alphaMem_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_7_V \
    op interface \
    ports { alphaMem_7_V_address0 { O 3 vector } alphaMem_7_V_ce0 { O 1 bit } alphaMem_7_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 514 \
    name alphaMem_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_8_V \
    op interface \
    ports { alphaMem_8_V_address0 { O 3 vector } alphaMem_8_V_ce0 { O 1 bit } alphaMem_8_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 515 \
    name alphaMem_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_9_V \
    op interface \
    ports { alphaMem_9_V_address0 { O 3 vector } alphaMem_9_V_ce0 { O 1 bit } alphaMem_9_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 516 \
    name alphaMem_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_10_V \
    op interface \
    ports { alphaMem_10_V_address0 { O 3 vector } alphaMem_10_V_ce0 { O 1 bit } alphaMem_10_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 517 \
    name alphaMem_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_11_V \
    op interface \
    ports { alphaMem_11_V_address0 { O 3 vector } alphaMem_11_V_ce0 { O 1 bit } alphaMem_11_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 518 \
    name alphaMem_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_12_V \
    op interface \
    ports { alphaMem_12_V_address0 { O 3 vector } alphaMem_12_V_ce0 { O 1 bit } alphaMem_12_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 519 \
    name alphaMem_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_13_V \
    op interface \
    ports { alphaMem_13_V_address0 { O 3 vector } alphaMem_13_V_ce0 { O 1 bit } alphaMem_13_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 520 \
    name alphaMem_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_14_V \
    op interface \
    ports { alphaMem_14_V_address0 { O 3 vector } alphaMem_14_V_ce0 { O 1 bit } alphaMem_14_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 521 \
    name alphaMem_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename alphaMem_15_V \
    op interface \
    ports { alphaMem_15_V_address0 { O 3 vector } alphaMem_15_V_ce0 { O 1 bit } alphaMem_15_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'alphaMem_15_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
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
    id 473 \
    name out_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V \
    op interface \
    ports { out_V_V_din { O 16 vector } out_V_V_full_n { I 1 bit } out_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name means_in3_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_means_in3_V_0 \
    op interface \
    ports { means_in3_V_0 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name means_in3_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_means_in3_V_1 \
    op interface \
    ports { means_in3_V_1 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name means_out3_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_means_out3_V_0 \
    op interface \
    ports { means_out3_V_0 { I 24 vector } } \
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

