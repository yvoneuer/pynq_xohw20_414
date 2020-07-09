// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "Resid_StreamingDataW_4.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic Resid_StreamingDataW_4::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic Resid_StreamingDataW_4::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> Resid_StreamingDataW_4::ap_ST_fsm_state1 = "1";
const sc_lv<4> Resid_StreamingDataW_4::ap_ST_fsm_pp0_stage0 = "10";
const sc_lv<4> Resid_StreamingDataW_4::ap_ST_fsm_pp0_stage1 = "100";
const sc_lv<4> Resid_StreamingDataW_4::ap_ST_fsm_state6 = "1000";
const bool Resid_StreamingDataW_4::ap_const_boolean_1 = true;
const sc_lv<32> Resid_StreamingDataW_4::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> Resid_StreamingDataW_4::ap_const_lv32_1 = "1";
const bool Resid_StreamingDataW_4::ap_const_boolean_0 = false;
const sc_lv<1> Resid_StreamingDataW_4::ap_const_lv1_0 = "0";
const sc_lv<32> Resid_StreamingDataW_4::ap_const_lv32_2 = "10";
const sc_lv<1> Resid_StreamingDataW_4::ap_const_lv1_1 = "1";
const sc_lv<252> Resid_StreamingDataW_4::ap_const_lv252_lc_1 = "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
const sc_lv<10> Resid_StreamingDataW_4::ap_const_lv10_0 = "0000000000";
const sc_lv<10> Resid_StreamingDataW_4::ap_const_lv10_240 = "1001000000";
const sc_lv<10> Resid_StreamingDataW_4::ap_const_lv10_1 = "1";
const sc_lv<32> Resid_StreamingDataW_4::ap_const_lv32_40 = "1000000";
const sc_lv<32> Resid_StreamingDataW_4::ap_const_lv32_4 = "100";
const sc_lv<32> Resid_StreamingDataW_4::ap_const_lv32_FB = "11111011";
const sc_lv<32> Resid_StreamingDataW_4::ap_const_lv32_3 = "11";

