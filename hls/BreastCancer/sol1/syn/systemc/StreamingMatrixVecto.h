// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingMatrixVecto_HH_
#define _StreamingMatrixVecto_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "BlackBoxJam_mul_mul_24s_16s_40_3_1.h"
#include "StreamingMatrixVecto_inputBuf_V.h"
#include "StreamingMatrixVecto_accPopCount_0_V.h"

namespace ap_rtl {

struct StreamingMatrixVecto : public sc_module {
    // Port declarations 30
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
    sc_in< sc_lv<1> > in_V_V_dout;
    sc_in< sc_logic > in_V_V_empty_n;
    sc_out< sc_logic > in_V_V_read;
    sc_out< sc_lv<64> > out_V_V_din;
    sc_in< sc_logic > out_V_V_full_n;
    sc_out< sc_logic > out_V_V_write;
    sc_out< sc_lv<13> > weightMem_0_V_address0;
    sc_out< sc_logic > weightMem_0_V_ce0;
    sc_in< sc_lv<1> > weightMem_0_V_q0;
    sc_out< sc_lv<13> > weightMem_1_V_address0;
    sc_out< sc_logic > weightMem_1_V_ce0;
    sc_in< sc_lv<1> > weightMem_1_V_q0;
    sc_out< sc_lv<13> > weightMem_2_V_address0;
    sc_out< sc_logic > weightMem_2_V_ce0;
    sc_in< sc_lv<1> > weightMem_2_V_q0;
    sc_out< sc_lv<13> > weightMem_3_V_address0;
    sc_out< sc_logic > weightMem_3_V_ce0;
    sc_in< sc_lv<1> > weightMem_3_V_q0;
    sc_in< sc_lv<24> > means_in8_V_0;
    sc_in< sc_lv<24> > means_in8_V_1;


    // Module declarations
    StreamingMatrixVecto(sc_module_name name);
    SC_HAS_PROCESS(StreamingMatrixVecto);

    ~StreamingMatrixVecto();

    sc_trace_file* mVcdFile;

