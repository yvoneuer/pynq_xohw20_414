// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingMatrixVecto_3_HH_
#define _StreamingMatrixVecto_3_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "NaivePopCount.h"
#include "BlackBoxJam_mul_24s_24s_48_4_1.h"
#include "BlackBoxJam_mul_mul_16s_24s_24_3_1.h"
#include "BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1.h"
#include "StreamingMatrixVecto_7_inputBuf_V.h"

namespace ap_rtl {

struct StreamingMatrixVecto_3 : public sc_module {
    // Port declarations 55
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<32> > in_V_V_dout;
    sc_in< sc_logic > in_V_V_empty_n;
    sc_out< sc_logic > in_V_V_read;
    sc_out< sc_lv<4> > out_V_V_din;
    sc_in< sc_logic > out_V_V_full_n;
    sc_out< sc_logic > out_V_V_write;
    sc_out< sc_lv<12> > weightMem_0_V_address0;
    sc_out< sc_logic > weightMem_0_V_ce0;
    sc_in< sc_lv<32> > weightMem_0_V_q0;
    sc_out< sc_lv<12> > weightMem_1_V_address0;
    sc_out< sc_logic > weightMem_1_V_ce0;
    sc_in< sc_lv<32> > weightMem_1_V_q0;
    sc_out< sc_lv<12> > weightMem_2_V_address0;
    sc_out< sc_logic > weightMem_2_V_ce0;
    sc_in< sc_lv<32> > weightMem_2_V_q0;
    sc_out< sc_lv<12> > weightMem_3_V_address0;
    sc_out< sc_logic > weightMem_3_V_ce0;
    sc_in< sc_lv<32> > weightMem_3_V_q0;
    sc_out< sc_lv<6> > thresMem_0_V_address0;
    sc_out< sc_logic > thresMem_0_V_ce0;
    sc_in< sc_lv<24> > thresMem_0_V_q0;
    sc_out< sc_lv<6> > thresMem_1_V_address0;
    sc_out< sc_logic > thresMem_1_V_ce0;
    sc_in< sc_lv<24> > thresMem_1_V_q0;
    sc_out< sc_lv<6> > thresMem_2_V_address0;
    sc_out< sc_logic > thresMem_2_V_ce0;
    sc_in< sc_lv<24> > thresMem_2_V_q0;
    sc_out< sc_lv<6> > thresMem_3_V_address0;
    sc_out< sc_logic > thresMem_3_V_ce0;
    sc_in< sc_lv<24> > thresMem_3_V_q0;
    sc_out< sc_lv<6> > alphaMem_0_V_address0;
    sc_out< sc_logic > alphaMem_0_V_ce0;
    sc_in< sc_lv<24> > alphaMem_0_V_q0;
    sc_out< sc_lv<6> > alphaMem_1_V_address0;
    sc_out< sc_logic > alphaMem_1_V_ce0;
    sc_in< sc_lv<24> > alphaMem_1_V_q0;
    sc_out< sc_lv<6> > alphaMem_2_V_address0;
    sc_out< sc_logic > alphaMem_2_V_ce0;
    sc_in< sc_lv<24> > alphaMem_2_V_q0;
    sc_out< sc_lv<6> > alphaMem_3_V_address0;
    sc_out< sc_logic > alphaMem_3_V_ce0;
    sc_in< sc_lv<24> > alphaMem_3_V_q0;
    sc_in< sc_lv<24> > means_in4_V_0;
    sc_in< sc_lv<24> > means_in4_V_1;
    sc_in< sc_lv<24> > means_out4_V_0;


    // Module declarations
    StreamingMatrixVecto_3(sc_module_name name);
    SC_HAS_PROCESS(StreamingMatrixVecto_3);

    ~StreamingMatrixVecto_3();

    sc_trace_file* mVcdFile;

