// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingConvolution_1_HH_
#define _StreamingConvolution_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "BlackBoxJam_mux_42_64_1_1.h"
#include "StreamingConvolution_1_inputBuf_0_0_V.h"

namespace ap_rtl {

struct StreamingConvolution_1 : public sc_module {
    // Port declarations 16
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
    sc_in< sc_lv<64> > in_V_V_dout;
    sc_in< sc_logic > in_V_V_empty_n;
    sc_out< sc_logic > in_V_V_read;
    sc_out< sc_lv<64> > out_V_V_din;
    sc_in< sc_logic > out_V_V_full_n;
    sc_out< sc_logic > out_V_V_write;


    // Module declarations
    StreamingConvolution_1(sc_module_name name);
    SC_HAS_PROCESS(StreamingConvolution_1);

    ~StreamingConvolution_1();

    sc_trace_file* mVcdFile;

    StreamingConvolution_1_inputBuf_0_0_V* inputBuf_0_0_V_U;
    StreamingConvolution_1_inputBuf_0_0_V* inputBuf_0_1_V_U;
    StreamingConvolution_1_inputBuf_0_0_V* inputBuf_1_0_V_U;
    StreamingConvolution_1_inputBuf_0_0_V* inputBuf_1_1_V_U;
    StreamingConvolution_1_inputBuf_0_0_V* inputBuf_2_0_V_U;
    StreamingConvolution_1_inputBuf_0_0_V* inputBuf_2_1_V_U;
    StreamingConvolution_1_inputBuf_0_0_V* inputBuf_3_0_V_U;
    StreamingConvolution_1_inputBuf_0_0_V* inputBuf_3_1_V_U;
    BlackBoxJam_mux_42_64_1_1<1,1,64,64,64,64,2,64>* BlackBoxJam_mux_42_64_1_1_U305;
    BlackBoxJam_mux_42_64_1_1<1,1,64,64,64,64,2,64>* BlackBoxJam_mux_42_64_1_1_U306;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<1> > tmp_reg_875;
    sc_signal< sc_lv<1> > tmp_s_reg_884;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > or_cond_reg_925;
    sc_signal< sc_logic > out_V_V_blk_n;
    sc_signal< sc_lv<1> > tmp_s_reg_884_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_162_reg_888;
    sc_signal< sc_lv<1> > tmp_162_reg_888_pp0_iter1_reg;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<11> > i_reg_389;
    sc_signal< sc_lv<32> > grp_fu_434_p2;
    sc_signal< sc_lv<32> > reg_460;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_predicate_op168_read_state4;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_predicate_op228_write_state6;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > tmp_fu_534_p2;
    sc_signal< sc_lv<1> > tmp_s_fu_546_p2;
    sc_signal< sc_lv<1> > or_cond_fu_664_p2;
    sc_signal< sc_lv<32> > reg_464;
    sc_signal< bool > ap_predicate_op110_read_state3;
    sc_signal< bool > ap_predicate_op128_read_state3;
    sc_signal< bool > ap_block_state3_pp0_stage1_iter0;
    sc_signal< bool > ap_predicate_op206_write_state5;
    sc_signal< bool > ap_block_state5_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<64> > reg_468;
    sc_signal< sc_lv<32> > grp_fu_449_p2;
    sc_signal< sc_lv<32> > reg_480;
    sc_signal< sc_lv<1> > grp_fu_484_p2;
    sc_signal< sc_lv<11> > i_s_fu_540_p2;
    sc_signal< sc_lv<11> > i_s_reg_879;
    sc_signal< sc_lv<1> > tmp_162_fu_555_p2;
    sc_signal< sc_lv<2> > tmp_1378_fu_570_p1;
    sc_signal< sc_lv<2> > tmp_1378_reg_892;
    sc_signal< sc_lv<32> > current_line_in_bloc_fu_580_p2;
    sc_signal< sc_lv<32> > current_line_in_bloc_reg_897;
    sc_signal< sc_lv<1> > tmp_167_fu_592_p2;
    sc_signal< sc_lv<1> > tmp_167_reg_902;
    sc_signal< sc_lv<1> > tmp_169_fu_603_p2;
    sc_signal< sc_lv<1> > tmp_169_reg_906;
    sc_signal< sc_lv<1> > tmp_171_fu_623_p2;
    sc_signal< sc_lv<1> > tmp_171_reg_910;
    sc_signal< sc_lv<32> > ofm_y_3_fu_637_p2;
    sc_signal< sc_lv<32> > ofm_y_3_reg_914;
    sc_signal< sc_lv<1> > tmp_172_fu_643_p2;
    sc_signal< sc_lv<1> > tmp_172_reg_919;
    sc_signal< sc_lv<1> > or_cond_reg_925_pp0_iter1_reg;
    sc_signal< sc_lv<32> > counter_internal_blo_15_fu_673_p2;
    sc_signal< sc_lv<32> > counter_internal_blo_15_reg_929;
    sc_signal< sc_lv<64> > tmp_166_fu_679_p1;
    sc_signal< sc_lv<64> > tmp_166_reg_935;
    sc_signal< sc_lv<1> > tmp_178_reg_963;
    sc_signal< sc_lv<1> > tmp_168_reg_967;
    sc_signal< sc_lv<2> > tmp_165_fu_747_p2;
    sc_signal< sc_lv<2> > tmp_165_reg_971;
    sc_signal< sc_lv<64> > inputBuf_0_0_V_q0;
    sc_signal< sc_lv<64> > inputBuf_0_0_V_loa_reg_977;
    sc_signal< sc_lv<64> > inputBuf_1_0_V_q0;
    sc_signal< sc_lv<64> > inputBuf_1_0_V_loa_reg_982;
    sc_signal< sc_lv<64> > inputBuf_2_0_V_q0;
    sc_signal< sc_lv<64> > inputBuf_2_0_V_loa_reg_987;
    sc_signal< sc_lv<64> > inputBuf_3_0_V_q0;
    sc_signal< sc_lv<64> > inputBuf_3_0_V_loa_reg_992;
    sc_signal< sc_lv<2> > tmp_1380_fu_767_p1;
    sc_signal< sc_lv<2> > tmp_1380_reg_1017;
    sc_signal< sc_lv<4> > inputBuf_0_1_V_add_10_reg_1021;
    sc_signal< sc_lv<4> > inputBuf_1_1_V_add_10_reg_1026;
    sc_signal< sc_lv<4> > inputBuf_2_1_V_add_10_reg_1031;
    sc_signal< sc_lv<4> > inputBuf_3_1_V_add_10_reg_1036;
    sc_signal< sc_lv<2> > tmp_1377_fu_783_p1;
    sc_signal< sc_lv<2> > tmp_1377_reg_1041;
    sc_signal< sc_lv<4> > inputBuf_0_1_V_add_reg_1045;
    sc_signal< sc_lv<4> > inputBuf_1_1_V_add_reg_1050;
    sc_signal< sc_lv<4> > inputBuf_2_1_V_add_reg_1055;
    sc_signal< sc_lv<4> > inputBuf_3_1_V_add_reg_1060;
    sc_signal< sc_lv<64> > inputBuf_0_1_V_q0;
    sc_signal< sc_lv<64> > inputBuf_0_1_V_loa_reg_1065;
    sc_signal< sc_lv<64> > inputBuf_1_1_V_q0;
    sc_signal< sc_lv<64> > inputBuf_1_1_V_loa_reg_1070;
    sc_signal< sc_lv<64> > inputBuf_2_1_V_q0;
    sc_signal< sc_lv<64> > inputBuf_2_1_V_loa_reg_1075;
    sc_signal< sc_lv<64> > inputBuf_3_1_V_q0;
    sc_signal< sc_lv<64> > inputBuf_3_1_V_loa_reg_1080;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_lv<4> > inputBuf_0_0_V_address0;
    sc_signal< sc_logic > inputBuf_0_0_V_ce0;
    sc_signal< sc_lv<4> > inputBuf_0_0_V_address1;
    sc_signal< sc_logic > inputBuf_0_0_V_ce1;
    sc_signal< sc_logic > inputBuf_0_0_V_we1;
    sc_signal< sc_lv<4> > inputBuf_0_1_V_address0;
    sc_signal< sc_logic > inputBuf_0_1_V_ce0;
    sc_signal< sc_lv<4> > inputBuf_0_1_V_address1;
    sc_signal< sc_logic > inputBuf_0_1_V_ce1;
    sc_signal< sc_logic > inputBuf_0_1_V_we1;
    sc_signal< sc_lv<4> > inputBuf_1_0_V_address0;
    sc_signal< sc_logic > inputBuf_1_0_V_ce0;
    sc_signal< sc_lv<4> > inputBuf_1_0_V_address1;
    sc_signal< sc_logic > inputBuf_1_0_V_ce1;
    sc_signal< sc_logic > inputBuf_1_0_V_we1;
    sc_signal< sc_lv<4> > inputBuf_1_1_V_address0;
    sc_signal< sc_logic > inputBuf_1_1_V_ce0;
    sc_signal< sc_lv<4> > inputBuf_1_1_V_address1;
    sc_signal< sc_logic > inputBuf_1_1_V_ce1;
    sc_signal< sc_logic > inputBuf_1_1_V_we1;
    sc_signal< sc_lv<4> > inputBuf_2_0_V_address0;
    sc_signal< sc_logic > inputBuf_2_0_V_ce0;
    sc_signal< sc_lv<4> > inputBuf_2_0_V_address1;
    sc_signal< sc_logic > inputBuf_2_0_V_ce1;
    sc_signal< sc_logic > inputBuf_2_0_V_we1;
    sc_signal< sc_lv<4> > inputBuf_2_1_V_address0;
    sc_signal< sc_logic > inputBuf_2_1_V_ce0;
    sc_signal< sc_lv<4> > inputBuf_2_1_V_address1;
    sc_signal< sc_logic > inputBuf_2_1_V_ce1;
    sc_signal< sc_logic > inputBuf_2_1_V_we1;
    sc_signal< sc_lv<4> > inputBuf_3_0_V_address0;
    sc_signal< sc_logic > inputBuf_3_0_V_ce0;
    sc_signal< sc_lv<4> > inputBuf_3_0_V_address1;
    sc_signal< sc_logic > inputBuf_3_0_V_ce1;
    sc_signal< sc_logic > inputBuf_3_0_V_we1;
    sc_signal< sc_lv<4> > inputBuf_3_1_V_address0;
    sc_signal< sc_logic > inputBuf_3_1_V_ce0;
    sc_signal< sc_lv<4> > inputBuf_3_1_V_address1;
    sc_signal< sc_logic > inputBuf_3_1_V_ce1;
    sc_signal< sc_logic > inputBuf_3_1_V_we1;
    sc_signal< sc_lv<11> > ap_phi_mux_i_phi_fu_393_p4;
    sc_signal< sc_lv<64> > tmp_175_fu_755_p1;
    sc_signal< sc_lv<64> > tmp_161_fu_771_p1;
    sc_signal< sc_lv<64> > tmp_V_45_fu_787_p6;
    sc_signal< bool > ap_block_pp0_stage1_01001;
    sc_signal< sc_lv<64> > tmp_V_46_fu_797_p6;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > ofm_y_1_fu_76;
    sc_signal< sc_lv<32> > p_ofm_y_3_fu_693_p3;
    sc_signal< sc_lv<32> > ofm_x_1_fu_80;
    sc_signal< sc_lv<32> > ofm_x_3_fu_617_p2;
    sc_signal< sc_lv<32> > k_y_1_fu_84;
    sc_signal< sc_lv<32> > k_y_3_fu_574_p2;
    sc_signal< sc_lv<32> > inp_1_fu_88;
    sc_signal< sc_lv<32> > p_inp_1_fu_686_p3;
    sc_signal< sc_lv<32> > inp_2_fu_726_p2;
    sc_signal< sc_lv<32> > k_x_1_fu_92;
    sc_signal< sc_lv<32> > k_x_5_fu_586_p2;
    sc_signal< sc_lv<32> > read_block_1_fu_96;
    sc_signal< sc_lv<32> > grp_fu_443_p2;
    sc_signal< sc_lv<32> > current_block_write_1_fu_100;
    sc_signal< sc_lv<32> > grp_fu_501_p3;
    sc_signal< sc_lv<32> > current_line_1_fu_104;
    sc_signal< sc_lv<32> > counter_internal_blo_fu_108;
    sc_signal< sc_lv<32> > p_s_fu_714_p3;
    sc_signal< sc_lv<1> > grp_fu_495_p2;
    sc_signal< sc_lv<1> > tmp_173_fu_652_p2;
    sc_signal< sc_lv<1> > tmp_174_fu_658_p2;
    sc_signal< sc_lv<1> > tmp_181_fu_709_p2;
    sc_signal< sc_lv<2> > tmp_1379_fu_737_p1;
    sc_signal< sc_lv<2> > tmp1_fu_741_p2;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0;
    sc_signal< bool > ap_predicate_op96_load_state3;
    sc_signal< bool > ap_enable_operation_96;
    sc_signal< bool > ap_enable_state3_pp0_iter0_stage1;
    sc_signal< bool > ap_predicate_op147_load_state4;
    sc_signal< bool > ap_enable_operation_147;
    sc_signal< bool > ap_enable_state4_pp0_iter1_stage0;
    sc_signal< bool > ap_predicate_op176_store_state4;
    sc_signal< bool > ap_enable_operation_176;
    sc_signal< bool > ap_predicate_op199_store_state4;
    sc_signal< bool > ap_enable_operation_199;
    sc_signal< bool > ap_predicate_op98_load_state3;
    sc_signal< bool > ap_enable_operation_98;
    sc_signal< bool > ap_predicate_op148_load_state4;
    sc_signal< bool > ap_enable_operation_148;
    sc_signal< bool > ap_predicate_op175_store_state4;
    sc_signal< bool > ap_enable_operation_175;
    sc_signal< bool > ap_predicate_op198_store_state4;
    sc_signal< bool > ap_enable_operation_198;
    sc_signal< bool > ap_predicate_op100_load_state3;
    sc_signal< bool > ap_enable_operation_100;
    sc_signal< bool > ap_predicate_op149_load_state4;
    sc_signal< bool > ap_enable_operation_149;
    sc_signal< bool > ap_predicate_op174_store_state4;
    sc_signal< bool > ap_enable_operation_174;
    sc_signal< bool > ap_predicate_op197_store_state4;
    sc_signal< bool > ap_enable_operation_197;
    sc_signal< bool > ap_predicate_op102_load_state3;
    sc_signal< bool > ap_enable_operation_102;
    sc_signal< bool > ap_predicate_op150_load_state4;
    sc_signal< bool > ap_enable_operation_150;
    sc_signal< bool > ap_predicate_op177_store_state4;
    sc_signal< bool > ap_enable_operation_177;
    sc_signal< bool > ap_predicate_op200_store_state4;
    sc_signal< bool > ap_enable_operation_200;
    sc_signal< bool > ap_predicate_op152_load_state4;
    sc_signal< bool > ap_enable_operation_152;
    sc_signal< bool > ap_predicate_op207_load_state5;
    sc_signal< bool > ap_enable_operation_207;
    sc_signal< bool > ap_enable_state5_pp0_iter1_stage1;
    sc_signal< bool > ap_predicate_op215_store_state5;
    sc_signal< bool > ap_enable_operation_215;
    sc_signal< bool > ap_predicate_op223_store_state5;
    sc_signal< bool > ap_enable_operation_223;
    sc_signal< bool > ap_predicate_op154_load_state4;
    sc_signal< bool > ap_enable_operation_154;
    sc_signal< bool > ap_predicate_op208_load_state5;
    sc_signal< bool > ap_enable_operation_208;
    sc_signal< bool > ap_predicate_op213_store_state5;
    sc_signal< bool > ap_enable_operation_213;
    sc_signal< bool > ap_predicate_op221_store_state5;
    sc_signal< bool > ap_enable_operation_221;
    sc_signal< bool > ap_predicate_op156_load_state4;
    sc_signal< bool > ap_enable_operation_156;
    sc_signal< bool > ap_predicate_op209_load_state5;
    sc_signal< bool > ap_enable_operation_209;
    sc_signal< bool > ap_predicate_op211_store_state5;
    sc_signal< bool > ap_enable_operation_211;
    sc_signal< bool > ap_predicate_op219_store_state5;
    sc_signal< bool > ap_enable_operation_219;
    sc_signal< bool > ap_predicate_op158_load_state4;
    sc_signal< bool > ap_enable_operation_158;
    sc_signal< bool > ap_predicate_op210_load_state5;
    sc_signal< bool > ap_enable_operation_210;
    sc_signal< bool > ap_predicate_op217_store_state5;
    sc_signal< bool > ap_enable_operation_217;
    sc_signal< bool > ap_predicate_op225_store_state5;
    sc_signal< bool > ap_enable_operation_225;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_550;
    sc_signal< bool > ap_condition_81;
    sc_signal< bool > ap_condition_595;
    sc_signal< bool > ap_condition_96;
    sc_signal< bool > ap_condition_561;
    sc_signal< bool > ap_condition_606;
    sc_signal< bool > ap_condition_572;
    sc_signal< bool > ap_condition_616;
    sc_signal< bool > ap_condition_583;
    sc_signal< bool > ap_condition_626;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_pp0_stage1;
    static const sc_lv<4> ap_ST_fsm_state7;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<11> ap_const_lv11_53A;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<32> ap_const_lv32_2A;
    static const sc_lv<32> ap_const_lv32_6B;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
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
    void thread_ap_condition_550();
    void thread_ap_condition_561();
    void thread_ap_condition_572();
    void thread_ap_condition_583();
    void thread_ap_condition_595();
    void thread_ap_condition_606();
    void thread_ap_condition_616();
    void thread_ap_condition_626();
    void thread_ap_condition_81();
    void thread_ap_condition_96();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_operation_100();
    void thread_ap_enable_operation_102();
    void thread_ap_enable_operation_147();
    void thread_ap_enable_operation_148();
    void thread_ap_enable_operation_149();
    void thread_ap_enable_operation_150();
    void thread_ap_enable_operation_152();
    void thread_ap_enable_operation_154();
    void thread_ap_enable_operation_156();
    void thread_ap_enable_operation_158();
    void thread_ap_enable_operation_174();
    void thread_ap_enable_operation_175();
    void thread_ap_enable_operation_176();
    void thread_ap_enable_operation_177();
    void thread_ap_enable_operation_197();
    void thread_ap_enable_operation_198();
    void thread_ap_enable_operation_199();
    void thread_ap_enable_operation_200();
    void thread_ap_enable_operation_207();
    void thread_ap_enable_operation_208();
    void thread_ap_enable_operation_209();
    void thread_ap_enable_operation_210();
    void thread_ap_enable_operation_211();
    void thread_ap_enable_operation_213();
    void thread_ap_enable_operation_215();
    void thread_ap_enable_operation_217();
    void thread_ap_enable_operation_219();
    void thread_ap_enable_operation_221();
    void thread_ap_enable_operation_223();
    void thread_ap_enable_operation_225();
    void thread_ap_enable_operation_96();
    void thread_ap_enable_operation_98();
    void thread_ap_enable_pp0();
    void thread_ap_enable_state3_pp0_iter0_stage1();
    void thread_ap_enable_state4_pp0_iter1_stage0();
    void thread_ap_enable_state5_pp0_iter1_stage1();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i_phi_fu_393_p4();
    void thread_ap_predicate_op100_load_state3();
    void thread_ap_predicate_op102_load_state3();
    void thread_ap_predicate_op110_read_state3();
    void thread_ap_predicate_op128_read_state3();
    void thread_ap_predicate_op147_load_state4();
    void thread_ap_predicate_op148_load_state4();
    void thread_ap_predicate_op149_load_state4();
    void thread_ap_predicate_op150_load_state4();
    void thread_ap_predicate_op152_load_state4();
    void thread_ap_predicate_op154_load_state4();
    void thread_ap_predicate_op156_load_state4();
    void thread_ap_predicate_op158_load_state4();
    void thread_ap_predicate_op168_read_state4();
    void thread_ap_predicate_op174_store_state4();
    void thread_ap_predicate_op175_store_state4();
    void thread_ap_predicate_op176_store_state4();
    void thread_ap_predicate_op177_store_state4();
    void thread_ap_predicate_op197_store_state4();
    void thread_ap_predicate_op198_store_state4();
    void thread_ap_predicate_op199_store_state4();
    void thread_ap_predicate_op200_store_state4();
    void thread_ap_predicate_op206_write_state5();
    void thread_ap_predicate_op207_load_state5();
    void thread_ap_predicate_op208_load_state5();
    void thread_ap_predicate_op209_load_state5();
    void thread_ap_predicate_op210_load_state5();
    void thread_ap_predicate_op211_store_state5();
    void thread_ap_predicate_op213_store_state5();
    void thread_ap_predicate_op215_store_state5();
    void thread_ap_predicate_op217_store_state5();
    void thread_ap_predicate_op219_store_state5();
    void thread_ap_predicate_op221_store_state5();
    void thread_ap_predicate_op223_store_state5();
    void thread_ap_predicate_op225_store_state5();
    void thread_ap_predicate_op228_write_state6();
    void thread_ap_predicate_op96_load_state3();
    void thread_ap_predicate_op98_load_state3();
    void thread_ap_ready();
    void thread_counter_internal_blo_15_fu_673_p2();
    void thread_current_line_in_bloc_fu_580_p2();
    void thread_grp_fu_434_p2();
    void thread_grp_fu_443_p2();
    void thread_grp_fu_449_p2();
    void thread_grp_fu_484_p2();
    void thread_grp_fu_495_p2();
    void thread_grp_fu_501_p3();
    void thread_i_s_fu_540_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_inp_2_fu_726_p2();
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
    void thread_internal_ap_ready();
    void thread_k_x_5_fu_586_p2();
    void thread_k_y_3_fu_574_p2();
    void thread_ofm_x_3_fu_617_p2();
    void thread_ofm_y_3_fu_637_p2();
    void thread_or_cond_fu_664_p2();
    void thread_out_V_V_blk_n();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_p_inp_1_fu_686_p3();
    void thread_p_ofm_y_3_fu_693_p3();
    void thread_p_s_fu_714_p3();
    void thread_real_start();
    void thread_start_out();
    void thread_start_write();
    void thread_tmp1_fu_741_p2();
    void thread_tmp_1377_fu_783_p1();
    void thread_tmp_1378_fu_570_p1();
    void thread_tmp_1379_fu_737_p1();
    void thread_tmp_1380_fu_767_p1();
    void thread_tmp_161_fu_771_p1();
    void thread_tmp_162_fu_555_p2();
    void thread_tmp_165_fu_747_p2();
    void thread_tmp_166_fu_679_p1();
    void thread_tmp_167_fu_592_p2();
    void thread_tmp_169_fu_603_p2();
    void thread_tmp_171_fu_623_p2();
    void thread_tmp_172_fu_643_p2();
    void thread_tmp_173_fu_652_p2();
    void thread_tmp_174_fu_658_p2();
    void thread_tmp_175_fu_755_p1();
    void thread_tmp_181_fu_709_p2();
    void thread_tmp_fu_534_p2();
    void thread_tmp_s_fu_546_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