Resid_StreamingDataW_4::Resid_StreamingDataW_4(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_01001);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_200 );
    sensitive << ( tmp_s_reg_215 );

    SC_METHOD(thread_ap_block_pp0_stage0_11001);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_200 );
    sensitive << ( tmp_s_reg_215 );

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_200 );
    sensitive << ( tmp_s_reg_215 );

    SC_METHOD(thread_ap_block_pp0_stage1);

    SC_METHOD(thread_ap_block_pp0_stage1_01001);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_200_pp0_iter1_reg );
    sensitive << ( tmp_s_reg_215 );

    SC_METHOD(thread_ap_block_pp0_stage1_11001);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_200_pp0_iter1_reg );
    sensitive << ( tmp_s_reg_215 );

    SC_METHOD(thread_ap_block_pp0_stage1_subdone);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_200_pp0_iter1_reg );
    sensitive << ( tmp_s_reg_215 );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state3_pp0_stage1_iter0);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter1);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( out_V_V_full_n );
    sensitive << ( exitcond_reg_200 );
    sensitive << ( tmp_s_reg_215 );

    SC_METHOD(thread_ap_block_state5_pp0_stage1_iter1);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( out_V_V_full_n );
    sensitive << ( exitcond_reg_200_pp0_iter1_reg );
    sensitive << ( tmp_s_reg_215 );

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state2);
    sensitive << ( exitcond_fu_111_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( real_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_ap_phi_mux_t_phi_fu_99_p4);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( exitcond_reg_200 );
    sensitive << ( t_reg_95 );
    sensitive << ( t_7_reg_204 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( internal_ap_ready );

    SC_METHOD(thread_eo_0_V_fu_141_p3);
    sensitive << ( in_V_V_dout );
    sensitive << ( eo_V_0_s_reg_83 );

    SC_METHOD(thread_eo_1_V_fu_160_p3);
    sensitive << ( in_V_V_dout );
    sensitive << ( eo_V_1_s_reg_71 );

    SC_METHOD(thread_exitcond_fu_111_p2);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_phi_mux_t_phi_fu_99_p4 );

    SC_METHOD(thread_i_9_fu_126_p2);
    sensitive << ( i_fu_54 );

    SC_METHOD(thread_in_V_V_blk_n);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( exitcond_reg_200 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( ap_block_pp0_stage1 );
    sensitive << ( exitcond_reg_200_pp0_iter1_reg );

    SC_METHOD(thread_in_V_V_read);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_200 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( exitcond_reg_200_pp0_iter1_reg );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_block_pp0_stage1_11001 );

    SC_METHOD(thread_internal_ap_ready);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_out_V_V_blk_n);
    sensitive << ( out_V_V_full_n );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( ap_block_pp0_stage1 );
    sensitive << ( tmp_s_reg_215 );

    SC_METHOD(thread_out_V_V_din);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( tmp_s_reg_215 );
    sensitive << ( eo_0_V_fu_141_p3 );
    sensitive << ( ap_block_pp0_stage0_01001 );
    sensitive << ( eo_1_V_fu_160_p3 );
    sensitive << ( ap_block_pp0_stage1_01001 );

    SC_METHOD(thread_out_V_V_write);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( tmp_s_reg_215 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_block_pp0_stage1_11001 );

    SC_METHOD(thread_phitmp8_cast_fu_185_p3);
    sensitive << ( in_V_V_dout );
    sensitive << ( tmp_158_fu_175_p4 );

    SC_METHOD(thread_phitmp_cast_fu_169_p3);
    sensitive << ( tmp_V_reg_219 );
    sensitive << ( tmp_157_reg_224 );

    SC_METHOD(thread_real_start);
    sensitive << ( ap_start );
    sensitive << ( start_full_n );
    sensitive << ( start_once_reg );

    SC_METHOD(thread_start_out);
    sensitive << ( real_start );

    SC_METHOD(thread_start_write);
    sensitive << ( real_start );
    sensitive << ( start_once_reg );

    SC_METHOD(thread_t_7_fu_117_p2);
    sensitive << ( ap_phi_mux_t_phi_fu_99_p4 );

    SC_METHOD(thread_tmp_158_fu_175_p4);
    sensitive << ( eo_V_1_s_reg_71 );

    SC_METHOD(thread_tmp_s_fu_132_p2);
    sensitive << ( exitcond_reg_200 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( i_9_reg_209 );
    sensitive << ( ap_block_pp0_stage1_11001 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( exitcond_fu_111_p2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0_subdone );
    sensitive << ( ap_block_pp0_stage1_subdone );

    start_once_reg = SC_LOGIC_0;
    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "0001";
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "Resid_StreamingDataW_4_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, start_full_n, "(port)start_full_n");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, start_out, "(port)start_out");
    sc_trace(mVcdFile, start_write, "(port)start_write");
    sc_trace(mVcdFile, in_V_V_dout, "(port)in_V_V_dout");
    sc_trace(mVcdFile, in_V_V_empty_n, "(port)in_V_V_empty_n");
    sc_trace(mVcdFile, in_V_V_read, "(port)in_V_V_read");
    sc_trace(mVcdFile, out_V_V_din, "(port)out_V_V_din");
    sc_trace(mVcdFile, out_V_V_full_n, "(port)out_V_V_full_n");
    sc_trace(mVcdFile, out_V_V_write, "(port)out_V_V_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, real_start, "real_start");
    sc_trace(mVcdFile, start_once_reg, "start_once_reg");
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, internal_ap_ready, "internal_ap_ready");
    sc_trace(mVcdFile, in_V_V_blk_n, "in_V_V_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, exitcond_reg_200, "exitcond_reg_200");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage1, "ap_CS_fsm_pp0_stage1");
    sc_trace(mVcdFile, ap_block_pp0_stage1, "ap_block_pp0_stage1");
    sc_trace(mVcdFile, exitcond_reg_200_pp0_iter1_reg, "exitcond_reg_200_pp0_iter1_reg");
    sc_trace(mVcdFile, out_V_V_blk_n, "out_V_V_blk_n");
    sc_trace(mVcdFile, tmp_s_reg_215, "tmp_s_reg_215");
    sc_trace(mVcdFile, eo_V_1_s_reg_71, "eo_V_1_s_reg_71");
    sc_trace(mVcdFile, eo_V_0_s_reg_83, "eo_V_0_s_reg_83");
    sc_trace(mVcdFile, t_reg_95, "t_reg_95");
    sc_trace(mVcdFile, exitcond_fu_111_p2, "exitcond_fu_111_p2");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter0, "ap_block_state2_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter1, "ap_block_state4_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, t_7_fu_117_p2, "t_7_fu_117_p2");
    sc_trace(mVcdFile, t_7_reg_204, "t_7_reg_204");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, i_9_fu_126_p2, "i_9_fu_126_p2");
    sc_trace(mVcdFile, i_9_reg_209, "i_9_reg_209");
    sc_trace(mVcdFile, tmp_s_fu_132_p2, "tmp_s_fu_132_p2");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage1_iter0, "ap_block_state3_pp0_stage1_iter0");
    sc_trace(mVcdFile, ap_block_state5_pp0_stage1_iter1, "ap_block_state5_pp0_stage1_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage1_11001, "ap_block_pp0_stage1_11001");
    sc_trace(mVcdFile, tmp_V_reg_219, "tmp_V_reg_219");
    sc_trace(mVcdFile, tmp_157_reg_224, "tmp_157_reg_224");
    sc_trace(mVcdFile, phitmp_cast_fu_169_p3, "phitmp_cast_fu_169_p3");
    sc_trace(mVcdFile, phitmp8_cast_fu_185_p3, "phitmp8_cast_fu_185_p3");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state2, "ap_condition_pp0_exit_iter0_state2");
    sc_trace(mVcdFile, ap_block_pp0_stage1_subdone, "ap_block_pp0_stage1_subdone");
    sc_trace(mVcdFile, ap_phi_mux_t_phi_fu_99_p4, "ap_phi_mux_t_phi_fu_99_p4");
    sc_trace(mVcdFile, eo_0_V_fu_141_p3, "eo_0_V_fu_141_p3");
    sc_trace(mVcdFile, ap_block_pp0_stage0_01001, "ap_block_pp0_stage0_01001");
    sc_trace(mVcdFile, eo_1_V_fu_160_p3, "eo_1_V_fu_160_p3");
    sc_trace(mVcdFile, ap_block_pp0_stage1_01001, "ap_block_pp0_stage1_01001");
    sc_trace(mVcdFile, i_fu_54, "i_fu_54");
    sc_trace(mVcdFile, tmp_158_fu_175_p4, "tmp_158_fu_175_p4");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

