#include "DoMemInit.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void DoMemInit::thread_alphaMem0_V_0_address0() {
    alphaMem0_V_0_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_0_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_0_d0() {
    alphaMem0_V_0_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_0, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_0_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_10_address0() {
    alphaMem0_V_10_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_10_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_10_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_10_d0() {
    alphaMem0_V_10_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_A, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_10_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_10_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_11_address0() {
    alphaMem0_V_11_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_11_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_11_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_11_d0() {
    alphaMem0_V_11_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_B, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_11_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_11_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_12_address0() {
    alphaMem0_V_12_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_12_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_12_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_12_d0() {
    alphaMem0_V_12_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_C, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_12_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_12_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_13_address0() {
    alphaMem0_V_13_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_13_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_13_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_13_d0() {
    alphaMem0_V_13_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_D, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_13_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_13_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_14_address0() {
    alphaMem0_V_14_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_14_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_14_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_14_d0() {
    alphaMem0_V_14_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_E, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_14_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_14_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_15_address0() {
    alphaMem0_V_15_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_15_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_15_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_15_d0() {
    alphaMem0_V_15_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_F, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_15_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_15_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_1_address0() {
    alphaMem0_V_1_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_1_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_1_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_1_d0() {
    alphaMem0_V_1_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_1, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_1_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_1_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_2_address0() {
    alphaMem0_V_2_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_2_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_2_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_2_d0() {
    alphaMem0_V_2_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_2, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_2_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_2_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_3_address0() {
    alphaMem0_V_3_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_3_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_3_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_3_d0() {
    alphaMem0_V_3_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_3, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_3_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_3_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_4_address0() {
    alphaMem0_V_4_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_4_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_4_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_4_d0() {
    alphaMem0_V_4_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_4, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_4_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_4_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_5_address0() {
    alphaMem0_V_5_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_5_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_5_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_5_d0() {
    alphaMem0_V_5_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_5, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_5_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_5_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_6_address0() {
    alphaMem0_V_6_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_6_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_6_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_6_d0() {
    alphaMem0_V_6_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_6, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_6_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_6_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_7_address0() {
    alphaMem0_V_7_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_7_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_7_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_7_d0() {
    alphaMem0_V_7_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_7, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_7_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_7_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_8_address0() {
    alphaMem0_V_8_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_8_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_8_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_8_d0() {
    alphaMem0_V_8_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_8, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_8_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_8_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_9_address0() {
    alphaMem0_V_9_address0 =  (sc_lv<2>) (tmp_148_fu_5195_p1.read());
}

void DoMemInit::thread_alphaMem0_V_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem0_V_9_ce0 = ap_const_logic_1;
    } else {
        alphaMem0_V_9_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem0_V_9_d0() {
    alphaMem0_V_9_d0 = tmp_150_fu_5219_p3.read();
}

void DoMemInit::thread_alphaMem0_V_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_11) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_9, tmp_1462_fu_5243_p1.read()))) {
        alphaMem0_V_9_we0 = ap_const_logic_1;
    } else {
        alphaMem0_V_9_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_0_address0() {
    alphaMem1_V_0_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_0_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_0_d0() {
    alphaMem1_V_0_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_0))) {
        alphaMem1_V_0_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_10_address0() {
    alphaMem1_V_10_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_10_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_10_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_10_d0() {
    alphaMem1_V_10_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_A))) {
        alphaMem1_V_10_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_10_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_11_address0() {
    alphaMem1_V_11_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_11_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_11_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_11_d0() {
    alphaMem1_V_11_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_B))) {
        alphaMem1_V_11_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_11_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_12_address0() {
    alphaMem1_V_12_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_12_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_12_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_12_d0() {
    alphaMem1_V_12_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_C))) {
        alphaMem1_V_12_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_12_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_13_address0() {
    alphaMem1_V_13_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_13_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_13_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_13_d0() {
    alphaMem1_V_13_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_D))) {
        alphaMem1_V_13_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_13_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_14_address0() {
    alphaMem1_V_14_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_14_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_14_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_14_d0() {
    alphaMem1_V_14_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_E))) {
        alphaMem1_V_14_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_14_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_15_address0() {
    alphaMem1_V_15_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_15_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_15_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_15_d0() {
    alphaMem1_V_15_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_F))) {
        alphaMem1_V_15_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_15_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_16_address0() {
    alphaMem1_V_16_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_16_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_16_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_16_d0() {
    alphaMem1_V_16_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_16_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_10))) {
        alphaMem1_V_16_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_16_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_17_address0() {
    alphaMem1_V_17_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_17_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_17_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_17_d0() {
    alphaMem1_V_17_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_17_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_11))) {
        alphaMem1_V_17_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_17_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_18_address0() {
    alphaMem1_V_18_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_18_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_18_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_18_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_18_d0() {
    alphaMem1_V_18_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_18_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_12))) {
        alphaMem1_V_18_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_18_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_19_address0() {
    alphaMem1_V_19_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_19_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_19_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_19_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_19_d0() {
    alphaMem1_V_19_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_19_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_13))) {
        alphaMem1_V_19_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_19_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_1_address0() {
    alphaMem1_V_1_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_1_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_1_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_1_d0() {
    alphaMem1_V_1_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_1))) {
        alphaMem1_V_1_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_1_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_20_address0() {
    alphaMem1_V_20_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_20_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_20_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_20_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_20_d0() {
    alphaMem1_V_20_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_20_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_14))) {
        alphaMem1_V_20_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_20_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_21_address0() {
    alphaMem1_V_21_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_21_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_21_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_21_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_21_d0() {
    alphaMem1_V_21_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_21_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_15))) {
        alphaMem1_V_21_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_21_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_22_address0() {
    alphaMem1_V_22_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_22_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_22_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_22_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_22_d0() {
    alphaMem1_V_22_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_22_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_16))) {
        alphaMem1_V_22_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_22_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_23_address0() {
    alphaMem1_V_23_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_23_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_23_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_23_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_23_d0() {
    alphaMem1_V_23_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_23_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_17))) {
        alphaMem1_V_23_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_23_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_24_address0() {
    alphaMem1_V_24_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_24_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_24_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_24_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_24_d0() {
    alphaMem1_V_24_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_24_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_18))) {
        alphaMem1_V_24_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_24_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_25_address0() {
    alphaMem1_V_25_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_25_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_25_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_25_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_25_d0() {
    alphaMem1_V_25_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_25_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_19))) {
        alphaMem1_V_25_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_25_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_26_address0() {
    alphaMem1_V_26_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_26_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_26_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_26_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_26_d0() {
    alphaMem1_V_26_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_26_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_1A))) {
        alphaMem1_V_26_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_26_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_27_address0() {
    alphaMem1_V_27_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_27_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_27_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_27_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_27_d0() {
    alphaMem1_V_27_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_27_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_1B))) {
        alphaMem1_V_27_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_27_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_28_address0() {
    alphaMem1_V_28_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_28_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_28_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_28_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_28_d0() {
    alphaMem1_V_28_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_28_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_1C))) {
        alphaMem1_V_28_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_28_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_29_address0() {
    alphaMem1_V_29_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_29_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_29_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_29_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_29_d0() {
    alphaMem1_V_29_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_29_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_1D))) {
        alphaMem1_V_29_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_29_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_2_address0() {
    alphaMem1_V_2_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_2_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_2_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_2_d0() {
    alphaMem1_V_2_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_2))) {
        alphaMem1_V_2_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_2_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_30_address0() {
    alphaMem1_V_30_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_30_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_30_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_30_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_30_d0() {
    alphaMem1_V_30_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_30_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_1E))) {
        alphaMem1_V_30_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_30_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_31_address0() {
    alphaMem1_V_31_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_31_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_31_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_31_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_31_d0() {
    alphaMem1_V_31_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_31_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_1F))) {
        alphaMem1_V_31_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_31_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_3_address0() {
    alphaMem1_V_3_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_3_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_3_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_3_d0() {
    alphaMem1_V_3_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_3))) {
        alphaMem1_V_3_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_3_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_4_address0() {
    alphaMem1_V_4_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_4_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_4_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_4_d0() {
    alphaMem1_V_4_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_4))) {
        alphaMem1_V_4_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_4_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_5_address0() {
    alphaMem1_V_5_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_5_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_5_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_5_d0() {
    alphaMem1_V_5_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_5))) {
        alphaMem1_V_5_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_5_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_6_address0() {
    alphaMem1_V_6_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_6_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_6_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_6_d0() {
    alphaMem1_V_6_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_6))) {
        alphaMem1_V_6_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_6_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_7_address0() {
    alphaMem1_V_7_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_7_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_7_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_7_d0() {
    alphaMem1_V_7_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_7))) {
        alphaMem1_V_7_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_7_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_8_address0() {
    alphaMem1_V_8_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_8_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_8_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_8_d0() {
    alphaMem1_V_8_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_8))) {
        alphaMem1_V_8_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_8_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_9_address0() {
    alphaMem1_V_9_address0 =  (sc_lv<1>) (tmp_151_fu_5111_p1.read());
}

void DoMemInit::thread_alphaMem1_V_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem1_V_9_ce0 = ap_const_logic_1;
    } else {
        alphaMem1_V_9_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem1_V_9_d0() {
    alphaMem1_V_9_d0 = tmp_153_fu_5151_p3.read();
}

void DoMemInit::thread_alphaMem1_V_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_12) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(tmp_1464_fu_5191_p1.read(), ap_const_lv5_9))) {
        alphaMem1_V_9_we0 = ap_const_logic_1;
    } else {
        alphaMem1_V_9_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_0_address0() {
    alphaMem2_V_0_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_0_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_0_d0() {
    alphaMem2_V_0_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_0, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_0_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_10_address0() {
    alphaMem2_V_10_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_10_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_10_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_10_d0() {
    alphaMem2_V_10_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_A, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_10_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_10_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_11_address0() {
    alphaMem2_V_11_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_11_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_11_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_11_d0() {
    alphaMem2_V_11_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_B, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_11_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_11_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_12_address0() {
    alphaMem2_V_12_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_12_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_12_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_12_d0() {
    alphaMem2_V_12_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_C, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_12_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_12_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_13_address0() {
    alphaMem2_V_13_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_13_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_13_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_13_d0() {
    alphaMem2_V_13_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_D, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_13_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_13_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_14_address0() {
    alphaMem2_V_14_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_14_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_14_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_14_d0() {
    alphaMem2_V_14_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_E, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_14_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_14_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_15_address0() {
    alphaMem2_V_15_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_15_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_15_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_15_d0() {
    alphaMem2_V_15_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_F, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_15_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_15_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_1_address0() {
    alphaMem2_V_1_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_1_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_1_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_1_d0() {
    alphaMem2_V_1_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_1, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_1_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_1_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_2_address0() {
    alphaMem2_V_2_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_2_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_2_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_2_d0() {
    alphaMem2_V_2_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_2, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_2_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_2_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_3_address0() {
    alphaMem2_V_3_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_3_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_3_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_3_d0() {
    alphaMem2_V_3_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_3, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_3_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_3_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_4_address0() {
    alphaMem2_V_4_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_4_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_4_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_4_d0() {
    alphaMem2_V_4_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_4, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_4_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_4_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_5_address0() {
    alphaMem2_V_5_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_5_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_5_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_5_d0() {
    alphaMem2_V_5_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_5, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_5_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_5_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_6_address0() {
    alphaMem2_V_6_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_6_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_6_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_6_d0() {
    alphaMem2_V_6_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_6, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_6_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_6_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_7_address0() {
    alphaMem2_V_7_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_7_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_7_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_7_d0() {
    alphaMem2_V_7_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_7, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_7_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_7_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_8_address0() {
    alphaMem2_V_8_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_8_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_8_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_8_d0() {
    alphaMem2_V_8_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_8, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_8_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_8_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_9_address0() {
    alphaMem2_V_9_address0 =  (sc_lv<3>) (tmp_154_fu_5059_p1.read());
}

void DoMemInit::thread_alphaMem2_V_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem2_V_9_ce0 = ap_const_logic_1;
    } else {
        alphaMem2_V_9_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem2_V_9_d0() {
    alphaMem2_V_9_d0 = tmp_156_fu_5083_p3.read();
}

void DoMemInit::thread_alphaMem2_V_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_13) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_9, tmp_1466_fu_5107_p1.read()))) {
        alphaMem2_V_9_we0 = ap_const_logic_1;
    } else {
        alphaMem2_V_9_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_0_address0() {
    alphaMem3_V_0_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_0_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_0_d0() {
    alphaMem3_V_0_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_0))) {
        alphaMem3_V_0_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_10_address0() {
    alphaMem3_V_10_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_10_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_10_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_10_d0() {
    alphaMem3_V_10_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_A))) {
        alphaMem3_V_10_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_10_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_11_address0() {
    alphaMem3_V_11_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_11_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_11_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_11_d0() {
    alphaMem3_V_11_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_B))) {
        alphaMem3_V_11_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_11_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_12_address0() {
    alphaMem3_V_12_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_12_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_12_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_12_d0() {
    alphaMem3_V_12_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_C))) {
        alphaMem3_V_12_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_12_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_13_address0() {
    alphaMem3_V_13_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_13_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_13_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_13_d0() {
    alphaMem3_V_13_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_D))) {
        alphaMem3_V_13_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_13_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_14_address0() {
    alphaMem3_V_14_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_14_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_14_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_14_d0() {
    alphaMem3_V_14_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_E))) {
        alphaMem3_V_14_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_14_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_15_address0() {
    alphaMem3_V_15_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_15_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_15_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_15_d0() {
    alphaMem3_V_15_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_F))) {
        alphaMem3_V_15_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_15_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_1_address0() {
    alphaMem3_V_1_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_1_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_1_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_1_d0() {
    alphaMem3_V_1_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_1))) {
        alphaMem3_V_1_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_1_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_2_address0() {
    alphaMem3_V_2_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_2_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_2_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_2_d0() {
    alphaMem3_V_2_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_2))) {
        alphaMem3_V_2_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_2_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_3_address0() {
    alphaMem3_V_3_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_3_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_3_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_3_d0() {
    alphaMem3_V_3_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_3))) {
        alphaMem3_V_3_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_3_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_4_address0() {
    alphaMem3_V_4_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_4_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_4_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_4_d0() {
    alphaMem3_V_4_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_4))) {
        alphaMem3_V_4_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_4_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_5_address0() {
    alphaMem3_V_5_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_5_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_5_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_5_d0() {
    alphaMem3_V_5_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_5))) {
        alphaMem3_V_5_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_5_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_6_address0() {
    alphaMem3_V_6_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_6_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_6_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_6_d0() {
    alphaMem3_V_6_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_6))) {
        alphaMem3_V_6_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_6_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_7_address0() {
    alphaMem3_V_7_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_7_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_7_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_7_d0() {
    alphaMem3_V_7_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_7))) {
        alphaMem3_V_7_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_7_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_8_address0() {
    alphaMem3_V_8_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_8_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_8_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_8_d0() {
    alphaMem3_V_8_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_8))) {
        alphaMem3_V_8_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_8_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_9_address0() {
    alphaMem3_V_9_address0 =  (sc_lv<3>) (tmp_157_fu_5007_p1.read());
}

void DoMemInit::thread_alphaMem3_V_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem3_V_9_ce0 = ap_const_logic_1;
    } else {
        alphaMem3_V_9_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem3_V_9_d0() {
    alphaMem3_V_9_d0 = tmp_159_fu_5031_p3.read();
}

void DoMemInit::thread_alphaMem3_V_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_14) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(tmp_1468_fu_5055_p1.read(), ap_const_lv4_9))) {
        alphaMem3_V_9_we0 = ap_const_logic_1;
    } else {
        alphaMem3_V_9_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem4_V_0_address0() {
    alphaMem4_V_0_address0 =  (sc_lv<6>) (tmp_160_fu_4979_p1.read());
}

void DoMemInit::thread_alphaMem4_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem4_V_0_ce0 = ap_const_logic_1;
    } else {
        alphaMem4_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem4_V_0_d0() {
    alphaMem4_V_0_d0 = tmp_162_fu_4991_p3.read();
}

void DoMemInit::thread_alphaMem4_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_15) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,2,2>(tmp_1470_fu_5003_p1.read(), ap_const_lv2_0))) {
        alphaMem4_V_0_we0 = ap_const_logic_1;
    } else {
        alphaMem4_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem4_V_1_address0() {
    alphaMem4_V_1_address0 =  (sc_lv<6>) (tmp_160_fu_4979_p1.read());
}

void DoMemInit::thread_alphaMem4_V_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem4_V_1_ce0 = ap_const_logic_1;
    } else {
        alphaMem4_V_1_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem4_V_1_d0() {
    alphaMem4_V_1_d0 = tmp_162_fu_4991_p3.read();
}

void DoMemInit::thread_alphaMem4_V_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_15) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,2,2>(tmp_1470_fu_5003_p1.read(), ap_const_lv2_1))) {
        alphaMem4_V_1_we0 = ap_const_logic_1;
    } else {
        alphaMem4_V_1_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem4_V_2_address0() {
    alphaMem4_V_2_address0 =  (sc_lv<6>) (tmp_160_fu_4979_p1.read());
}

void DoMemInit::thread_alphaMem4_V_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem4_V_2_ce0 = ap_const_logic_1;
    } else {
        alphaMem4_V_2_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem4_V_2_d0() {
    alphaMem4_V_2_d0 = tmp_162_fu_4991_p3.read();
}

void DoMemInit::thread_alphaMem4_V_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_15) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,2,2>(tmp_1470_fu_5003_p1.read(), ap_const_lv2_2))) {
        alphaMem4_V_2_we0 = ap_const_logic_1;
    } else {
        alphaMem4_V_2_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem4_V_3_address0() {
    alphaMem4_V_3_address0 =  (sc_lv<6>) (tmp_160_fu_4979_p1.read());
}

void DoMemInit::thread_alphaMem4_V_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem4_V_3_ce0 = ap_const_logic_1;
    } else {
        alphaMem4_V_3_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem4_V_3_d0() {
    alphaMem4_V_3_d0 = tmp_162_fu_4991_p3.read();
}

void DoMemInit::thread_alphaMem4_V_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_15) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,2,2>(tmp_1470_fu_5003_p1.read(), ap_const_lv2_3))) {
        alphaMem4_V_3_we0 = ap_const_logic_1;
    } else {
        alphaMem4_V_3_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem5_V_0_address0() {
    alphaMem5_V_0_address0 =  (sc_lv<8>) (tmp_163_fu_4961_p1.read());
}

void DoMemInit::thread_alphaMem5_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem5_V_0_ce0 = ap_const_logic_1;
    } else {
        alphaMem5_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem5_V_0_d0() {
    alphaMem5_V_0_d0 = esl_concat<16,8>(tmp_1471_fu_4966_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_alphaMem5_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_16) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem5_V_0_we0 = ap_const_logic_1;
    } else {
        alphaMem5_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem6_V_0_address0() {
    alphaMem6_V_0_address0 =  (sc_lv<9>) (tmp_166_fu_4943_p1.read());
}

void DoMemInit::thread_alphaMem6_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem6_V_0_ce0 = ap_const_logic_1;
    } else {
        alphaMem6_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem6_V_0_d0() {
    alphaMem6_V_0_d0 = esl_concat<16,8>(tmp_1472_fu_4948_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_alphaMem6_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_17) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem6_V_0_we0 = ap_const_logic_1;
    } else {
        alphaMem6_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem7_V_0_address0() {
    alphaMem7_V_0_address0 =  (sc_lv<9>) (tmp_169_fu_4925_p1.read());
}

void DoMemInit::thread_alphaMem7_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem7_V_0_ce0 = ap_const_logic_1;
    } else {
        alphaMem7_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_alphaMem7_V_0_d0() {
    alphaMem7_V_0_d0 = esl_concat<16,8>(tmp_1473_fu_4930_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_alphaMem7_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_18) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        alphaMem7_V_0_we0 = ap_const_logic_1;
    } else {
        alphaMem7_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void DoMemInit::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void DoMemInit::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void DoMemInit::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in1_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_19) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1474_fu_4883_p1.read()))) {
        means_in1_V_0_o = p_Result_s_fu_4903_p4.read();
    } else {
        means_in1_V_0_o = means_in1_V_0_i.read();
    }
}

void DoMemInit::thread_means_in1_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_19) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1474_fu_4883_p1.read()))) {
        means_in1_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_in1_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in1_V_1_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_19) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1474_fu_4883_p1.read()))) {
        means_in1_V_1_o = p_Result_s_fu_4903_p4.read();
    } else {
        means_in1_V_1_o = means_in1_V_1_i.read();
    }
}

void DoMemInit::thread_means_in1_V_1_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_19) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1474_fu_4883_p1.read()))) {
        means_in1_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        means_in1_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in2_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1A) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1476_fu_4841_p1.read()))) {
        means_in2_V_0_o = p_Result_8_fu_4861_p4.read();
    } else {
        means_in2_V_0_o = means_in2_V_0_i.read();
    }
}

void DoMemInit::thread_means_in2_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1A) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1476_fu_4841_p1.read()))) {
        means_in2_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_in2_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in2_V_1_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1A) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1476_fu_4841_p1.read()))) {
        means_in2_V_1_o = p_Result_8_fu_4861_p4.read();
    } else {
        means_in2_V_1_o = means_in2_V_1_i.read();
    }
}

void DoMemInit::thread_means_in2_V_1_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1A) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1476_fu_4841_p1.read()))) {
        means_in2_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        means_in2_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in3_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1B) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1478_fu_4799_p1.read()))) {
        means_in3_V_0_o = p_Result_9_fu_4819_p4.read();
    } else {
        means_in3_V_0_o = means_in3_V_0_i.read();
    }
}

void DoMemInit::thread_means_in3_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1B) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1478_fu_4799_p1.read()))) {
        means_in3_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_in3_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in3_V_1_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1B) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1478_fu_4799_p1.read()))) {
        means_in3_V_1_o = p_Result_9_fu_4819_p4.read();
    } else {
        means_in3_V_1_o = means_in3_V_1_i.read();
    }
}

