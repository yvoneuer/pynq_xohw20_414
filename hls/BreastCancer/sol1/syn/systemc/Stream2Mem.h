// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Stream2Mem_HH_
#define _Stream2Mem_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct Stream2Mem : public sc_module {
    // Port declarations 55
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<64> > in_V_V_dout;
    sc_in< sc_logic > in_V_V_empty_n;
    sc_out< sc_logic > in_V_V_read;
    sc_out< sc_logic > m_axi_out_V_AWVALID;
    sc_in< sc_logic > m_axi_out_V_AWREADY;
    sc_out< sc_lv<64> > m_axi_out_V_AWADDR;
    sc_out< sc_lv<1> > m_axi_out_V_AWID;
    sc_out< sc_lv<32> > m_axi_out_V_AWLEN;
    sc_out< sc_lv<3> > m_axi_out_V_AWSIZE;
    sc_out< sc_lv<2> > m_axi_out_V_AWBURST;
    sc_out< sc_lv<2> > m_axi_out_V_AWLOCK;
    sc_out< sc_lv<4> > m_axi_out_V_AWCACHE;
    sc_out< sc_lv<3> > m_axi_out_V_AWPROT;
    sc_out< sc_lv<4> > m_axi_out_V_AWQOS;
    sc_out< sc_lv<4> > m_axi_out_V_AWREGION;
    sc_out< sc_lv<1> > m_axi_out_V_AWUSER;
    sc_out< sc_logic > m_axi_out_V_WVALID;
    sc_in< sc_logic > m_axi_out_V_WREADY;
    sc_out< sc_lv<64> > m_axi_out_V_WDATA;
    sc_out< sc_lv<8> > m_axi_out_V_WSTRB;
    sc_out< sc_logic > m_axi_out_V_WLAST;
    sc_out< sc_lv<1> > m_axi_out_V_WID;
    sc_out< sc_lv<1> > m_axi_out_V_WUSER;
    sc_out< sc_logic > m_axi_out_V_ARVALID;
    sc_in< sc_logic > m_axi_out_V_ARREADY;
    sc_out< sc_lv<64> > m_axi_out_V_ARADDR;
    sc_out< sc_lv<1> > m_axi_out_V_ARID;
    sc_out< sc_lv<32> > m_axi_out_V_ARLEN;
    sc_out< sc_lv<3> > m_axi_out_V_ARSIZE;
    sc_out< sc_lv<2> > m_axi_out_V_ARBURST;
    sc_out< sc_lv<2> > m_axi_out_V_ARLOCK;
    sc_out< sc_lv<4> > m_axi_out_V_ARCACHE;
    sc_out< sc_lv<3> > m_axi_out_V_ARPROT;
    sc_out< sc_lv<4> > m_axi_out_V_ARQOS;
    sc_out< sc_lv<4> > m_axi_out_V_ARREGION;
    sc_out< sc_lv<1> > m_axi_out_V_ARUSER;
    sc_in< sc_logic > m_axi_out_V_RVALID;
    sc_out< sc_logic > m_axi_out_V_RREADY;
    sc_in< sc_lv<64> > m_axi_out_V_RDATA;
    sc_in< sc_logic > m_axi_out_V_RLAST;
    sc_in< sc_lv<1> > m_axi_out_V_RID;
    sc_in< sc_lv<1> > m_axi_out_V_RUSER;
    sc_in< sc_lv<2> > m_axi_out_V_RRESP;
    sc_in< sc_logic > m_axi_out_V_BVALID;
    sc_out< sc_logic > m_axi_out_V_BREADY;
    sc_in< sc_lv<2> > m_axi_out_V_BRESP;
    sc_in< sc_lv<1> > m_axi_out_V_BID;
    sc_in< sc_lv<1> > m_axi_out_V_BUSER;
    sc_in< sc_lv<61> > out_V_offset;


    // Module declarations
    Stream2Mem(sc_module_name name);
    SC_HAS_PROCESS(Stream2Mem);

    ~Stream2Mem();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > tmp_reg_126;
    sc_signal< sc_logic > out_V_blk_n_AW;
    sc_signal< sc_logic > out_V_blk_n_W;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<1> > tmp_reg_126_pp0_iter1_reg;
    sc_signal< sc_logic > out_V_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<5> > i_reg_86;
    sc_signal< sc_logic > ap_sig_ioackin_m_axi_out_V_AWREADY;
    sc_signal< sc_lv<1> > tmp_fu_108_p2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< sc_logic > ap_sig_ioackin_m_axi_out_V_WREADY;
    sc_signal< bool > ap_block_state4_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<5> > i_6_fu_114_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<64> > tmp_V_reg_135;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_lv<64> > out_V_offset_cast1_fu_97_p1;
    sc_signal< sc_logic > ap_reg_ioackin_m_axi_out_V_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_m_axi_out_V_WREADY;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_pp0_stage0;
    static const sc_lv<7> ap_ST_fsm_state5;
    static const sc_lv<7> ap_ST_fsm_state6;
    static const sc_lv<7> ap_ST_fsm_state7;
    static const sc_lv<7> ap_ST_fsm_state8;
    static const sc_lv<7> ap_ST_fsm_state9;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_io();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_ap_sig_ioackin_m_axi_out_V_AWREADY();
    void thread_ap_sig_ioackin_m_axi_out_V_WREADY();
    void thread_i_6_fu_114_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_m_axi_out_V_ARADDR();
    void thread_m_axi_out_V_ARBURST();
    void thread_m_axi_out_V_ARCACHE();
    void thread_m_axi_out_V_ARID();
    void thread_m_axi_out_V_ARLEN();
    void thread_m_axi_out_V_ARLOCK();
    void thread_m_axi_out_V_ARPROT();
    void thread_m_axi_out_V_ARQOS();
    void thread_m_axi_out_V_ARREGION();
    void thread_m_axi_out_V_ARSIZE();
    void thread_m_axi_out_V_ARUSER();
    void thread_m_axi_out_V_ARVALID();
    void thread_m_axi_out_V_AWADDR();
    void thread_m_axi_out_V_AWBURST();
    void thread_m_axi_out_V_AWCACHE();
    void thread_m_axi_out_V_AWID();
    void thread_m_axi_out_V_AWLEN();
    void thread_m_axi_out_V_AWLOCK();
    void thread_m_axi_out_V_AWPROT();
    void thread_m_axi_out_V_AWQOS();
    void thread_m_axi_out_V_AWREGION();
    void thread_m_axi_out_V_AWSIZE();
    void thread_m_axi_out_V_AWUSER();
    void thread_m_axi_out_V_AWVALID();
    void thread_m_axi_out_V_BREADY();
    void thread_m_axi_out_V_RREADY();
    void thread_m_axi_out_V_WDATA();
    void thread_m_axi_out_V_WID();
    void thread_m_axi_out_V_WLAST();
    void thread_m_axi_out_V_WSTRB();
    void thread_m_axi_out_V_WUSER();
    void thread_m_axi_out_V_WVALID();
    void thread_out_V_blk_n_AW();
    void thread_out_V_blk_n_B();
    void thread_out_V_blk_n_W();
    void thread_out_V_offset_cast1_fu_97_p1();
    void thread_tmp_fu_108_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
