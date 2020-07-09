#include "StreamingMatrixVecto_4.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void StreamingMatrixVecto_4::thread_rhs_V_3_24_fu_6273_p3() {
    rhs_V_3_24_fu_6273_p3 = esl_concat<24,8>(thresMem_25_V_load_reg_11072.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_25_cast_fu_6310_p1() {
    rhs_V_3_25_cast_fu_6310_p1 = esl_zext<49,32>(rhs_V_3_25_fu_6303_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_25_fu_6303_p3() {
    rhs_V_3_25_fu_6303_p3 = esl_concat<24,8>(thresMem_26_V_load_reg_11077.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_26_cast_fu_6340_p1() {
    rhs_V_3_26_cast_fu_6340_p1 = esl_zext<49,32>(rhs_V_3_26_fu_6333_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_26_fu_6333_p3() {
    rhs_V_3_26_fu_6333_p3 = esl_concat<24,8>(thresMem_27_V_load_reg_11082.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_27_cast_fu_6370_p1() {
    rhs_V_3_27_cast_fu_6370_p1 = esl_zext<49,32>(rhs_V_3_27_fu_6363_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_27_fu_6363_p3() {
    rhs_V_3_27_fu_6363_p3 = esl_concat<24,8>(thresMem_28_V_load_reg_11087.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_28_cast_fu_6400_p1() {
    rhs_V_3_28_cast_fu_6400_p1 = esl_zext<49,32>(rhs_V_3_28_fu_6393_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_28_fu_6393_p3() {
    rhs_V_3_28_fu_6393_p3 = esl_concat<24,8>(thresMem_29_V_load_reg_11092.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_29_cast_fu_6430_p1() {
    rhs_V_3_29_cast_fu_6430_p1 = esl_zext<49,32>(rhs_V_3_29_fu_6423_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_29_fu_6423_p3() {
    rhs_V_3_29_fu_6423_p3 = esl_concat<24,8>(thresMem_30_V_load_reg_11097.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_2_cast7_fu_5590_p1() {
    rhs_V_3_2_cast7_fu_5590_p1 = esl_zext<49,32>(rhs_V_3_2_fu_5583_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_2_fu_5583_p3() {
    rhs_V_3_2_fu_5583_p3 = esl_concat<24,8>(thresMem_2_V_load_reg_10892.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_30_cast_fu_6460_p1() {
    rhs_V_3_30_cast_fu_6460_p1 = esl_zext<49,32>(rhs_V_3_30_fu_6453_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_30_fu_6453_p3() {
    rhs_V_3_30_fu_6453_p3 = esl_concat<24,8>(thresMem_31_V_load_reg_11102.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_3_cast9_fu_5620_p1() {
    rhs_V_3_3_cast9_fu_5620_p1 = esl_zext<49,32>(rhs_V_3_3_fu_5613_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_3_fu_5613_p3() {
    rhs_V_3_3_fu_5613_p3 = esl_concat<24,8>(thresMem_3_V_load_reg_10902.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_4_cast_fu_5650_p1() {
    rhs_V_3_4_cast_fu_5650_p1 = esl_zext<49,32>(rhs_V_3_4_fu_5643_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_4_fu_5643_p3() {
    rhs_V_3_4_fu_5643_p3 = esl_concat<24,8>(thresMem_4_V_load_reg_10912.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_5_cast_fu_5680_p1() {
    rhs_V_3_5_cast_fu_5680_p1 = esl_zext<49,32>(rhs_V_3_5_fu_5673_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_5_fu_5673_p3() {
    rhs_V_3_5_fu_5673_p3 = esl_concat<24,8>(thresMem_5_V_load_reg_10922.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_6_cast_fu_5710_p1() {
    rhs_V_3_6_cast_fu_5710_p1 = esl_zext<49,32>(rhs_V_3_6_fu_5703_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_6_fu_5703_p3() {
    rhs_V_3_6_fu_5703_p3 = esl_concat<24,8>(thresMem_6_V_load_reg_10932.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_7_cast_fu_5740_p1() {
    rhs_V_3_7_cast_fu_5740_p1 = esl_zext<49,32>(rhs_V_3_7_fu_5733_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_7_fu_5733_p3() {
    rhs_V_3_7_fu_5733_p3 = esl_concat<24,8>(thresMem_7_V_load_reg_10942.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_8_cast_fu_5770_p1() {
    rhs_V_3_8_cast_fu_5770_p1 = esl_zext<49,32>(rhs_V_3_8_fu_5763_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_8_fu_5763_p3() {
    rhs_V_3_8_fu_5763_p3 = esl_concat<24,8>(thresMem_8_V_load_reg_10952.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_9_cast_fu_5800_p1() {
    rhs_V_3_9_cast_fu_5800_p1 = esl_zext<49,32>(rhs_V_3_9_fu_5793_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_9_fu_5793_p3() {
    rhs_V_3_9_fu_5793_p3 = esl_concat<24,8>(thresMem_9_V_load_reg_10962.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_cast3_fu_5530_p1() {
    rhs_V_3_cast3_fu_5530_p1 = esl_zext<49,32>(rhs_V_3_fu_5523_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_cast_fu_5830_p1() {
    rhs_V_3_cast_fu_5830_p1 = esl_zext<49,32>(rhs_V_3_s_fu_5823_p3.read());
}

void StreamingMatrixVecto_4::thread_rhs_V_3_fu_5523_p3() {
    rhs_V_3_fu_5523_p3 = esl_concat<24,8>(thresMem_0_V_load_reg_10872.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_rhs_V_3_s_fu_5823_p3() {
    rhs_V_3_s_fu_5823_p3 = esl_concat<24,8>(thresMem_10_V_load_reg_10972.read(), ap_const_lv8_0);
}

void StreamingMatrixVecto_4::thread_sf_4_fu_3651_p2() {
    sf_4_fu_3651_p2 = (!ap_const_lv32_1.is_01() || !sf_fu_534.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(sf_fu_534.read()));
}

void StreamingMatrixVecto_4::thread_start_out() {
    start_out = real_start.read();
}

void StreamingMatrixVecto_4::thread_start_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()))) {
        start_write = ap_const_logic_1;
    } else {
        start_write = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_0_V_address0() {
    thresMem_0_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_0_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_0_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_10_V_address0() {
    thresMem_10_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_10_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_10_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_11_V_address0() {
    thresMem_11_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_11_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_11_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_12_V_address0() {
    thresMem_12_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_12_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_12_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_12_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_13_V_address0() {
    thresMem_13_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_13_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_13_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_13_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_14_V_address0() {
    thresMem_14_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_14_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_14_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_14_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_15_V_address0() {
    thresMem_15_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_15_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_15_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_15_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_16_V_address0() {
    thresMem_16_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_16_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_16_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_16_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_17_V_address0() {
    thresMem_17_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_17_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_17_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_17_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_18_V_address0() {
    thresMem_18_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_18_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_18_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_18_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_19_V_address0() {
    thresMem_19_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_19_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_19_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_19_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_1_V_address0() {
    thresMem_1_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_1_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_1_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_20_V_address0() {
    thresMem_20_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_20_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_20_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_20_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_21_V_address0() {
    thresMem_21_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_21_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_21_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_21_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_22_V_address0() {
    thresMem_22_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_22_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_22_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_22_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_23_V_address0() {
    thresMem_23_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_23_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_23_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_23_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_24_V_address0() {
    thresMem_24_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_24_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_24_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_24_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_25_V_address0() {
    thresMem_25_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_25_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_25_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_25_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_26_V_address0() {
    thresMem_26_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_26_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_26_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_26_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_27_V_address0() {
    thresMem_27_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_27_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_27_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_27_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_28_V_address0() {
    thresMem_28_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_28_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_28_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_28_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_29_V_address0() {
    thresMem_29_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_29_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_29_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_29_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_2_V_address0() {
    thresMem_2_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_2_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_2_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_30_V_address0() {
    thresMem_30_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_30_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_30_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_30_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_31_V_address0() {
    thresMem_31_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_31_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_31_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_31_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_3_V_address0() {
    thresMem_3_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_3_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_3_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_4_V_address0() {
    thresMem_4_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_4_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_4_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_5_V_address0() {
    thresMem_5_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_5_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_5_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_6_V_address0() {
    thresMem_6_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_6_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_6_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_7_V_address0() {
    thresMem_7_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_7_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_7_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_8_V_address0() {
    thresMem_8_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_8_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_8_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_thresMem_9_V_address0() {
    thresMem_9_V_address0 =  (sc_lv<1>) (tmp_60_reg_8777_pp0_iter9_reg.read());
}

void StreamingMatrixVecto_4::thread_thresMem_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()))) {
        thresMem_9_V_ce0 = ap_const_logic_1;
    } else {
        thresMem_9_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_tmp1_fu_3675_p2() {
    tmp1_fu_3675_p2 = (!tmp_1204_fu_3669_p2.read().is_01() || !sf_load_reg_8631.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_1204_fu_3669_p2.read()) + sc_biguint<32>(sf_load_reg_8631.read()));
}

void StreamingMatrixVecto_4::thread_tmp_1202_fu_2483_p1() {
    tmp_1202_fu_2483_p1 = in_idx_reg_2074.read().range(1-1, 0);
}

void StreamingMatrixVecto_4::thread_tmp_1203_fu_3663_p2() {
    tmp_1203_fu_3663_p2 = (!ap_const_lv32_4.is_01())? sc_lv<32>(): ap_phi_mux_nf_phi_fu_2089_p4.read() << (unsigned short)ap_const_lv32_4.to_uint();
}

void StreamingMatrixVecto_4::thread_tmp_1204_fu_3669_p2() {
    tmp_1204_fu_3669_p2 = (!ap_const_lv32_1.is_01())? sc_lv<32>(): ap_phi_mux_nf_phi_fu_2089_p4.read() << (unsigned short)ap_const_lv32_1.to_uint();
}

void StreamingMatrixVecto_4::thread_tmp_202_10_fu_5850_p1() {
    tmp_202_10_fu_5850_p1 = esl_zext<49,48>(r_V_7_10_reg_10977.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_11_fu_5880_p1() {
    tmp_202_11_fu_5880_p1 = esl_zext<49,48>(r_V_7_11_reg_10987.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_12_fu_5910_p1() {
    tmp_202_12_fu_5910_p1 = esl_zext<49,48>(r_V_7_12_reg_10997.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_13_fu_5940_p1() {
    tmp_202_13_fu_5940_p1 = esl_zext<49,48>(r_V_7_13_reg_11007.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_14_fu_5970_p1() {
    tmp_202_14_fu_5970_p1 = esl_zext<49,48>(r_V_7_14_reg_11017.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_15_fu_6000_p1() {
    tmp_202_15_fu_6000_p1 = esl_zext<49,48>(r_V_7_15_reg_11219.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_16_fu_6030_p1() {
    tmp_202_16_fu_6030_p1 = esl_zext<49,48>(r_V_7_16_reg_11224.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_17_fu_6060_p1() {
    tmp_202_17_fu_6060_p1 = esl_zext<49,48>(r_V_7_17_reg_11229.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_18_fu_6090_p1() {
    tmp_202_18_fu_6090_p1 = esl_zext<49,48>(r_V_7_18_reg_11234.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_19_fu_6120_p1() {
    tmp_202_19_fu_6120_p1 = esl_zext<49,48>(r_V_7_19_reg_11239.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_1_fu_5550_p1() {
    tmp_202_1_fu_5550_p1 = esl_zext<49,48>(r_V_7_1_reg_10877.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_20_fu_6150_p1() {
    tmp_202_20_fu_6150_p1 = esl_zext<49,48>(r_V_7_20_reg_11244.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_21_fu_6180_p1() {
    tmp_202_21_fu_6180_p1 = esl_zext<49,48>(r_V_7_21_reg_11249.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_22_fu_6210_p1() {
    tmp_202_22_fu_6210_p1 = esl_zext<49,48>(r_V_7_22_reg_11254.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_23_fu_6240_p1() {
    tmp_202_23_fu_6240_p1 = esl_zext<49,48>(r_V_7_23_reg_11259.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_24_fu_6270_p1() {
    tmp_202_24_fu_6270_p1 = esl_zext<49,48>(r_V_7_24_reg_11264.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_25_fu_6300_p1() {
    tmp_202_25_fu_6300_p1 = esl_zext<49,48>(r_V_7_25_reg_11269.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_26_fu_6330_p1() {
    tmp_202_26_fu_6330_p1 = esl_zext<49,48>(r_V_7_26_reg_11274.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_27_fu_6360_p1() {
    tmp_202_27_fu_6360_p1 = esl_zext<49,48>(r_V_7_27_reg_11279.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_28_fu_6390_p1() {
    tmp_202_28_fu_6390_p1 = esl_zext<49,48>(r_V_7_28_reg_11284.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_29_fu_6420_p1() {
    tmp_202_29_fu_6420_p1 = esl_zext<49,48>(r_V_7_29_reg_11289.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_2_fu_5580_p1() {
    tmp_202_2_fu_5580_p1 = esl_zext<49,48>(r_V_7_2_reg_10887.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_30_fu_6450_p1() {
    tmp_202_30_fu_6450_p1 = esl_zext<49,48>(r_V_7_30_reg_11294.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_3_fu_5610_p1() {
    tmp_202_3_fu_5610_p1 = esl_zext<49,48>(r_V_7_3_reg_10897.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_4_fu_5640_p1() {
    tmp_202_4_fu_5640_p1 = esl_zext<49,48>(r_V_7_4_reg_10907.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_5_fu_5670_p1() {
    tmp_202_5_fu_5670_p1 = esl_zext<49,48>(r_V_7_5_reg_10917.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_6_fu_5700_p1() {
    tmp_202_6_fu_5700_p1 = esl_zext<49,48>(r_V_7_6_reg_10927.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_7_fu_5730_p1() {
    tmp_202_7_fu_5730_p1 = esl_zext<49,48>(r_V_7_7_reg_10937.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_8_fu_5760_p1() {
    tmp_202_8_fu_5760_p1 = esl_zext<49,48>(r_V_7_8_reg_10947.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_9_fu_5790_p1() {
    tmp_202_9_fu_5790_p1 = esl_zext<49,48>(r_V_7_9_reg_10957.read());
}

void StreamingMatrixVecto_4::thread_tmp_202_s_fu_5820_p1() {
    tmp_202_s_fu_5820_p1 = esl_zext<49,48>(r_V_7_s_reg_10967.read());
}

void StreamingMatrixVecto_4::thread_tmp_215_0_10_fu_6649_p2() {
    tmp_215_0_10_fu_6649_p2 = (!tmp_204_10_reg_11184.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_10_reg_11184.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_11_fu_6664_p2() {
    tmp_215_0_11_fu_6664_p2 = (!tmp_204_11_reg_11191.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_11_reg_11191.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_12_fu_6679_p2() {
    tmp_215_0_12_fu_6679_p2 = (!tmp_204_12_reg_11198.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_12_reg_11198.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_13_fu_6694_p2() {
    tmp_215_0_13_fu_6694_p2 = (!tmp_204_13_reg_11205.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_13_reg_11205.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_14_fu_6709_p2() {
    tmp_215_0_14_fu_6709_p2 = (!tmp_204_14_reg_11212.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_14_reg_11212.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_15_fu_6804_p2() {
    tmp_215_0_15_fu_6804_p2 = (!tmp_204_15_reg_11299.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_15_reg_11299.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_16_fu_6817_p2() {
    tmp_215_0_16_fu_6817_p2 = (!tmp_204_16_reg_11306.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_16_reg_11306.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_17_fu_6830_p2() {
    tmp_215_0_17_fu_6830_p2 = (!tmp_204_17_reg_11313.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_17_reg_11313.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_18_fu_6843_p2() {
    tmp_215_0_18_fu_6843_p2 = (!tmp_204_18_reg_11320.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_18_reg_11320.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_19_fu_6856_p2() {
    tmp_215_0_19_fu_6856_p2 = (!tmp_204_19_reg_11327.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_19_reg_11327.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_1_fu_6499_p2() {
    tmp_215_0_1_fu_6499_p2 = (!tmp_204_1_reg_11114.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_1_reg_11114.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_20_fu_6869_p2() {
    tmp_215_0_20_fu_6869_p2 = (!tmp_204_20_reg_11334.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_20_reg_11334.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_21_fu_6882_p2() {
    tmp_215_0_21_fu_6882_p2 = (!tmp_204_21_reg_11341.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_21_reg_11341.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_22_fu_6895_p2() {
    tmp_215_0_22_fu_6895_p2 = (!tmp_204_22_reg_11348.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_22_reg_11348.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_23_fu_6908_p2() {
    tmp_215_0_23_fu_6908_p2 = (!tmp_204_23_reg_11355.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_23_reg_11355.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_24_fu_6921_p2() {
    tmp_215_0_24_fu_6921_p2 = (!tmp_204_24_reg_11362.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_24_reg_11362.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_25_fu_6934_p2() {
    tmp_215_0_25_fu_6934_p2 = (!tmp_204_25_reg_11369.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_25_reg_11369.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_26_fu_6947_p2() {
    tmp_215_0_26_fu_6947_p2 = (!tmp_204_26_reg_11376.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_26_reg_11376.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_27_fu_6960_p2() {
    tmp_215_0_27_fu_6960_p2 = (!tmp_204_27_reg_11383.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_27_reg_11383.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_28_fu_6973_p2() {
    tmp_215_0_28_fu_6973_p2 = (!tmp_204_28_reg_11390.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_28_reg_11390.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_29_fu_6986_p2() {
    tmp_215_0_29_fu_6986_p2 = (!tmp_204_29_reg_11397.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_29_reg_11397.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_2_fu_6514_p2() {
    tmp_215_0_2_fu_6514_p2 = (!tmp_204_2_reg_11121.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_2_reg_11121.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_30_fu_6999_p2() {
    tmp_215_0_30_fu_6999_p2 = (!tmp_204_30_reg_11404.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_30_reg_11404.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_3_fu_6529_p2() {
    tmp_215_0_3_fu_6529_p2 = (!tmp_204_3_reg_11128.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_3_reg_11128.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_4_fu_6544_p2() {
    tmp_215_0_4_fu_6544_p2 = (!tmp_204_4_reg_11135.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_4_reg_11135.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_5_fu_6559_p2() {
    tmp_215_0_5_fu_6559_p2 = (!tmp_204_5_reg_11142.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_5_reg_11142.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_6_fu_6574_p2() {
    tmp_215_0_6_fu_6574_p2 = (!tmp_204_6_reg_11149.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_6_reg_11149.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_7_fu_6589_p2() {
    tmp_215_0_7_fu_6589_p2 = (!tmp_204_7_reg_11156.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_7_reg_11156.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_8_fu_6604_p2() {
    tmp_215_0_8_fu_6604_p2 = (!tmp_204_8_reg_11163.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_8_reg_11163.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_9_fu_6619_p2() {
    tmp_215_0_9_fu_6619_p2 = (!tmp_204_9_reg_11170.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_9_reg_11170.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_0_s_fu_6634_p2() {
    tmp_215_0_s_fu_6634_p2 = (!tmp_204_s_reg_11177.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_204_s_reg_11177.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_10_fu_7078_p2() {
    tmp_215_1_10_fu_7078_p2 = (!accResidual_11_V_fu_6779_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_11_V_fu_6779_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_11_fu_7084_p2() {
    tmp_215_1_11_fu_7084_p2 = (!accResidual_12_V_fu_6784_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_12_V_fu_6784_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_12_fu_7090_p2() {
    tmp_215_1_12_fu_7090_p2 = (!accResidual_13_V_fu_6789_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_13_V_fu_6789_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_13_fu_7096_p2() {
    tmp_215_1_13_fu_7096_p2 = (!accResidual_14_V_fu_6794_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_14_V_fu_6794_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_14_fu_7102_p2() {
    tmp_215_1_14_fu_7102_p2 = (!accResidual_15_V_fu_6799_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_15_V_fu_6799_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_15_fu_7225_p2() {
    tmp_215_1_15_fu_7225_p2 = (!accResidual_16_V_fu_7108_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_16_V_fu_7108_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_16_fu_7231_p2() {
    tmp_215_1_16_fu_7231_p2 = (!accResidual_17_V_fu_7113_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_17_V_fu_7113_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_17_fu_7237_p2() {
    tmp_215_1_17_fu_7237_p2 = (!accResidual_18_V_fu_7118_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_18_V_fu_7118_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_18_fu_7243_p2() {
    tmp_215_1_18_fu_7243_p2 = (!accResidual_19_V_fu_7123_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_19_V_fu_7123_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_19_fu_7249_p2() {
    tmp_215_1_19_fu_7249_p2 = (!accResidual_20_V_fu_7128_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_20_V_fu_7128_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_1_fu_7018_p2() {
    tmp_215_1_1_fu_7018_p2 = (!accResidual_1_V_fu_6729_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_1_V_fu_6729_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_20_fu_7255_p2() {
    tmp_215_1_20_fu_7255_p2 = (!accResidual_21_V_fu_7133_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_21_V_fu_7133_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_21_fu_7261_p2() {
    tmp_215_1_21_fu_7261_p2 = (!accResidual_22_V_fu_7138_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_22_V_fu_7138_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_22_fu_7267_p2() {
    tmp_215_1_22_fu_7267_p2 = (!accResidual_23_V_fu_7143_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_23_V_fu_7143_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_23_fu_7273_p2() {
    tmp_215_1_23_fu_7273_p2 = (!accResidual_24_V_fu_7148_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_24_V_fu_7148_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_24_fu_7279_p2() {
    tmp_215_1_24_fu_7279_p2 = (!accResidual_25_V_fu_7153_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_25_V_fu_7153_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_25_fu_7285_p2() {
    tmp_215_1_25_fu_7285_p2 = (!accResidual_26_V_fu_7158_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_26_V_fu_7158_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_26_fu_7291_p2() {
    tmp_215_1_26_fu_7291_p2 = (!accResidual_27_V_fu_7163_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_27_V_fu_7163_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_27_fu_7297_p2() {
    tmp_215_1_27_fu_7297_p2 = (!accResidual_28_V_fu_7168_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_28_V_fu_7168_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_28_fu_7303_p2() {
    tmp_215_1_28_fu_7303_p2 = (!accResidual_29_V_fu_7173_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_29_V_fu_7173_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_29_fu_7309_p2() {
    tmp_215_1_29_fu_7309_p2 = (!accResidual_30_V_fu_7178_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_30_V_fu_7178_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_2_fu_7024_p2() {
    tmp_215_1_2_fu_7024_p2 = (!accResidual_2_V_fu_6734_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_2_V_fu_6734_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_30_fu_7315_p2() {
    tmp_215_1_30_fu_7315_p2 = (!accResidual_31_V_fu_7220_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_31_V_fu_7220_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_3_fu_7030_p2() {
    tmp_215_1_3_fu_7030_p2 = (!accResidual_3_V_fu_6739_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_3_V_fu_6739_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_4_fu_7036_p2() {
    tmp_215_1_4_fu_7036_p2 = (!accResidual_4_V_fu_6744_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_4_V_fu_6744_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_5_fu_7042_p2() {
    tmp_215_1_5_fu_7042_p2 = (!accResidual_5_V_fu_6749_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_5_V_fu_6749_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_6_fu_7048_p2() {
    tmp_215_1_6_fu_7048_p2 = (!accResidual_6_V_fu_6754_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_6_V_fu_6754_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_7_fu_7054_p2() {
    tmp_215_1_7_fu_7054_p2 = (!accResidual_7_V_fu_6759_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_7_V_fu_6759_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_8_fu_7060_p2() {
    tmp_215_1_8_fu_7060_p2 = (!accResidual_8_V_fu_6764_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_8_V_fu_6764_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_9_fu_7066_p2() {
    tmp_215_1_9_fu_7066_p2 = (!accResidual_9_V_fu_6769_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_9_V_fu_6769_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_fu_7012_p2() {
    tmp_215_1_fu_7012_p2 = (!accResidual_0_V_fu_6724_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_0_V_fu_6724_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_215_1_s_fu_7072_p2() {
    tmp_215_1_s_fu_7072_p2 = (!accResidual_10_V_fu_6774_p3.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(accResidual_10_V_fu_6774_p3.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_10_fu_6654_p2() {
    tmp_218_0_10_fu_6654_p2 = (!tmp_204_10_reg_11184.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_10_reg_11184.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_11_fu_6669_p2() {
    tmp_218_0_11_fu_6669_p2 = (!tmp_204_11_reg_11191.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_11_reg_11191.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_12_fu_6684_p2() {
    tmp_218_0_12_fu_6684_p2 = (!tmp_204_12_reg_11198.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_12_reg_11198.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_13_fu_6699_p2() {
    tmp_218_0_13_fu_6699_p2 = (!tmp_204_13_reg_11205.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_13_reg_11205.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_14_fu_6714_p2() {
    tmp_218_0_14_fu_6714_p2 = (!tmp_204_14_reg_11212.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_14_reg_11212.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_15_fu_6809_p2() {
    tmp_218_0_15_fu_6809_p2 = (!tmp_204_15_reg_11299.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_15_reg_11299.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_16_fu_6822_p2() {
    tmp_218_0_16_fu_6822_p2 = (!tmp_204_16_reg_11306.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_16_reg_11306.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_17_fu_6835_p2() {
    tmp_218_0_17_fu_6835_p2 = (!tmp_204_17_reg_11313.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_17_reg_11313.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_18_fu_6848_p2() {
    tmp_218_0_18_fu_6848_p2 = (!tmp_204_18_reg_11320.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_18_reg_11320.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_19_fu_6861_p2() {
    tmp_218_0_19_fu_6861_p2 = (!tmp_204_19_reg_11327.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_19_reg_11327.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_1_fu_6504_p2() {
    tmp_218_0_1_fu_6504_p2 = (!tmp_204_1_reg_11114.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_1_reg_11114.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_20_fu_6874_p2() {
    tmp_218_0_20_fu_6874_p2 = (!tmp_204_20_reg_11334.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_20_reg_11334.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_21_fu_6887_p2() {
    tmp_218_0_21_fu_6887_p2 = (!tmp_204_21_reg_11341.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_21_reg_11341.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_22_fu_6900_p2() {
    tmp_218_0_22_fu_6900_p2 = (!tmp_204_22_reg_11348.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_22_reg_11348.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_23_fu_6913_p2() {
    tmp_218_0_23_fu_6913_p2 = (!tmp_204_23_reg_11355.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_23_reg_11355.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_24_fu_6926_p2() {
    tmp_218_0_24_fu_6926_p2 = (!tmp_204_24_reg_11362.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_24_reg_11362.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_25_fu_6939_p2() {
    tmp_218_0_25_fu_6939_p2 = (!tmp_204_25_reg_11369.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_25_reg_11369.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_26_fu_6952_p2() {
    tmp_218_0_26_fu_6952_p2 = (!tmp_204_26_reg_11376.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_26_reg_11376.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_27_fu_6965_p2() {
    tmp_218_0_27_fu_6965_p2 = (!tmp_204_27_reg_11383.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_27_reg_11383.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_28_fu_6978_p2() {
    tmp_218_0_28_fu_6978_p2 = (!tmp_204_28_reg_11390.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_28_reg_11390.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_29_fu_6991_p2() {
    tmp_218_0_29_fu_6991_p2 = (!tmp_204_29_reg_11397.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_29_reg_11397.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_2_fu_6519_p2() {
    tmp_218_0_2_fu_6519_p2 = (!tmp_204_2_reg_11121.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_2_reg_11121.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_30_fu_7004_p2() {
    tmp_218_0_30_fu_7004_p2 = (!tmp_204_30_reg_11404.read().is_01() || !means_out1_V_0_load_reg_11417.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_30_reg_11404.read()) - sc_biguint<24>(means_out1_V_0_load_reg_11417.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_3_fu_6534_p2() {
    tmp_218_0_3_fu_6534_p2 = (!tmp_204_3_reg_11128.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_3_reg_11128.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_4_fu_6549_p2() {
    tmp_218_0_4_fu_6549_p2 = (!tmp_204_4_reg_11135.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_4_reg_11135.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_5_fu_6564_p2() {
    tmp_218_0_5_fu_6564_p2 = (!tmp_204_5_reg_11142.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_5_reg_11142.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_6_fu_6579_p2() {
    tmp_218_0_6_fu_6579_p2 = (!tmp_204_6_reg_11149.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_6_reg_11149.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_7_fu_6594_p2() {
    tmp_218_0_7_fu_6594_p2 = (!tmp_204_7_reg_11156.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_7_reg_11156.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_8_fu_6609_p2() {
    tmp_218_0_8_fu_6609_p2 = (!tmp_204_8_reg_11163.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_8_reg_11163.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_9_fu_6624_p2() {
    tmp_218_0_9_fu_6624_p2 = (!tmp_204_9_reg_11170.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_9_reg_11170.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_218_0_s_fu_6639_p2() {
    tmp_218_0_s_fu_6639_p2 = (!tmp_204_s_reg_11177.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_204_s_reg_11177.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_53_fu_3742_p1() {
    tmp_53_fu_3742_p1 = esl_zext<64,32>(sf_load_4_reg_8646.read());
}

void StreamingMatrixVecto_4::thread_tmp_54_fu_3701_p1() {
    tmp_54_fu_3701_p1 = esl_zext<64,32>(sf_load_4_reg_8646.read());
}

void StreamingMatrixVecto_4::thread_tmp_55_fu_3680_p2() {
    tmp_55_fu_3680_p2 = (!tmp1_fu_3675_p2.read().is_01() || !tmp_1203_fu_3663_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1_fu_3675_p2.read()) + sc_biguint<32>(tmp_1203_fu_3663_p2.read()));
}

void StreamingMatrixVecto_4::thread_tmp_56_fu_3705_p1() {
    tmp_56_fu_3705_p1 = esl_zext<64,32>(tmp_55_reg_8652.read());
}

void StreamingMatrixVecto_4::thread_tmp_57_fu_3686_p2() {
    tmp_57_fu_3686_p2 = (!sf_4_reg_8636.read().is_01() || !ap_const_lv32_12.is_01())? sc_lv<1>(): sc_lv<1>(sf_4_reg_8636.read() == ap_const_lv32_12);
}

void StreamingMatrixVecto_4::thread_tmp_60_fu_3724_p1() {
    tmp_60_fu_3724_p1 = esl_zext<64,32>(nf_reg_2085.read());
}

void StreamingMatrixVecto_4::thread_tmp_62_fu_5520_p1() {
    tmp_62_fu_5520_p1 = esl_zext<49,48>(r_V_7_reg_10867.read());
}

void StreamingMatrixVecto_4::thread_tmp_64_fu_6480_p2() {
    tmp_64_fu_6480_p2 = (!tmp_63_reg_11107.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): (sc_bigint<24>(tmp_63_reg_11107.read()) > sc_bigint<24>(ap_const_lv24_0));
}

void StreamingMatrixVecto_4::thread_tmp_65_fu_6489_p2() {
    tmp_65_fu_6489_p2 = (!tmp_63_reg_11107.read().is_01() || !means_out1_V_0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(tmp_63_reg_11107.read()) - sc_biguint<24>(means_out1_V_0.read()));
}

void StreamingMatrixVecto_4::thread_tmp_66_fu_3728_p2() {
    tmp_66_fu_3728_p2 = (!ap_phi_reg_pp0_iter1_nf_1_reg_2108.read().is_01() || !ap_const_lv32_2.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_reg_pp0_iter1_nf_1_reg_2108.read() == ap_const_lv32_2);
}

void StreamingMatrixVecto_4::thread_tmp_V_12_fu_7183_p33() {
    tmp_V_12_fu_7183_p33 = esl_concat<31,1>(esl_concat<30,1>(esl_concat<29,1>(esl_concat<28,1>(esl_concat<27,1>(esl_concat<26,1>(esl_concat<25,1>(esl_concat<24,1>(esl_concat<23,1>(esl_concat<22,1>(esl_concat<21,1>(esl_concat<20,1>(esl_concat<19,1>(esl_concat<18,1>(esl_concat<17,1>(esl_concat<16,1>(esl_concat<15,1>(esl_concat<14,1>(esl_concat<13,1>(esl_concat<12,1>(esl_concat<11,1>(esl_concat<10,1>(esl_concat<9,1>(esl_concat<8,1>(esl_concat<7,1>(esl_concat<6,1>(esl_concat<5,1>(esl_concat<4,1>(esl_concat<3,1>(esl_concat<2,1>(esl_concat<1,1>(tmp_215_0_30_reg_11943.read(), tmp_215_0_29_reg_11927.read()), tmp_215_0_28_reg_11911.read()), tmp_215_0_27_reg_11895.read()), tmp_215_0_26_reg_11879.read()), tmp_215_0_25_reg_11863.read()), tmp_215_0_24_reg_11847.read()), tmp_215_0_23_reg_11831.read()), tmp_215_0_22_reg_11815.read()), tmp_215_0_21_reg_11799.read()), tmp_215_0_20_reg_11783.read()), tmp_215_0_19_reg_11767.read()), tmp_215_0_18_reg_11751.read()), tmp_215_0_17_reg_11735.read()), tmp_215_0_16_reg_11719.read()), tmp_215_0_15_reg_11703.read()), tmp_215_0_14_reg_11687.read()), tmp_215_0_13_reg_11671.read()), tmp_215_0_12_reg_11655.read()), tmp_215_0_11_reg_11639.read()), tmp_215_0_10_reg_11623.read()), tmp_215_0_s_reg_11607.read()), tmp_215_0_9_reg_11591.read()), tmp_215_0_8_reg_11575.read()), tmp_215_0_7_reg_11559.read()), tmp_215_0_6_reg_11543.read()), tmp_215_0_5_reg_11527.read()), tmp_215_0_4_reg_11511.read()), tmp_215_0_3_reg_11495.read()), tmp_215_0_2_reg_11479.read()), tmp_215_0_1_reg_11463.read()), tmp_64_reg_11411.read());
}

void StreamingMatrixVecto_4::thread_tmp_V_13_fu_7321_p33() {
    tmp_V_13_fu_7321_p33 = esl_concat<31,1>(esl_concat<30,1>(esl_concat<29,1>(esl_concat<28,1>(esl_concat<27,1>(esl_concat<26,1>(esl_concat<25,1>(esl_concat<24,1>(esl_concat<23,1>(esl_concat<22,1>(esl_concat<21,1>(esl_concat<20,1>(esl_concat<19,1>(esl_concat<18,1>(esl_concat<17,1>(esl_concat<16,1>(esl_concat<15,1>(esl_concat<14,1>(esl_concat<13,1>(esl_concat<12,1>(esl_concat<11,1>(esl_concat<10,1>(esl_concat<9,1>(esl_concat<8,1>(esl_concat<7,1>(esl_concat<6,1>(esl_concat<5,1>(esl_concat<4,1>(esl_concat<3,1>(esl_concat<2,1>(esl_concat<1,1>(tmp_215_1_30_reg_12114.read(), tmp_215_1_29_reg_12109.read()), tmp_215_1_28_reg_12104.read()), tmp_215_1_27_reg_12099.read()), tmp_215_1_26_reg_12094.read()), tmp_215_1_25_reg_12089.read()), tmp_215_1_24_reg_12084.read()), tmp_215_1_23_reg_12079.read()), tmp_215_1_22_reg_12074.read()), tmp_215_1_21_reg_12069.read()), tmp_215_1_20_reg_12064.read()), tmp_215_1_19_reg_12059.read()), tmp_215_1_18_reg_12054.read()), tmp_215_1_17_reg_12049.read()), tmp_215_1_16_reg_12044.read()), tmp_215_1_15_reg_12039.read()), tmp_215_1_14_reg_12034.read()), tmp_215_1_13_reg_12029.read()), tmp_215_1_12_reg_12024.read()), tmp_215_1_11_reg_12019.read()), tmp_215_1_10_reg_12014.read()), tmp_215_1_s_reg_12009.read()), tmp_215_1_9_reg_12004.read()), tmp_215_1_8_reg_11999.read()), tmp_215_1_7_reg_11994.read()), tmp_215_1_6_reg_11989.read()), tmp_215_1_5_reg_11984.read()), tmp_215_1_4_reg_11979.read()), tmp_215_1_3_reg_11974.read()), tmp_215_1_2_reg_11969.read()), tmp_215_1_1_reg_11964.read()), tmp_215_1_reg_11959.read());
}

void StreamingMatrixVecto_4::thread_tmp_fu_2471_p2() {
    tmp_fu_2471_p2 = (!in_idx_reg_2074.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(in_idx_reg_2074.read() == ap_const_lv2_2);
}

void StreamingMatrixVecto_4::thread_tmp_s_fu_3657_p2() {
    tmp_s_fu_3657_p2 = (!ap_phi_mux_nf_phi_fu_2089_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_nf_phi_fu_2089_p4.read() == ap_const_lv32_0);
}

void StreamingMatrixVecto_4::thread_weightMem_0_V_address0() {
    weightMem_0_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_0_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_0_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_10_V_address0() {
    weightMem_10_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_10_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_10_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_11_V_address0() {
    weightMem_11_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_11_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_11_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_12_V_address0() {
    weightMem_12_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_12_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_12_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_12_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_13_V_address0() {
    weightMem_13_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_13_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_13_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_13_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_14_V_address0() {
    weightMem_14_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_14_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_14_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_14_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_15_V_address0() {
    weightMem_15_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_15_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_15_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_15_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_16_V_address0() {
    weightMem_16_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_16_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_16_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_16_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_17_V_address0() {
    weightMem_17_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_17_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_17_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_17_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_18_V_address0() {
    weightMem_18_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_18_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_18_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_18_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_19_V_address0() {
    weightMem_19_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_19_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_19_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_19_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_1_V_address0() {
    weightMem_1_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_1_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_1_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_20_V_address0() {
    weightMem_20_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_20_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_20_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_20_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_21_V_address0() {
    weightMem_21_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_21_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_21_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_21_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_22_V_address0() {
    weightMem_22_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_22_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_22_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_22_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_23_V_address0() {
    weightMem_23_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_23_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_23_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_23_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_24_V_address0() {
    weightMem_24_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_24_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_24_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_24_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_25_V_address0() {
    weightMem_25_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_25_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_25_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_25_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_26_V_address0() {
    weightMem_26_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_26_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_26_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_26_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_27_V_address0() {
    weightMem_27_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_27_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_27_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_27_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_28_V_address0() {
    weightMem_28_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_28_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_28_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_28_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_29_V_address0() {
    weightMem_29_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_29_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_29_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_29_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_2_V_address0() {
    weightMem_2_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_2_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_2_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_30_V_address0() {
    weightMem_30_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_30_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_30_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_30_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_31_V_address0() {
    weightMem_31_V_address0 =  (sc_lv<6>) (tmp_56_reg_8677.read());
}

void StreamingMatrixVecto_4::thread_weightMem_31_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        weightMem_31_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_31_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_3_V_address0() {
    weightMem_3_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_3_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_3_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_4_V_address0() {
    weightMem_4_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_4_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_4_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_5_V_address0() {
    weightMem_5_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_5_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_5_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_6_V_address0() {
    weightMem_6_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_6_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_6_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_7_V_address0() {
    weightMem_7_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_7_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_7_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_8_V_address0() {
    weightMem_8_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_8_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_8_V_ce0 = ap_const_logic_0;
    }
}

void StreamingMatrixVecto_4::thread_weightMem_9_V_address0() {
    weightMem_9_V_address0 =  (sc_lv<6>) (tmp_56_fu_3705_p1.read());
}

void StreamingMatrixVecto_4::thread_weightMem_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weightMem_9_V_ce0 = ap_const_logic_1;
    } else {
        weightMem_9_V_ce0 = ap_const_logic_0;
    }
}

}