void DoMemInit::thread_means_in3_V_1_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1B) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1478_fu_4799_p1.read()))) {
        means_in3_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        means_in3_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in4_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1C) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1480_fu_4757_p1.read()))) {
        means_in4_V_0_o = p_Result_10_fu_4777_p4.read();
    } else {
        means_in4_V_0_o = means_in4_V_0_i.read();
    }
}

void DoMemInit::thread_means_in4_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1C) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1480_fu_4757_p1.read()))) {
        means_in4_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_in4_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in4_V_1_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1C) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1480_fu_4757_p1.read()))) {
        means_in4_V_1_o = p_Result_10_fu_4777_p4.read();
    } else {
        means_in4_V_1_o = means_in4_V_1_i.read();
    }
}

void DoMemInit::thread_means_in4_V_1_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1C) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1480_fu_4757_p1.read()))) {
        means_in4_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        means_in4_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in5_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1D) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1482_fu_4715_p1.read()))) {
        means_in5_V_0_o = p_Result_11_fu_4735_p4.read();
    } else {
        means_in5_V_0_o = means_in5_V_0_i.read();
    }
}

void DoMemInit::thread_means_in5_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1D) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1482_fu_4715_p1.read()))) {
        means_in5_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_in5_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in5_V_1_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1D) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1482_fu_4715_p1.read()))) {
        means_in5_V_1_o = p_Result_11_fu_4735_p4.read();
    } else {
        means_in5_V_1_o = means_in5_V_1_i.read();
    }
}

