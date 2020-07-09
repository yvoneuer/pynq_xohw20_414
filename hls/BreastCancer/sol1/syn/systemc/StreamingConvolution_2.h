// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingConvolution_2_HH_
#define _StreamingConvolution_2_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "BlackBoxJam_mux_42_24_1_1.h"
#include "StreamingConvolution_2_inputBuf_0_0_V.h"

namespace ap_rtl {

struct StreamingConvolution_2 : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<24> > in_V_V_dout;
    sc_in< sc_logic > in_V_V_empty_n;
    sc_out< sc_logic > in_V_V_read;
    sc_out< sc_lv<24> > out_V_V_din;
    sc_in< sc_logic > out_V_V_full_n;
    sc_out< sc_logic > out_V_V_write;


    // Module declarations
    StreamingConvolution_2(sc_module_name name);
    SC_HAS_PROCESS(StreamingConvolution_2);

    ~StreamingConvolution_2();

    sc_trace_file* mVcdFile;

    StreamingConvolution_2_inputBuf_0_0_V* inputBuf_0_0_V_U;
    StreamingConvolution_2_inputBuf_0_0_V* inputBuf_0_1_V_U;
    StreamingConvolution_2_inputBuf_0_0_V* inputBuf_1_0_V_U;
    StreamingConvolution_2_inputBuf_0_0_V* inputBuf_1_1_V_U;
    StreamingConvolution_2_inputBuf_0_0_V* inputBuf_2_0_V_U;
    StreamingConvolution_2_inputBuf_0_0_V* inputBuf_2_1_V_U;
    StreamingConvolution_2_inputBuf_0_0_V* inputBuf_3_0_V_U;
    StreamingConvolution_2_inputBuf_0_0_V* inputBuf_3_1_V_U;
    BlackBoxJam_mux_42_24_1_1<1,1,24,24,24,24,2,24>* BlackBoxJam_mux_42_24_1_1_U13;
    BlackBoxJam_mux_42_24_1_1<1,1,24,24,24,24,2,24>* BlackBoxJam_mux_42_24_1_1_U14;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<1> > tmp_reg_891;
    sc_signal< sc_lv<1> > tmp_s_reg_900;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > or_cond_reg_941;
    sc_signal< sc_logic > out_V_V_blk_n;
    sc_signal< sc_lv<1> > tmp_s_reg_900_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_184_reg_904;
    sc_signal< sc_lv<1> > tmp_184_reg_904_pp0_iter1_reg;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<14> > i_reg_395;
    sc_signal< sc_lv<32> > grp_fu_440_p2;
    sc_signal< sc_lv<32> > reg_466;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_predicate_op169_read_state4;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_predicate_op229_write_state6;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > tmp_fu_540_p2;
    sc_signal< sc_lv<1> > tmp_s_fu_552_p2;
    sc_signal< sc_lv<1> > or_cond_fu_680_p2;
    sc_signal< sc_lv<32> > reg_470;
    sc_signal< bool > ap_predicate_op111_read_state3;
    sc_signal< bool > ap_predicate_op129_read_state3;
    sc_signal< bool > ap_block_state3_pp0_stage1_iter0;
    sc_signal< bool > ap_predicate_op207_write_state5;
    sc_signal< bool > ap_block_state5_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<24> > reg_474;
    sc_signal< sc_lv<32> > grp_fu_455_p2;
    sc_signal< sc_lv<32> > reg_486;
    sc_signal< sc_lv<1> > grp_fu_490_p2;
    sc_signal< sc_lv<14> > i_s_fu_546_p2;
    sc_signal< sc_lv<14> > i_s_reg_895;
    sc_signal< sc_lv<1> > tmp_184_fu_561_p2;
    sc_signal< sc_lv<2> > tmp_1373_fu_576_p1;
    sc_signal< sc_lv<2> > tmp_1373_reg_908;
    sc_signal< sc_lv<32> > current_line_in_bloc_fu_586_p2;
    sc_signal< sc_lv<32> > current_line_in_bloc_reg_913;
    sc_signal< sc_lv<1> > tmp_189_fu_598_p2;
    sc_signal< sc_lv<1> > tmp_189_reg_918;
    sc_signal< sc_lv<1> > tmp_191_fu_609_p2;
    sc_signal< sc_lv<1> > tmp_191_reg_922;
    sc_signal< sc_lv<1> > tmp_193_fu_629_p2;
    sc_signal< sc_lv<1> > tmp_193_reg_926;
    sc_signal< sc_lv<32> > ofm_y_4_fu_643_p2;
    sc_signal< sc_lv<32> > ofm_y_4_reg_930;
    sc_signal< sc_lv<1> > tmp_194_fu_649_p2;
    sc_signal< sc_lv<1> > tmp_194_reg_935;
    sc_signal< sc_lv<1> > or_cond_reg_941_pp0_iter1_reg;
    sc_signal< sc_lv<32> > counter_internal_blo_8_fu_689_p2;
    sc_signal< sc_lv<32> > counter_internal_blo_8_reg_945;
    sc_signal< sc_lv<64> > tmp_188_fu_695_p1;
    sc_signal< sc_lv<64> > tmp_188_reg_951;
    sc_signal< sc_lv<1> > tmp_199_reg_979;
    sc_signal< sc_lv<1> > tmp_190_reg_983;
    sc_signal< sc_lv<2> > tmp_187_fu_763_p2;
    sc_signal< sc_lv<2> > tmp_187_reg_987;
    sc_signal< sc_lv<24> > inputBuf_0_0_V_q0;
    sc_signal< sc_lv<24> > inputBuf_0_0_V_loa_reg_993;
    sc_signal< sc_lv<24> > inputBuf_1_0_V_q0;
    sc_signal< sc_lv<24> > inputBuf_1_0_V_loa_reg_998;
    sc_signal< sc_lv<24> > inputBuf_2_0_V_q0;
    sc_signal< sc_lv<24> > inputBuf_2_0_V_loa_reg_1003;
    sc_signal< sc_lv<24> > inputBuf_3_0_V_q0;
    sc_signal< sc_lv<24> > inputBuf_3_0_V_loa_reg_1008;
    sc_signal< sc_lv<2> > tmp_1376_fu_783_p1;
    sc_signal< sc_lv<2> > tmp_1376_reg_1033;
    sc_signal< sc_lv<5> > inputBuf_0_1_V_add_8_reg_1037;
    sc_signal< sc_lv<5> > inputBuf_1_1_V_add_8_reg_1042;
    sc_signal< sc_lv<5> > inputBuf_2_1_V_add_8_reg_1047;
    sc_signal< sc_lv<5> > inputBuf_3_1_V_add_8_reg_1052;
    sc_signal< sc_lv<2> > tmp_1372_fu_799_p1;
    sc_signal< sc_lv<2> > tmp_1372_reg_1057;
    sc_signal< sc_lv<5> > inputBuf_0_1_V_add_reg_1061;
    sc_signal< sc_lv<5> > inputBuf_1_1_V_add_reg_1066;
    sc_signal< sc_lv<5> > inputBuf_2_1_V_add_reg_1071;
    sc_signal< sc_lv<5> > inputBuf_3_1_V_add_reg_1076;
    sc_signal< sc_lv<24> > inputBuf_0_1_V_q0;
    sc_signal< sc_lv<24> > inputBuf_0_1_V_loa_reg_1081;
    sc_signal< sc_lv<24> > inputBuf_1_1_V_q0;
    sc_signal< sc_lv<24> > inputBuf_1_1_V_loa_reg_1086;
    sc_signal< sc_lv<24> > inputBuf_2_1_V_q0;
    sc_signal< sc_lv<24> > inputBuf_2_1_V_loa_reg_1091;
    sc_signal< sc_lv<24> > inputBuf_3_1_V_q0;
    sc_signal< sc_lv<24> > inputBuf_3_1_V_loa_reg_1096;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_lv<5> > inputBuf_0_0_V_address0;
    sc_signal< sc_logic > inputBuf_0_0_V_ce0;
    sc_signal< sc_lv<5> > inputBuf_0_0_V_address1;
    sc_signal< sc_logic > inputBuf_0_0_V_ce1;
    sc_signal< sc_logic > inputBuf_0_0_V_we1;
    sc_signal< sc_lv<5> > inputBuf_0_1_V_address0;
    sc_signal< sc_logic > inputBuf_0_1_V_ce0;
    sc_signal< sc_lv<5> > inputBuf_0_1_V_address1;
    sc_signal< sc_logic > inputBuf_0_1_V_ce1;
    sc_signal< sc_logic > inputBuf_0_1_V_we1;
    sc_signal< sc_lv<5> > inputBuf_1_0_V_address0;
    sc_signal< sc_logic > inputBuf_1_0_V_ce0;
    sc_signal< sc_lv<5> > inputBuf_1_0_V_address1;
    sc_signal< sc_logic > inputBuf_1_0_V_ce1;
    sc_signal< sc_logic > inputBuf_1_0_V_we1;
    sc_signal< sc_lv<5> > inputBuf_1_1_V_address0;
    sc_signal< sc_logic > inputBuf_1_1_V_ce0;
    sc_signal< sc_lv<5> > inputBuf_1_1_V_address1;
    sc_signal< sc_logic > inputBuf_1_1_V_ce1;
    sc_signal< sc_logic > inputBuf_1_1_V_we1;
    sc_signal< sc_lv<5> > inputBuf_2_0_V_address0;
    sc_signal< sc_logic > inputBuf_2_0_V_ce0;
    sc_signal< sc_lv<5> > inputBuf_2_0_V_address1;
    sc_signal< sc_logic > inputBuf_2_0_V_ce1;
    sc_signal< sc_logic > inputBuf_2_0_V_we1;
    sc_signal< sc_lv<5> > inputBuf_2_1_V_address0;
    sc_signal< sc_logic > inputBuf_2_1_V_ce0;
    sc_signal< sc_lv<5> > inputBuf_2_1_V_address1;
    sc_signal< sc_logic > inputBuf_2_1_V_ce1;
    sc_signal< sc_logic > inputBuf_2_1_V_we1;
    sc_signal< sc_lv<5> > inputBuf_3_0_V_address0;
    sc_signal< sc_logic > inputBuf_3_0_V_ce0;
    sc_signal< sc_lv<5> > inputBuf_3_0_V_address1;
    sc_signal< sc_logic > inputBuf_3_0_V_ce1;
    sc_signal< sc_logic > inputBuf_3_0_V_we1;
    sc_signal< sc_lv<5> > inputBuf_3_1_V_address0;
    sc_signal< sc_logic > inputBuf_3_1_V_ce0;
    sc_signal< sc_lv<5> > inputBuf_3_1_V_address1;
    sc_signal< sc_logic > inputBuf_3_1_V_ce1;
    sc_signal< sc_logic > inputBuf_3_1_V_we1;
    sc_signal< sc_lv<14> > ap_phi_mux_i_phi_fu_399_p4;
    sc_signal< sc_lv<64> > tmp_196_fu_771_p1;
    sc_signal< sc_lv<64> > tmp_183_fu_787_p1;
    sc_signal< sc_lv<24> > tmp_V_40_fu_803_p6;
    sc_signal< bool > ap_block_pp0_stage1_01001;
    sc_signal< sc_lv<24> > tmp_V_41_fu_813_p6;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > ofm_y_1_fu_82;
    sc_signal< sc_lv<32> > p_ofm_y_4_fu_709_p3;
    sc_signal< sc_lv<32> > ofm_x_1_fu_86;
    sc_signal< sc_lv<32> > ofm_x_4_fu_623_p2;
    sc_signal< sc_lv<32> > k_y_1_fu_90;
    sc_signal< sc_lv<32> > k_y_6_fu_580_p2;
    sc_signal< sc_lv<32> > inp_1_fu_94;
    sc_signal< sc_lv<32> > p_inp_1_fu_702_p3;
    sc_signal< sc_lv<32> > inp_3_fu_742_p2;
    sc_signal< sc_lv<32> > k_x_1_fu_98;
    sc_signal< sc_lv<32> > k_x_6_fu_592_p2;
    sc_signal< sc_lv<32> > read_block_1_fu_102;
    sc_signal< sc_lv<32> > grp_fu_449_p2;
    sc_signal< sc_lv<32> > current_block_write_1_fu_106;
    sc_signal< sc_lv<32> > grp_fu_507_p3;
    sc_signal< sc_lv<32> > current_line_1_fu_110;
    sc_signal< sc_lv<32> > counter_internal_blo_fu_114;
    sc_signal< sc_lv<32> > p_s_fu_730_p3;
    sc_signal< sc_lv<1> > grp_fu_501_p2;
    sc_signal< sc_lv<27> > tmp_1375_fu_664_p4;
    sc_signal< sc_lv<1> > tmp_195_fu_658_p2;
    sc_signal< sc_lv<1> > icmp_fu_674_p2;
    sc_signal< sc_lv<1> > tmp_202_fu_725_p2;
    sc_signal< sc_lv<2> > tmp_1374_fu_753_p1;
    sc_signal< sc_lv<2> > tmp1_fu_757_p2;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0;
    sc_signal< bool > ap_predicate_op97_load_state3;
    sc_signal< bool > ap_enable_operation_97;
    sc_signal< bool > ap_enable_state3_pp0_iter0_stage1;
    sc_signal< bool > ap_predicate_op148_load_state4;
    sc_signal< bool > ap_enable_operation_148;
    sc_signal< bool > ap_enable_state4_pp0_iter1_stage0;
    sc_signal< bool > ap_predicate_op177_store_state4;
    sc_signal< bool > ap_enable_operation_177;
    sc_signal< bool > ap_predicate_op200_store_state4;
    sc_signal< bool > ap_enable_operation_200;
    sc_signal< bool > ap_predicate_op99_load_state3;
    sc_signal< bool > ap_enable_operation_99;
    sc_signal< bool > ap_predicate_op149_load_state4;
    sc_signal< bool > ap_enable_operation_149;
    sc_signal< bool > ap_predicate_op176_store_state4;
    sc_signal< bool > ap_enable_operation_176;
    sc_signal< bool > ap_predicate_op199_store_state4;
    sc_signal< bool > ap_enable_operation_199;
    sc_signal< bool > ap_predicate_op101_load_state3;
    sc_signal< bool > ap_enable_operation_101;
    sc_signal< bool > ap_predicate_op150_load_state4;
    sc_signal< bool > ap_enable_operation_150;
    sc_signal< bool > ap_predicate_op175_store_state4;
    sc_signal< bool > ap_enable_operation_175;
    sc_signal< bool > ap_predicate_op198_store_state4;
    sc_signal< bool > ap_enable_operation_198;
    sc_signal< bool > ap_predicate_op103_load_state3;
    sc_signal< bool > ap_enable_operation_103;
    sc_signal< bool > ap_predicate_op151_load_state4;
    sc_signal< bool > ap_enable_operation_151;
    sc_signal< bool > ap_predicate_op178_store_state4;
    sc_signal< bool > ap_enable_operation_178;
    sc_signal< bool > ap_predicate_op201_store_state4;
    sc_signal< bool > ap_enable_operation_201;
    sc_signal< bool > ap_predicate_op153_load_state4;
    sc_signal< bool > ap_enable_operation_153;
    sc_signal< bool > ap_predicate_op208_load_state5;
    sc_signal< bool > ap_enable_operation_208;
    sc_signal< bool > ap_enable_state5_pp0_iter1_stage1;
    sc_signal< bool > ap_predicate_op216_store_state5;
    sc_signal< bool > ap_enable_operation_216;
    sc_signal< bool > ap_predicate_op224_store_state5;
    sc_signal< bool > ap_enable_operation_224;
    sc_signal< bool > ap_predicate_op155_load_state4;
    sc_signal< bool > ap_enable_operation_155;
    sc_signal< bool > ap_predicate_op209_load_state5;
    sc_signal< bool > ap_enable_operation_209;
    sc_signal< bool > ap_predicate_op214_store_state5;
    sc_signal< bool > ap_enable_operation_214;
    sc_signal< bool > ap_predicate_op222_store_state5;
    sc_signal< bool > ap_enable_operation_222;
    sc_signal< bool > ap_predicate_op157_load_state4;
    sc_signal< bool > ap_enable_operation_157;
    sc_signal< bool > ap_predicate_op210_load_state5;
    sc_signal< bool > ap_enable_operation_210;
    sc_signal< bool > ap_predicate_op212_store_state5;
    sc_signal< bool > ap_enable_operation_212;
    sc_signal< bool > ap_predicate_op220_store_state5;
    sc_signal< bool > ap_enable_operation_220;
    sc_signal< bool > ap_predicate_op159_load_state4;
    sc_signal< bool > ap_enable_operation_159;
    sc_signal< bool > ap_predicate_op211_load_state5;
    sc_signal< bool > ap_enable_operation_211;
    sc_signal< bool > ap_predicate_op218_store_state5;
    sc_signal< bool > ap_enable_operation_218;
    sc_signal< bool > ap_predicate_op226_store_state5;
    sc_signal< bool > ap_enable_operation_226;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_536;
    sc_signal< bool > ap_condition_67;
    sc_signal< bool > ap_condition_581;
    sc_signal< bool > ap_condition_82;
    sc_signal< bool > ap_condition_547;
    sc_signal< bool > ap_condition_592;
    sc_signal< bool > ap_condition_558;
    sc_signal< bool > ap_condition_602;
    sc_signal< bool > ap_condition_569;
    sc_signal< bool > ap_condition_612;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_pp0_stage1;
    static const sc_lv<4> ap_ST_fsm_state7;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<14> ap_const_lv14_2004;
    static const sc_lv<14> ap_const_lv14_1;
    static const sc_lv<32> ap_const_lv32_60;
    static const sc_lv<32> ap_const_lv32_10D;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<27> ap_const_lv27_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state7();
    void thread_ap_block_pp0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_01001();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage1_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state5_pp0_stage1_iter1();
    void thread_ap_block_state6_pp0_stage0_iter2();
    void thread_ap_condition_536();
    void thread_ap_condition_547();
    void thread_ap_condition_558();
    void thread_ap_condition_569();
    void thread_ap_condition_581();
    void thread_ap_condition_592();
    void thread_ap_condition_602();
    void thread_ap_condition_612();
    void thread_ap_condition_67();
    void thread_ap_condition_82();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_operation_101();
    void thread_ap_enable_operation_103();
    void thread_ap_enable_operation_148();
    void thread_ap_enable_operation_149();
    void thread_ap_enable_operation_150();
    void thread_ap_enable_operation_151();
    void thread_ap_enable_operation_153();
    void thread_ap_enable_operation_155();
    void thread_ap_enable_operation_157();
    void thread_ap_enable_operation_159();
    void thread_ap_enable_operation_175();
    void thread_ap_enable_operation_176();
    void thread_ap_enable_operation_177();
    void thread_ap_enable_operation_178();
    void thread_ap_enable_operation_198();
    void thread_ap_enable_operation_199();
    void thread_ap_enable_operation_200();
    void thread_ap_enable_operation_201();
    void thread_ap_enable_operation_208();
    void thread_ap_enable_operation_209();
    void thread_ap_enable_operation_210();
    void thread_ap_enable_operation_211();
    void thread_ap_enable_operation_212();
    void thread_ap_enable_operation_214();
    void thread_ap_enable_operation_216();
    void thread_ap_enable_operation_218();
    void thread_ap_enable_operation_220();
    void thread_ap_enable_operation_222();
    void thread_ap_enable_operation_224();
    void thread_ap_enable_operation_226();
    void thread_ap_enable_operation_97();
    void thread_ap_enable_operation_99();
    void thread_ap_enable_pp0();
    void thread_ap_enable_state3_pp0_iter0_stage1();
    void thread_ap_enable_state4_pp0_iter1_stage0();
    void thread_ap_enable_state5_pp0_iter1_stage1();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i_phi_fu_399_p4();
    void thread_ap_predicate_op101_load_state3();
    void thread_ap_predicate_op103_load_state3();
    void thread_ap_predicate_op111_read_state3();
    void thread_ap_predicate_op129_read_state3();
    void thread_ap_predicate_op148_load_state4();
    void thread_ap_predicate_op149_load_state4();
    void thread_ap_predicate_op150_load_state4();
    void thread_ap_predicate_op151_load_state4();
    void thread_ap_predicate_op153_load_state4();
    void thread_ap_predicate_op155_load_state4();
    void thread_ap_predicate_op157_load_state4();
    void thread_ap_predicate_op159_load_state4();
    void thread_ap_predicate_op169_read_state4();
    void thread_ap_predicate_op175_store_state4();
    void thread_ap_predicate_op176_store_state4();
    void thread_ap_predicate_op177_store_state4();
    void thread_ap_predicate_op178_store_state4();
    void thread_ap_predicate_op198_store_state4();
    void thread_ap_predicate_op199_store_state4();
    void thread_ap_predicate_op200_store_state4();
    void thread_ap_predicate_op201_store_state4();
    void thread_ap_predicate_op207_write_state5();
    void thread_ap_predicate_op208_load_state5();
    void thread_ap_predicate_op209_load_state5();
    void thread_ap_predicate_op210_load_state5();
    void thread_ap_predicate_op211_load_state5();
    void thread_ap_predicate_op212_store_state5();
    void thread_ap_predicate_op214_store_state5();
    void thread_ap_predicate_op216_store_state5();
    void thread_ap_predicate_op218_store_state5();
    void thread_ap_predicate_op220_store_state5();
    void thread_ap_predicate_op222_store_state5();
    void thread_ap_predicate_op224_store_state5();
    void thread_ap_predicate_op226_store_state5();
    void thread_ap_predicate_op229_write_state6();
    void thread_ap_predicate_op97_load_state3();
    void thread_ap_predicate_op99_load_state3();
    void thread_ap_ready();
    void thread_counter_internal_blo_8_fu_689_p2();
    void thread_current_line_in_bloc_fu_586_p2();
    void thread_grp_fu_440_p2();
    void thread_grp_fu_449_p2();
    void thread_grp_fu_455_p2();
    void thread_grp_fu_490_p2();
    void thread_grp_fu_501_p2();
    void thread_grp_fu_507_p3();
    void thread_i_s_fu_546_p2();
    void thread_icmp_fu_674_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_inp_3_fu_742_p2();
    void thread_inputBuf_0_0_V_address0();
    void thread_inputBuf_0_0_V_address1();
    void thread_inputBuf_0_0_V_ce0();
    void thread_inputBuf_0_0_V_ce1();
    void thread_inputBuf_0_0_V_we1();
    void thread_inputBuf_0_1_V_address0();
    void thread_inputBuf_0_1_V_address1();
    void thread_inputBuf_0_1_V_ce0();
    void thread_inputBuf_0_1_V_ce1();
    void thread_inputBuf_0_1_V_we1();
    void thread_inputBuf_1_0_V_address0();
    void thread_inputBuf_1_0_V_address1();
    void thread_inputBuf_1_0_V_ce0();
    void thread_inputBuf_1_0_V_ce1();
    void thread_inputBuf_1_0_V_we1();
    void thread_inputBuf_1_1_V_address0();
    void thread_inputBuf_1_1_V_address1();
    void thread_inputBuf_1_1_V_ce0();
    void thread_inputBuf_1_1_V_ce1();
    void thread_inputBuf_1_1_V_we1();
    void thread_inputBuf_2_0_V_address0();
    void thread_inputBuf_2_0_V_address1();
    void thread_inputBuf_2_0_V_ce0();
    void thread_inputBuf_2_0_V_ce1();
    void thread_inputBuf_2_0_V_we1();
    void thread_inputBuf_2_1_V_address0();
    void thread_inputBuf_2_1_V_address1();
    void thread_inputBuf_2_1_V_ce0();
    void thread_inputBuf_2_1_V_ce1();
    void thread_inputBuf_2_1_V_we1();
    void thread_inputBuf_3_0_V_address0();
    void thread_inputBuf_3_0_V_address1();
    void thread_inputBuf_3_0_V_ce0();
    void thread_inputBuf_3_0_V_ce1();
    void thread_inputBuf_3_0_V_we1();
    void thread_inputBuf_3_1_V_address0();
    void thread_inputBuf_3_1_V_address1();
    void thread_inputBuf_3_1_V_ce0();
    void thread_inputBuf_3_1_V_ce1();
    void thread_inputBuf_3_1_V_we1();
    void thread_k_x_6_fu_592_p2();
    void thread_k_y_6_fu_580_p2();
    void thread_ofm_x_4_fu_623_p2();
    void thread_ofm_y_4_fu_643_p2();
    void thread_or_cond_fu_680_p2();
    void thread_out_V_V_blk_n();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_p_inp_1_fu_702_p3();
    void thread_p_ofm_y_4_fu_709_p3();
    void thread_p_s_fu_730_p3();
    void thread_tmp1_fu_757_p2();
    void thread_tmp_1372_fu_799_p1();
    void thread_tmp_1373_fu_576_p1();
    void thread_tmp_1374_fu_753_p1();
    void thread_tmp_1375_fu_664_p4();
    void thread_tmp_1376_fu_783_p1();
    void thread_tmp_183_fu_787_p1();
    void thread_tmp_184_fu_561_p2();
    void thread_tmp_187_fu_763_p2();
    void thread_tmp_188_fu_695_p1();
    void thread_tmp_189_fu_598_p2();
    void thread_tmp_191_fu_609_p2();
    void thread_tmp_193_fu_629_p2();
    void thread_tmp_194_fu_649_p2();
    void thread_tmp_195_fu_658_p2();
    void thread_tmp_196_fu_771_p1();
    void thread_tmp_202_fu_725_p2();
    void thread_tmp_fu_540_p2();
    void thread_tmp_s_fu_552_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
