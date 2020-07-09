#include "DoMemInit.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void DoMemInit::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_20) && esl_seteq<1,1,1>(tmp_1488_fu_4589_p1.read(), ap_const_lv1_1))) {
        means_out1_V_1 = p_Result_14_fu_4609_p4.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_21) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1490_fu_4547_p1.read()))) {
        means_out2_V_1 = p_Result_15_fu_4567_p4.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_22) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1492_fu_4505_p1.read()))) {
        means_out3_V_1 = p_Result_16_fu_4525_p4.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_23) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1494_fu_4463_p1.read()))) {
        means_out4_V_1 = p_Result_17_fu_4483_p4.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_24) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1496_fu_4421_p1.read()))) {
        means_out5_V_1 = p_Result_18_fu_4441_p4.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_25) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1498_fu_4379_p1.read()))) {
        means_out6_V_1 = p_Result_19_fu_4399_p4.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,32,32>(targetLayer_read_read_fu_814_p2.read(), ap_const_lv32_26) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1500_fu_4337_p1.read()))) {
        means_out7_V_1 = p_Result_20_fu_4357_p4.read();
    }
}

void DoMemInit::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

