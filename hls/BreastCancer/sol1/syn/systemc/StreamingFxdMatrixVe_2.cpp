#include "StreamingFxdMatrixVe.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void StreamingFxdMatrixVe::thread_ap_clk_no_reset_() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter3_reg.read()))) {
        accReg_V_10_fu_242 = accReg_V_10_1_reg_7452.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_10_fu_242 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter3_reg.read()))) {
        accReg_V_11_fu_246 = accReg_V_11_1_reg_7458.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_11_fu_246 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter3_reg.read()))) {
        accReg_V_12_fu_250 = accReg_V_12_1_reg_7464.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_12_fu_250 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter3_reg.read()))) {
        accReg_V_13_fu_254 = accReg_V_13_1_reg_7470.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_13_fu_254 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter3_reg.read()))) {
        accReg_V_14_fu_258 = accReg_V_14_1_reg_7476.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_14_fu_258 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter2_reg.read()))) {
        accReg_V_1_fu_206 = accReg_V_1_1_reg_7270.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_1_fu_206 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter2_reg.read()))) {
        accReg_V_2_fu_210 = accReg_V_2_1_reg_7276.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_2_fu_210 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter2_reg.read()))) {
        accReg_V_3_fu_214 = accReg_V_3_1_reg_7282.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_3_fu_214 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter2_reg.read()))) {
        accReg_V_4_fu_218 = accReg_V_4_1_reg_7288.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_4_fu_218 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter2_reg.read()))) {
        accReg_V_5_fu_222 = accReg_V_5_1_reg_7294.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_5_fu_222 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter2_reg.read()))) {
        accReg_V_6_fu_226 = accReg_V_6_1_reg_7300.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_6_fu_226 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter2_reg.read()))) {
        accReg_V_7_fu_230 = accReg_V_7_1_reg_7306.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_7_fu_230 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter3_reg.read()))) {
        accReg_V_8_fu_234 = accReg_V_8_1_reg_7440.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_8_fu_234 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter3_reg.read()))) {
        accReg_V_9_fu_238 = accReg_V_9_1_reg_7446.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_9_fu_238 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter2_reg.read()))) {
        accReg_V_fu_202 = accReg_V_0_1_reg_7264.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_fu_202 = ap_const_lv24_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_reg_6753_pp0_iter3_reg.read()))) {
        accReg_V_s_fu_262 = accReg_V_15_1_reg_7482.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        accReg_V_s_fu_262 = ap_const_lv24_0;
    }
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
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
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
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter4 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter4 = ap_enable_reg_pp0_iter3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter5 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter5 = ap_enable_reg_pp0_iter4.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter6 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter6 = ap_enable_reg_pp0_iter5.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter7 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter7 = ap_enable_reg_pp0_iter6.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter8 = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0)))) {
            ap_enable_reg_pp0_iter8 = ap_enable_reg_pp0_iter7.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_enable_reg_pp0_iter8 = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_506.read(), ap_const_boolean_1)) {
        if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_s_reg_6733.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6713_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_p_Val2_s_reg_941 = inputBuf_V_q0.read();
        } else if ((esl_seteq<1,1,1>(tmp_s_reg_6733.read(), ap_const_lv1_1) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6713_pp0_iter1_reg.read()))) {
            ap_phi_reg_pp0_iter2_p_Val2_s_reg_941 = tmp_V_21_reg_6768.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_p_Val2_s_reg_941 = ap_phi_reg_pp0_iter1_p_Val2_s_reg_941.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_6713.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        i3_reg_930 = i_reg_6717.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        i3_reg_930 = ap_const_lv15_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753.read()))) {
        nf_fu_266 = p_1_1186_fu_1125_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        nf_fu_266 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(exitcond_reg_6713.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_112_fu_1090_p2.read()))) {
        sf_fu_198 = sf_6_reg_6727.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                (esl_seteq<1,1,1>(exitcond_reg_6713.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_fu_1090_p2.read())))) {
        sf_fu_198 = ap_const_lv32_0;
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
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        accReg_V_0_1_reg_7264 = accReg_V_0_1_fu_2465_p3.read();
        accReg_V_1_1_reg_7270 = accReg_V_1_1_fu_2557_p3.read();
        accReg_V_2_1_reg_7276 = accReg_V_2_1_fu_2649_p3.read();
        accReg_V_3_1_reg_7282 = accReg_V_3_1_fu_2741_p3.read();
        accReg_V_4_1_reg_7288 = accReg_V_4_1_fu_2833_p3.read();
        accReg_V_5_1_reg_7294 = accReg_V_5_1_fu_2925_p3.read();
        accReg_V_6_1_reg_7300 = accReg_V_6_1_fu_3017_p3.read();
        accReg_V_7_1_reg_7306 = accReg_V_7_1_fu_3109_p3.read();
        exitcond_reg_6713 = exitcond_fu_1043_p2.read();
        exitcond_reg_6713_pp0_iter1_reg = exitcond_reg_6713.read();
        intReg_10_V_1_reg_7324 = intReg_10_V_1_fu_3213_p2.read();
        intReg_11_V_1_reg_7330 = intReg_11_V_1_fu_3247_p2.read();
        intReg_12_V_1_reg_7336 = intReg_12_V_1_fu_3281_p2.read();
        intReg_13_V_1_reg_7342 = intReg_13_V_1_fu_3315_p2.read();
        intReg_14_V_1_reg_7348 = intReg_14_V_1_fu_3349_p2.read();
        intReg_15_V_1_reg_7354 = intReg_15_V_1_fu_3383_p2.read();
        intReg_8_V_1_reg_7312 = intReg_8_V_1_fu_3145_p2.read();
        intReg_9_V_1_reg_7318 = intReg_9_V_1_fu_3179_p2.read();
        mf_0_1_reg_6947 = mf_0_1_fu_1169_p2.read();
        mf_reg_6907 = mf_fu_1149_p2.read();
        p_Result_33_0_2_reg_6967 = ap_phi_reg_pp0_iter2_p_Val2_s_reg_941.read().range(23, 16);
        tmp_339_0_1_cast_reg_6927 = tmp_339_0_1_cast_fu_1165_p1.read();
        tmp_339_0_cast_reg_6887 = tmp_339_0_cast_fu_1145_p1.read();
        tmp_79_reg_6774 = tmp_79_fu_1109_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        accReg_V_10_1_reg_7452 = accReg_V_10_1_fu_3681_p3.read();
        accReg_V_11_1_reg_7458 = accReg_V_11_1_fu_3773_p3.read();
        accReg_V_12_1_reg_7464 = accReg_V_12_1_fu_3865_p3.read();
        accReg_V_13_1_reg_7470 = accReg_V_13_1_fu_3957_p3.read();
        accReg_V_14_1_reg_7476 = accReg_V_14_1_fu_4049_p3.read();
        accReg_V_15_1_reg_7482 = accReg_V_15_1_fu_4141_p3.read();
        accReg_V_8_1_reg_7440 = accReg_V_8_1_fu_3497_p3.read();
        accReg_V_9_1_reg_7446 = accReg_V_9_1_fu_3589_p3.read();
        intReg_0_V_1_reg_7036 = intReg_0_V_1_fu_1277_p2.read();
        intReg_10_V_reg_7109 = intReg_10_V_fu_2062_p2.read();
        intReg_11_V_reg_7119 = intReg_11_V_fu_2116_p2.read();
        intReg_12_V_reg_7129 = intReg_12_V_fu_2170_p2.read();
        intReg_13_V_reg_7139 = intReg_13_V_fu_2224_p2.read();
        intReg_14_V_reg_7149 = intReg_14_V_fu_2278_p2.read();
        intReg_15_V_reg_7159 = intReg_15_V_fu_2332_p2.read();
        intReg_1_V_1_reg_7042 = intReg_1_V_1_fu_1366_p2.read();
        intReg_2_V_1_reg_7048 = intReg_2_V_1_fu_1455_p2.read();
        intReg_3_V_1_reg_7054 = intReg_3_V_1_fu_1544_p2.read();
        intReg_4_V_1_reg_7060 = intReg_4_V_1_fu_1633_p2.read();
        intReg_5_V_1_reg_7066 = intReg_5_V_1_fu_1722_p2.read();
        intReg_6_V_1_reg_7072 = intReg_6_V_1_fu_1811_p2.read();
        intReg_7_V_1_reg_7078 = intReg_7_V_1_fu_1900_p2.read();
        intReg_8_V_reg_7089 = intReg_8_V_fu_1954_p2.read();
        intReg_9_V_reg_7099 = intReg_9_V_fu_2008_p2.read();
        mf_0_2_reg_7024 = mf_0_2_fu_1251_p2.read();
        nf_load_1_reg_6743_pp0_iter1_reg = nf_load_1_reg_6743.read();
        tmp_112_reg_6753_pp0_iter1_reg = tmp_112_reg_6753.read();
        tmp_112_reg_6753_pp0_iter2_reg = tmp_112_reg_6753_pp0_iter1_reg.read();
        tmp_112_reg_6753_pp0_iter3_reg = tmp_112_reg_6753_pp0_iter2_reg.read();
        tmp_112_reg_6753_pp0_iter4_reg = tmp_112_reg_6753_pp0_iter3_reg.read();
        tmp_112_reg_6753_pp0_iter5_reg = tmp_112_reg_6753_pp0_iter4_reg.read();
        tmp_112_reg_6753_pp0_iter6_reg = tmp_112_reg_6753_pp0_iter5_reg.read();
        tmp_112_reg_6753_pp0_iter7_reg = tmp_112_reg_6753_pp0_iter6_reg.read();
        tmp_113_reg_7164_pp0_iter3_reg = tmp_113_reg_7164.read();
        tmp_339_0_2_cast_reg_7012 = tmp_339_0_2_cast_fu_1248_p1.read();
        weightMem_0_V_load_reg_6831 = weightMem_0_V_q0.read();
        weightMem_10_V_load_reg_7104 = weightMem_10_V_q0.read();
        weightMem_11_V_load_reg_7114 = weightMem_11_V_q0.read();
        weightMem_12_V_load_reg_7124 = weightMem_12_V_q0.read();
        weightMem_13_V_load_reg_7134 = weightMem_13_V_q0.read();
        weightMem_14_V_load_reg_7144 = weightMem_14_V_q0.read();
        weightMem_15_V_load_reg_7154 = weightMem_15_V_q0.read();
        weightMem_1_V_load_reg_6838 = weightMem_1_V_q0.read();
        weightMem_2_V_load_reg_6845 = weightMem_2_V_q0.read();
        weightMem_3_V_load_reg_6852 = weightMem_3_V_q0.read();
        weightMem_4_V_load_reg_6859 = weightMem_4_V_q0.read();
        weightMem_5_V_load_reg_6866 = weightMem_5_V_q0.read();
        weightMem_6_V_load_reg_6873 = weightMem_6_V_q0.read();
        weightMem_7_V_load_reg_6880 = weightMem_7_V_q0.read();
        weightMem_8_V_load_reg_7084 = weightMem_8_V_q0.read();
        weightMem_9_V_load_reg_7094 = weightMem_9_V_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter2_reg.read()))) {
        alphaMem_0_V_load_reg_7360 = alphaMem_0_V_q0.read();
        alphaMem_10_V_load_reg_7410 = alphaMem_10_V_q0.read();
        alphaMem_11_V_load_reg_7415 = alphaMem_11_V_q0.read();
        alphaMem_12_V_load_reg_7420 = alphaMem_12_V_q0.read();
        alphaMem_13_V_load_reg_7425 = alphaMem_13_V_q0.read();
        alphaMem_14_V_load_reg_7430 = alphaMem_14_V_q0.read();
        alphaMem_15_V_load_reg_7435 = alphaMem_15_V_q0.read();
        alphaMem_1_V_load_reg_7365 = alphaMem_1_V_q0.read();
        alphaMem_2_V_load_reg_7370 = alphaMem_2_V_q0.read();
        alphaMem_3_V_load_reg_7375 = alphaMem_3_V_q0.read();
        alphaMem_4_V_load_reg_7380 = alphaMem_4_V_q0.read();
        alphaMem_5_V_load_reg_7385 = alphaMem_5_V_q0.read();
        alphaMem_6_V_load_reg_7390 = alphaMem_6_V_q0.read();
        alphaMem_7_V_load_reg_7395 = alphaMem_7_V_q0.read();
        alphaMem_8_V_load_reg_7400 = alphaMem_8_V_q0.read();
        alphaMem_9_V_load_reg_7405 = alphaMem_9_V_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_p_Val2_s_reg_941 = ap_phi_reg_pp0_iter0_p_Val2_s_reg_941.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        i_reg_6717 = i_fu_1049_p2.read();
    }
    if ((esl_seteq<1,1,1>(exitcond_reg_6713.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_fu_1090_p2.read()))) {
        nf_6_reg_6757 = nf_6_fu_1099_p2.read();
    }
    if ((esl_seteq<1,1,1>(exitcond_reg_6713.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        nf_load_1_reg_6743 = nf_fu_266.read();
        tmp_112_reg_6753 = tmp_112_fu_1090_p2.read();
        tmp_78_reg_6748 = tmp_78_fu_1084_p2.read();
        tmp_s_reg_6733 = tmp_s_fu_1064_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter5_reg.read()))) {
        overflow_3_10_reg_8415 = overflow_3_10_fu_5994_p2.read();
        overflow_3_11_reg_8428 = overflow_3_11_fu_6036_p2.read();
        overflow_3_12_reg_8441 = overflow_3_12_fu_6078_p2.read();
        overflow_3_13_reg_8454 = overflow_3_13_fu_6120_p2.read();
        overflow_3_14_reg_8467 = overflow_3_14_fu_6162_p2.read();
        overflow_3_8_reg_8376 = overflow_3_8_fu_5868_p2.read();
        overflow_3_9_reg_8389 = overflow_3_9_fu_5910_p2.read();
        overflow_3_s_reg_8402 = overflow_3_s_fu_5952_p2.read();
        tmp_134_reg_8480 = tmp_134_fu_6189_p2.read();
        tmp_356_0_1_reg_8485 = tmp_356_0_1_fu_6195_p2.read();
        tmp_356_0_2_reg_8490 = tmp_356_0_2_fu_6201_p2.read();
        tmp_356_0_3_reg_8495 = tmp_356_0_3_fu_6207_p2.read();
        tmp_356_0_4_reg_8500 = tmp_356_0_4_fu_6213_p2.read();
        tmp_356_0_5_reg_8505 = tmp_356_0_5_fu_6219_p2.read();
        tmp_356_0_6_reg_8510 = tmp_356_0_6_fu_6225_p2.read();
        tmp_356_0_7_reg_8515 = tmp_356_0_7_fu_6231_p2.read();
        underflow_3_10_reg_8421 = underflow_3_10_fu_6016_p2.read();
        underflow_3_11_reg_8434 = underflow_3_11_fu_6058_p2.read();
        underflow_3_12_reg_8447 = underflow_3_12_fu_6100_p2.read();
        underflow_3_13_reg_8460 = underflow_3_13_fu_6142_p2.read();
        underflow_3_14_reg_8473 = underflow_3_14_fu_6184_p2.read();
        underflow_3_8_reg_8382 = underflow_3_8_fu_5890_p2.read();
        underflow_3_9_reg_8395 = underflow_3_9_fu_5932_p2.read();
        underflow_3_s_reg_8408 = underflow_3_s_fu_5974_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter5_reg.read()))) {
        overflow_3_1_reg_8093 = overflow_3_1_fu_4878_p2.read();
        overflow_3_2_reg_8106 = overflow_3_2_fu_4920_p2.read();
        overflow_3_3_reg_8119 = overflow_3_3_fu_4962_p2.read();
        overflow_3_4_reg_8132 = overflow_3_4_fu_5004_p2.read();
        overflow_3_5_reg_8145 = overflow_3_5_fu_5046_p2.read();
        overflow_3_6_reg_8158 = overflow_3_6_fu_5088_p2.read();
        overflow_3_7_reg_8171 = overflow_3_7_fu_5130_p2.read();
        overflow_3_reg_8080 = overflow_3_fu_4836_p2.read();
        p_Val2_58_10_reg_8262 = ret_V_12_10_fu_5324_p2.read().range(31, 8);
        p_Val2_58_11_reg_8286 = ret_V_12_11_fu_5376_p2.read().range(31, 8);
        p_Val2_58_12_reg_8310 = ret_V_12_12_fu_5428_p2.read().range(31, 8);
        p_Val2_58_13_reg_8334 = ret_V_12_13_fu_5480_p2.read().range(31, 8);
        p_Val2_58_14_reg_8358 = ret_V_12_14_fu_5532_p2.read().range(31, 8);
        p_Val2_58_8_reg_8190 = ret_V_12_8_fu_5168_p2.read().range(31, 8);
        p_Val2_58_9_reg_8214 = ret_V_12_9_fu_5220_p2.read().range(31, 8);
        p_Val2_58_s_reg_8238 = ret_V_12_s_fu_5272_p2.read().range(31, 8);
        tmp_1340_reg_8184 = ret_V_12_8_fu_5168_p2.read().range(47, 47);
        tmp_1341_reg_8196 = ret_V_12_8_fu_5168_p2.read().range(31, 31);
        tmp_1342_reg_8208 = ret_V_12_9_fu_5220_p2.read().range(47, 47);
        tmp_1343_reg_8220 = ret_V_12_9_fu_5220_p2.read().range(31, 31);
        tmp_1344_reg_8232 = ret_V_12_s_fu_5272_p2.read().range(47, 47);
        tmp_1345_reg_8244 = ret_V_12_s_fu_5272_p2.read().range(31, 31);
        tmp_1346_reg_8256 = ret_V_12_10_fu_5324_p2.read().range(47, 47);
        tmp_1347_reg_8268 = ret_V_12_10_fu_5324_p2.read().range(31, 31);
        tmp_1348_reg_8280 = ret_V_12_11_fu_5376_p2.read().range(47, 47);
        tmp_1349_reg_8292 = ret_V_12_11_fu_5376_p2.read().range(31, 31);
        tmp_1350_reg_8304 = ret_V_12_12_fu_5428_p2.read().range(47, 47);
        tmp_1351_reg_8316 = ret_V_12_12_fu_5428_p2.read().range(31, 31);
        tmp_1352_reg_8328 = ret_V_12_13_fu_5480_p2.read().range(47, 47);
        tmp_1353_reg_8340 = ret_V_12_13_fu_5480_p2.read().range(31, 31);
        tmp_1354_reg_8352 = ret_V_12_14_fu_5532_p2.read().range(47, 47);
        tmp_1355_reg_8364 = ret_V_12_14_fu_5532_p2.read().range(31, 31);
        tmp_68_reg_8202 = ret_V_12_8_fu_5168_p2.read().range(47, 32);
        tmp_69_reg_8226 = ret_V_12_9_fu_5220_p2.read().range(47, 32);
        tmp_70_reg_8250 = ret_V_12_s_fu_5272_p2.read().range(47, 32);
        tmp_71_reg_8274 = ret_V_12_10_fu_5324_p2.read().range(47, 32);
        tmp_72_reg_8298 = ret_V_12_11_fu_5376_p2.read().range(47, 32);
        tmp_73_reg_8322 = ret_V_12_12_fu_5428_p2.read().range(47, 32);
        tmp_74_reg_8346 = ret_V_12_13_fu_5480_p2.read().range(47, 32);
        tmp_75_reg_8370 = ret_V_12_14_fu_5532_p2.read().range(47, 32);
        underflow_3_1_reg_8099 = underflow_3_1_fu_4900_p2.read();
        underflow_3_2_reg_8112 = underflow_3_2_fu_4942_p2.read();
        underflow_3_3_reg_8125 = underflow_3_3_fu_4984_p2.read();
        underflow_3_4_reg_8138 = underflow_3_4_fu_5026_p2.read();
        underflow_3_5_reg_8151 = underflow_3_5_fu_5068_p2.read();
        underflow_3_6_reg_8164 = underflow_3_6_fu_5110_p2.read();
        underflow_3_7_reg_8177 = underflow_3_7_fu_5152_p2.read();
        underflow_3_reg_8086 = underflow_3_fu_4858_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter4_reg.read()))) {
        p_Val2_58_1_reg_7878 = ret_V_12_1_fu_4468_p2.read().range(31, 8);
        p_Val2_58_2_reg_7902 = ret_V_12_2_fu_4520_p2.read().range(31, 8);
        p_Val2_58_3_reg_7926 = ret_V_12_3_fu_4572_p2.read().range(31, 8);
        p_Val2_58_4_reg_7950 = ret_V_12_4_fu_4624_p2.read().range(31, 8);
        p_Val2_58_5_reg_7974 = ret_V_12_5_fu_4676_p2.read().range(31, 8);
        p_Val2_58_6_reg_7998 = ret_V_12_6_fu_4728_p2.read().range(31, 8);
        p_Val2_58_7_reg_8022 = ret_V_12_7_fu_4780_p2.read().range(31, 8);
        p_Val2_s_1183_reg_7854 = ret_V_12_fu_4416_p2.read().range(31, 8);
        r_V_15_10_reg_8055 = grp_fu_4351_p2.read();
        r_V_15_11_reg_8060 = grp_fu_4363_p2.read();
        r_V_15_12_reg_8065 = grp_fu_4375_p2.read();
        r_V_15_13_reg_8070 = grp_fu_4387_p2.read();
        r_V_15_14_reg_8075 = grp_fu_4399_p2.read();
        r_V_15_8_reg_8040 = grp_fu_4315_p2.read();
        r_V_15_9_reg_8045 = grp_fu_4327_p2.read();
        r_V_15_s_reg_8050 = grp_fu_4339_p2.read();
        tmp_1324_reg_7848 = ret_V_12_fu_4416_p2.read().range(47, 47);
        tmp_1325_reg_7860 = ret_V_12_fu_4416_p2.read().range(31, 31);
        tmp_1326_reg_7872 = ret_V_12_1_fu_4468_p2.read().range(47, 47);
        tmp_1327_reg_7884 = ret_V_12_1_fu_4468_p2.read().range(31, 31);
        tmp_1328_reg_7896 = ret_V_12_2_fu_4520_p2.read().range(47, 47);
        tmp_1329_reg_7908 = ret_V_12_2_fu_4520_p2.read().range(31, 31);
        tmp_1330_reg_7920 = ret_V_12_3_fu_4572_p2.read().range(47, 47);
        tmp_1331_reg_7932 = ret_V_12_3_fu_4572_p2.read().range(31, 31);
        tmp_1332_reg_7944 = ret_V_12_4_fu_4624_p2.read().range(47, 47);
        tmp_1333_reg_7956 = ret_V_12_4_fu_4624_p2.read().range(31, 31);
        tmp_1334_reg_7968 = ret_V_12_5_fu_4676_p2.read().range(47, 47);
        tmp_1335_reg_7980 = ret_V_12_5_fu_4676_p2.read().range(31, 31);
        tmp_1336_reg_7992 = ret_V_12_6_fu_4728_p2.read().range(47, 47);
        tmp_1337_reg_8004 = ret_V_12_6_fu_4728_p2.read().range(31, 31);
        tmp_1338_reg_8016 = ret_V_12_7_fu_4780_p2.read().range(47, 47);
        tmp_1339_reg_8028 = ret_V_12_7_fu_4780_p2.read().range(31, 31);
        tmp_60_reg_7866 = ret_V_12_fu_4416_p2.read().range(47, 32);
        tmp_61_reg_7890 = ret_V_12_1_fu_4468_p2.read().range(47, 32);
        tmp_62_reg_7914 = ret_V_12_2_fu_4520_p2.read().range(47, 32);
        tmp_63_reg_7938 = ret_V_12_3_fu_4572_p2.read().range(47, 32);
        tmp_64_reg_7962 = ret_V_12_4_fu_4624_p2.read().range(47, 32);
        tmp_65_reg_7986 = ret_V_12_5_fu_4676_p2.read().range(47, 32);
        tmp_66_reg_8010 = ret_V_12_6_fu_4728_p2.read().range(47, 32);
        tmp_67_reg_8034 = ret_V_12_7_fu_4780_p2.read().range(47, 32);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter4_reg.read()))) {
        r_V_15_1_reg_7738 = grp_fu_4199_p2.read();
        r_V_15_2_reg_7748 = grp_fu_4211_p2.read();
        r_V_15_3_reg_7758 = grp_fu_4223_p2.read();
        r_V_15_4_reg_7768 = grp_fu_4235_p2.read();
        r_V_15_5_reg_7778 = grp_fu_4247_p2.read();
        r_V_15_6_reg_7788 = grp_fu_4259_p2.read();
        r_V_15_7_reg_7798 = grp_fu_4271_p2.read();
        r_V_15_reg_7728 = grp_fu_4187_p2.read();
        thresMem_0_V_load_reg_7733 = thresMem_0_V_q0.read();
        thresMem_10_V_load_reg_7818 = thresMem_10_V_q0.read();
        thresMem_11_V_load_reg_7823 = thresMem_11_V_q0.read();
        thresMem_12_V_load_reg_7828 = thresMem_12_V_q0.read();
        thresMem_13_V_load_reg_7833 = thresMem_13_V_q0.read();
        thresMem_14_V_load_reg_7838 = thresMem_14_V_q0.read();
        thresMem_15_V_load_reg_7843 = thresMem_15_V_q0.read();
        thresMem_1_V_load_reg_7743 = thresMem_1_V_q0.read();
        thresMem_2_V_load_reg_7753 = thresMem_2_V_q0.read();
        thresMem_3_V_load_reg_7763 = thresMem_3_V_q0.read();
        thresMem_4_V_load_reg_7773 = thresMem_4_V_q0.read();
        thresMem_5_V_load_reg_7783 = thresMem_5_V_q0.read();
        thresMem_6_V_load_reg_7793 = thresMem_6_V_q0.read();
        thresMem_7_V_load_reg_7803 = thresMem_7_V_q0.read();
        thresMem_8_V_load_reg_7808 = thresMem_8_V_q0.read();
        thresMem_9_V_load_reg_7813 = thresMem_9_V_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_1043_p2.read()))) {
        sf_6_reg_6727 = sf_6_fu_1055_p2.read();
    }
    if ((esl_seteq<1,1,1>(exitcond_reg_6713.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        sf_load_8_reg_6737 = sf_fu_198.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_1043_p2.read()))) {
        sf_load_reg_6722 = sf_fu_198.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter1_reg.read()))) {
        tmp_113_reg_7164 = tmp_113_fu_2338_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter6_reg.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        tmp_356_0_10_reg_8535 = tmp_356_0_10_fu_6535_p2.read();
        tmp_356_0_11_reg_8540 = tmp_356_0_11_fu_6541_p2.read();
        tmp_356_0_12_reg_8545 = tmp_356_0_12_fu_6547_p2.read();
        tmp_356_0_13_reg_8550 = tmp_356_0_13_fu_6553_p2.read();
        tmp_356_0_14_reg_8555 = tmp_356_0_14_fu_6559_p2.read();
        tmp_356_0_8_reg_8520 = tmp_356_0_8_fu_6517_p2.read();
        tmp_356_0_9_reg_8525 = tmp_356_0_9_fu_6523_p2.read();
        tmp_356_0_s_reg_8530 = tmp_356_0_s_fu_6529_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op87_read_state4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        tmp_V_21_reg_6768 = in_V_V_dout.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_112_reg_6753_pp0_iter6_reg.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        tmp_V_reg_8560 = tmp_V_fu_6565_p17.read();
    }
}

void StreamingFxdMatrixVe::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter7.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_1043_p2.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter7.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_1043_p2.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state19;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

}

