// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "StreamingMaxPool_Bat.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic StreamingMaxPool_Bat::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic StreamingMaxPool_Bat::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<2> StreamingMaxPool_Bat::ap_ST_fsm_state1 = "1";
const sc_lv<2> StreamingMaxPool_Bat::ap_ST_fsm_state2 = "10";
const sc_lv<32> StreamingMaxPool_Bat::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> StreamingMaxPool_Bat::ap_const_lv32_1 = "1";
const bool StreamingMaxPool_Bat::ap_const_boolean_1 = true;

StreamingMaxPool_Bat::StreamingMaxPool_Bat(sc_module_name name) : sc_module(name), mVcdFile(0) {
    grp_StreamingMaxPool_fu_18 = new StreamingMaxPool("grp_StreamingMaxPool_fu_18");
    grp_StreamingMaxPool_fu_18->ap_clk(ap_clk);
    grp_StreamingMaxPool_fu_18->ap_rst(ap_rst);
    grp_StreamingMaxPool_fu_18->ap_start(grp_StreamingMaxPool_fu_18_ap_start);
    grp_StreamingMaxPool_fu_18->ap_done(grp_StreamingMaxPool_fu_18_ap_done);
    grp_StreamingMaxPool_fu_18->ap_idle(grp_StreamingMaxPool_fu_18_ap_idle);
    grp_StreamingMaxPool_fu_18->ap_ready(grp_StreamingMaxPool_fu_18_ap_ready);
    grp_StreamingMaxPool_fu_18->in_V_V_dout(in_V_V_dout);
    grp_StreamingMaxPool_fu_18->in_V_V_empty_n(in_V_V_empty_n);
    grp_StreamingMaxPool_fu_18->in_V_V_read(grp_StreamingMaxPool_fu_18_in_V_V_read);
    grp_StreamingMaxPool_fu_18->out_V_V_din(grp_StreamingMaxPool_fu_18_out_V_V_din);
    grp_StreamingMaxPool_fu_18->out_V_V_full_n(out_V_V_full_n);
    grp_StreamingMaxPool_fu_18->out_V_V_write(grp_StreamingMaxPool_fu_18_out_V_V_write);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_block_state1_ignore_call2);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( grp_StreamingMaxPool_fu_18_ap_done );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( real_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( internal_ap_ready );

    SC_METHOD(thread_grp_StreamingMaxPool_fu_18_ap_start);
    sensitive << ( grp_StreamingMaxPool_fu_18_ap_start_reg );

    SC_METHOD(thread_in_V_V_read);
    sensitive << ( grp_StreamingMaxPool_fu_18_in_V_V_read );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_internal_ap_ready);
    sensitive << ( grp_StreamingMaxPool_fu_18_ap_done );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_out_V_V_din);
    sensitive << ( grp_StreamingMaxPool_fu_18_out_V_V_din );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_out_V_V_write);
    sensitive << ( grp_StreamingMaxPool_fu_18_out_V_V_write );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_real_start);
    sensitive << ( ap_start );
    sensitive << ( start_full_n );
    sensitive << ( start_once_reg );

    SC_METHOD(thread_start_out);
    sensitive << ( real_start );

    SC_METHOD(thread_start_write);
    sensitive << ( real_start );
    sensitive << ( start_once_reg );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( grp_StreamingMaxPool_fu_18_ap_done );
    sensitive << ( ap_CS_fsm_state2 );

    start_once_reg = SC_LOGIC_0;
    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "01";
    grp_StreamingMaxPool_fu_18_ap_start_reg = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "StreamingMaxPool_Bat_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, grp_StreamingMaxPool_fu_18_ap_start, "grp_StreamingMaxPool_fu_18_ap_start");
    sc_trace(mVcdFile, grp_StreamingMaxPool_fu_18_ap_done, "grp_StreamingMaxPool_fu_18_ap_done");
    sc_trace(mVcdFile, grp_StreamingMaxPool_fu_18_ap_idle, "grp_StreamingMaxPool_fu_18_ap_idle");
    sc_trace(mVcdFile, grp_StreamingMaxPool_fu_18_ap_ready, "grp_StreamingMaxPool_fu_18_ap_ready");
    sc_trace(mVcdFile, grp_StreamingMaxPool_fu_18_in_V_V_read, "grp_StreamingMaxPool_fu_18_in_V_V_read");
    sc_trace(mVcdFile, grp_StreamingMaxPool_fu_18_out_V_V_din, "grp_StreamingMaxPool_fu_18_out_V_V_din");
    sc_trace(mVcdFile, grp_StreamingMaxPool_fu_18_out_V_V_write, "grp_StreamingMaxPool_fu_18_out_V_V_write");
    sc_trace(mVcdFile, grp_StreamingMaxPool_fu_18_ap_start_reg, "grp_StreamingMaxPool_fu_18_ap_start_reg");
    sc_trace(mVcdFile, ap_block_state1_ignore_call2, "ap_block_state1_ignore_call2");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