void DoMemInit::thread_means_in5_V_1_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1D) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1482_fu_4715_p1.read()))) {
        means_in5_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        means_in5_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in6_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1E) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1484_fu_4673_p1.read()))) {
        means_in6_V_0_o = p_Result_12_fu_4693_p4.read();
    } else {
        means_in6_V_0_o = means_in6_V_0_i.read();
    }
}

void DoMemInit::thread_means_in6_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1E) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1484_fu_4673_p1.read()))) {
        means_in6_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_in6_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in6_V_1_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1E) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1484_fu_4673_p1.read()))) {
        means_in6_V_1_o = p_Result_12_fu_4693_p4.read();
    } else {
        means_in6_V_1_o = means_in6_V_1_i.read();
    }
}

void DoMemInit::thread_means_in6_V_1_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1E) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1484_fu_4673_p1.read()))) {
        means_in6_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        means_in6_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in7_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1F) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1486_fu_4631_p1.read()))) {
        means_in7_V_0_o = p_Result_13_fu_4651_p4.read();
    } else {
        means_in7_V_0_o = means_in7_V_0_i.read();
    }
}

void DoMemInit::thread_means_in7_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1F) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1486_fu_4631_p1.read()))) {
        means_in7_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_in7_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in7_V_1_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1F) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1486_fu_4631_p1.read()))) {
        means_in7_V_1_o = p_Result_13_fu_4651_p4.read();
    } else {
        means_in7_V_1_o = means_in7_V_1_i.read();
    }
}

void DoMemInit::thread_means_in7_V_1_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1F) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1486_fu_4631_p1.read()))) {
        means_in7_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        means_in7_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in8_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_27) && 
         esl_seteq<1,1,1>(tmp_1502_fu_4295_p1.read(), ap_const_lv1_0))) {
        means_in8_V_0_o = p_Result_21_fu_4315_p4.read();
    } else {
        means_in8_V_0_o = means_in8_V_0_i.read();
    }
}

void DoMemInit::thread_means_in8_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_27) && 
         esl_seteq<1,1,1>(tmp_1502_fu_4295_p1.read(), ap_const_lv1_0))) {
        means_in8_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_in8_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_in8_V_1_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_27) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1502_fu_4295_p1.read()))) {
        means_in8_V_1_o = p_Result_21_fu_4315_p4.read();
    } else {
        means_in8_V_1_o = means_in8_V_1_i.read();
    }
}

void DoMemInit::thread_means_in8_V_1_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_27) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1502_fu_4295_p1.read()))) {
        means_in8_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        means_in8_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_out1_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_20) && 
         esl_seteq<1,1,1>(tmp_1488_fu_4589_p1.read(), ap_const_lv1_0))) {
        means_out1_V_0_o = p_Result_14_fu_4609_p4.read();
    } else {
        means_out1_V_0_o = means_out1_V_0_i.read();
    }
}