Resid_StreamingDataW_4::~Resid_StreamingDataW_4() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void Resid_StreamingDataW_4::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_200_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        eo_V_0_s_reg_83 = phitmp_cast_fu_169_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        eo_V_0_s_reg_83 = ap_const_lv252_lc_1;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_200_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        eo_V_1_s_reg_71 = phitmp8_cast_fu_185_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        eo_V_1_s_reg_71 = ap_const_lv252_lc_1;
    }
    if ((esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_s_fu_132_p2.read()))) {
        i_fu_54 = i_9_reg_209.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_fu_132_p2.read())))) {
        i_fu_54 = ap_const_lv32_0;
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        start_once_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_0, internal_ap_ready.read()))) {
            start_once_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, internal_ap_ready.read())) {
            start_once_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        t_reg_95 = t_7_reg_204.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        t_reg_95 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        exitcond_reg_200 = exitcond_fu_111_p2.read();
        exitcond_reg_200_pp0_iter1_reg = exitcond_reg_200.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_111_p2.read()))) {
        i_9_reg_209 = i_9_fu_126_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        t_7_reg_204 = t_7_fu_117_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        tmp_157_reg_224 = eo_V_0_s_reg_83.read().range(251, 4);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        tmp_V_reg_219 = in_V_V_dout.read();
    }
    if ((esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        tmp_s_reg_215 = tmp_s_fu_132_p2.read();
    }
}

