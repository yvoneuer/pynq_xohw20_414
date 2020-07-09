#include "DoCompute.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void DoCompute::thread_ap_clk_no_reset_() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, Mem2Stream_Batch10_U0_ap_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()))) {
        Mem2Stream_Batch10_U0_ap_ready_count = (!Mem2Stream_Batch10_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(Mem2Stream_Batch10_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(Mem2Stream_Batch10_U0_ap_ready.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()))) {
        Mem2Stream_Batch10_U0_ap_ready_count = (!Mem2Stream_Batch10_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(Mem2Stream_Batch10_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, StreamingFxdMatrixVe_U0_ap_ready.read()))) {
        StreamingFxdMatrixVe_U0_ap_ready_count = (!StreamingFxdMatrixVe_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingFxdMatrixVe_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, StreamingFxdMatrixVe_U0_ap_ready.read()))) {
        StreamingFxdMatrixVe_U0_ap_ready_count = (!StreamingFxdMatrixVe_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingFxdMatrixVe_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, StreamingMatrixVecto_1_U0_ap_ready.read()))) {
        StreamingMatrixVecto_1_U0_ap_ready_count = (!StreamingMatrixVecto_1_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_1_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, StreamingMatrixVecto_1_U0_ap_ready.read()))) {
        StreamingMatrixVecto_1_U0_ap_ready_count = (!StreamingMatrixVecto_1_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_1_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, StreamingMatrixVecto_2_U0_ap_ready.read()))) {
        StreamingMatrixVecto_2_U0_ap_ready_count = (!StreamingMatrixVecto_2_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_2_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, StreamingMatrixVecto_2_U0_ap_ready.read()))) {
        StreamingMatrixVecto_2_U0_ap_ready_count = (!StreamingMatrixVecto_2_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_2_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, StreamingMatrixVecto_3_U0_ap_ready.read()))) {
        StreamingMatrixVecto_3_U0_ap_ready_count = (!StreamingMatrixVecto_3_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_3_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, StreamingMatrixVecto_3_U0_ap_ready.read()))) {
        StreamingMatrixVecto_3_U0_ap_ready_count = (!StreamingMatrixVecto_3_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_3_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, StreamingMatrixVecto_4_U0_ap_ready.read()))) {
        StreamingMatrixVecto_4_U0_ap_ready_count = (!StreamingMatrixVecto_4_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_4_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, StreamingMatrixVecto_4_U0_ap_ready.read()))) {
        StreamingMatrixVecto_4_U0_ap_ready_count = (!StreamingMatrixVecto_4_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_4_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, StreamingMatrixVecto_5_U0_ap_ready.read()))) {
        StreamingMatrixVecto_5_U0_ap_ready_count = (!StreamingMatrixVecto_5_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_5_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, StreamingMatrixVecto_5_U0_ap_ready.read()))) {
        StreamingMatrixVecto_5_U0_ap_ready_count = (!StreamingMatrixVecto_5_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_5_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, StreamingMatrixVecto_6_U0_ap_ready.read()))) {
        StreamingMatrixVecto_6_U0_ap_ready_count = (!StreamingMatrixVecto_6_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_6_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, StreamingMatrixVecto_6_U0_ap_ready.read()))) {
        StreamingMatrixVecto_6_U0_ap_ready_count = (!StreamingMatrixVecto_6_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_6_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, StreamingMatrixVecto_7_U0_ap_ready.read()))) {
        StreamingMatrixVecto_7_U0_ap_ready_count = (!StreamingMatrixVecto_7_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_7_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, StreamingMatrixVecto_7_U0_ap_ready.read()))) {
        StreamingMatrixVecto_7_U0_ap_ready_count = (!StreamingMatrixVecto_7_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_7_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, StreamingMatrixVecto_U0_ap_ready.read()))) {
        StreamingMatrixVecto_U0_ap_ready_count = (!StreamingMatrixVecto_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, StreamingMatrixVecto_U0_ap_ready.read()))) {
        StreamingMatrixVecto_U0_ap_ready_count = (!StreamingMatrixVecto_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(StreamingMatrixVecto_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_Mem2Stream_Batch10_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_Mem2Stream_Batch10_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_Mem2Stream_Batch10_U0_ap_ready = ap_sync_Mem2Stream_Batch10_U0_ap_ready.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_StreamingFxdMatrixVe_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_StreamingFxdMatrixVe_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_StreamingFxdMatrixVe_U0_ap_ready = ap_sync_StreamingFxdMatrixVe_U0_ap_ready.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_StreamingMatrixVecto_1_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_StreamingMatrixVecto_1_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_StreamingMatrixVecto_1_U0_ap_ready = ap_sync_StreamingMatrixVecto_1_U0_ap_ready.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_StreamingMatrixVecto_2_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_StreamingMatrixVecto_2_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_StreamingMatrixVecto_2_U0_ap_ready = ap_sync_StreamingMatrixVecto_2_U0_ap_ready.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_StreamingMatrixVecto_3_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_StreamingMatrixVecto_3_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_StreamingMatrixVecto_3_U0_ap_ready = ap_sync_StreamingMatrixVecto_3_U0_ap_ready.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_StreamingMatrixVecto_4_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_StreamingMatrixVecto_4_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_StreamingMatrixVecto_4_U0_ap_ready = ap_sync_StreamingMatrixVecto_4_U0_ap_ready.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_StreamingMatrixVecto_5_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_StreamingMatrixVecto_5_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_StreamingMatrixVecto_5_U0_ap_ready = ap_sync_StreamingMatrixVecto_5_U0_ap_ready.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_StreamingMatrixVecto_6_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_StreamingMatrixVecto_6_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_StreamingMatrixVecto_6_U0_ap_ready = ap_sync_StreamingMatrixVecto_6_U0_ap_ready.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_StreamingMatrixVecto_7_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_StreamingMatrixVecto_7_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_StreamingMatrixVecto_7_U0_ap_ready = ap_sync_StreamingMatrixVecto_7_U0_ap_ready.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_StreamingMatrixVecto_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_StreamingMatrixVecto_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_StreamingMatrixVecto_U0_ap_ready = ap_sync_StreamingMatrixVecto_U0_ap_ready.read();
        }
    }
}

}