void DoMemInit::thread_means_out1_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_20) && 
         esl_seteq<1,1,1>(tmp_1488_fu_4589_p1.read(), ap_const_lv1_0))) {
        means_out1_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_out1_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_out2_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_21) && 
         esl_seteq<1,1,1>(tmp_1490_fu_4547_p1.read(), ap_const_lv1_0))) {
        means_out2_V_0_o = p_Result_15_fu_4567_p4.read();
    } else {
        means_out2_V_0_o = means_out2_V_0_i.read();
    }
}

void DoMemInit::thread_means_out2_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_21) && 
         esl_seteq<1,1,1>(tmp_1490_fu_4547_p1.read(), ap_const_lv1_0))) {
        means_out2_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_out2_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_out3_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_22) && 
         esl_seteq<1,1,1>(tmp_1492_fu_4505_p1.read(), ap_const_lv1_0))) {
        means_out3_V_0_o = p_Result_16_fu_4525_p4.read();
    } else {
        means_out3_V_0_o = means_out3_V_0_i.read();
    }
}

void DoMemInit::thread_means_out3_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_22) && 
         esl_seteq<1,1,1>(tmp_1492_fu_4505_p1.read(), ap_const_lv1_0))) {
        means_out3_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_out3_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_out4_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_23) && 
         esl_seteq<1,1,1>(tmp_1494_fu_4463_p1.read(), ap_const_lv1_0))) {
        means_out4_V_0_o = p_Result_17_fu_4483_p4.read();
    } else {
        means_out4_V_0_o = means_out4_V_0_i.read();
    }
}

void DoMemInit::thread_means_out4_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_23) && 
         esl_seteq<1,1,1>(tmp_1494_fu_4463_p1.read(), ap_const_lv1_0))) {
        means_out4_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_out4_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_out5_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_24) && 
         esl_seteq<1,1,1>(tmp_1496_fu_4421_p1.read(), ap_const_lv1_0))) {
        means_out5_V_0_o = p_Result_18_fu_4441_p4.read();
    } else {
        means_out5_V_0_o = means_out5_V_0_i.read();
    }
}

void DoMemInit::thread_means_out5_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_24) && 
         esl_seteq<1,1,1>(tmp_1496_fu_4421_p1.read(), ap_const_lv1_0))) {
        means_out5_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_out5_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_out6_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_25) && 
         esl_seteq<1,1,1>(tmp_1498_fu_4379_p1.read(), ap_const_lv1_0))) {
        means_out6_V_0_o = p_Result_19_fu_4399_p4.read();
    } else {
        means_out6_V_0_o = means_out6_V_0_i.read();
    }
}

void DoMemInit::thread_means_out6_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_25) && 
         esl_seteq<1,1,1>(tmp_1498_fu_4379_p1.read(), ap_const_lv1_0))) {
        means_out6_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_out6_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_means_out7_V_0_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_26) && 
         esl_seteq<1,1,1>(tmp_1500_fu_4337_p1.read(), ap_const_lv1_0))) {
        means_out7_V_0_o = p_Result_20_fu_4357_p4.read();
    } else {
        means_out7_V_0_o = means_out7_V_0_i.read();
    }
}