    StreamingMatrixVecto_inputBuf_V* inputBuf_V_U;
    StreamingMatrixVecto_accPopCount_0_V* accPopCount_0_V_U;
    StreamingMatrixVecto_accPopCount_0_V* accPopCount_1_V_U;
    StreamingMatrixVecto_accPopCount_0_V* accPopCount_2_V_U;
    StreamingMatrixVecto_accPopCount_0_V* accPopCount_3_V_U;
    BlackBoxJam_mul_mul_24s_16s_40_3_1<1,3,24,16,40>* BlackBoxJam_mul_mul_24s_16s_40_3_1_U626;
    BlackBoxJam_mul_mul_24s_16s_40_3_1<1,3,24,16,40>* BlackBoxJam_mul_mul_24s_16s_40_3_1_U627;
    BlackBoxJam_mul_mul_24s_16s_40_3_1<1,3,24,16,40>* BlackBoxJam_mul_mul_24s_16s_40_3_1_U628;
    BlackBoxJam_mul_mul_24s_16s_40_3_1<1,3,24,16,40>* BlackBoxJam_mul_mul_24s_16s_40_3_1_U629;
    BlackBoxJam_mul_mul_24s_16s_40_3_1<1,3,24,16,40>* BlackBoxJam_mul_mul_24s_16s_40_3_1_U630;
    BlackBoxJam_mul_mul_24s_16s_40_3_1<1,3,24,16,40>* BlackBoxJam_mul_mul_24s_16s_40_3_1_U631;
    BlackBoxJam_mul_mul_24s_16s_40_3_1<1,3,24,16,40>* BlackBoxJam_mul_mul_24s_16s_40_3_1_U632;
    BlackBoxJam_mul_mul_24s_16s_40_3_1<1,3,24,16,40>* BlackBoxJam_mul_mul_24s_16s_40_3_1_U633;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<1> > exitcond_reg_1341;
    sc_signal< sc_lv<1> > tmp_7_reg_1350;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< sc_logic > out_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_reg_1341_pp0_iter3_reg;
    sc_signal< sc_lv<1> > tmp_13_reg_1408;
    sc_signal< sc_lv<1> > tmp_13_reg_1408_pp0_iter3_reg;
    sc_signal< sc_lv<32> > nf_reg_348;
    sc_signal< sc_lv<14> > i5_reg_360;
    sc_signal< sc_lv<1> > tmp_fu_404_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<2> > in_idx_1_fu_410_p2;
    sc_signal< sc_lv<1> > exitcond_fu_424_p2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter3;
    sc_signal< bool > ap_predicate_op291_write_state15;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter4;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond_reg_1341_pp0_iter1_reg;
    sc_signal< sc_lv<1> > exitcond_reg_1341_pp0_iter2_reg;
    sc_signal< sc_lv<14> > i_fu_430_p2;
    sc_signal< sc_lv<14> > i_reg_1345;
    sc_signal< sc_lv<1> > tmp_7_fu_439_p2;
    sc_signal< sc_lv<10> > inputBuf_V_addr_reg_1354;
    sc_signal< sc_lv<10> > inputBuf_V_addr_2_reg_1360;
    sc_signal< sc_lv<32> > tmp_10_fu_471_p2;
    sc_signal< sc_lv<32> > tmp_10_reg_1366;
    sc_signal< sc_lv<32> > sf_2_fu_480_p2;
    sc_signal< sc_lv<32> > sf_2_reg_1371;
    sc_signal< sc_lv<1> > inputBuf_V_q0;
    sc_signal< sc_lv<1> > inputBuf_V_load_reg_1377;
    sc_signal< bool > ap_predicate_op76_read_state4;
    sc_signal< bool > ap_block_state4_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state7_pp0_stage1_iter1;
    sc_signal< bool > ap_block_state10_pp0_stage1_iter2;
    sc_signal< bool > ap_block_state13_pp0_stage1_iter3;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<1> > tmp_V_reg_1382;
    sc_signal< sc_lv<1> > tmp_13_fu_493_p2;
    sc_signal< sc_lv<1> > tmp_13_reg_1408_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_13_reg_1408_pp0_iter2_reg;
    sc_signal< sc_lv<32> > nf_2_fu_502_p2;
    sc_signal< sc_lv<1> > weightMem_0_V_load_reg_1417;
    sc_signal< bool > ap_predicate_op101_read_state5;
    sc_signal< bool > ap_block_state5_pp0_stage2_iter0;
    sc_signal< bool > ap_block_state8_pp0_stage2_iter1;
    sc_signal< bool > ap_block_state11_pp0_stage2_iter2;
    sc_signal< bool > ap_block_state14_pp0_stage2_iter3;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< sc_lv<1> > weightMem_1_V_load_reg_1423;
    sc_signal< sc_lv<1> > weightMem_2_V_load_reg_1429;
    sc_signal< sc_lv<1> > weightMem_3_V_load_reg_1435;
    sc_signal< sc_lv<1> > inputBuf_V_load_1_reg_1441;
    sc_signal< sc_lv<1> > tmp_V_20_reg_1446;
    sc_signal< sc_lv<32> > p_nf_1_fu_514_p3;
    sc_signal< sc_lv<32> > p_nf_1_reg_1452;
    sc_signal< sc_lv<2> > agg_result_V_i_fu_541_p2;
    sc_signal< sc_lv<2> > agg_result_V_i_reg_1457;
    sc_signal< sc_lv<2> > agg_result_V_i3_fu_560_p2;
    sc_signal< sc_lv<2> > agg_result_V_i3_reg_1462;
    sc_signal< sc_lv<2> > agg_result_V_i6_fu_579_p2;
    sc_signal< sc_lv<2> > agg_result_V_i6_reg_1467;
    sc_signal< sc_lv<2> > agg_result_V_i9_fu_598_p2;
    sc_signal< sc_lv<2> > agg_result_V_i9_reg_1472;
    sc_signal< sc_lv<2> > agg_result_V_i1_fu_623_p2;
    sc_signal< sc_lv<2> > agg_result_V_i1_reg_1477;
    sc_signal< sc_lv<2> > agg_result_V_i2_fu_642_p2;
    sc_signal< sc_lv<2> > agg_result_V_i2_reg_1482;
    sc_signal< sc_lv<2> > agg_result_V_i4_fu_661_p2;
    sc_signal< sc_lv<2> > agg_result_V_i4_reg_1487;
    sc_signal< sc_lv<2> > agg_result_V_i5_fu_680_p2;
    sc_signal< sc_lv<2> > agg_result_V_i5_reg_1492;
    sc_signal< sc_lv<16> > tmp_12_fu_689_p2;
    sc_signal< sc_lv<16> > tmp_12_reg_1497;
    sc_signal< sc_lv<16> > tmp_73_0_1_fu_699_p2;
    sc_signal< sc_lv<16> > tmp_73_0_1_reg_1502;
    sc_signal< sc_lv<16> > tmp_73_0_2_fu_709_p2;
    sc_signal< sc_lv<16> > tmp_73_0_2_reg_1507;
    sc_signal< sc_lv<16> > tmp_73_0_3_fu_719_p2;
    sc_signal< sc_lv<16> > tmp_73_0_3_reg_1512;
    sc_signal< sc_lv<16> > tmp_73_1_fu_729_p2;
    sc_signal< sc_lv<16> > tmp_73_1_reg_1517;
    sc_signal< sc_lv<16> > tmp_73_1_1_fu_739_p2;
    sc_signal< sc_lv<16> > tmp_73_1_1_reg_1522;
    sc_signal< sc_lv<16> > tmp_73_1_2_fu_749_p2;
    sc_signal< sc_lv<16> > tmp_73_1_2_reg_1527;
    sc_signal< sc_lv<16> > tmp_73_1_3_fu_759_p2;
    sc_signal< sc_lv<16> > tmp_73_1_3_reg_1532;
    sc_signal< sc_lv<40> > tmp_14_fu_773_p1;
    sc_signal< sc_lv<40> > tmp_14_reg_1542;
    sc_signal< sc_lv<40> > tmp_76_1_fu_793_p1;
    sc_signal< sc_lv<40> > tmp_76_1_reg_1570;
    sc_signal< sc_lv<40> > grp_fu_1223_p2;
    sc_signal< sc_lv<40> > r_V_3_reg_1583;
    sc_signal< sc_lv<8> > tmp_1227_fu_800_p1;
    sc_signal< sc_lv<8> > tmp_1227_reg_1589;
    sc_signal< sc_lv<40> > grp_fu_1230_p2;
    sc_signal< sc_lv<40> > r_V_3_0_1_reg_1594;
    sc_signal< sc_lv<8> > tmp_1229_fu_803_p1;
    sc_signal< sc_lv<8> > tmp_1229_reg_1600;
    sc_signal< sc_lv<40> > grp_fu_1237_p2;
    sc_signal< sc_lv<40> > r_V_3_0_2_reg_1605;
    sc_signal< sc_lv<8> > tmp_1231_fu_806_p1;
    sc_signal< sc_lv<8> > tmp_1231_reg_1611;
    sc_signal< sc_lv<1> > tmp_16_fu_815_p2;
    sc_signal< sc_lv<1> > tmp_16_reg_1626;
    sc_signal< sc_lv<16> > tmp_1_fu_820_p4;
    sc_signal< sc_lv<16> > tmp_1_reg_1631;
    sc_signal< sc_lv<16> > tmp_2_fu_829_p2;
    sc_signal< sc_lv<16> > tmp_2_reg_1637;
    sc_signal< sc_lv<1> > tmp_78_0_1_fu_835_p2;
    sc_signal< sc_lv<1> > tmp_78_0_1_reg_1642;
    sc_signal< sc_lv<16> > tmp_19_fu_840_p4;
    sc_signal< sc_lv<16> > tmp_19_reg_1647;
    sc_signal< sc_lv<16> > tmp_20_fu_849_p2;
    sc_signal< sc_lv<16> > tmp_20_reg_1653;
    sc_signal< sc_lv<1> > tmp_78_0_2_fu_855_p2;
    sc_signal< sc_lv<1> > tmp_78_0_2_reg_1658;
    sc_signal< sc_lv<40> > grp_fu_1244_p2;
    sc_signal< sc_lv<40> > r_V_3_0_3_reg_1663;
    sc_signal< sc_lv<8> > tmp_1233_fu_860_p1;
    sc_signal< sc_lv<8> > tmp_1233_reg_1669;
    sc_signal< sc_lv<40> > grp_fu_1250_p2;
    sc_signal< sc_lv<40> > r_V_3_1_reg_1674;
    sc_signal< sc_lv<8> > tmp_1235_fu_863_p1;
    sc_signal< sc_lv<8> > tmp_1235_reg_1679;
    sc_signal< sc_lv<40> > grp_fu_1257_p2;
    sc_signal< sc_lv<40> > r_V_3_1_1_reg_1684;
    sc_signal< sc_lv<8> > tmp_1237_fu_866_p1;
    sc_signal< sc_lv<8> > tmp_1237_reg_1689;
    sc_signal< sc_lv<16> > tmp_26_fu_883_p4;
    sc_signal< sc_lv<16> > tmp_26_reg_1694;
    sc_signal< sc_lv<16> > tmp_27_fu_892_p2;
    sc_signal< sc_lv<16> > tmp_27_reg_1700;
    sc_signal< sc_lv<1> > tmp_78_0_3_fu_898_p2;
    sc_signal< sc_lv<1> > tmp_78_0_3_reg_1705;
    sc_signal< sc_lv<16> > tmp_31_fu_903_p4;
    sc_signal< sc_lv<16> > tmp_31_reg_1710;
    sc_signal< sc_lv<16> > tmp_32_fu_912_p2;
    sc_signal< sc_lv<16> > tmp_32_reg_1716;
    sc_signal< sc_lv<40> > ret_V_6_1_fu_942_p2;
    sc_signal< sc_lv<40> > ret_V_6_1_reg_1721;
    sc_signal< sc_lv<1> > tmp_78_1_fu_947_p2;
    sc_signal< sc_lv<1> > tmp_78_1_reg_1726;
    sc_signal< sc_lv<16> > tmp_37_reg_1731;
    sc_signal< sc_lv<40> > ret_V_6_1_1_fu_986_p2;
    sc_signal< sc_lv<40> > ret_V_6_1_1_reg_1738;
    sc_signal< sc_lv<1> > tmp_78_1_1_fu_991_p2;
    sc_signal< sc_lv<1> > tmp_78_1_1_reg_1743;
    sc_signal< sc_lv<16> > tmp_43_reg_1748;
    sc_signal< sc_lv<40> > grp_fu_1264_p2;
    sc_signal< sc_lv<40> > r_V_3_1_2_reg_1755;
    sc_signal< sc_lv<8> > tmp_1239_fu_1006_p1;
    sc_signal< sc_lv<8> > tmp_1239_reg_1760;
    sc_signal< sc_lv<40> > grp_fu_1270_p2;
    sc_signal< sc_lv<40> > r_V_3_1_3_reg_1765;
    sc_signal< sc_lv<8> > tmp_1241_fu_1009_p1;
    sc_signal< sc_lv<8> > tmp_1241_reg_1770;
    sc_signal< sc_lv<16> > accResidual_0_V_fu_1044_p3;
    sc_signal< sc_lv<16> > accResidual_0_V_reg_1775;
    sc_signal< sc_lv<16> > accResidual_1_V_fu_1069_p3;
    sc_signal< sc_lv<16> > accResidual_1_V_reg_1780;
    sc_signal< sc_lv<40> > ret_V_6_1_2_fu_1100_p2;
    sc_signal< sc_lv<40> > ret_V_6_1_2_reg_1785;
    sc_signal< sc_lv<1> > tmp_78_1_2_fu_1105_p2;
    sc_signal< sc_lv<1> > tmp_78_1_2_reg_1790;
    sc_signal< sc_lv<16> > tmp_49_reg_1795;
    sc_signal< sc_lv<40> > ret_V_6_1_3_fu_1144_p2;
    sc_signal< sc_lv<40> > ret_V_6_1_3_reg_1802;
    sc_signal< sc_lv<1> > tmp_78_1_3_fu_1149_p2;
    sc_signal< sc_lv<1> > tmp_78_1_3_reg_1807;
    sc_signal< sc_lv<16> > tmp_55_reg_1812;
    sc_signal< sc_lv<16> > accResidual_2_V_fu_1182_p3;
    sc_signal< sc_lv<16> > accResidual_2_V_reg_1819;
    sc_signal< sc_lv<16> > tmp_59_fu_1207_p3;
    sc_signal< sc_lv<16> > tmp_59_reg_1824;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<10> > inputBuf_V_address0;
    sc_signal< sc_logic > inputBuf_V_ce0;
    sc_signal< sc_lv<10> > inputBuf_V_address1;
    sc_signal< sc_logic > inputBuf_V_ce1;
    sc_signal< sc_logic > inputBuf_V_we1;
    sc_signal< sc_lv<1> > inputBuf_V_d1;
    sc_signal< sc_lv<1> > accPopCount_0_V_address0;
    sc_signal< sc_logic > accPopCount_0_V_ce0;
    sc_signal< sc_logic > accPopCount_0_V_we0;
    sc_signal< sc_lv<16> > accPopCount_0_V_d0;
    sc_signal< sc_lv<16> > accPopCount_0_V_q0;
    sc_signal< sc_lv<1> > accPopCount_0_V_address1;
    sc_signal< sc_logic > accPopCount_0_V_ce1;
    sc_signal< sc_logic > accPopCount_0_V_we1;
    sc_signal< sc_lv<16> > accPopCount_0_V_d1;
    sc_signal< sc_lv<16> > accPopCount_0_V_q1;
    sc_signal< sc_lv<1> > accPopCount_1_V_address0;
    sc_signal< sc_logic > accPopCount_1_V_ce0;
    sc_signal< sc_logic > accPopCount_1_V_we0;
    sc_signal< sc_lv<16> > accPopCount_1_V_d0;
    sc_signal< sc_lv<16> > accPopCount_1_V_q0;
    sc_signal< sc_lv<1> > accPopCount_1_V_address1;
    sc_signal< sc_logic > accPopCount_1_V_ce1;
    sc_signal< sc_logic > accPopCount_1_V_we1;
    sc_signal< sc_lv<16> > accPopCount_1_V_d1;
    sc_signal< sc_lv<16> > accPopCount_1_V_q1;
    sc_signal< sc_lv<1> > accPopCount_2_V_address0;
    sc_signal< sc_logic > accPopCount_2_V_ce0;
    sc_signal< sc_logic > accPopCount_2_V_we0;
    sc_signal< sc_lv<16> > accPopCount_2_V_d0;
    sc_signal< sc_lv<16> > accPopCount_2_V_q0;
    sc_signal< sc_lv<1> > accPopCount_2_V_address1;
    sc_signal< sc_logic > accPopCount_2_V_ce1;
    sc_signal< sc_logic > accPopCount_2_V_we1;
    sc_signal< sc_lv<16> > accPopCount_2_V_d1;
    sc_signal< sc_lv<16> > accPopCount_2_V_q1;
    sc_signal< sc_lv<1> > accPopCount_3_V_address0;
    sc_signal< sc_logic > accPopCount_3_V_ce0;
    sc_signal< sc_logic > accPopCount_3_V_we0;
    sc_signal< sc_lv<16> > accPopCount_3_V_d0;
    sc_signal< sc_lv<16> > accPopCount_3_V_q0;
    sc_signal< sc_lv<1> > accPopCount_3_V_address1;
    sc_signal< sc_logic > accPopCount_3_V_ce1;
    sc_signal< sc_logic > accPopCount_3_V_we1;
    sc_signal< sc_lv<16> > accPopCount_3_V_d1;
    sc_signal< sc_lv<16> > accPopCount_3_V_q1;
    sc_signal< sc_lv<2> > in_idx_reg_337;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > ap_phi_mux_nf_phi_fu_352_p4;
    sc_signal< sc_lv<14> > ap_phi_mux_i5_phi_fu_364_p4;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_nf_1_reg_371;
    sc_signal< sc_lv<1> > ap_phi_reg_pp0_iter0_rhs_V_reg_381;
    sc_signal< sc_lv<1> > ap_phi_reg_pp0_iter1_rhs_V_reg_381;
    sc_signal< sc_lv<1> > ap_phi_mux_rhs_V_s_phi_fu_393_p4;
    sc_signal< sc_lv<1> > ap_phi_reg_pp0_iter0_rhs_V_s_reg_390;
    sc_signal< sc_lv<1> > ap_phi_reg_pp0_iter1_rhs_V_s_reg_390;
    sc_signal< sc_lv<64> > tmp_s_fu_416_p1;
    sc_signal< sc_lv<64> > tmp_8_fu_445_p1;
    sc_signal< sc_lv<64> > tmp_36_cast_fu_460_p1;
    sc_signal< sc_lv<64> > tmp_11_fu_486_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > sf_fu_118;
    sc_signal< sc_lv<12> > tmp_1224_fu_450_p1;
    sc_signal< sc_lv<12> > tmp_36_fu_454_p2;
    sc_signal< sc_lv<32> > tmp_1225_fu_465_p2;
    sc_signal< sc_lv<1> > tmp_18_fu_508_p2;
    sc_signal< sc_lv<1> > tmp1_fu_522_p2;
    sc_signal< sc_lv<1> > p_Result_s_fu_528_p2;
    sc_signal< sc_lv<2> > tmp_i_fu_533_p3;
    sc_signal< sc_lv<1> > p_Result_1_fu_547_p2;
    sc_signal< sc_lv<2> > tmp_i2_fu_552_p3;
    sc_signal< sc_lv<1> > p_Result_2_fu_566_p2;
    sc_signal< sc_lv<2> > tmp_i5_fu_571_p3;
    sc_signal< sc_lv<1> > p_Result_3_fu_585_p2;
    sc_signal< sc_lv<2> > tmp_i8_fu_590_p3;
    sc_signal< sc_lv<1> > tmp5_fu_604_p2;
    sc_signal< sc_lv<1> > p_Result_4_fu_610_p2;
    sc_signal< sc_lv<2> > tmp_i1_fu_615_p3;
    sc_signal< sc_lv<1> > p_Result_5_fu_629_p2;
    sc_signal< sc_lv<2> > tmp_i3_fu_634_p3;
    sc_signal< sc_lv<1> > p_Result_6_fu_648_p2;
    sc_signal< sc_lv<2> > tmp_i4_fu_653_p3;
    sc_signal< sc_lv<1> > p_Result_7_fu_667_p2;
    sc_signal< sc_lv<2> > tmp_i6_fu_672_p3;
    sc_signal< sc_lv<16> > agg_result_V_i_cast_fu_686_p1;
    sc_signal< sc_lv<16> > agg_result_V_i3_cast_fu_696_p1;
    sc_signal< sc_lv<16> > agg_result_V_i6_cast_fu_706_p1;
    sc_signal< sc_lv<16> > agg_result_V_i9_cast_fu_716_p1;
    sc_signal< sc_lv<16> > agg_result_V_i12_cas_fu_726_p1;
    sc_signal< sc_lv<16> > agg_result_V_i15_cas_fu_736_p1;
    sc_signal< sc_lv<16> > agg_result_V_i18_cas_fu_746_p1;
    sc_signal< sc_lv<16> > agg_result_V_i21_cas_fu_756_p1;
    sc_signal< sc_lv<1> > tmp_1226_fu_869_p3;
    sc_signal< sc_lv<16> > tmp_42_fu_918_p3;
    sc_signal< sc_lv<16> > tmp_47_fu_923_p3;
    sc_signal< sc_lv<24> > lhs_V_2_1_fu_930_p3;
    sc_signal< sc_lv<40> > lhs_V_2_1_cast_fu_938_p1;
    sc_signal< sc_lv<1> > tmp_1228_fu_876_p3;
    sc_signal< sc_lv<16> > tmp_52_fu_962_p3;
    sc_signal< sc_lv<16> > tmp_54_fu_967_p3;
    sc_signal< sc_lv<24> > lhs_V_2_1_1_fu_974_p3;
    sc_signal< sc_lv<40> > lhs_V_2_1_1_cast_fu_982_p1;
    sc_signal< sc_lv<16> > tmp_38_fu_1033_p2;
    sc_signal< sc_lv<1> > tmp_1234_fu_1026_p3;
    sc_signal< sc_lv<16> > tmp_39_fu_1038_p3;
    sc_signal< sc_lv<16> > tmp_44_fu_1058_p2;
    sc_signal< sc_lv<1> > tmp_1236_fu_1051_p3;
    sc_signal< sc_lv<16> > tmp_45_fu_1063_p3;
    sc_signal< sc_lv<1> > tmp_1230_fu_1012_p3;
    sc_signal< sc_lv<16> > tmp_60_fu_1076_p3;
    sc_signal< sc_lv<16> > tmp_62_fu_1081_p3;
    sc_signal< sc_lv<24> > lhs_V_2_1_2_fu_1088_p3;
    sc_signal< sc_lv<40> > lhs_V_2_1_2_cast_fu_1096_p1;
    sc_signal< sc_lv<1> > tmp_1232_fu_1019_p3;
    sc_signal< sc_lv<16> > tmp_64_fu_1120_p3;
    sc_signal< sc_lv<16> > tmp_66_fu_1125_p3;
    sc_signal< sc_lv<24> > lhs_V_2_1_3_fu_1132_p3;
    sc_signal< sc_lv<40> > lhs_V_2_1_3_cast_fu_1140_p1;
    sc_signal< sc_lv<16> > tmp_50_fu_1171_p2;
    sc_signal< sc_lv<1> > tmp_1238_fu_1164_p3;
    sc_signal< sc_lv<16> > tmp_51_fu_1176_p3;
    sc_signal< sc_lv<16> > tmp_56_fu_1196_p2;
    sc_signal< sc_lv<1> > tmp_1240_fu_1189_p3;
    sc_signal< sc_lv<16> > tmp_57_fu_1201_p3;
    sc_signal< sc_lv<24> > grp_fu_1223_p0;
    sc_signal< sc_lv<24> > grp_fu_1230_p0;
    sc_signal< sc_lv<24> > grp_fu_1237_p0;
    sc_signal< sc_lv<24> > grp_fu_1244_p0;
    sc_signal< sc_lv<24> > grp_fu_1250_p0;
    sc_signal< sc_lv<24> > grp_fu_1257_p0;
    sc_signal< sc_lv<24> > grp_fu_1264_p0;
    sc_signal< sc_lv<24> > grp_fu_1270_p0;
    sc_signal< sc_logic > grp_fu_1223_ce;
    sc_signal< sc_logic > grp_fu_1230_ce;
    sc_signal< sc_logic > grp_fu_1237_ce;
    sc_signal< sc_logic > grp_fu_1244_ce;
    sc_signal< sc_logic > grp_fu_1250_ce;
    sc_signal< sc_logic > grp_fu_1257_ce;
    sc_signal< sc_logic > grp_fu_1264_ce;
    sc_signal< sc_logic > grp_fu_1270_ce;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_993;
    sc_signal< bool > ap_condition_262;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_fsm_state1;
    static const sc_lv<6> ap_ST_fsm_state2;
    static const sc_lv<6> ap_ST_fsm_pp0_stage0;
    static const sc_lv<6> ap_ST_fsm_pp0_stage1;
    static const sc_lv<6> ap_ST_fsm_pp0_stage2;
    static const sc_lv<6> ap_ST_fsm_state16;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<14> ap_const_lv14_2000;
    static const sc_lv<14> ap_const_lv14_1;
    static const sc_lv<12> ap_const_lv12_200;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_200;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<32> ap_const_lv32_5;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_accPopCount_0_V_address0();
    void thread_accPopCount_0_V_address1();
    void thread_accPopCount_0_V_ce0();
    void thread_accPopCount_0_V_ce1();
    void thread_accPopCount_0_V_d0();
    void thread_accPopCount_0_V_d1();
    void thread_accPopCount_0_V_we0();
    void thread_accPopCount_0_V_we1();
    void thread_accPopCount_1_V_address0();
    void thread_accPopCount_1_V_address1();
    void thread_accPopCount_1_V_ce0();
    void thread_accPopCount_1_V_ce1();
    void thread_accPopCount_1_V_d0();
    void thread_accPopCount_1_V_d1();
    void thread_accPopCount_1_V_we0();
    void thread_accPopCount_1_V_we1();
    void thread_accPopCount_2_V_address0();
    void thread_accPopCount_2_V_address1();
    void thread_accPopCount_2_V_ce0();
    void thread_accPopCount_2_V_ce1();
    void thread_accPopCount_2_V_d0();
    void thread_accPopCount_2_V_d1();
    void thread_accPopCount_2_V_we0();
    void thread_accPopCount_2_V_we1();
    void thread_accPopCount_3_V_address0();
    void thread_accPopCount_3_V_address1();
    void thread_accPopCount_3_V_ce0();
    void thread_accPopCount_3_V_ce1();
    void thread_accPopCount_3_V_d0();
    void thread_accPopCount_3_V_d1();
    void thread_accPopCount_3_V_we0();
    void thread_accPopCount_3_V_we1();
    void thread_accResidual_0_V_fu_1044_p3();
    void thread_accResidual_1_V_fu_1069_p3();
    void thread_accResidual_2_V_fu_1182_p3();
    void thread_agg_result_V_i12_cas_fu_726_p1();
    void thread_agg_result_V_i15_cas_fu_736_p1();
    void thread_agg_result_V_i18_cas_fu_746_p1();
    void thread_agg_result_V_i1_fu_623_p2();
    void thread_agg_result_V_i21_cas_fu_756_p1();
    void thread_agg_result_V_i2_fu_642_p2();
    void thread_agg_result_V_i3_cast_fu_696_p1();
    void thread_agg_result_V_i3_fu_560_p2();
    void thread_agg_result_V_i4_fu_661_p2();
    void thread_agg_result_V_i5_fu_680_p2();
    void thread_agg_result_V_i6_cast_fu_706_p1();
    void thread_agg_result_V_i6_fu_579_p2();
    void thread_agg_result_V_i9_cast_fu_716_p1();
    void thread_agg_result_V_i9_fu_598_p2();
    void thread_agg_result_V_i_cast_fu_686_p1();
    void thread_agg_result_V_i_fu_541_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state2();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state10_pp0_stage1_iter2();
    void thread_ap_block_state11_pp0_stage2_iter2();
    void thread_ap_block_state12_pp0_stage0_iter3();
    void thread_ap_block_state13_pp0_stage1_iter3();
    void thread_ap_block_state14_pp0_stage2_iter3();
    void thread_ap_block_state15_pp0_stage0_iter4();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage1_iter0();
    void thread_ap_block_state5_pp0_stage2_iter0();
    void thread_ap_block_state6_pp0_stage0_iter1();
    void thread_ap_block_state7_pp0_stage1_iter1();
    void thread_ap_block_state8_pp0_stage2_iter1();
    void thread_ap_block_state9_pp0_stage0_iter2();
    void thread_ap_condition_262();
    void thread_ap_condition_993();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i5_phi_fu_364_p4();
    void thread_ap_phi_mux_nf_phi_fu_352_p4();
    void thread_ap_phi_mux_rhs_V_s_phi_fu_393_p4();
    void thread_ap_phi_reg_pp0_iter0_rhs_V_reg_381();
    void thread_ap_phi_reg_pp0_iter0_rhs_V_s_reg_390();
    void thread_ap_predicate_op101_read_state5();
    void thread_ap_predicate_op291_write_state15();
    void thread_ap_predicate_op76_read_state4();
    void thread_ap_ready();
    void thread_exitcond_fu_424_p2();
    void thread_grp_fu_1223_ce();
    void thread_grp_fu_1223_p0();
    void thread_grp_fu_1230_ce();
    void thread_grp_fu_1230_p0();
    void thread_grp_fu_1237_ce();
    void thread_grp_fu_1237_p0();
    void thread_grp_fu_1244_ce();
    void thread_grp_fu_1244_p0();
    void thread_grp_fu_1250_ce();
    void thread_grp_fu_1250_p0();
    void thread_grp_fu_1257_ce();
    void thread_grp_fu_1257_p0();
    void thread_grp_fu_1264_ce();
    void thread_grp_fu_1264_p0();
    void thread_grp_fu_1270_ce();
    void thread_grp_fu_1270_p0();
    void thread_i_fu_430_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_in_idx_1_fu_410_p2();
    void thread_inputBuf_V_address0();
    void thread_inputBuf_V_address1();
    void thread_inputBuf_V_ce0();
    void thread_inputBuf_V_ce1();
    void thread_inputBuf_V_d1();
    void thread_inputBuf_V_we1();
    void thread_internal_ap_ready();
    void thread_lhs_V_2_1_1_cast_fu_982_p1();
    void thread_lhs_V_2_1_1_fu_974_p3();
    void thread_lhs_V_2_1_2_cast_fu_1096_p1();
    void thread_lhs_V_2_1_2_fu_1088_p3();
    void thread_lhs_V_2_1_3_cast_fu_1140_p1();
    void thread_lhs_V_2_1_3_fu_1132_p3();
    void thread_lhs_V_2_1_cast_fu_938_p1();
    void thread_lhs_V_2_1_fu_930_p3();
    void thread_nf_2_fu_502_p2();
    void thread_out_V_V_blk_n();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_p_Result_1_fu_547_p2();
    void thread_p_Result_2_fu_566_p2();
    void thread_p_Result_3_fu_585_p2();
    void thread_p_Result_4_fu_610_p2();
    void thread_p_Result_5_fu_629_p2();
    void thread_p_Result_6_fu_648_p2();
    void thread_p_Result_7_fu_667_p2();
    void thread_p_Result_s_fu_528_p2();
    void thread_p_nf_1_fu_514_p3();
    void thread_real_start();
    void thread_ret_V_6_1_1_fu_986_p2();
    void thread_ret_V_6_1_2_fu_1100_p2();
    void thread_ret_V_6_1_3_fu_1144_p2();
    void thread_ret_V_6_1_fu_942_p2();
    void thread_sf_2_fu_480_p2();
    void thread_start_out();
    void thread_start_write();
    void thread_tmp1_fu_522_p2();
    void thread_tmp5_fu_604_p2();
    void thread_tmp_10_fu_471_p2();
    void thread_tmp_11_fu_486_p1();
    void thread_tmp_1224_fu_450_p1();
    void thread_tmp_1225_fu_465_p2();
    void thread_tmp_1226_fu_869_p3();
    void thread_tmp_1227_fu_800_p1();
    void thread_tmp_1228_fu_876_p3();
    void thread_tmp_1229_fu_803_p1();
    void thread_tmp_1230_fu_1012_p3();
    void thread_tmp_1231_fu_806_p1();
    void thread_tmp_1232_fu_1019_p3();
    void thread_tmp_1233_fu_860_p1();
    void thread_tmp_1234_fu_1026_p3();
    void thread_tmp_1235_fu_863_p1();
    void thread_tmp_1236_fu_1051_p3();
    void thread_tmp_1237_fu_866_p1();
    void thread_tmp_1238_fu_1164_p3();
    void thread_tmp_1239_fu_1006_p1();
    void thread_tmp_1240_fu_1189_p3();
    void thread_tmp_1241_fu_1009_p1();
    void thread_tmp_12_fu_689_p2();
    void thread_tmp_13_fu_493_p2();
    void thread_tmp_14_fu_773_p1();
    void thread_tmp_16_fu_815_p2();
    void thread_tmp_18_fu_508_p2();
    void thread_tmp_19_fu_840_p4();
    void thread_tmp_1_fu_820_p4();
    void thread_tmp_20_fu_849_p2();
    void thread_tmp_26_fu_883_p4();
    void thread_tmp_27_fu_892_p2();
    void thread_tmp_2_fu_829_p2();
    void thread_tmp_31_fu_903_p4();
    void thread_tmp_32_fu_912_p2();
    void thread_tmp_36_cast_fu_460_p1();
    void thread_tmp_36_fu_454_p2();
    void thread_tmp_38_fu_1033_p2();
    void thread_tmp_39_fu_1038_p3();
    void thread_tmp_42_fu_918_p3();
    void thread_tmp_44_fu_1058_p2();
    void thread_tmp_45_fu_1063_p3();
    void thread_tmp_47_fu_923_p3();
    void thread_tmp_50_fu_1171_p2();
    void thread_tmp_51_fu_1176_p3();
    void thread_tmp_52_fu_962_p3();
    void thread_tmp_54_fu_967_p3();
    void thread_tmp_56_fu_1196_p2();
    void thread_tmp_57_fu_1201_p3();
    void thread_tmp_59_fu_1207_p3();
    void thread_tmp_60_fu_1076_p3();
    void thread_tmp_62_fu_1081_p3();
    void thread_tmp_64_fu_1120_p3();
    void thread_tmp_66_fu_1125_p3();
    void thread_tmp_73_0_1_fu_699_p2();
    void thread_tmp_73_0_2_fu_709_p2();
    void thread_tmp_73_0_3_fu_719_p2();
    void thread_tmp_73_1_1_fu_739_p2();
    void thread_tmp_73_1_2_fu_749_p2();
    void thread_tmp_73_1_3_fu_759_p2();
    void thread_tmp_73_1_fu_729_p2();
    void thread_tmp_76_1_fu_793_p1();
    void thread_tmp_78_0_1_fu_835_p2();
    void thread_tmp_78_0_2_fu_855_p2();
    void thread_tmp_78_0_3_fu_898_p2();
    void thread_tmp_78_1_1_fu_991_p2();
    void thread_tmp_78_1_2_fu_1105_p2();
    void thread_tmp_78_1_3_fu_1149_p2();
    void thread_tmp_78_1_fu_947_p2();
    void thread_tmp_7_fu_439_p2();
    void thread_tmp_8_fu_445_p1();
    void thread_tmp_fu_404_p2();
    void thread_tmp_i1_fu_615_p3();
    void thread_tmp_i2_fu_552_p3();
    void thread_tmp_i3_fu_634_p3();
    void thread_tmp_i4_fu_653_p3();
    void thread_tmp_i5_fu_571_p3();
    void thread_tmp_i6_fu_672_p3();
    void thread_tmp_i8_fu_590_p3();
    void thread_tmp_i_fu_533_p3();
    void thread_tmp_s_fu_416_p1();
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