#endif

    }
}

StreamingMaxPool_Bat::~StreamingMaxPool_Bat() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete grp_StreamingMaxPool_fu_18;
}

void StreamingMaxPool_Bat::thread_ap_clk_no_reset_() {
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
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(grp_StreamingMaxPool_fu_18_ap_done.read(), ap_const_logic_1))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_StreamingMaxPool_fu_18_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            grp_StreamingMaxPool_fu_18_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_StreamingMaxPool_fu_18_ap_ready.read())) {
            grp_StreamingMaxPool_fu_18_ap_start_reg = ap_const_logic_0;
        }
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
}

void StreamingMaxPool_Bat::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void StreamingMaxPool_Bat::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void StreamingMaxPool_Bat::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void StreamingMaxPool_Bat::thread_ap_block_state1_ignore_call2() {
    ap_block_state1_ignore_call2 = (esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void StreamingMaxPool_Bat::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_StreamingMaxPool_fu_18_ap_done.read(), ap_const_logic_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void StreamingMaxPool_Bat::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void StreamingMaxPool_Bat::thread_ap_ready() {
    ap_ready = internal_ap_ready.read();
}

void StreamingMaxPool_Bat::thread_grp_StreamingMaxPool_fu_18_ap_start() {
    grp_StreamingMaxPool_fu_18_ap_start = grp_StreamingMaxPool_fu_18_ap_start_reg.read();
}

void StreamingMaxPool_Bat::thread_in_V_V_read() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        in_V_V_read = grp_StreamingMaxPool_fu_18_in_V_V_read.read();
    } else {
        in_V_V_read = ap_const_logic_0;
    }
}

void StreamingMaxPool_Bat::thread_internal_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(grp_StreamingMaxPool_fu_18_ap_done.read(), ap_const_logic_1))) {
        internal_ap_ready = ap_const_logic_1;
    } else {
        internal_ap_ready = ap_const_logic_0;
    }
}

void StreamingMaxPool_Bat::thread_out_V_V_din() {
    out_V_V_din = grp_StreamingMaxPool_fu_18_out_V_V_din.read();
}

void StreamingMaxPool_Bat::thread_out_V_V_write() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        out_V_V_write = grp_StreamingMaxPool_fu_18_out_V_V_write.read();
    } else {
        out_V_V_write = ap_const_logic_0;
    }
}

void StreamingMaxPool_Bat::thread_real_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_full_n.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()))) {
        real_start = ap_const_logic_0;
    } else {
        real_start = ap_start.read();
    }
}

void StreamingMaxPool_Bat::thread_start_out() {
    start_out = real_start.read();
}

void StreamingMaxPool_Bat::thread_start_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()))) {
        start_write = ap_const_logic_1;
    } else {
        start_write = ap_const_logic_0;
    }
}

void StreamingMaxPool_Bat::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(grp_StreamingMaxPool_fu_18_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        default : 
            ap_NS_fsm = "XX";
            break;
    }
}

}