void DoMemInit::thread_means_out7_V_0_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_26) && 
         esl_seteq<1,1,1>(tmp_1500_fu_4337_p1.read(), ap_const_lv1_0))) {
        means_out7_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        means_out7_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void DoMemInit::thread_p_Repl2_s_fu_4289_p2() {
    p_Repl2_s_fu_4289_p2 = (!val_V.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): sc_lv<1>(val_V.read() != ap_const_lv64_0);
}

void DoMemInit::thread_p_Result_10_fu_4777_p4() {
    p_Result_10_fu_4777_p4 = esl_bitset<24,24,32,1>(p_Val2_3_fu_4769_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_11_fu_4735_p4() {
    p_Result_11_fu_4735_p4 = esl_bitset<24,24,32,1>(p_Val2_4_fu_4727_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_12_fu_4693_p4() {
    p_Result_12_fu_4693_p4 = esl_bitset<24,24,32,1>(p_Val2_5_fu_4685_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_13_fu_4651_p4() {
    p_Result_13_fu_4651_p4 = esl_bitset<24,24,32,1>(p_Val2_6_fu_4643_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_14_fu_4609_p4() {
    p_Result_14_fu_4609_p4 = esl_bitset<24,24,32,1>(p_Val2_7_fu_4601_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_15_fu_4567_p4() {
    p_Result_15_fu_4567_p4 = esl_bitset<24,24,32,1>(p_Val2_8_fu_4559_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_16_fu_4525_p4() {
    p_Result_16_fu_4525_p4 = esl_bitset<24,24,32,1>(p_Val2_9_fu_4517_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_17_fu_4483_p4() {
    p_Result_17_fu_4483_p4 = esl_bitset<24,24,32,1>(p_Val2_10_fu_4475_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_18_fu_4441_p4() {
    p_Result_18_fu_4441_p4 = esl_bitset<24,24,32,1>(p_Val2_11_fu_4433_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_19_fu_4399_p4() {
    p_Result_19_fu_4399_p4 = esl_bitset<24,24,32,1>(p_Val2_12_fu_4391_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_20_fu_4357_p4() {
    p_Result_20_fu_4357_p4 = esl_bitset<24,24,32,1>(p_Val2_13_fu_4349_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_21_fu_4315_p4() {
    p_Result_21_fu_4315_p4 = esl_bitset<24,24,32,1>(p_Val2_14_fu_4307_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_8_fu_4861_p4() {
    p_Result_8_fu_4861_p4 = esl_bitset<24,24,32,1>(p_Val2_1_fu_4853_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_9_fu_4819_p4() {
    p_Result_9_fu_4819_p4 = esl_bitset<24,24,32,1>(p_Val2_2_fu_4811_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Result_s_fu_4903_p4() {
    p_Result_s_fu_4903_p4 = esl_bitset<24,24,32,1>(p_Val2_s_fu_4895_p3.read(), targetInd.read(), p_Repl2_s_fu_4289_p2.read());
}

void DoMemInit::thread_p_Val2_10_fu_4475_p3() {
    p_Val2_10_fu_4475_p3 = (!tmp_1494_fu_4463_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1494_fu_4463_p1.read()[0].to_bool())? means_out4_V_1.read(): means_out4_V_0_i.read());
}

void DoMemInit::thread_p_Val2_11_fu_4433_p3() {
    p_Val2_11_fu_4433_p3 = (!tmp_1496_fu_4421_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1496_fu_4421_p1.read()[0].to_bool())? means_out5_V_1.read(): means_out5_V_0_i.read());
}

void DoMemInit::thread_p_Val2_12_fu_4391_p3() {
    p_Val2_12_fu_4391_p3 = (!tmp_1498_fu_4379_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1498_fu_4379_p1.read()[0].to_bool())? means_out6_V_1.read(): means_out6_V_0_i.read());
}

void DoMemInit::thread_p_Val2_13_fu_4349_p3() {
    p_Val2_13_fu_4349_p3 = (!tmp_1500_fu_4337_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1500_fu_4337_p1.read()[0].to_bool())? means_out7_V_1.read(): means_out7_V_0_i.read());
}

void DoMemInit::thread_p_Val2_14_fu_4307_p3() {
    p_Val2_14_fu_4307_p3 = (!tmp_1502_fu_4295_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1502_fu_4295_p1.read()[0].to_bool())? means_in8_V_1_i.read(): means_in8_V_0_i.read());
}

void DoMemInit::thread_p_Val2_1_fu_4853_p3() {
    p_Val2_1_fu_4853_p3 = (!tmp_1476_fu_4841_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1476_fu_4841_p1.read()[0].to_bool())? means_in2_V_1_i.read(): means_in2_V_0_i.read());
}

void DoMemInit::thread_p_Val2_2_fu_4811_p3() {
    p_Val2_2_fu_4811_p3 = (!tmp_1478_fu_4799_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1478_fu_4799_p1.read()[0].to_bool())? means_in3_V_1_i.read(): means_in3_V_0_i.read());
}

void DoMemInit::thread_p_Val2_3_fu_4769_p3() {
    p_Val2_3_fu_4769_p3 = (!tmp_1480_fu_4757_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1480_fu_4757_p1.read()[0].to_bool())? means_in4_V_1_i.read(): means_in4_V_0_i.read());
}

void DoMemInit::thread_p_Val2_4_fu_4727_p3() {
    p_Val2_4_fu_4727_p3 = (!tmp_1482_fu_4715_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1482_fu_4715_p1.read()[0].to_bool())? means_in5_V_1_i.read(): means_in5_V_0_i.read());
}

void DoMemInit::thread_p_Val2_5_fu_4685_p3() {
    p_Val2_5_fu_4685_p3 = (!tmp_1484_fu_4673_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1484_fu_4673_p1.read()[0].to_bool())? means_in6_V_1_i.read(): means_in6_V_0_i.read());
}

void DoMemInit::thread_p_Val2_6_fu_4643_p3() {
    p_Val2_6_fu_4643_p3 = (!tmp_1486_fu_4631_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1486_fu_4631_p1.read()[0].to_bool())? means_in7_V_1_i.read(): means_in7_V_0_i.read());
}

void DoMemInit::thread_p_Val2_7_fu_4601_p3() {
    p_Val2_7_fu_4601_p3 = (!tmp_1488_fu_4589_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1488_fu_4589_p1.read()[0].to_bool())? means_out1_V_1.read(): means_out1_V_0_i.read());
}

void DoMemInit::thread_p_Val2_8_fu_4559_p3() {
    p_Val2_8_fu_4559_p3 = (!tmp_1490_fu_4547_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1490_fu_4547_p1.read()[0].to_bool())? means_out2_V_1.read(): means_out2_V_0_i.read());
}

void DoMemInit::thread_p_Val2_9_fu_4517_p3() {
    p_Val2_9_fu_4517_p3 = (!tmp_1492_fu_4505_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1492_fu_4505_p1.read()[0].to_bool())? means_out3_V_1.read(): means_out3_V_0_i.read());
}

void DoMemInit::thread_p_Val2_s_fu_4895_p3() {
    p_Val2_s_fu_4895_p3 = (!tmp_1474_fu_4883_p1.read()[0].is_01())? sc_lv<24>(): ((tmp_1474_fu_4883_p1.read()[0].to_bool())? means_in1_V_1_i.read(): means_in1_V_0_i.read());
}

void DoMemInit::thread_targetLayer_read_read_fu_814_p2() {
    targetLayer_read_read_fu_814_p2 = targetLayer.read();
}

void DoMemInit::thread_thresMem0_V_0_address0() {
    thresMem0_V_0_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_0_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_0_d0() {
    thresMem0_V_0_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_0, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_0_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_10_address0() {
    thresMem0_V_10_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_10_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_10_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_10_d0() {
    thresMem0_V_10_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_A, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_10_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_10_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_11_address0() {
    thresMem0_V_11_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_11_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_11_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_11_d0() {
    thresMem0_V_11_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_B, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_11_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_11_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_12_address0() {
    thresMem0_V_12_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_12_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_12_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_12_d0() {
    thresMem0_V_12_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_C, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_12_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_12_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_13_address0() {
    thresMem0_V_13_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_13_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_13_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_13_d0() {
    thresMem0_V_13_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_D, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_13_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_13_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_14_address0() {
    thresMem0_V_14_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_14_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_14_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_14_d0() {
    thresMem0_V_14_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_E, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_14_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_14_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_15_address0() {
    thresMem0_V_15_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_15_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_15_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_15_d0() {
    thresMem0_V_15_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_F, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_15_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_15_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_1_address0() {
    thresMem0_V_1_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_1_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_1_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_1_d0() {
    thresMem0_V_1_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_1, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_1_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_1_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_2_address0() {
    thresMem0_V_2_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_2_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_2_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_2_d0() {
    thresMem0_V_2_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_2, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_2_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_2_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_3_address0() {
    thresMem0_V_3_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_3_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_3_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_3_d0() {
    thresMem0_V_3_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_3, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_3_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_3_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_4_address0() {
    thresMem0_V_4_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_4_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_4_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_4_d0() {
    thresMem0_V_4_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_4, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_4_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_4_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_5_address0() {
    thresMem0_V_5_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_5_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_5_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_5_d0() {
    thresMem0_V_5_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_5, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_5_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_5_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_6_address0() {
    thresMem0_V_6_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_6_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_6_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_6_d0() {
    thresMem0_V_6_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_6, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_6_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_6_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_7_address0() {
    thresMem0_V_7_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_7_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_7_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_7_d0() {
    thresMem0_V_7_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_7, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_7_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_7_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_8_address0() {
    thresMem0_V_8_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_8_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_8_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_8_d0() {
    thresMem0_V_8_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_8, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_8_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_8_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_9_address0() {
    thresMem0_V_9_address0 =  (sc_lv<2>) (tmp_115_fu_5751_p1.read());
}

void DoMemInit::thread_thresMem0_V_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem0_V_9_ce0 = ap_const_logic_1;
    } else {
        thresMem0_V_9_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem0_V_9_d0() {
    thresMem0_V_9_d0 = tmp_1435_fu_5771_p1.read();
}

void DoMemInit::thread_thresMem0_V_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_1) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_9, tmp_1436_fu_5791_p1.read()))) {
        thresMem0_V_9_we0 = ap_const_logic_1;
    } else {
        thresMem0_V_9_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_0_address0() {
    thresMem1_V_0_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_0_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_0_d0() {
    thresMem1_V_0_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_0, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_0_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_10_address0() {
    thresMem1_V_10_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_10_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_10_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_10_d0() {
    thresMem1_V_10_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_A, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_10_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_10_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_11_address0() {
    thresMem1_V_11_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_11_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_11_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_11_d0() {
    thresMem1_V_11_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_B, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_11_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_11_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_12_address0() {
    thresMem1_V_12_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_12_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_12_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_12_d0() {
    thresMem1_V_12_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_C, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_12_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_12_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_13_address0() {
    thresMem1_V_13_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_13_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_13_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_13_d0() {
    thresMem1_V_13_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_D, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_13_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_13_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_14_address0() {
    thresMem1_V_14_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_14_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_14_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_14_d0() {
    thresMem1_V_14_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_E, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_14_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_14_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_15_address0() {
    thresMem1_V_15_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_15_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_15_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_15_d0() {
    thresMem1_V_15_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_F, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_15_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_15_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_16_address0() {
    thresMem1_V_16_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_16_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_16_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_16_d0() {
    thresMem1_V_16_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_16_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_10, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_16_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_16_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_17_address0() {
    thresMem1_V_17_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_17_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_17_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_17_d0() {
    thresMem1_V_17_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_17_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_11, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_17_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_17_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_18_address0() {
    thresMem1_V_18_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_18_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_18_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_18_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_18_d0() {
    thresMem1_V_18_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_18_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_12, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_18_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_18_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_19_address0() {
    thresMem1_V_19_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_19_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_19_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_19_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_19_d0() {
    thresMem1_V_19_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_19_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_13, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_19_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_19_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_1_address0() {
    thresMem1_V_1_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_1_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_1_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_1_d0() {
    thresMem1_V_1_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_1, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_1_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_1_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_20_address0() {
    thresMem1_V_20_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_20_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_20_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_20_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_20_d0() {
    thresMem1_V_20_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_20_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_14, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_20_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_20_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_21_address0() {
    thresMem1_V_21_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_21_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_21_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_21_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_21_d0() {
    thresMem1_V_21_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_21_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_15, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_21_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_21_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_22_address0() {
    thresMem1_V_22_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_22_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_22_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_22_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_22_d0() {
    thresMem1_V_22_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_22_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_16, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_22_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_22_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_23_address0() {
    thresMem1_V_23_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_23_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_23_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_23_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_23_d0() {
    thresMem1_V_23_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_23_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_17, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_23_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_23_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_24_address0() {
    thresMem1_V_24_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_24_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_24_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_24_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_24_d0() {
    thresMem1_V_24_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_24_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_18, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_24_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_24_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_25_address0() {
    thresMem1_V_25_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_25_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_25_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_25_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_25_d0() {
    thresMem1_V_25_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_25_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_19, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_25_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_25_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_26_address0() {
    thresMem1_V_26_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_26_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_26_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_26_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_26_d0() {
    thresMem1_V_26_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_26_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_1A, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_26_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_26_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_27_address0() {
    thresMem1_V_27_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_27_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_27_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_27_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_27_d0() {
    thresMem1_V_27_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_27_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_1B, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_27_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_27_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_28_address0() {
    thresMem1_V_28_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_28_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_28_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_28_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_28_d0() {
    thresMem1_V_28_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_28_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_1C, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_28_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_28_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_29_address0() {
    thresMem1_V_29_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_29_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_29_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_29_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_29_d0() {
    thresMem1_V_29_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_29_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_1D, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_29_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_29_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_2_address0() {
    thresMem1_V_2_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_2_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_2_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_2_d0() {
    thresMem1_V_2_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_2, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_2_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_2_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_30_address0() {
    thresMem1_V_30_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_30_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_30_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_30_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_30_d0() {
    thresMem1_V_30_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_30_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_1E, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_30_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_30_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_31_address0() {
    thresMem1_V_31_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_31_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_31_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_31_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_31_d0() {
    thresMem1_V_31_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_31_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_1F, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_31_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_31_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_3_address0() {
    thresMem1_V_3_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_3_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_3_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_3_d0() {
    thresMem1_V_3_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_3, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_3_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_3_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_4_address0() {
    thresMem1_V_4_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_4_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_4_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_4_d0() {
    thresMem1_V_4_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_4, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_4_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_4_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_5_address0() {
    thresMem1_V_5_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_5_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_5_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_5_d0() {
    thresMem1_V_5_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_5, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_5_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_5_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_6_address0() {
    thresMem1_V_6_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_6_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_6_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_6_d0() {
    thresMem1_V_6_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_6, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_6_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_6_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_7_address0() {
    thresMem1_V_7_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_7_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_7_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_7_d0() {
    thresMem1_V_7_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_7, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_7_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_7_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_8_address0() {
    thresMem1_V_8_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_8_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_8_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_8_d0() {
    thresMem1_V_8_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_8, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_8_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_8_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_9_address0() {
    thresMem1_V_9_address0 =  (sc_lv<1>) (tmp_118_fu_5591_p1.read());
}

void DoMemInit::thread_thresMem1_V_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem1_V_9_ce0 = ap_const_logic_1;
    } else {
        thresMem1_V_9_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem1_V_9_d0() {
    thresMem1_V_9_d0 = tmp_120_fu_5631_p3.read();
}

void DoMemInit::thread_thresMem1_V_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_3) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_9, tmp_1440_fu_5671_p1.read()))) {
        thresMem1_V_9_we0 = ap_const_logic_1;
    } else {
        thresMem1_V_9_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_0_address0() {
    thresMem2_V_0_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_0_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_0_d0() {
    thresMem2_V_0_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_0, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_0_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_10_address0() {
    thresMem2_V_10_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_10_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_10_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_10_d0() {
    thresMem2_V_10_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_A, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_10_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_10_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_11_address0() {
    thresMem2_V_11_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_11_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_11_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_11_d0() {
    thresMem2_V_11_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_B, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_11_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_11_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_12_address0() {
    thresMem2_V_12_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_12_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_12_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_12_d0() {
    thresMem2_V_12_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_C, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_12_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_12_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_13_address0() {
    thresMem2_V_13_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_13_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_13_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_13_d0() {
    thresMem2_V_13_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_D, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_13_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_13_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_14_address0() {
    thresMem2_V_14_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_14_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_14_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_14_d0() {
    thresMem2_V_14_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_E, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_14_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_14_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_15_address0() {
    thresMem2_V_15_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_15_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_15_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_15_d0() {
    thresMem2_V_15_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_F, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_15_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_15_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_1_address0() {
    thresMem2_V_1_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_1_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_1_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_1_d0() {
    thresMem2_V_1_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_1, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_1_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_1_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_2_address0() {
    thresMem2_V_2_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_2_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_2_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_2_d0() {
    thresMem2_V_2_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_2, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_2_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_2_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_3_address0() {
    thresMem2_V_3_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_3_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_3_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_3_d0() {
    thresMem2_V_3_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_3, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_3_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_3_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_4_address0() {
    thresMem2_V_4_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_4_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_4_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_4_d0() {
    thresMem2_V_4_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_4, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_4_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_4_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_5_address0() {
    thresMem2_V_5_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_5_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_5_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_5_d0() {
    thresMem2_V_5_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_5, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_5_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_5_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_6_address0() {
    thresMem2_V_6_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_6_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_6_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_6_d0() {
    thresMem2_V_6_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_6, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_6_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_6_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_7_address0() {
    thresMem2_V_7_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_7_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_7_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_7_d0() {
    thresMem2_V_7_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_7, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_7_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_7_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_8_address0() {
    thresMem2_V_8_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_8_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_8_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_8_d0() {
    thresMem2_V_8_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_8, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_8_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_8_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_9_address0() {
    thresMem2_V_9_address0 =  (sc_lv<3>) (tmp_122_fu_5495_p1.read());
}

void DoMemInit::thread_thresMem2_V_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem2_V_9_ce0 = ap_const_logic_1;
    } else {
        thresMem2_V_9_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem2_V_9_d0() {
    thresMem2_V_9_d0 = tmp_124_fu_5519_p3.read();
}

void DoMemInit::thread_thresMem2_V_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_5) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_9, tmp_1444_fu_5543_p1.read()))) {
        thresMem2_V_9_we0 = ap_const_logic_1;
    } else {
        thresMem2_V_9_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_0_address0() {
    thresMem3_V_0_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_0_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_0_d0() {
    thresMem3_V_0_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_0, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_0_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_10_address0() {
    thresMem3_V_10_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_10_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_10_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_10_d0() {
    thresMem3_V_10_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_A, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_10_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_10_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_11_address0() {
    thresMem3_V_11_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_11_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_11_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_11_d0() {
    thresMem3_V_11_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_B, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_11_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_11_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_12_address0() {
    thresMem3_V_12_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_12_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_12_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_12_d0() {
    thresMem3_V_12_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_C, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_12_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_12_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_13_address0() {
    thresMem3_V_13_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_13_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_13_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_13_d0() {
    thresMem3_V_13_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_D, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_13_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_13_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_14_address0() {
    thresMem3_V_14_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_14_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_14_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_14_d0() {
    thresMem3_V_14_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_E, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_14_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_14_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_15_address0() {
    thresMem3_V_15_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_15_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_15_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_15_d0() {
    thresMem3_V_15_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_F, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_15_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_15_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_1_address0() {
    thresMem3_V_1_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_1_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_1_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_1_d0() {
    thresMem3_V_1_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_1, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_1_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_1_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_2_address0() {
    thresMem3_V_2_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_2_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_2_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_2_d0() {
    thresMem3_V_2_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_2, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_2_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_2_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_3_address0() {
    thresMem3_V_3_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_3_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_3_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_3_d0() {
    thresMem3_V_3_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_3, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_3_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_3_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_4_address0() {
    thresMem3_V_4_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_4_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_4_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_4_d0() {
    thresMem3_V_4_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_4, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_4_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_4_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_5_address0() {
    thresMem3_V_5_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_5_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_5_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_5_d0() {
    thresMem3_V_5_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_5, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_5_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_5_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_6_address0() {
    thresMem3_V_6_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_6_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_6_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_6_d0() {
    thresMem3_V_6_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_6, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_6_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_6_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_7_address0() {
    thresMem3_V_7_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_7_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_7_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_7_d0() {
    thresMem3_V_7_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_7, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_7_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_7_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_8_address0() {
    thresMem3_V_8_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_8_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_8_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_8_d0() {
    thresMem3_V_8_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_8, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_8_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_8_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_9_address0() {
    thresMem3_V_9_address0 =  (sc_lv<3>) (tmp_126_fu_5399_p1.read());
}

void DoMemInit::thread_thresMem3_V_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem3_V_9_ce0 = ap_const_logic_1;
    } else {
        thresMem3_V_9_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem3_V_9_d0() {
    thresMem3_V_9_d0 = tmp_128_fu_5423_p3.read();
}

void DoMemInit::thread_thresMem3_V_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_7) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_9, tmp_1448_fu_5447_p1.read()))) {
        thresMem3_V_9_we0 = ap_const_logic_1;
    } else {
        thresMem3_V_9_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem4_V_0_address1() {
    thresMem4_V_0_address1 =  (sc_lv<6>) (tmp_130_fu_5351_p1.read());
}

void DoMemInit::thread_thresMem4_V_0_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem4_V_0_ce1 = ap_const_logic_1;
    } else {
        thresMem4_V_0_ce1 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem4_V_0_d1() {
    thresMem4_V_0_d1 = tmp_132_fu_5363_p3.read();
}

void DoMemInit::thread_thresMem4_V_0_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_9) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, tmp_1452_fu_5375_p1.read()))) {
        thresMem4_V_0_we1 = ap_const_logic_1;
    } else {
        thresMem4_V_0_we1 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem4_V_1_address1() {
    thresMem4_V_1_address1 =  (sc_lv<6>) (tmp_130_fu_5351_p1.read());
}

void DoMemInit::thread_thresMem4_V_1_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem4_V_1_ce1 = ap_const_logic_1;
    } else {
        thresMem4_V_1_ce1 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem4_V_1_d1() {
    thresMem4_V_1_d1 = tmp_132_fu_5363_p3.read();
}

void DoMemInit::thread_thresMem4_V_1_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_9) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,2,2>(ap_const_lv2_1, tmp_1452_fu_5375_p1.read()))) {
        thresMem4_V_1_we1 = ap_const_logic_1;
    } else {
        thresMem4_V_1_we1 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem4_V_2_address1() {
    thresMem4_V_2_address1 =  (sc_lv<6>) (tmp_130_fu_5351_p1.read());
}

void DoMemInit::thread_thresMem4_V_2_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem4_V_2_ce1 = ap_const_logic_1;
    } else {
        thresMem4_V_2_ce1 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem4_V_2_d1() {
    thresMem4_V_2_d1 = tmp_132_fu_5363_p3.read();
}

void DoMemInit::thread_thresMem4_V_2_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_9) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,2,2>(ap_const_lv2_2, tmp_1452_fu_5375_p1.read()))) {
        thresMem4_V_2_we1 = ap_const_logic_1;
    } else {
        thresMem4_V_2_we1 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem4_V_3_address1() {
    thresMem4_V_3_address1 =  (sc_lv<6>) (tmp_130_fu_5351_p1.read());
}

void DoMemInit::thread_thresMem4_V_3_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem4_V_3_ce1 = ap_const_logic_1;
    } else {
        thresMem4_V_3_ce1 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem4_V_3_d1() {
    thresMem4_V_3_d1 = tmp_132_fu_5363_p3.read();
}

void DoMemInit::thread_thresMem4_V_3_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_9) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,2,2>(ap_const_lv2_3, tmp_1452_fu_5375_p1.read()))) {
        thresMem4_V_3_we1 = ap_const_logic_1;
    } else {
        thresMem4_V_3_we1 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem5_V_0_address1() {
    thresMem5_V_0_address1 =  (sc_lv<8>) (tmp_134_fu_5323_p1.read());
}

void DoMemInit::thread_thresMem5_V_0_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem5_V_0_ce1 = ap_const_logic_1;
    } else {
        thresMem5_V_0_ce1 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem5_V_0_d1() {
    thresMem5_V_0_d1 = esl_concat<16,8>(tmp_1454_fu_5328_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_thresMem5_V_0_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_B) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem5_V_0_we1 = ap_const_logic_1;
    } else {
        thresMem5_V_0_we1 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem6_V_0_address1() {
    thresMem6_V_0_address1 =  (sc_lv<9>) (tmp_139_fu_5295_p1.read());
}

void DoMemInit::thread_thresMem6_V_0_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem6_V_0_ce1 = ap_const_logic_1;
    } else {
        thresMem6_V_0_ce1 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem6_V_0_d1() {
    thresMem6_V_0_d1 = esl_concat<16,8>(tmp_1456_fu_5300_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_thresMem6_V_0_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_D) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem6_V_0_we1 = ap_const_logic_1;
    } else {
        thresMem6_V_0_we1 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem7_V_0_address0() {
    thresMem7_V_0_address0 =  (sc_lv<9>) (tmp_143_fu_5267_p1.read());
}

void DoMemInit::thread_thresMem7_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem7_V_0_ce0 = ap_const_logic_1;
    } else {
        thresMem7_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_thresMem7_V_0_d0() {
    thresMem7_V_0_d0 = esl_concat<16,8>(tmp_1458_fu_5272_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_thresMem7_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_F) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        thresMem7_V_0_we0 = ap_const_logic_1;
    } else {
        thresMem7_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_tmp_115_fu_5751_p1() {
    tmp_115_fu_5751_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_117_fu_5675_p1() {
    tmp_117_fu_5675_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_118_fu_5591_p1() {
    tmp_118_fu_5591_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_120_fu_5631_p3() {
    tmp_120_fu_5631_p3 = esl_concat<16,8>(tmp_1439_fu_5627_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_tmp_121_fu_5547_p1() {
    tmp_121_fu_5547_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_122_fu_5495_p1() {
    tmp_122_fu_5495_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_124_fu_5519_p3() {
    tmp_124_fu_5519_p3 = esl_concat<16,8>(tmp_1443_fu_5515_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_tmp_125_fu_5451_p1() {
    tmp_125_fu_5451_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_126_fu_5399_p1() {
    tmp_126_fu_5399_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_128_fu_5423_p3() {
    tmp_128_fu_5423_p3 = esl_concat<16,8>(tmp_1447_fu_5419_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_tmp_129_fu_5379_p1() {
    tmp_129_fu_5379_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_130_fu_5351_p1() {
    tmp_130_fu_5351_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_132_fu_5363_p3() {
    tmp_132_fu_5363_p3 = esl_concat<16,8>(tmp_1451_fu_5359_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_tmp_133_fu_5341_p1() {
    tmp_133_fu_5341_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_134_fu_5323_p1() {
    tmp_134_fu_5323_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_137_fu_5313_p1() {
    tmp_137_fu_5313_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_139_fu_5295_p1() {
    tmp_139_fu_5295_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_142_fu_5285_p1() {
    tmp_142_fu_5285_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_1433_fu_5815_p1() {
    tmp_1433_fu_5815_p1 = val_V.read().range(3-1, 0);
}

void DoMemInit::thread_tmp_1434_fu_5835_p1() {
    tmp_1434_fu_5835_p1 = targetMem.read().range(4-1, 0);
}

void DoMemInit::thread_tmp_1435_fu_5771_p1() {
    tmp_1435_fu_5771_p1 = val_V.read().range(24-1, 0);
}

void DoMemInit::thread_tmp_1436_fu_5791_p1() {
    tmp_1436_fu_5791_p1 = targetMem.read().range(4-1, 0);
}

void DoMemInit::thread_tmp_1437_fu_5711_p1() {
    tmp_1437_fu_5711_p1 = val_V.read().range(32-1, 0);
}

void DoMemInit::thread_tmp_1438_fu_5747_p1() {
    tmp_1438_fu_5747_p1 = targetMem.read().range(5-1, 0);
}

void DoMemInit::thread_tmp_1439_fu_5627_p1() {
    tmp_1439_fu_5627_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_143_fu_5267_p1() {
    tmp_143_fu_5267_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_1440_fu_5671_p1() {
    tmp_1440_fu_5671_p1 = targetMem.read().range(5-1, 0);
}

void DoMemInit::thread_tmp_1441_fu_5567_p1() {
    tmp_1441_fu_5567_p1 = val_V.read().range(32-1, 0);
}

void DoMemInit::thread_tmp_1442_fu_5587_p1() {
    tmp_1442_fu_5587_p1 = targetMem.read().range(4-1, 0);
}

void DoMemInit::thread_tmp_1443_fu_5515_p1() {
    tmp_1443_fu_5515_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1444_fu_5543_p1() {
    tmp_1444_fu_5543_p1 = targetMem.read().range(4-1, 0);
}

void DoMemInit::thread_tmp_1445_fu_5471_p1() {
    tmp_1445_fu_5471_p1 = val_V.read().range(32-1, 0);
}

void DoMemInit::thread_tmp_1446_fu_5491_p1() {
    tmp_1446_fu_5491_p1 = targetMem.read().range(4-1, 0);
}

void DoMemInit::thread_tmp_1447_fu_5419_p1() {
    tmp_1447_fu_5419_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1448_fu_5447_p1() {
    tmp_1448_fu_5447_p1 = targetMem.read().range(4-1, 0);
}

void DoMemInit::thread_tmp_1449_fu_5387_p1() {
    tmp_1449_fu_5387_p1 = val_V.read().range(32-1, 0);
}

void DoMemInit::thread_tmp_1450_fu_5395_p1() {
    tmp_1450_fu_5395_p1 = targetMem.read().range(2-1, 0);
}

void DoMemInit::thread_tmp_1451_fu_5359_p1() {
    tmp_1451_fu_5359_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1452_fu_5375_p1() {
    tmp_1452_fu_5375_p1 = targetMem.read().range(2-1, 0);
}

void DoMemInit::thread_tmp_1454_fu_5328_p1() {
    tmp_1454_fu_5328_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1456_fu_5300_p1() {
    tmp_1456_fu_5300_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1458_fu_5272_p1() {
    tmp_1458_fu_5272_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1459_fu_5255_p1() {
    tmp_1459_fu_5255_p1 = val_V.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1460_fu_5263_p1() {
    tmp_1460_fu_5263_p1 = targetMem.read().range(2-1, 0);
}

void DoMemInit::thread_tmp_1461_fu_5215_p1() {
    tmp_1461_fu_5215_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1462_fu_5243_p1() {
    tmp_1462_fu_5243_p1 = targetMem.read().range(4-1, 0);
}

void DoMemInit::thread_tmp_1463_fu_5147_p1() {
    tmp_1463_fu_5147_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1464_fu_5191_p1() {
    tmp_1464_fu_5191_p1 = targetMem.read().range(5-1, 0);
}

void DoMemInit::thread_tmp_1465_fu_5079_p1() {
    tmp_1465_fu_5079_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1466_fu_5107_p1() {
    tmp_1466_fu_5107_p1 = targetMem.read().range(4-1, 0);
}

void DoMemInit::thread_tmp_1467_fu_5027_p1() {
    tmp_1467_fu_5027_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1468_fu_5055_p1() {
    tmp_1468_fu_5055_p1 = targetMem.read().range(4-1, 0);
}

void DoMemInit::thread_tmp_1469_fu_4987_p1() {
    tmp_1469_fu_4987_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_146_fu_5247_p1() {
    tmp_146_fu_5247_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_1470_fu_5003_p1() {
    tmp_1470_fu_5003_p1 = targetMem.read().range(2-1, 0);
}

void DoMemInit::thread_tmp_1471_fu_4966_p1() {
    tmp_1471_fu_4966_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1472_fu_4948_p1() {
    tmp_1472_fu_4948_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1473_fu_4930_p1() {
    tmp_1473_fu_4930_p1 = val_V.read().range(16-1, 0);
}

void DoMemInit::thread_tmp_1474_fu_4883_p1() {
    tmp_1474_fu_4883_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1476_fu_4841_p1() {
    tmp_1476_fu_4841_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1478_fu_4799_p1() {
    tmp_1478_fu_4799_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1480_fu_4757_p1() {
    tmp_1480_fu_4757_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1482_fu_4715_p1() {
    tmp_1482_fu_4715_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1484_fu_4673_p1() {
    tmp_1484_fu_4673_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1486_fu_4631_p1() {
    tmp_1486_fu_4631_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1488_fu_4589_p1() {
    tmp_1488_fu_4589_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_148_fu_5195_p1() {
    tmp_148_fu_5195_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_1490_fu_4547_p1() {
    tmp_1490_fu_4547_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1492_fu_4505_p1() {
    tmp_1492_fu_4505_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1494_fu_4463_p1() {
    tmp_1494_fu_4463_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1496_fu_4421_p1() {
    tmp_1496_fu_4421_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1498_fu_4379_p1() {
    tmp_1498_fu_4379_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1500_fu_4337_p1() {
    tmp_1500_fu_4337_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_1502_fu_4295_p1() {
    tmp_1502_fu_4295_p1 = targetMem.read().range(1-1, 0);
}

void DoMemInit::thread_tmp_150_fu_5219_p3() {
    tmp_150_fu_5219_p3 = esl_concat<16,8>(tmp_1461_fu_5215_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_tmp_151_fu_5111_p1() {
    tmp_151_fu_5111_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_153_fu_5151_p3() {
    tmp_153_fu_5151_p3 = esl_concat<16,8>(tmp_1463_fu_5147_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_tmp_154_fu_5059_p1() {
    tmp_154_fu_5059_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_156_fu_5083_p3() {
    tmp_156_fu_5083_p3 = esl_concat<16,8>(tmp_1465_fu_5079_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_tmp_157_fu_5007_p1() {
    tmp_157_fu_5007_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_159_fu_5031_p3() {
    tmp_159_fu_5031_p3 = esl_concat<16,8>(tmp_1467_fu_5027_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_tmp_160_fu_4979_p1() {
    tmp_160_fu_4979_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_162_fu_4991_p3() {
    tmp_162_fu_4991_p3 = esl_concat<16,8>(tmp_1469_fu_4987_p1.read(), ap_const_lv8_0);
}

void DoMemInit::thread_tmp_163_fu_4961_p1() {
    tmp_163_fu_4961_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_166_fu_4943_p1() {
    tmp_166_fu_4943_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_169_fu_4925_p1() {
    tmp_169_fu_4925_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_tmp_fu_5795_p1() {
    tmp_fu_5795_p1 = esl_zext<64,32>(targetInd.read());
}

void DoMemInit::thread_weightMem0_V_0_address0() {
    weightMem0_V_0_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_0_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_0_d0() {
    weightMem0_V_0_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_0, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_0_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_10_address0() {
    weightMem0_V_10_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_10_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_10_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_10_d0() {
    weightMem0_V_10_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_A, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_10_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_10_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_11_address0() {
    weightMem0_V_11_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_11_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_11_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_11_d0() {
    weightMem0_V_11_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_B, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_11_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_11_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_12_address0() {
    weightMem0_V_12_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_12_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_12_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_12_d0() {
    weightMem0_V_12_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_C, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_12_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_12_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_13_address0() {
    weightMem0_V_13_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_13_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_13_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_13_d0() {
    weightMem0_V_13_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_D, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_13_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_13_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_14_address0() {
    weightMem0_V_14_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_14_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_14_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_14_d0() {
    weightMem0_V_14_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_E, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_14_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_14_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_15_address0() {
    weightMem0_V_15_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_15_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_15_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_15_d0() {
    weightMem0_V_15_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_F, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_15_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_15_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_1_address0() {
    weightMem0_V_1_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_1_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_1_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_1_d0() {
    weightMem0_V_1_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_1, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_1_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_1_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_2_address0() {
    weightMem0_V_2_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_2_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_2_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_2_d0() {
    weightMem0_V_2_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_2, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_2_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_2_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_3_address0() {
    weightMem0_V_3_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_3_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_3_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_3_d0() {
    weightMem0_V_3_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_3, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_3_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_3_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_4_address0() {
    weightMem0_V_4_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_4_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_4_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_4_d0() {
    weightMem0_V_4_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_4, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_4_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_4_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_5_address0() {
    weightMem0_V_5_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_5_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_5_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_5_d0() {
    weightMem0_V_5_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_5, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_5_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_5_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_6_address0() {
    weightMem0_V_6_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_6_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_6_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_6_d0() {
    weightMem0_V_6_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_6, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_6_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_6_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_7_address0() {
    weightMem0_V_7_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_7_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_7_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_7_d0() {
    weightMem0_V_7_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_7, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_7_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_7_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_8_address0() {
    weightMem0_V_8_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_8_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_8_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_8_d0() {
    weightMem0_V_8_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_8, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_8_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_8_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_9_address0() {
    weightMem0_V_9_address0 =  (sc_lv<6>) (tmp_fu_5795_p1.read());
}

void DoMemInit::thread_weightMem0_V_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem0_V_9_ce0 = ap_const_logic_1;
    } else {
        weightMem0_V_9_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem0_V_9_d0() {
    weightMem0_V_9_d0 = tmp_1433_fu_5815_p1.read();
}

void DoMemInit::thread_weightMem0_V_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(ap_const_lv32_0, targetLayer_read_read_fu_814_p2.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,4,4>(ap_const_lv4_9, tmp_1434_fu_5835_p1.read()))) {
        weightMem0_V_9_we0 = ap_const_logic_1;
    } else {
        weightMem0_V_9_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_0_address0() {
    weightMem1_V_0_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_0_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_0_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_0_d0() {
    weightMem1_V_0_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_0, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_0_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_0_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_10_address0() {
    weightMem1_V_10_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_10_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_10_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_10_d0() {
    weightMem1_V_10_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_A, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_10_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_10_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_11_address0() {
    weightMem1_V_11_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_11_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_11_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_11_d0() {
    weightMem1_V_11_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_B, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_11_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_11_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_12_address0() {
    weightMem1_V_12_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_12_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_12_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_12_d0() {
    weightMem1_V_12_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_C, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_12_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_12_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_13_address0() {
    weightMem1_V_13_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_13_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_13_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_13_d0() {
    weightMem1_V_13_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_D, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_13_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_13_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_14_address0() {
    weightMem1_V_14_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_14_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_14_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_14_d0() {
    weightMem1_V_14_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_E, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_14_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_14_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_15_address0() {
    weightMem1_V_15_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_15_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_15_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_15_d0() {
    weightMem1_V_15_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_F, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_15_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_15_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_16_address0() {
    weightMem1_V_16_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_16_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_16_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_16_d0() {
    weightMem1_V_16_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_16_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_10, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_16_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_16_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_17_address0() {
    weightMem1_V_17_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_17_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_17_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_17_d0() {
    weightMem1_V_17_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_17_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_11, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_17_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_17_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_18_address0() {
    weightMem1_V_18_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_18_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_18_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_18_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_18_d0() {
    weightMem1_V_18_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_18_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_12, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_18_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_18_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_19_address0() {
    weightMem1_V_19_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_19_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_19_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_19_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_19_d0() {
    weightMem1_V_19_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_19_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_13, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_19_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_19_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_1_address0() {
    weightMem1_V_1_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_1_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_1_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_1_d0() {
    weightMem1_V_1_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_1, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_1_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_1_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_20_address0() {
    weightMem1_V_20_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_20_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_20_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_20_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_20_d0() {
    weightMem1_V_20_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_20_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_14, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_20_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_20_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_21_address0() {
    weightMem1_V_21_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_21_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_21_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_21_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_21_d0() {
    weightMem1_V_21_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_21_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_15, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_21_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_21_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_22_address0() {
    weightMem1_V_22_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_22_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_22_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_22_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_22_d0() {
    weightMem1_V_22_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_22_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_16, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_22_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_22_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_23_address0() {
    weightMem1_V_23_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_23_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_23_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_23_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_23_d0() {
    weightMem1_V_23_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_23_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_17, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_23_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_23_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_24_address0() {
    weightMem1_V_24_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_24_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_24_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_24_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_24_d0() {
    weightMem1_V_24_d0 = tmp_1437_fu_5711_p1.read();
}

void DoMemInit::thread_weightMem1_V_24_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_2) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,5,5>(ap_const_lv5_18, tmp_1438_fu_5747_p1.read()))) {
        weightMem1_V_24_we0 = ap_const_logic_1;
    } else {
        weightMem1_V_24_we0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_25_address0() {
    weightMem1_V_25_address0 =  (sc_lv<6>) (tmp_117_fu_5675_p1.read());
}

void DoMemInit::thread_weightMem1_V_25_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        weightMem1_V_25_ce0 = ap_const_logic_1;
    } else {
        weightMem1_V_25_ce0 = ap_const_logic_0;
    }
}

void DoMemInit::thread_weightMem1_V_25_d0() {
    weightMem1_V_25_d0 = tmp_1437_fu_5711_p1.read();
}

}