    StreamingMatrixVecto_7_inputBuf_V* inputBuf_V_U;
    NaivePopCount* grp_NaivePopCount_fu_425;
    NaivePopCount* grp_NaivePopCount_fu_430;
    BlackBoxJam_mul_24s_24s_48_4_1<1,4,24,24,48>* BlackBoxJam_mul_24s_24s_48_4_1_U539;
    BlackBoxJam_mul_24s_24s_48_4_1<1,4,24,24,48>* BlackBoxJam_mul_24s_24s_48_4_1_U540;
    BlackBoxJam_mul_24s_24s_48_4_1<1,4,24,24,48>* BlackBoxJam_mul_24s_24s_48_4_1_U541;
    BlackBoxJam_mul_24s_24s_48_4_1<1,4,24,24,48>* BlackBoxJam_mul_24s_24s_48_4_1_U542;
    BlackBoxJam_mul_mul_16s_24s_24_3_1<1,3,16,24,24>* BlackBoxJam_mul_mul_16s_24s_24_3_1_U543;
    BlackBoxJam_mul_mul_16s_24s_24_3_1<1,3,16,24,24>* BlackBoxJam_mul_mul_16s_24s_24_3_1_U544;
    BlackBoxJam_mul_mul_16s_24s_24_3_1<1,3,16,24,24>* BlackBoxJam_mul_mul_16s_24s_24_3_1_U545;
    BlackBoxJam_mul_mul_16s_24s_24_3_1<1,3,16,24,24>* BlackBoxJam_mul_mul_16s_24s_24_3_1_U546;
    BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1<1,3,16,24,24,24>* BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U547;
    BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1<1,3,16,24,24,24>* BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U548;
    BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1<1,3,16,24,24,24>* BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U549;
    BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1<1,3,16,24,24,24>* BlackBoxJam_mac_muladd_16s_24s_24s_24_3_1_U550;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_reg_1376;
    sc_signal< sc_lv<1> > tmp_s_reg_1396;
    sc_signal< sc_logic > out_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter12;
    sc_signal< sc_lv<1> > exitcond_reg_1376_pp0_iter11_reg;
    sc_signal< sc_lv<1> > tmp_62_reg_1411;
    sc_signal< sc_lv<1> > tmp_62_reg_1411_pp0_iter11_reg;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<1> > exitcond_reg_1376_pp0_iter12_reg;
    sc_signal< sc_lv<32> > nf_reg_383;
    sc_signal< sc_lv<15> > i8_reg_395;
    sc_signal< sc_lv<7> > grp_NaivePopCount_fu_425_ap_return;
    sc_signal< sc_lv<7> > reg_467;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< bool > ap_block_state4_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state6_pp0_stage1_iter1;
    sc_signal< bool > ap_block_state8_pp0_stage1_iter2;
    sc_signal< bool > ap_block_state10_pp0_stage1_iter3;
    sc_signal< bool > ap_block_state12_pp0_stage1_iter4;
    sc_signal< bool > ap_block_state14_pp0_stage1_iter5;
    sc_signal< bool > ap_block_state16_pp0_stage1_iter6;
    sc_signal< bool > ap_block_state18_pp0_stage1_iter7;
    sc_signal< bool > ap_block_state20_pp0_stage1_iter8;
    sc_signal< bool > ap_block_state22_pp0_stage1_iter9;
    sc_signal< bool > ap_block_state24_pp0_stage1_iter10;
    sc_signal< bool > ap_block_state26_pp0_stage1_iter11;
    sc_signal< bool > ap_predicate_op349_write_state28;
    sc_signal< bool > ap_block_state28_pp0_stage1_iter12;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_predicate_op131_read_state5;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state17_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state19_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state21_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state23_pp0_stage0_iter10;
    sc_signal< bool > ap_block_state25_pp0_stage0_iter11;
    sc_signal< bool > ap_predicate_op345_write_state27;
    sc_signal< bool > ap_block_state27_pp0_stage0_iter12;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<7> > grp_NaivePopCount_fu_430_ap_return;
    sc_signal< sc_lv<7> > reg_471;
    sc_signal< sc_lv<1> > tmp_fu_475_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<2> > in_idx_4_fu_481_p2;
    sc_signal< sc_lv<1> > exitcond_fu_635_p2;
    sc_signal< sc_lv<1> > exitcond_reg_1376_pp0_iter1_reg;
    sc_signal< sc_lv<1> > exitcond_reg_1376_pp0_iter2_reg;
    sc_signal< sc_lv<1> > exitcond_reg_1376_pp0_iter3_reg;
    sc_signal< sc_lv<1> > exitcond_reg_1376_pp0_iter4_reg;
    sc_signal< sc_lv<1> > exitcond_reg_1376_pp0_iter5_reg;
    sc_signal< sc_lv<1> > exitcond_reg_1376_pp0_iter6_reg;
    sc_signal< sc_lv<1> > exitcond_reg_1376_pp0_iter7_reg;
    sc_signal< sc_lv<1> > exitcond_reg_1376_pp0_iter8_reg;
    sc_signal< sc_lv<1> > exitcond_reg_1376_pp0_iter9_reg;
    sc_signal< sc_lv<1> > exitcond_reg_1376_pp0_iter10_reg;
    sc_signal< sc_lv<15> > i_fu_641_p2;
    sc_signal< sc_lv<15> > i_reg_1380;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<32> > sf_load_reg_1385;
    sc_signal< sc_lv<32> > sf_5_fu_647_p2;
    sc_signal< sc_lv<32> > sf_5_reg_1390;
    sc_signal< sc_lv<1> > tmp_s_fu_653_p2;
    sc_signal< sc_lv<1> > tmp_s_reg_1396_pp0_iter1_reg;
    sc_signal< sc_lv<32> > sf_load83_reg_1400;
    sc_signal< sc_lv<32> > tmp_60_fu_676_p2;
    sc_signal< sc_lv<32> > tmp_60_reg_1406;
    sc_signal< sc_lv<1> > tmp_62_fu_682_p2;
    sc_signal< sc_lv<1> > tmp_62_reg_1411_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_62_reg_1411_pp0_iter2_reg;
    sc_signal< sc_lv<1> > tmp_62_reg_1411_pp0_iter3_reg;
    sc_signal< sc_lv<1> > tmp_62_reg_1411_pp0_iter4_reg;
    sc_signal< sc_lv<1> > tmp_62_reg_1411_pp0_iter5_reg;
    sc_signal< sc_lv<1> > tmp_62_reg_1411_pp0_iter6_reg;
    sc_signal< sc_lv<1> > tmp_62_reg_1411_pp0_iter7_reg;
    sc_signal< sc_lv<1> > tmp_62_reg_1411_pp0_iter8_reg;
    sc_signal< sc_lv<1> > tmp_62_reg_1411_pp0_iter9_reg;
    sc_signal< sc_lv<1> > tmp_62_reg_1411_pp0_iter10_reg;
    sc_signal< sc_lv<32> > nf_5_fu_691_p2;
    sc_signal< sc_lv<32> > tmp_V_reg_1425;
    sc_signal< sc_lv<64> > tmp_61_fu_701_p1;
    sc_signal< sc_lv<64> > tmp_61_reg_1431;
    sc_signal< sc_lv<64> > tmp_63_fu_706_p1;
    sc_signal< sc_lv<64> > tmp_63_reg_1447;
    sc_signal< sc_lv<64> > tmp_63_reg_1447_pp0_iter2_reg;
    sc_signal< sc_lv<64> > tmp_63_reg_1447_pp0_iter3_reg;
    sc_signal< sc_lv<64> > tmp_63_reg_1447_pp0_iter4_reg;
    sc_signal< sc_lv<64> > tmp_63_reg_1447_pp0_iter5_reg;
    sc_signal< sc_lv<64> > tmp_63_reg_1447_pp0_iter6_reg;
    sc_signal< sc_lv<64> > tmp_63_reg_1447_pp0_iter7_reg;
    sc_signal< sc_lv<64> > tmp_63_reg_1447_pp0_iter8_reg;
    sc_signal< sc_lv<64> > tmp_63_reg_1447_pp0_iter9_reg;
    sc_signal< sc_lv<32> > p_nf_1_fu_716_p3;
    sc_signal< sc_lv<32> > p_nf_1_reg_1459;
    sc_signal< sc_lv<32> > inputBuf_V_q0;
    sc_signal< sc_lv<32> > inputBuf_V_load_reg_1464;
    sc_signal< sc_lv<32> > weightMem_0_V_load_reg_1469;
    sc_signal< sc_lv<32> > weightMem_1_V_load_reg_1474;
    sc_signal< sc_lv<32> > p_1_fu_728_p2;
    sc_signal< sc_lv<32> > p_1_reg_1479;
    sc_signal< sc_lv<32> > masked_V_fu_734_p2;
    sc_signal< sc_lv<32> > masked_V_reg_1485;
    sc_signal< sc_lv<32> > masked_V_0_1_fu_739_p2;
    sc_signal< sc_lv<32> > masked_V_0_1_reg_1490;
    sc_signal< sc_lv<32> > masked_V_0_2_fu_744_p2;
    sc_signal< sc_lv<32> > masked_V_0_2_reg_1505;
    sc_signal< sc_lv<32> > masked_V_0_3_fu_749_p2;
    sc_signal< sc_lv<32> > masked_V_0_3_reg_1510;
    sc_signal< sc_lv<16> > accPopCount_0_0_V_fu_764_p2;
    sc_signal< sc_lv<16> > accPopCount_0_0_V_reg_1515;
    sc_signal< sc_lv<16> > accPopCount_0_1_V_fu_774_p2;
    sc_signal< sc_lv<16> > accPopCount_0_1_V_reg_1520;
    sc_signal< sc_lv<16> > accPopCount_0_2_V_fu_810_p2;
    sc_signal< sc_lv<16> > accPopCount_0_2_V_reg_1525;
    sc_signal< sc_lv<16> > accPopCount_0_3_V_fu_820_p2;
    sc_signal< sc_lv<16> > accPopCount_0_3_V_reg_1530;
    sc_signal< sc_lv<24> > means_in4_V_0_load_reg_1540;
    sc_signal< sc_lv<24> > means_in4_V_1_load_reg_1568;
    sc_signal< sc_lv<24> > grp_fu_1204_p2;
    sc_signal< sc_lv<24> > tmp_68_reg_1581;
    sc_signal< sc_lv<24> > grp_fu_1210_p2;
    sc_signal< sc_lv<24> > tmp_168_0_1_reg_1586;
    sc_signal< sc_lv<24> > grp_fu_1216_p2;
    sc_signal< sc_lv<24> > tmp_168_0_2_reg_1621;
    sc_signal< sc_lv<24> > grp_fu_1221_p2;
    sc_signal< sc_lv<24> > tmp_168_0_3_reg_1626;
    sc_signal< sc_lv<24> > grp_fu_1226_p3;
    sc_signal< sc_lv<24> > tmp_169_1_reg_1631;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_lv<24> > grp_fu_1233_p3;
    sc_signal< sc_lv<24> > tmp_169_1_1_reg_1636;
    sc_signal< sc_lv<24> > alphaMem_0_V_load_reg_1641;
    sc_signal< sc_lv<24> > alphaMem_1_V_load_reg_1646;
    sc_signal< sc_lv<24> > alphaMem_2_V_load_reg_1651;
    sc_signal< sc_lv<24> > alphaMem_3_V_load_reg_1656;
    sc_signal< sc_lv<24> > grp_fu_1240_p3;
    sc_signal< sc_lv<24> > tmp_169_1_2_reg_1661;
    sc_signal< sc_lv<24> > grp_fu_1246_p3;
    sc_signal< sc_lv<24> > tmp_169_1_3_reg_1666;
    sc_signal< sc_lv<48> > grp_fu_920_p2;
    sc_signal< sc_lv<48> > r_V_5_reg_1731;
    sc_signal< sc_lv<24> > thresMem_0_V_load_reg_1736;
    sc_signal< sc_lv<48> > grp_fu_932_p2;
    sc_signal< sc_lv<48> > r_V_5_1_reg_1741;
    sc_signal< sc_lv<24> > thresMem_1_V_load_reg_1746;
    sc_signal< sc_lv<24> > thresMem_2_V_load_reg_1751;
    sc_signal< sc_lv<24> > thresMem_3_V_load_reg_1756;
    sc_signal< sc_lv<24> > tmp_69_reg_1761;
    sc_signal< sc_lv<24> > tmp_165_1_reg_1768;
    sc_signal< sc_lv<48> > grp_fu_944_p2;
    sc_signal< sc_lv<48> > r_V_5_2_reg_1775;
    sc_signal< sc_lv<48> > grp_fu_956_p2;
    sc_signal< sc_lv<48> > r_V_5_3_reg_1780;
    sc_signal< sc_lv<24> > tmp_165_2_reg_1785;
    sc_signal< sc_lv<24> > tmp_165_3_reg_1792;
    sc_signal< sc_lv<1> > tmp_70_fu_1082_p2;
    sc_signal< sc_lv<1> > tmp_70_reg_1799;
    sc_signal< sc_lv<24> > means_out4_V_0_load_reg_1805;
    sc_signal< sc_lv<24> > tmp_71_fu_1091_p2;
    sc_signal< sc_lv<24> > tmp_71_reg_1813;
    sc_signal< sc_lv<24> > addconv_fu_1096_p2;
    sc_signal< sc_lv<24> > addconv_reg_1818;
    sc_signal< sc_lv<1> > tmp_176_0_1_fu_1101_p2;
    sc_signal< sc_lv<1> > tmp_176_0_1_reg_1823;
    sc_signal< sc_lv<24> > tmp_179_0_1_fu_1106_p2;
    sc_signal< sc_lv<24> > tmp_179_0_1_reg_1829;
    sc_signal< sc_lv<24> > addconv_0_1_fu_1111_p2;
    sc_signal< sc_lv<24> > addconv_0_1_reg_1834;
    sc_signal< sc_lv<1> > tmp_176_0_2_fu_1126_p2;
    sc_signal< sc_lv<1> > tmp_176_0_2_reg_1839;
    sc_signal< sc_lv<24> > tmp_179_0_2_fu_1131_p2;
    sc_signal< sc_lv<24> > tmp_179_0_2_reg_1845;
    sc_signal< sc_lv<24> > addconv_0_2_fu_1135_p2;
    sc_signal< sc_lv<24> > addconv_0_2_reg_1850;
    sc_signal< sc_lv<1> > tmp_176_0_3_fu_1139_p2;
    sc_signal< sc_lv<1> > tmp_176_0_3_reg_1855;
    sc_signal< sc_lv<24> > tmp_179_0_3_fu_1144_p2;
    sc_signal< sc_lv<24> > tmp_179_0_3_reg_1861;
    sc_signal< sc_lv<24> > addconv_0_3_fu_1148_p2;
    sc_signal< sc_lv<24> > addconv_0_3_reg_1866;
    sc_signal< sc_lv<1> > tmp_176_1_fu_1152_p2;
    sc_signal< sc_lv<1> > tmp_176_1_reg_1871;
    sc_signal< sc_lv<1> > tmp_176_1_1_fu_1158_p2;
    sc_signal< sc_lv<1> > tmp_176_1_1_reg_1876;
    sc_signal< sc_lv<1> > tmp_176_1_2_fu_1183_p2;
    sc_signal< sc_lv<1> > tmp_176_1_2_reg_1881;
    sc_signal< sc_lv<1> > tmp_176_1_3_fu_1189_p2;
    sc_signal< sc_lv<1> > tmp_176_1_3_reg_1886;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter11;
    sc_signal< sc_lv<7> > inputBuf_V_address0;
    sc_signal< sc_logic > inputBuf_V_ce0;
    sc_signal< sc_logic > inputBuf_V_we0;
    sc_signal< sc_lv<32> > grp_NaivePopCount_fu_425_in_V_read;
    sc_signal< sc_logic > grp_NaivePopCount_fu_425_ap_ce;
    sc_signal< bool > ap_block_state4_pp0_stage1_iter0_ignore_call15;
    sc_signal< bool > ap_block_state6_pp0_stage1_iter1_ignore_call15;
    sc_signal< bool > ap_block_state8_pp0_stage1_iter2_ignore_call15;
    sc_signal< bool > ap_block_state10_pp0_stage1_iter3_ignore_call15;
    sc_signal< bool > ap_block_state12_pp0_stage1_iter4_ignore_call15;
    sc_signal< bool > ap_block_state14_pp0_stage1_iter5_ignore_call15;
    sc_signal< bool > ap_block_state16_pp0_stage1_iter6_ignore_call15;
    sc_signal< bool > ap_block_state18_pp0_stage1_iter7_ignore_call15;
    sc_signal< bool > ap_block_state20_pp0_stage1_iter8_ignore_call15;
    sc_signal< bool > ap_block_state22_pp0_stage1_iter9_ignore_call15;
    sc_signal< bool > ap_block_state24_pp0_stage1_iter10_ignore_call15;
    sc_signal< bool > ap_block_state26_pp0_stage1_iter11_ignore_call15;
    sc_signal< bool > ap_block_state28_pp0_stage1_iter12_ignore_call15;
    sc_signal< bool > ap_block_pp0_stage1_11001_ignoreCallOp159;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0_ignore_call15;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter1_ignore_call15;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter2_ignore_call15;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter3_ignore_call15;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter4_ignore_call15;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter5_ignore_call15;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter6_ignore_call15;
    sc_signal< bool > ap_block_state17_pp0_stage0_iter7_ignore_call15;
    sc_signal< bool > ap_block_state19_pp0_stage0_iter8_ignore_call15;
    sc_signal< bool > ap_block_state21_pp0_stage0_iter9_ignore_call15;
    sc_signal< bool > ap_block_state23_pp0_stage0_iter10_ignore_call15;
    sc_signal< bool > ap_block_state25_pp0_stage0_iter11_ignore_call15;
    sc_signal< bool > ap_block_state27_pp0_stage0_iter12_ignore_call15;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp165;
    sc_signal< sc_lv<32> > grp_NaivePopCount_fu_430_in_V_read;
    sc_signal< sc_logic > grp_NaivePopCount_fu_430_ap_ce;
    sc_signal< bool > ap_block_state4_pp0_stage1_iter0_ignore_call21;
    sc_signal< bool > ap_block_state6_pp0_stage1_iter1_ignore_call21;
    sc_signal< bool > ap_block_state8_pp0_stage1_iter2_ignore_call21;
    sc_signal< bool > ap_block_state10_pp0_stage1_iter3_ignore_call21;
    sc_signal< bool > ap_block_state12_pp0_stage1_iter4_ignore_call21;
    sc_signal< bool > ap_block_state14_pp0_stage1_iter5_ignore_call21;
    sc_signal< bool > ap_block_state16_pp0_stage1_iter6_ignore_call21;
    sc_signal< bool > ap_block_state18_pp0_stage1_iter7_ignore_call21;
    sc_signal< bool > ap_block_state20_pp0_stage1_iter8_ignore_call21;
    sc_signal< bool > ap_block_state22_pp0_stage1_iter9_ignore_call21;
    sc_signal< bool > ap_block_state24_pp0_stage1_iter10_ignore_call21;
    sc_signal< bool > ap_block_state26_pp0_stage1_iter11_ignore_call21;
    sc_signal< bool > ap_block_state28_pp0_stage1_iter12_ignore_call21;
    sc_signal< bool > ap_block_pp0_stage1_11001_ignoreCallOp160;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0_ignore_call21;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter1_ignore_call21;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter2_ignore_call21;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter3_ignore_call21;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter4_ignore_call21;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter5_ignore_call21;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter6_ignore_call21;
    sc_signal< bool > ap_block_state17_pp0_stage0_iter7_ignore_call21;
    sc_signal< bool > ap_block_state19_pp0_stage0_iter8_ignore_call21;
    sc_signal< bool > ap_block_state21_pp0_stage0_iter9_ignore_call21;
    sc_signal< bool > ap_block_state23_pp0_stage0_iter10_ignore_call21;
    sc_signal< bool > ap_block_state25_pp0_stage0_iter11_ignore_call21;
    sc_signal< bool > ap_block_state27_pp0_stage0_iter12_ignore_call21;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp166;
    sc_signal< sc_lv<2> > in_idx_reg_372;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > ap_phi_mux_nf_phi_fu_387_p4;
    sc_signal< sc_lv<15> > ap_phi_mux_i8_phi_fu_399_p4;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_nf_1_reg_406;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter1_nf_1_reg_406;
    sc_signal< sc_lv<32> > ap_phi_mux_p_s_phi_fu_419_p4;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_p_s_reg_416;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter1_p_s_reg_416;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter2_p_s_reg_416;
    sc_signal< sc_lv<64> > tmp_58_fu_697_p1;
    sc_signal< sc_lv<64> > tmp_57_fu_724_p1;
    sc_signal< sc_lv<4> > tmp_V_14_fu_1169_p5;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<4> > tmp_V_15_fu_1195_p5;
    sc_signal< bool > ap_block_pp0_stage1_01001;
    sc_signal< sc_lv<16> > accPopCount_V_fu_112;
    sc_signal< sc_lv<16> > accPopCount_V_0_0_1_fu_499_p3;
    sc_signal< sc_lv<16> > accPopCount_V_0_1_fu_116;
    sc_signal< sc_lv<16> > accPopCount_V_0_1_1_fu_515_p3;
    sc_signal< sc_lv<16> > accPopCount_V_0_2_fu_120;
    sc_signal< sc_lv<16> > accPopCount_V_0_2_1_fu_531_p3;
    sc_signal< sc_lv<16> > accPopCount_V_0_3_fu_124;
    sc_signal< sc_lv<16> > accPopCount_V_0_3_1_fu_547_p3;
    sc_signal< sc_lv<16> > accPopCount_V_1_fu_128;
    sc_signal< sc_lv<16> > accPopCount_V_1_0_1_fu_491_p3;
    sc_signal< sc_lv<16> > accPopCount_V_1_1_fu_132;
    sc_signal< sc_lv<16> > accPopCount_V_1_1_1_fu_507_p3;
    sc_signal< sc_lv<16> > accPopCount_V_1_2_fu_136;
    sc_signal< sc_lv<16> > accPopCount_V_1_2_1_fu_523_p3;
    sc_signal< sc_lv<16> > accPopCount_V_1_3_fu_140;
    sc_signal< sc_lv<16> > accPopCount_V_1_3_1_fu_539_p3;
    sc_signal< sc_lv<32> > sf_fu_148;
    sc_signal< sc_lv<16> > accPopCount_0_0_V_4_fu_152;
    sc_signal< sc_lv<16> > accPopCount_0_1_V_4_fu_156;
    sc_signal< sc_lv<16> > accPopCount_0_2_V_4_fu_160;
    sc_signal< sc_lv<16> > accPopCount_0_3_V_4_fu_164;
    sc_signal< sc_lv<16> > accPopCount_V_1_0_2_fu_168;
    sc_signal< sc_lv<16> > accPopCount_V_1_1_2_fu_172;
    sc_signal< sc_lv<16> > accPopCount_V_1_2_2_fu_176;
    sc_signal< sc_lv<16> > accPopCount_V_1_3_2_fu_180;
    sc_signal< sc_lv<1> > tmp_1205_fu_487_p1;
    sc_signal< sc_lv<32> > tmp_1207_fu_665_p2;
    sc_signal< sc_lv<32> > tmp1_fu_671_p2;
    sc_signal< sc_lv<32> > tmp_1206_fu_659_p2;
    sc_signal< sc_lv<1> > tmp_64_fu_710_p2;
    sc_signal< sc_lv<16> > accPopCount_0_0_V_s_fu_760_p1;
    sc_signal< sc_lv<16> > accPopCount_0_1_V_s_fu_770_p1;
    sc_signal< sc_lv<16> > accPopCount_0_2_V_s_fu_806_p1;
    sc_signal< sc_lv<16> > accPopCount_0_3_V_s_fu_816_p1;
    sc_signal< sc_lv<32> > rhs_V_2_fu_965_p3;
    sc_signal< sc_lv<49> > rhs_V_2_cast3_fu_972_p1;
    sc_signal< sc_lv<49> > tmp_67_fu_962_p1;
    sc_signal< sc_lv<49> > ret_V_fu_976_p2;
    sc_signal< sc_lv<32> > rhs_V_2_1_fu_995_p3;
    sc_signal< sc_lv<49> > rhs_V_2_1_cast5_fu_1002_p1;
    sc_signal< sc_lv<49> > tmp_163_1_fu_992_p1;
    sc_signal< sc_lv<49> > ret_V_1_fu_1006_p2;
    sc_signal< sc_lv<32> > rhs_V_2_2_fu_1025_p3;
    sc_signal< sc_lv<49> > rhs_V_2_2_cast7_fu_1032_p1;
    sc_signal< sc_lv<49> > tmp_163_2_fu_1022_p1;
    sc_signal< sc_lv<49> > ret_V_2_fu_1036_p2;
    sc_signal< sc_lv<32> > rhs_V_2_3_fu_1055_p3;
    sc_signal< sc_lv<49> > rhs_V_2_3_cast9_fu_1062_p1;
    sc_signal< sc_lv<49> > tmp_163_3_fu_1052_p1;
    sc_signal< sc_lv<49> > ret_V_3_fu_1066_p2;
    sc_signal< sc_lv<24> > accResidual_0_V_fu_1116_p3;
    sc_signal< sc_lv<24> > accResidual_1_V_fu_1121_p3;
    sc_signal< sc_lv<24> > accResidual_2_V_fu_1164_p3;
    sc_signal< sc_lv<24> > accResidual_3_V_fu_1178_p3;
    sc_signal< sc_logic > grp_fu_920_ce;
    sc_signal< sc_logic > grp_fu_932_ce;
    sc_signal< sc_logic > grp_fu_944_ce;
    sc_signal< sc_logic > grp_fu_956_ce;
    sc_signal< sc_logic > grp_fu_1204_ce;
    sc_signal< sc_logic > grp_fu_1210_ce;
    sc_signal< sc_logic > grp_fu_1216_ce;
    sc_signal< sc_logic > grp_fu_1221_ce;
    sc_signal< sc_logic > grp_fu_1226_ce;
    sc_signal< sc_logic > grp_fu_1233_ce;
    sc_signal< sc_logic > grp_fu_1240_ce;
    sc_signal< sc_logic > grp_fu_1246_ce;
    sc_signal< sc_logic > ap_CS_fsm_state29;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_293;
    sc_signal< bool > ap_condition_349;
    sc_signal< bool > ap_condition_1454;
    sc_signal< bool > ap_condition_1458;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_fsm_state1;
    static const sc_lv<5> ap_ST_fsm_state2;
    static const sc_lv<5> ap_ST_fsm_pp0_stage0;
    static const sc_lv<5> ap_ST_fsm_pp0_stage1;
    static const sc_lv<5> ap_ST_fsm_state29;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<15> ap_const_lv15_5100;
    static const sc_lv<15> ap_const_lv15_1;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<24> ap_const_lv24_0;
    static const sc_lv<32> ap_const_lv32_4;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_accPopCount_0_0_V_fu_764_p2();
    void thread_accPopCount_0_0_V_s_fu_760_p1();
    void thread_accPopCount_0_1_V_fu_774_p2();
    void thread_accPopCount_0_1_V_s_fu_770_p1();
    void thread_accPopCount_0_2_V_fu_810_p2();
    void thread_accPopCount_0_2_V_s_fu_806_p1();
    void thread_accPopCount_0_3_V_fu_820_p2();
    void thread_accPopCount_0_3_V_s_fu_816_p1();
    void thread_accPopCount_V_0_0_1_fu_499_p3();
    void thread_accPopCount_V_0_1_1_fu_515_p3();
    void thread_accPopCount_V_0_2_1_fu_531_p3();
    void thread_accPopCount_V_0_3_1_fu_547_p3();
    void thread_accPopCount_V_1_0_1_fu_491_p3();
    void thread_accPopCount_V_1_1_1_fu_507_p3();
    void thread_accPopCount_V_1_2_1_fu_523_p3();
    void thread_accPopCount_V_1_3_1_fu_539_p3();
    void thread_accResidual_0_V_fu_1116_p3();
    void thread_accResidual_1_V_fu_1121_p3();
    void thread_accResidual_2_V_fu_1164_p3();
    void thread_accResidual_3_V_fu_1178_p3();
    void thread_addconv_0_1_fu_1111_p2();
    void thread_addconv_0_2_fu_1135_p2();
    void thread_addconv_0_3_fu_1148_p2();
    void thread_addconv_fu_1096_p2();
    void thread_alphaMem_0_V_address0();
    void thread_alphaMem_0_V_ce0();
    void thread_alphaMem_1_V_address0();
    void thread_alphaMem_1_V_ce0();
    void thread_alphaMem_2_V_address0();
    void thread_alphaMem_2_V_ce0();
    void thread_alphaMem_3_V_address0();
    void thread_alphaMem_3_V_ce0();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state29();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp165();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp166();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_01001();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_11001_ignoreCallOp159();
    void thread_ap_block_pp0_stage1_11001_ignoreCallOp160();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state10_pp0_stage1_iter3();
    void thread_ap_block_state10_pp0_stage1_iter3_ignore_call15();
    void thread_ap_block_state10_pp0_stage1_iter3_ignore_call21();
    void thread_ap_block_state11_pp0_stage0_iter4();
    void thread_ap_block_state11_pp0_stage0_iter4_ignore_call15();
    void thread_ap_block_state11_pp0_stage0_iter4_ignore_call21();
    void thread_ap_block_state12_pp0_stage1_iter4();
    void thread_ap_block_state12_pp0_stage1_iter4_ignore_call15();
    void thread_ap_block_state12_pp0_stage1_iter4_ignore_call21();
    void thread_ap_block_state13_pp0_stage0_iter5();
    void thread_ap_block_state13_pp0_stage0_iter5_ignore_call15();
    void thread_ap_block_state13_pp0_stage0_iter5_ignore_call21();
    void thread_ap_block_state14_pp0_stage1_iter5();
    void thread_ap_block_state14_pp0_stage1_iter5_ignore_call15();
    void thread_ap_block_state14_pp0_stage1_iter5_ignore_call21();
    void thread_ap_block_state15_pp0_stage0_iter6();
    void thread_ap_block_state15_pp0_stage0_iter6_ignore_call15();
    void thread_ap_block_state15_pp0_stage0_iter6_ignore_call21();
    void thread_ap_block_state16_pp0_stage1_iter6();
    void thread_ap_block_state16_pp0_stage1_iter6_ignore_call15();
    void thread_ap_block_state16_pp0_stage1_iter6_ignore_call21();
    void thread_ap_block_state17_pp0_stage0_iter7();
    void thread_ap_block_state17_pp0_stage0_iter7_ignore_call15();
    void thread_ap_block_state17_pp0_stage0_iter7_ignore_call21();
    void thread_ap_block_state18_pp0_stage1_iter7();
    void thread_ap_block_state18_pp0_stage1_iter7_ignore_call15();
    void thread_ap_block_state18_pp0_stage1_iter7_ignore_call21();
    void thread_ap_block_state19_pp0_stage0_iter8();
    void thread_ap_block_state19_pp0_stage0_iter8_ignore_call15();
    void thread_ap_block_state19_pp0_stage0_iter8_ignore_call21();
    void thread_ap_block_state20_pp0_stage1_iter8();
    void thread_ap_block_state20_pp0_stage1_iter8_ignore_call15();
    void thread_ap_block_state20_pp0_stage1_iter8_ignore_call21();
    void thread_ap_block_state21_pp0_stage0_iter9();
    void thread_ap_block_state21_pp0_stage0_iter9_ignore_call15();
    void thread_ap_block_state21_pp0_stage0_iter9_ignore_call21();
    void thread_ap_block_state22_pp0_stage1_iter9();
    void thread_ap_block_state22_pp0_stage1_iter9_ignore_call15();
    void thread_ap_block_state22_pp0_stage1_iter9_ignore_call21();
    void thread_ap_block_state23_pp0_stage0_iter10();
    void thread_ap_block_state23_pp0_stage0_iter10_ignore_call15();
    void thread_ap_block_state23_pp0_stage0_iter10_ignore_call21();
    void thread_ap_block_state24_pp0_stage1_iter10();
    void thread_ap_block_state24_pp0_stage1_iter10_ignore_call15();
    void thread_ap_block_state24_pp0_stage1_iter10_ignore_call21();
    void thread_ap_block_state25_pp0_stage0_iter11();
    void thread_ap_block_state25_pp0_stage0_iter11_ignore_call15();
    void thread_ap_block_state25_pp0_stage0_iter11_ignore_call21();
    void thread_ap_block_state26_pp0_stage1_iter11();
    void thread_ap_block_state26_pp0_stage1_iter11_ignore_call15();
    void thread_ap_block_state26_pp0_stage1_iter11_ignore_call21();
    void thread_ap_block_state27_pp0_stage0_iter12();
    void thread_ap_block_state27_pp0_stage0_iter12_ignore_call15();
    void thread_ap_block_state27_pp0_stage0_iter12_ignore_call21();
    void thread_ap_block_state28_pp0_stage1_iter12();
    void thread_ap_block_state28_pp0_stage1_iter12_ignore_call15();
    void thread_ap_block_state28_pp0_stage1_iter12_ignore_call21();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter0_ignore_call15();
    void thread_ap_block_state3_pp0_stage0_iter0_ignore_call21();
    void thread_ap_block_state4_pp0_stage1_iter0();
    void thread_ap_block_state4_pp0_stage1_iter0_ignore_call15();
    void thread_ap_block_state4_pp0_stage1_iter0_ignore_call21();
    void thread_ap_block_state5_pp0_stage0_iter1();
    void thread_ap_block_state5_pp0_stage0_iter1_ignore_call15();
    void thread_ap_block_state5_pp0_stage0_iter1_ignore_call21();
    void thread_ap_block_state6_pp0_stage1_iter1();
    void thread_ap_block_state6_pp0_stage1_iter1_ignore_call15();
    void thread_ap_block_state6_pp0_stage1_iter1_ignore_call21();
    void thread_ap_block_state7_pp0_stage0_iter2();
    void thread_ap_block_state7_pp0_stage0_iter2_ignore_call15();
    void thread_ap_block_state7_pp0_stage0_iter2_ignore_call21();
    void thread_ap_block_state8_pp0_stage1_iter2();
    void thread_ap_block_state8_pp0_stage1_iter2_ignore_call15();
    void thread_ap_block_state8_pp0_stage1_iter2_ignore_call21();
    void thread_ap_block_state9_pp0_stage0_iter3();
    void thread_ap_block_state9_pp0_stage0_iter3_ignore_call15();
    void thread_ap_block_state9_pp0_stage0_iter3_ignore_call21();
    void thread_ap_condition_1454();
    void thread_ap_condition_1458();
    void thread_ap_condition_293();
    void thread_ap_condition_349();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i8_phi_fu_399_p4();
    void thread_ap_phi_mux_nf_phi_fu_387_p4();
    void thread_ap_phi_mux_p_s_phi_fu_419_p4();
    void thread_ap_phi_reg_pp0_iter0_nf_1_reg_406();
    void thread_ap_phi_reg_pp0_iter0_p_s_reg_416();
    void thread_ap_predicate_op131_read_state5();
    void thread_ap_predicate_op345_write_state27();
    void thread_ap_predicate_op349_write_state28();
    void thread_ap_ready();
    void thread_exitcond_fu_635_p2();
    void thread_grp_NaivePopCount_fu_425_ap_ce();
    void thread_grp_NaivePopCount_fu_425_in_V_read();
    void thread_grp_NaivePopCount_fu_430_ap_ce();
    void thread_grp_NaivePopCount_fu_430_in_V_read();
    void thread_grp_fu_1204_ce();
    void thread_grp_fu_1210_ce();
    void thread_grp_fu_1216_ce();
    void thread_grp_fu_1221_ce();
    void thread_grp_fu_1226_ce();
    void thread_grp_fu_1233_ce();
    void thread_grp_fu_1240_ce();
    void thread_grp_fu_1246_ce();
    void thread_grp_fu_920_ce();
    void thread_grp_fu_932_ce();
    void thread_grp_fu_944_ce();
    void thread_grp_fu_956_ce();
    void thread_i_fu_641_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_in_idx_4_fu_481_p2();
    void thread_inputBuf_V_address0();
    void thread_inputBuf_V_ce0();
    void thread_inputBuf_V_we0();
    void thread_internal_ap_ready();
    void thread_masked_V_0_1_fu_739_p2();
    void thread_masked_V_0_2_fu_744_p2();
    void thread_masked_V_0_3_fu_749_p2();
    void thread_masked_V_fu_734_p2();
    void thread_nf_5_fu_691_p2();
    void thread_out_V_V_blk_n();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_p_1_fu_728_p2();
    void thread_p_nf_1_fu_716_p3();
    void thread_real_start();
    void thread_ret_V_1_fu_1006_p2();
    void thread_ret_V_2_fu_1036_p2();
    void thread_ret_V_3_fu_1066_p2();
    void thread_ret_V_fu_976_p2();
    void thread_rhs_V_2_1_cast5_fu_1002_p1();
    void thread_rhs_V_2_1_fu_995_p3();
    void thread_rhs_V_2_2_cast7_fu_1032_p1();
    void thread_rhs_V_2_2_fu_1025_p3();
    void thread_rhs_V_2_3_cast9_fu_1062_p1();
    void thread_rhs_V_2_3_fu_1055_p3();
    void thread_rhs_V_2_cast3_fu_972_p1();
    void thread_rhs_V_2_fu_965_p3();
    void thread_sf_5_fu_647_p2();
    void thread_start_out();
    void thread_start_write();
    void thread_thresMem_0_V_address0();
    void thread_thresMem_0_V_ce0();
    void thread_thresMem_1_V_address0();
    void thread_thresMem_1_V_ce0();
    void thread_thresMem_2_V_address0();
    void thread_thresMem_2_V_ce0();
    void thread_thresMem_3_V_address0();
    void thread_thresMem_3_V_ce0();
    void thread_tmp1_fu_671_p2();
    void thread_tmp_1205_fu_487_p1();
    void thread_tmp_1206_fu_659_p2();
    void thread_tmp_1207_fu_665_p2();
    void thread_tmp_163_1_fu_992_p1();
    void thread_tmp_163_2_fu_1022_p1();
    void thread_tmp_163_3_fu_1052_p1();
    void thread_tmp_176_0_1_fu_1101_p2();
    void thread_tmp_176_0_2_fu_1126_p2();
    void thread_tmp_176_0_3_fu_1139_p2();
    void thread_tmp_176_1_1_fu_1158_p2();
    void thread_tmp_176_1_2_fu_1183_p2();
    void thread_tmp_176_1_3_fu_1189_p2();
    void thread_tmp_176_1_fu_1152_p2();
    void thread_tmp_179_0_1_fu_1106_p2();
    void thread_tmp_179_0_2_fu_1131_p2();
    void thread_tmp_179_0_3_fu_1144_p2();
    void thread_tmp_57_fu_724_p1();
    void thread_tmp_58_fu_697_p1();
    void thread_tmp_60_fu_676_p2();
    void thread_tmp_61_fu_701_p1();
    void thread_tmp_62_fu_682_p2();
    void thread_tmp_63_fu_706_p1();
    void thread_tmp_64_fu_710_p2();
    void thread_tmp_67_fu_962_p1();
    void thread_tmp_70_fu_1082_p2();
    void thread_tmp_71_fu_1091_p2();
    void thread_tmp_V_14_fu_1169_p5();
    void thread_tmp_V_15_fu_1195_p5();
    void thread_tmp_fu_475_p2();
    void thread_tmp_s_fu_653_p2();
    void thread_weightMem_0_V_address0();
    void thread_weightMem_0_V_ce0();
    void thread_weightMem_1_V_address0();
    void thread_weightMem_1_V_ce0();
    void thread_weightMem_2_V_address0();
    void thread_weightMem_2_V_ce0();
    void thread_weightMem_3_V_address0();
    void thread_weightMem_3_V_ce0();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