void Resid_StreamingDataW_4::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void Resid_StreamingDataW_4::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read()[2];
}

void Resid_StreamingDataW_4::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Resid_StreamingDataW_4::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[3];
}

void Resid_StreamingDataW_4::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Resid_StreamingDataW_4::thread_ap_block_pp0_stage0_01001() {
    ap_block_pp0_stage0_01001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && ((esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1) && 
   esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_full_n.read()))));
}

void Resid_StreamingDataW_4::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && ((esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1) && 
   esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_full_n.read()))));
}

void Resid_StreamingDataW_4::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && ((esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1) && 
   esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_full_n.read()))));
}

void Resid_StreamingDataW_4::thread_ap_block_pp0_stage1() {
    ap_block_pp0_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Resid_StreamingDataW_4::thread_ap_block_pp0_stage1_01001() {
    ap_block_pp0_stage1_01001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && ((esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1) && 
   esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_full_n.read())) || 
  (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_200_pp0_iter1_reg.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_empty_n.read()))));
}

void Resid_StreamingDataW_4::thread_ap_block_pp0_stage1_11001() {
    ap_block_pp0_stage1_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && ((esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1) && 
   esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_full_n.read())) || 
  (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_200_pp0_iter1_reg.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_empty_n.read()))));
}

void Resid_StreamingDataW_4::thread_ap_block_pp0_stage1_subdone() {
    ap_block_pp0_stage1_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && ((esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1) && 
   esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_full_n.read())) || 
  (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_200_pp0_iter1_reg.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_empty_n.read()))));
}

void Resid_StreamingDataW_4::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void Resid_StreamingDataW_4::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Resid_StreamingDataW_4::thread_ap_block_state3_pp0_stage1_iter0() {
    ap_block_state3_pp0_stage1_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Resid_StreamingDataW_4::thread_ap_block_state4_pp0_stage0_iter1() {
    ap_block_state4_pp0_stage0_iter1 = ((esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_full_n.read())));
}

void Resid_StreamingDataW_4::thread_ap_block_state5_pp0_stage1_iter1() {
    ap_block_state5_pp0_stage1_iter1 = ((esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_full_n.read())) || (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_200_pp0_iter1_reg.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_empty_n.read())));
}

void Resid_StreamingDataW_4::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_111_p2.read())) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void Resid_StreamingDataW_4::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void Resid_StreamingDataW_4::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void Resid_StreamingDataW_4::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Resid_StreamingDataW_4::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void Resid_StreamingDataW_4::thread_ap_phi_mux_t_phi_fu_99_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0))) {
        ap_phi_mux_t_phi_fu_99_p4 = t_7_reg_204.read();
    } else {
        ap_phi_mux_t_phi_fu_99_p4 = t_reg_95.read();
    }
}

void Resid_StreamingDataW_4::thread_ap_ready() {
    ap_ready = internal_ap_ready.read();
}

void Resid_StreamingDataW_4::thread_eo_0_V_fu_141_p3() {
    eo_0_V_fu_141_p3 = esl_concat<4,252>(in_V_V_dout.read(), eo_V_0_s_reg_83.read());
}

void Resid_StreamingDataW_4::thread_eo_1_V_fu_160_p3() {
    eo_1_V_fu_160_p3 = esl_concat<4,252>(in_V_V_dout.read(), eo_V_1_s_reg_71.read());
}

void Resid_StreamingDataW_4::thread_exitcond_fu_111_p2() {
    exitcond_fu_111_p2 = (!ap_phi_mux_t_phi_fu_99_p4.read().is_01() || !ap_const_lv10_240.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_t_phi_fu_99_p4.read() == ap_const_lv10_240);
}

void Resid_StreamingDataW_4::thread_i_9_fu_126_p2() {
    i_9_fu_126_p2 = (!i_fu_54.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(i_fu_54.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void Resid_StreamingDataW_4::thread_in_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_200_pp0_iter1_reg.read())))) {
        in_V_V_blk_n = in_V_V_empty_n.read();
    } else {
        in_V_V_blk_n = ap_const_logic_1;
    }
}

void Resid_StreamingDataW_4::thread_in_V_V_read() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(exitcond_reg_200.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_200_pp0_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)))) {
        in_V_V_read = ap_const_logic_1;
    } else {
        in_V_V_read = ap_const_logic_0;
    }
}

void Resid_StreamingDataW_4::thread_internal_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        internal_ap_ready = ap_const_logic_1;
    } else {
        internal_ap_ready = ap_const_logic_0;
    }
}

void Resid_StreamingDataW_4::thread_out_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1)))) {
        out_V_V_blk_n = out_V_V_full_n.read();
    } else {
        out_V_V_blk_n = ap_const_logic_1;
    }
}

void Resid_StreamingDataW_4::thread_out_V_V_din() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1))) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_01001.read(), ap_const_boolean_0))) {
            out_V_V_din = eo_1_V_fu_160_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0_01001.read(), ap_const_boolean_0))) {
            out_V_V_din = eo_0_V_fu_141_p3.read();
        } else {
            out_V_V_din = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        out_V_V_din = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Resid_StreamingDataW_4::thread_out_V_V_write() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(tmp_s_reg_215.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)))) {
        out_V_V_write = ap_const_logic_1;
    } else {
        out_V_V_write = ap_const_logic_0;
    }
}

void Resid_StreamingDataW_4::thread_phitmp8_cast_fu_185_p3() {
    phitmp8_cast_fu_185_p3 = esl_concat<4,248>(in_V_V_dout.read(), tmp_158_fu_175_p4.read());
}

void Resid_StreamingDataW_4::thread_phitmp_cast_fu_169_p3() {
    phitmp_cast_fu_169_p3 = esl_concat<4,248>(tmp_V_reg_219.read(), tmp_157_reg_224.read());
}

void Resid_StreamingDataW_4::thread_real_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_full_n.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()))) {
        real_start = ap_const_logic_0;
    } else {
        real_start = ap_start.read();
    }
}

void Resid_StreamingDataW_4::thread_start_out() {
    start_out = real_start.read();
}

void Resid_StreamingDataW_4::thread_start_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()))) {
        start_write = ap_const_logic_1;
    } else {
        start_write = ap_const_logic_0;
    }
}

void Resid_StreamingDataW_4::thread_t_7_fu_117_p2() {
    t_7_fu_117_p2 = (!ap_phi_mux_t_phi_fu_99_p4.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(ap_phi_mux_t_phi_fu_99_p4.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Resid_StreamingDataW_4::thread_tmp_158_fu_175_p4() {
    tmp_158_fu_175_p4 = eo_V_1_s_reg_71.read().range(251, 4);
}

void Resid_StreamingDataW_4::thread_tmp_s_fu_132_p2() {
    tmp_s_fu_132_p2 = (!i_9_reg_209.read().is_01() || !ap_const_lv32_40.is_01())? sc_lv<1>(): sc_lv<1>(i_9_reg_209.read() == ap_const_lv32_40);
}

void Resid_StreamingDataW_4::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_111_p2.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_111_p2.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state6;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state6;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<4>) ("XXXX");
            break;
    }
}

}
