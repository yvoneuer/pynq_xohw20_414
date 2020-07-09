#include "DoCompute.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void DoCompute::thread_Mem2Stream_Batch10_U0_ap_continue() {
    Mem2Stream_Batch10_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Mem2Stream_Batch10_U0_ap_start() {
    Mem2Stream_Batch10_U0_ap_start = (ap_start.read() & (ap_sync_reg_Mem2Stream_Batch10_U0_ap_ready.read() ^ 
  ap_const_logic_1));
}

void DoCompute::thread_Mem2Stream_Batch10_U0_start_full_n() {
    Mem2Stream_Batch10_U0_start_full_n = (start_for_StreamingDataWidthCo_1_U0_full_n.read() & start_for_Stream2Mem_Batch_U0_full_n.read());
}

void DoCompute::thread_Resid_StreamingDataW_10_U0_ap_continue() {
    Resid_StreamingDataW_10_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_10_U0_ap_start() {
    Resid_StreamingDataW_10_U0_ap_start = start_for_Resid_StreamingDataW_10_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_11_U0_ap_continue() {
    Resid_StreamingDataW_11_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_11_U0_ap_start() {
    Resid_StreamingDataW_11_U0_ap_start = start_for_Resid_StreamingDataW_11_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_12_U0_ap_continue() {
    Resid_StreamingDataW_12_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_12_U0_ap_start() {
    Resid_StreamingDataW_12_U0_ap_start = start_for_Resid_StreamingDataW_12_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_13_U0_ap_continue() {
    Resid_StreamingDataW_13_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_13_U0_ap_start() {
    Resid_StreamingDataW_13_U0_ap_start = start_for_Resid_StreamingDataW_13_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_14_U0_ap_continue() {
    Resid_StreamingDataW_14_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_14_U0_ap_start() {
    Resid_StreamingDataW_14_U0_ap_start = start_for_Resid_StreamingDataW_14_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_14_U0_start_full_n() {
    Resid_StreamingDataW_14_U0_start_full_n = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_14_U0_start_write() {
    Resid_StreamingDataW_14_U0_start_write = ap_const_logic_0;
}

void DoCompute::thread_Resid_StreamingDataW_15_U0_ap_continue() {
    Resid_StreamingDataW_15_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_15_U0_ap_start() {
    Resid_StreamingDataW_15_U0_ap_start = start_for_Resid_StreamingDataW_15_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_15_U0_start_full_n() {
    Resid_StreamingDataW_15_U0_start_full_n = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_15_U0_start_write() {
    Resid_StreamingDataW_15_U0_start_write = ap_const_logic_0;
}

void DoCompute::thread_Resid_StreamingDataW_1_U0_ap_continue() {
    Resid_StreamingDataW_1_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_1_U0_ap_start() {
    Resid_StreamingDataW_1_U0_ap_start = start_for_Resid_StreamingDataW_1_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_1_U0_start_full_n() {
    Resid_StreamingDataW_1_U0_start_full_n = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_1_U0_start_write() {
    Resid_StreamingDataW_1_U0_start_write = ap_const_logic_0;
}

void DoCompute::thread_Resid_StreamingDataW_2_U0_ap_continue() {
    Resid_StreamingDataW_2_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_2_U0_ap_start() {
    Resid_StreamingDataW_2_U0_ap_start = start_for_Resid_StreamingDataW_2_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_2_U0_start_full_n() {
    Resid_StreamingDataW_2_U0_start_full_n = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_2_U0_start_write() {
    Resid_StreamingDataW_2_U0_start_write = ap_const_logic_0;
}

void DoCompute::thread_Resid_StreamingDataW_3_U0_ap_continue() {
    Resid_StreamingDataW_3_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_3_U0_ap_start() {
    Resid_StreamingDataW_3_U0_ap_start = start_for_Resid_StreamingDataW_3_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_3_U0_start_full_n() {
    Resid_StreamingDataW_3_U0_start_full_n = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_3_U0_start_write() {
    Resid_StreamingDataW_3_U0_start_write = ap_const_logic_0;
}

void DoCompute::thread_Resid_StreamingDataW_4_U0_ap_continue() {
    Resid_StreamingDataW_4_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_4_U0_ap_start() {
    Resid_StreamingDataW_4_U0_ap_start = start_for_Resid_StreamingDataW_4_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_5_U0_ap_continue() {
    Resid_StreamingDataW_5_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_5_U0_ap_start() {
    Resid_StreamingDataW_5_U0_ap_start = start_for_Resid_StreamingDataW_5_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_6_U0_ap_continue() {
    Resid_StreamingDataW_6_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_6_U0_ap_start() {
    Resid_StreamingDataW_6_U0_ap_start = start_for_Resid_StreamingDataW_6_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_6_U0_start_full_n() {
    Resid_StreamingDataW_6_U0_start_full_n = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_6_U0_start_write() {
    Resid_StreamingDataW_6_U0_start_write = ap_const_logic_0;
}

void DoCompute::thread_Resid_StreamingDataW_7_U0_ap_continue() {
    Resid_StreamingDataW_7_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_7_U0_ap_start() {
    Resid_StreamingDataW_7_U0_ap_start = start_for_Resid_StreamingDataW_7_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_7_U0_start_full_n() {
    Resid_StreamingDataW_7_U0_start_full_n = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_7_U0_start_write() {
    Resid_StreamingDataW_7_U0_start_write = ap_const_logic_0;
}

void DoCompute::thread_Resid_StreamingDataW_8_U0_ap_continue() {
    Resid_StreamingDataW_8_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_8_U0_ap_start() {
    Resid_StreamingDataW_8_U0_ap_start = start_for_Resid_StreamingDataW_8_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_9_U0_ap_continue() {
    Resid_StreamingDataW_9_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_9_U0_ap_start() {
    Resid_StreamingDataW_9_U0_ap_start = start_for_Resid_StreamingDataW_9_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_U0_ap_continue() {
    Resid_StreamingDataW_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_U0_ap_start() {
    Resid_StreamingDataW_U0_ap_start = start_for_Resid_StreamingDataW_U0_empty_n.read();
}

void DoCompute::thread_Resid_StreamingDataW_U0_start_full_n() {
    Resid_StreamingDataW_U0_start_full_n = ap_const_logic_1;
}

void DoCompute::thread_Resid_StreamingDataW_U0_start_write() {
    Resid_StreamingDataW_U0_start_write = ap_const_logic_0;
}

void DoCompute::thread_Stream2Mem_Batch_U0_ap_continue() {
    Stream2Mem_Batch_U0_ap_continue = ap_continue.read();
}

void DoCompute::thread_Stream2Mem_Batch_U0_ap_start() {
    Stream2Mem_Batch_U0_ap_start = start_for_Stream2Mem_Batch_U0_empty_n.read();
}

void DoCompute::thread_Stream2Mem_Batch_U0_start_full_n() {
    Stream2Mem_Batch_U0_start_full_n = ap_const_logic_1;
}

void DoCompute::thread_Stream2Mem_Batch_U0_start_write() {
    Stream2Mem_Batch_U0_start_write = ap_const_logic_0;
}

void DoCompute::thread_StreamingConvolution_1_U0_ap_continue() {
    StreamingConvolution_1_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingConvolution_1_U0_ap_start() {
    StreamingConvolution_1_U0_ap_start = start_for_StreamingConvolution_1_U0_empty_n.read();
}

void DoCompute::thread_StreamingConvolution_2_U0_ap_continue() {
    StreamingConvolution_2_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingConvolution_2_U0_ap_start() {
    StreamingConvolution_2_U0_ap_start = start_for_StreamingConvolution_2_U0_empty_n.read();
}

void DoCompute::thread_StreamingConvolution_2_U0_start_full_n() {
    StreamingConvolution_2_U0_start_full_n = ap_const_logic_1;
}

void DoCompute::thread_StreamingConvolution_2_U0_start_write() {
    StreamingConvolution_2_U0_start_write = ap_const_logic_0;
}

void DoCompute::thread_StreamingConvolution_3_U0_ap_continue() {
    StreamingConvolution_3_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingConvolution_3_U0_ap_start() {
    StreamingConvolution_3_U0_ap_start = start_for_StreamingConvolution_3_U0_empty_n.read();
}

void DoCompute::thread_StreamingConvolution_4_U0_ap_continue() {
    StreamingConvolution_4_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingConvolution_4_U0_ap_start() {
    StreamingConvolution_4_U0_ap_start = start_for_StreamingConvolution_4_U0_empty_n.read();
}

void DoCompute::thread_StreamingConvolution_5_U0_ap_continue() {
    StreamingConvolution_5_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingConvolution_5_U0_ap_start() {
    StreamingConvolution_5_U0_ap_start = start_for_StreamingConvolution_5_U0_empty_n.read();
}

void DoCompute::thread_StreamingConvolution_U0_ap_continue() {
    StreamingConvolution_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingConvolution_U0_ap_start() {
    StreamingConvolution_U0_ap_start = start_for_StreamingConvolution_U0_empty_n.read();
}

void DoCompute::thread_StreamingDataWidthCo_1_U0_ap_continue() {
    StreamingDataWidthCo_1_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingDataWidthCo_1_U0_ap_start() {
    StreamingDataWidthCo_1_U0_ap_start = start_for_StreamingDataWidthCo_1_U0_empty_n.read();
}

void DoCompute::thread_StreamingDataWidthCo_2_U0_ap_continue() {
    StreamingDataWidthCo_2_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingDataWidthCo_2_U0_ap_start() {
    StreamingDataWidthCo_2_U0_ap_start = start_for_StreamingDataWidthCo_2_U0_empty_n.read();
}

void DoCompute::thread_StreamingDataWidthCo_U0_ap_continue() {
    StreamingDataWidthCo_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingDataWidthCo_U0_ap_start() {
    StreamingDataWidthCo_U0_ap_start = start_for_StreamingDataWidthCo_U0_empty_n.read();
}

void DoCompute::thread_StreamingDataWidthCo_U0_start_full_n() {
    StreamingDataWidthCo_U0_start_full_n = ap_const_logic_1;
}

void DoCompute::thread_StreamingDataWidthCo_U0_start_write() {
    StreamingDataWidthCo_U0_start_write = ap_const_logic_0;
}

void DoCompute::thread_StreamingFxdMatrixVe_U0_ap_continue() {
    StreamingFxdMatrixVe_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingFxdMatrixVe_U0_ap_start() {
    StreamingFxdMatrixVe_U0_ap_start = (ap_start.read() & (ap_sync_reg_StreamingFxdMatrixVe_U0_ap_ready.read() ^ 
  ap_const_logic_1));
}

void DoCompute::thread_StreamingMatrixVecto_1_U0_ap_continue() {
    StreamingMatrixVecto_1_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingMatrixVecto_1_U0_ap_start() {
    StreamingMatrixVecto_1_U0_ap_start = (ap_start.read() & (ap_sync_reg_StreamingMatrixVecto_1_U0_ap_ready.read() ^ 
  ap_const_logic_1));
}

void DoCompute::thread_StreamingMatrixVecto_2_U0_ap_continue() {
    StreamingMatrixVecto_2_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingMatrixVecto_2_U0_ap_start() {
    StreamingMatrixVecto_2_U0_ap_start = (ap_start.read() & (ap_sync_reg_StreamingMatrixVecto_2_U0_ap_ready.read() ^ 
  ap_const_logic_1));
}

void DoCompute::thread_StreamingMatrixVecto_3_U0_ap_continue() {
    StreamingMatrixVecto_3_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingMatrixVecto_3_U0_ap_start() {
    StreamingMatrixVecto_3_U0_ap_start = (ap_start.read() & (ap_sync_reg_StreamingMatrixVecto_3_U0_ap_ready.read() ^ 
  ap_const_logic_1));
}

void DoCompute::thread_StreamingMatrixVecto_4_U0_ap_continue() {
    StreamingMatrixVecto_4_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingMatrixVecto_4_U0_ap_start() {
    StreamingMatrixVecto_4_U0_ap_start = (ap_start.read() & (ap_sync_reg_StreamingMatrixVecto_4_U0_ap_ready.read() ^ 
  ap_const_logic_1));
}

void DoCompute::thread_StreamingMatrixVecto_5_U0_ap_continue() {
    StreamingMatrixVecto_5_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingMatrixVecto_5_U0_ap_start() {
    StreamingMatrixVecto_5_U0_ap_start = (ap_start.read() & (ap_sync_reg_StreamingMatrixVecto_5_U0_ap_ready.read() ^ 
  ap_const_logic_1));
}

void DoCompute::thread_StreamingMatrixVecto_6_U0_ap_continue() {
    StreamingMatrixVecto_6_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingMatrixVecto_6_U0_ap_start() {
    StreamingMatrixVecto_6_U0_ap_start = (ap_start.read() & (ap_sync_reg_StreamingMatrixVecto_6_U0_ap_ready.read() ^ 
  ap_const_logic_1));
}

void DoCompute::thread_StreamingMatrixVecto_7_U0_ap_continue() {
    StreamingMatrixVecto_7_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingMatrixVecto_7_U0_ap_start() {
    StreamingMatrixVecto_7_U0_ap_start = (ap_start.read() & (ap_sync_reg_StreamingMatrixVecto_7_U0_ap_ready.read() ^ 
  ap_const_logic_1));
}

void DoCompute::thread_StreamingMatrixVecto_U0_ap_continue() {
    StreamingMatrixVecto_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingMatrixVecto_U0_ap_start() {
    StreamingMatrixVecto_U0_ap_start = (ap_start.read() & (ap_sync_reg_StreamingMatrixVecto_U0_ap_ready.read() ^ 
  ap_const_logic_1));
}

void DoCompute::thread_StreamingMaxPool_Bat_1_U0_ap_continue() {
    StreamingMaxPool_Bat_1_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingMaxPool_Bat_1_U0_ap_start() {
    StreamingMaxPool_Bat_1_U0_ap_start = start_for_StreamingMaxPool_Bat_1_U0_empty_n.read();
}

void DoCompute::thread_StreamingMaxPool_Bat_U0_ap_continue() {
    StreamingMaxPool_Bat_U0_ap_continue = ap_const_logic_1;
}

void DoCompute::thread_StreamingMaxPool_Bat_U0_ap_start() {
    StreamingMaxPool_Bat_U0_ap_start = start_for_StreamingMaxPool_Bat_U0_empty_n.read();
}

void DoCompute::thread_alphaMem0_V_0_address0() {
    alphaMem0_V_0_address0 = StreamingFxdMatrixVe_U0_alphaMem_0_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_0_address1() {
    alphaMem0_V_0_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_0_ce0() {
    alphaMem0_V_0_ce0 = StreamingFxdMatrixVe_U0_alphaMem_0_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_0_ce1() {
    alphaMem0_V_0_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_0_d0() {
    alphaMem0_V_0_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_0_d1() {
    alphaMem0_V_0_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_0_we0() {
    alphaMem0_V_0_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_0_we1() {
    alphaMem0_V_0_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_10_address0() {
    alphaMem0_V_10_address0 = StreamingFxdMatrixVe_U0_alphaMem_10_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_10_address1() {
    alphaMem0_V_10_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_10_ce0() {
    alphaMem0_V_10_ce0 = StreamingFxdMatrixVe_U0_alphaMem_10_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_10_ce1() {
    alphaMem0_V_10_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_10_d0() {
    alphaMem0_V_10_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_10_d1() {
    alphaMem0_V_10_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_10_we0() {
    alphaMem0_V_10_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_10_we1() {
    alphaMem0_V_10_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_11_address0() {
    alphaMem0_V_11_address0 = StreamingFxdMatrixVe_U0_alphaMem_11_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_11_address1() {
    alphaMem0_V_11_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_11_ce0() {
    alphaMem0_V_11_ce0 = StreamingFxdMatrixVe_U0_alphaMem_11_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_11_ce1() {
    alphaMem0_V_11_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_11_d0() {
    alphaMem0_V_11_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_11_d1() {
    alphaMem0_V_11_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_11_we0() {
    alphaMem0_V_11_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_11_we1() {
    alphaMem0_V_11_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_12_address0() {
    alphaMem0_V_12_address0 = StreamingFxdMatrixVe_U0_alphaMem_12_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_12_address1() {
    alphaMem0_V_12_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_12_ce0() {
    alphaMem0_V_12_ce0 = StreamingFxdMatrixVe_U0_alphaMem_12_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_12_ce1() {
    alphaMem0_V_12_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_12_d0() {
    alphaMem0_V_12_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_12_d1() {
    alphaMem0_V_12_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_12_we0() {
    alphaMem0_V_12_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_12_we1() {
    alphaMem0_V_12_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_13_address0() {
    alphaMem0_V_13_address0 = StreamingFxdMatrixVe_U0_alphaMem_13_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_13_address1() {
    alphaMem0_V_13_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_13_ce0() {
    alphaMem0_V_13_ce0 = StreamingFxdMatrixVe_U0_alphaMem_13_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_13_ce1() {
    alphaMem0_V_13_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_13_d0() {
    alphaMem0_V_13_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_13_d1() {
    alphaMem0_V_13_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_13_we0() {
    alphaMem0_V_13_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_13_we1() {
    alphaMem0_V_13_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_14_address0() {
    alphaMem0_V_14_address0 = StreamingFxdMatrixVe_U0_alphaMem_14_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_14_address1() {
    alphaMem0_V_14_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_14_ce0() {
    alphaMem0_V_14_ce0 = StreamingFxdMatrixVe_U0_alphaMem_14_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_14_ce1() {
    alphaMem0_V_14_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_14_d0() {
    alphaMem0_V_14_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_14_d1() {
    alphaMem0_V_14_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_14_we0() {
    alphaMem0_V_14_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_14_we1() {
    alphaMem0_V_14_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_15_address0() {
    alphaMem0_V_15_address0 = StreamingFxdMatrixVe_U0_alphaMem_15_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_15_address1() {
    alphaMem0_V_15_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_15_ce0() {
    alphaMem0_V_15_ce0 = StreamingFxdMatrixVe_U0_alphaMem_15_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_15_ce1() {
    alphaMem0_V_15_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_15_d0() {
    alphaMem0_V_15_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_15_d1() {
    alphaMem0_V_15_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_15_we0() {
    alphaMem0_V_15_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_15_we1() {
    alphaMem0_V_15_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_1_address0() {
    alphaMem0_V_1_address0 = StreamingFxdMatrixVe_U0_alphaMem_1_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_1_address1() {
    alphaMem0_V_1_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_1_ce0() {
    alphaMem0_V_1_ce0 = StreamingFxdMatrixVe_U0_alphaMem_1_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_1_ce1() {
    alphaMem0_V_1_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_1_d0() {
    alphaMem0_V_1_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_1_d1() {
    alphaMem0_V_1_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_1_we0() {
    alphaMem0_V_1_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_1_we1() {
    alphaMem0_V_1_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_2_address0() {
    alphaMem0_V_2_address0 = StreamingFxdMatrixVe_U0_alphaMem_2_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_2_address1() {
    alphaMem0_V_2_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_2_ce0() {
    alphaMem0_V_2_ce0 = StreamingFxdMatrixVe_U0_alphaMem_2_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_2_ce1() {
    alphaMem0_V_2_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_2_d0() {
    alphaMem0_V_2_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_2_d1() {
    alphaMem0_V_2_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_2_we0() {
    alphaMem0_V_2_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_2_we1() {
    alphaMem0_V_2_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_3_address0() {
    alphaMem0_V_3_address0 = StreamingFxdMatrixVe_U0_alphaMem_3_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_3_address1() {
    alphaMem0_V_3_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_3_ce0() {
    alphaMem0_V_3_ce0 = StreamingFxdMatrixVe_U0_alphaMem_3_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_3_ce1() {
    alphaMem0_V_3_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_3_d0() {
    alphaMem0_V_3_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_3_d1() {
    alphaMem0_V_3_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_3_we0() {
    alphaMem0_V_3_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_3_we1() {
    alphaMem0_V_3_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_4_address0() {
    alphaMem0_V_4_address0 = StreamingFxdMatrixVe_U0_alphaMem_4_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_4_address1() {
    alphaMem0_V_4_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_4_ce0() {
    alphaMem0_V_4_ce0 = StreamingFxdMatrixVe_U0_alphaMem_4_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_4_ce1() {
    alphaMem0_V_4_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_4_d0() {
    alphaMem0_V_4_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_4_d1() {
    alphaMem0_V_4_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_4_we0() {
    alphaMem0_V_4_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_4_we1() {
    alphaMem0_V_4_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_5_address0() {
    alphaMem0_V_5_address0 = StreamingFxdMatrixVe_U0_alphaMem_5_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_5_address1() {
    alphaMem0_V_5_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_5_ce0() {
    alphaMem0_V_5_ce0 = StreamingFxdMatrixVe_U0_alphaMem_5_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_5_ce1() {
    alphaMem0_V_5_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_5_d0() {
    alphaMem0_V_5_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_5_d1() {
    alphaMem0_V_5_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_5_we0() {
    alphaMem0_V_5_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_5_we1() {
    alphaMem0_V_5_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_6_address0() {
    alphaMem0_V_6_address0 = StreamingFxdMatrixVe_U0_alphaMem_6_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_6_address1() {
    alphaMem0_V_6_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_6_ce0() {
    alphaMem0_V_6_ce0 = StreamingFxdMatrixVe_U0_alphaMem_6_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_6_ce1() {
    alphaMem0_V_6_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_6_d0() {
    alphaMem0_V_6_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_6_d1() {
    alphaMem0_V_6_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_6_we0() {
    alphaMem0_V_6_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_6_we1() {
    alphaMem0_V_6_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_7_address0() {
    alphaMem0_V_7_address0 = StreamingFxdMatrixVe_U0_alphaMem_7_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_7_address1() {
    alphaMem0_V_7_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_7_ce0() {
    alphaMem0_V_7_ce0 = StreamingFxdMatrixVe_U0_alphaMem_7_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_7_ce1() {
    alphaMem0_V_7_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_7_d0() {
    alphaMem0_V_7_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_7_d1() {
    alphaMem0_V_7_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_7_we0() {
    alphaMem0_V_7_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_7_we1() {
    alphaMem0_V_7_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_8_address0() {
    alphaMem0_V_8_address0 = StreamingFxdMatrixVe_U0_alphaMem_8_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_8_address1() {
    alphaMem0_V_8_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_8_ce0() {
    alphaMem0_V_8_ce0 = StreamingFxdMatrixVe_U0_alphaMem_8_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_8_ce1() {
    alphaMem0_V_8_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_8_d0() {
    alphaMem0_V_8_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_8_d1() {
    alphaMem0_V_8_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_8_we0() {
    alphaMem0_V_8_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_8_we1() {
    alphaMem0_V_8_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_9_address0() {
    alphaMem0_V_9_address0 = StreamingFxdMatrixVe_U0_alphaMem_9_V_address0.read();
}

void DoCompute::thread_alphaMem0_V_9_address1() {
    alphaMem0_V_9_address1 = ap_const_lv2_0;
}

void DoCompute::thread_alphaMem0_V_9_ce0() {
    alphaMem0_V_9_ce0 = StreamingFxdMatrixVe_U0_alphaMem_9_V_ce0.read();
}

void DoCompute::thread_alphaMem0_V_9_ce1() {
    alphaMem0_V_9_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_9_d0() {
    alphaMem0_V_9_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_9_d1() {
    alphaMem0_V_9_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem0_V_9_we0() {
    alphaMem0_V_9_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem0_V_9_we1() {
    alphaMem0_V_9_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_0_address0() {
    alphaMem1_V_0_address0 = StreamingMatrixVecto_4_U0_alphaMem_0_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_0_address1() {
    alphaMem1_V_0_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_0_ce0() {
    alphaMem1_V_0_ce0 = StreamingMatrixVecto_4_U0_alphaMem_0_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_0_ce1() {
    alphaMem1_V_0_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_0_d0() {
    alphaMem1_V_0_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_0_d1() {
    alphaMem1_V_0_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_0_we0() {
    alphaMem1_V_0_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_0_we1() {
    alphaMem1_V_0_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_10_address0() {
    alphaMem1_V_10_address0 = StreamingMatrixVecto_4_U0_alphaMem_10_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_10_address1() {
    alphaMem1_V_10_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_10_ce0() {
    alphaMem1_V_10_ce0 = StreamingMatrixVecto_4_U0_alphaMem_10_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_10_ce1() {
    alphaMem1_V_10_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_10_d0() {
    alphaMem1_V_10_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_10_d1() {
    alphaMem1_V_10_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_10_we0() {
    alphaMem1_V_10_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_10_we1() {
    alphaMem1_V_10_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_11_address0() {
    alphaMem1_V_11_address0 = StreamingMatrixVecto_4_U0_alphaMem_11_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_11_address1() {
    alphaMem1_V_11_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_11_ce0() {
    alphaMem1_V_11_ce0 = StreamingMatrixVecto_4_U0_alphaMem_11_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_11_ce1() {
    alphaMem1_V_11_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_11_d0() {
    alphaMem1_V_11_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_11_d1() {
    alphaMem1_V_11_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_11_we0() {
    alphaMem1_V_11_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_11_we1() {
    alphaMem1_V_11_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_12_address0() {
    alphaMem1_V_12_address0 = StreamingMatrixVecto_4_U0_alphaMem_12_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_12_address1() {
    alphaMem1_V_12_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_12_ce0() {
    alphaMem1_V_12_ce0 = StreamingMatrixVecto_4_U0_alphaMem_12_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_12_ce1() {
    alphaMem1_V_12_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_12_d0() {
    alphaMem1_V_12_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_12_d1() {
    alphaMem1_V_12_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_12_we0() {
    alphaMem1_V_12_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_12_we1() {
    alphaMem1_V_12_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_13_address0() {
    alphaMem1_V_13_address0 = StreamingMatrixVecto_4_U0_alphaMem_13_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_13_address1() {
    alphaMem1_V_13_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_13_ce0() {
    alphaMem1_V_13_ce0 = StreamingMatrixVecto_4_U0_alphaMem_13_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_13_ce1() {
    alphaMem1_V_13_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_13_d0() {
    alphaMem1_V_13_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_13_d1() {
    alphaMem1_V_13_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_13_we0() {
    alphaMem1_V_13_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_13_we1() {
    alphaMem1_V_13_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_14_address0() {
    alphaMem1_V_14_address0 = StreamingMatrixVecto_4_U0_alphaMem_14_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_14_address1() {
    alphaMem1_V_14_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_14_ce0() {
    alphaMem1_V_14_ce0 = StreamingMatrixVecto_4_U0_alphaMem_14_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_14_ce1() {
    alphaMem1_V_14_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_14_d0() {
    alphaMem1_V_14_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_14_d1() {
    alphaMem1_V_14_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_14_we0() {
    alphaMem1_V_14_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_14_we1() {
    alphaMem1_V_14_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_15_address0() {
    alphaMem1_V_15_address0 = StreamingMatrixVecto_4_U0_alphaMem_15_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_15_address1() {
    alphaMem1_V_15_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_15_ce0() {
    alphaMem1_V_15_ce0 = StreamingMatrixVecto_4_U0_alphaMem_15_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_15_ce1() {
    alphaMem1_V_15_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_15_d0() {
    alphaMem1_V_15_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_15_d1() {
    alphaMem1_V_15_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_15_we0() {
    alphaMem1_V_15_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_15_we1() {
    alphaMem1_V_15_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_16_address0() {
    alphaMem1_V_16_address0 = StreamingMatrixVecto_4_U0_alphaMem_16_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_16_address1() {
    alphaMem1_V_16_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_16_ce0() {
    alphaMem1_V_16_ce0 = StreamingMatrixVecto_4_U0_alphaMem_16_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_16_ce1() {
    alphaMem1_V_16_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_16_d0() {
    alphaMem1_V_16_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_16_d1() {
    alphaMem1_V_16_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_16_we0() {
    alphaMem1_V_16_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_16_we1() {
    alphaMem1_V_16_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_17_address0() {
    alphaMem1_V_17_address0 = StreamingMatrixVecto_4_U0_alphaMem_17_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_17_address1() {
    alphaMem1_V_17_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_17_ce0() {
    alphaMem1_V_17_ce0 = StreamingMatrixVecto_4_U0_alphaMem_17_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_17_ce1() {
    alphaMem1_V_17_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_17_d0() {
    alphaMem1_V_17_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_17_d1() {
    alphaMem1_V_17_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_17_we0() {
    alphaMem1_V_17_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_17_we1() {
    alphaMem1_V_17_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_18_address0() {
    alphaMem1_V_18_address0 = StreamingMatrixVecto_4_U0_alphaMem_18_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_18_address1() {
    alphaMem1_V_18_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_18_ce0() {
    alphaMem1_V_18_ce0 = StreamingMatrixVecto_4_U0_alphaMem_18_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_18_ce1() {
    alphaMem1_V_18_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_18_d0() {
    alphaMem1_V_18_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_18_d1() {
    alphaMem1_V_18_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_18_we0() {
    alphaMem1_V_18_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_18_we1() {
    alphaMem1_V_18_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_19_address0() {
    alphaMem1_V_19_address0 = StreamingMatrixVecto_4_U0_alphaMem_19_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_19_address1() {
    alphaMem1_V_19_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_19_ce0() {
    alphaMem1_V_19_ce0 = StreamingMatrixVecto_4_U0_alphaMem_19_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_19_ce1() {
    alphaMem1_V_19_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_19_d0() {
    alphaMem1_V_19_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_19_d1() {
    alphaMem1_V_19_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_19_we0() {
    alphaMem1_V_19_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_19_we1() {
    alphaMem1_V_19_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_1_address0() {
    alphaMem1_V_1_address0 = StreamingMatrixVecto_4_U0_alphaMem_1_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_1_address1() {
    alphaMem1_V_1_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_1_ce0() {
    alphaMem1_V_1_ce0 = StreamingMatrixVecto_4_U0_alphaMem_1_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_1_ce1() {
    alphaMem1_V_1_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_1_d0() {
    alphaMem1_V_1_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_1_d1() {
    alphaMem1_V_1_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_1_we0() {
    alphaMem1_V_1_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_1_we1() {
    alphaMem1_V_1_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_20_address0() {
    alphaMem1_V_20_address0 = StreamingMatrixVecto_4_U0_alphaMem_20_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_20_address1() {
    alphaMem1_V_20_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_20_ce0() {
    alphaMem1_V_20_ce0 = StreamingMatrixVecto_4_U0_alphaMem_20_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_20_ce1() {
    alphaMem1_V_20_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_20_d0() {
    alphaMem1_V_20_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_20_d1() {
    alphaMem1_V_20_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_20_we0() {
    alphaMem1_V_20_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_20_we1() {
    alphaMem1_V_20_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_21_address0() {
    alphaMem1_V_21_address0 = StreamingMatrixVecto_4_U0_alphaMem_21_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_21_address1() {
    alphaMem1_V_21_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_21_ce0() {
    alphaMem1_V_21_ce0 = StreamingMatrixVecto_4_U0_alphaMem_21_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_21_ce1() {
    alphaMem1_V_21_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_21_d0() {
    alphaMem1_V_21_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_21_d1() {
    alphaMem1_V_21_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_21_we0() {
    alphaMem1_V_21_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_21_we1() {
    alphaMem1_V_21_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_22_address0() {
    alphaMem1_V_22_address0 = StreamingMatrixVecto_4_U0_alphaMem_22_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_22_address1() {
    alphaMem1_V_22_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_22_ce0() {
    alphaMem1_V_22_ce0 = StreamingMatrixVecto_4_U0_alphaMem_22_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_22_ce1() {
    alphaMem1_V_22_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_22_d0() {
    alphaMem1_V_22_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_22_d1() {
    alphaMem1_V_22_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_22_we0() {
    alphaMem1_V_22_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_22_we1() {
    alphaMem1_V_22_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_23_address0() {
    alphaMem1_V_23_address0 = StreamingMatrixVecto_4_U0_alphaMem_23_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_23_address1() {
    alphaMem1_V_23_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_23_ce0() {
    alphaMem1_V_23_ce0 = StreamingMatrixVecto_4_U0_alphaMem_23_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_23_ce1() {
    alphaMem1_V_23_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_23_d0() {
    alphaMem1_V_23_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_23_d1() {
    alphaMem1_V_23_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_23_we0() {
    alphaMem1_V_23_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_23_we1() {
    alphaMem1_V_23_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_24_address0() {
    alphaMem1_V_24_address0 = StreamingMatrixVecto_4_U0_alphaMem_24_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_24_address1() {
    alphaMem1_V_24_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_24_ce0() {
    alphaMem1_V_24_ce0 = StreamingMatrixVecto_4_U0_alphaMem_24_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_24_ce1() {
    alphaMem1_V_24_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_24_d0() {
    alphaMem1_V_24_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_24_d1() {
    alphaMem1_V_24_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_24_we0() {
    alphaMem1_V_24_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_24_we1() {
    alphaMem1_V_24_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_25_address0() {
    alphaMem1_V_25_address0 = StreamingMatrixVecto_4_U0_alphaMem_25_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_25_address1() {
    alphaMem1_V_25_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_25_ce0() {
    alphaMem1_V_25_ce0 = StreamingMatrixVecto_4_U0_alphaMem_25_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_25_ce1() {
    alphaMem1_V_25_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_25_d0() {
    alphaMem1_V_25_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_25_d1() {
    alphaMem1_V_25_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_25_we0() {
    alphaMem1_V_25_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_25_we1() {
    alphaMem1_V_25_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_26_address0() {
    alphaMem1_V_26_address0 = StreamingMatrixVecto_4_U0_alphaMem_26_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_26_address1() {
    alphaMem1_V_26_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_26_ce0() {
    alphaMem1_V_26_ce0 = StreamingMatrixVecto_4_U0_alphaMem_26_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_26_ce1() {
    alphaMem1_V_26_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_26_d0() {
    alphaMem1_V_26_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_26_d1() {
    alphaMem1_V_26_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_26_we0() {
    alphaMem1_V_26_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_26_we1() {
    alphaMem1_V_26_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_27_address0() {
    alphaMem1_V_27_address0 = StreamingMatrixVecto_4_U0_alphaMem_27_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_27_address1() {
    alphaMem1_V_27_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_27_ce0() {
    alphaMem1_V_27_ce0 = StreamingMatrixVecto_4_U0_alphaMem_27_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_27_ce1() {
    alphaMem1_V_27_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_27_d0() {
    alphaMem1_V_27_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_27_d1() {
    alphaMem1_V_27_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_27_we0() {
    alphaMem1_V_27_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_27_we1() {
    alphaMem1_V_27_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_28_address0() {
    alphaMem1_V_28_address0 = StreamingMatrixVecto_4_U0_alphaMem_28_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_28_address1() {
    alphaMem1_V_28_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_28_ce0() {
    alphaMem1_V_28_ce0 = StreamingMatrixVecto_4_U0_alphaMem_28_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_28_ce1() {
    alphaMem1_V_28_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_28_d0() {
    alphaMem1_V_28_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_28_d1() {
    alphaMem1_V_28_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_28_we0() {
    alphaMem1_V_28_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_28_we1() {
    alphaMem1_V_28_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_29_address0() {
    alphaMem1_V_29_address0 = StreamingMatrixVecto_4_U0_alphaMem_29_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_29_address1() {
    alphaMem1_V_29_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_29_ce0() {
    alphaMem1_V_29_ce0 = StreamingMatrixVecto_4_U0_alphaMem_29_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_29_ce1() {
    alphaMem1_V_29_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_29_d0() {
    alphaMem1_V_29_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_29_d1() {
    alphaMem1_V_29_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_29_we0() {
    alphaMem1_V_29_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_29_we1() {
    alphaMem1_V_29_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_2_address0() {
    alphaMem1_V_2_address0 = StreamingMatrixVecto_4_U0_alphaMem_2_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_2_address1() {
    alphaMem1_V_2_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_2_ce0() {
    alphaMem1_V_2_ce0 = StreamingMatrixVecto_4_U0_alphaMem_2_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_2_ce1() {
    alphaMem1_V_2_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_2_d0() {
    alphaMem1_V_2_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_2_d1() {
    alphaMem1_V_2_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_2_we0() {
    alphaMem1_V_2_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_2_we1() {
    alphaMem1_V_2_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_30_address0() {
    alphaMem1_V_30_address0 = StreamingMatrixVecto_4_U0_alphaMem_30_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_30_address1() {
    alphaMem1_V_30_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_30_ce0() {
    alphaMem1_V_30_ce0 = StreamingMatrixVecto_4_U0_alphaMem_30_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_30_ce1() {
    alphaMem1_V_30_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_30_d0() {
    alphaMem1_V_30_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_30_d1() {
    alphaMem1_V_30_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_30_we0() {
    alphaMem1_V_30_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_30_we1() {
    alphaMem1_V_30_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_31_address0() {
    alphaMem1_V_31_address0 = StreamingMatrixVecto_4_U0_alphaMem_31_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_31_address1() {
    alphaMem1_V_31_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_31_ce0() {
    alphaMem1_V_31_ce0 = StreamingMatrixVecto_4_U0_alphaMem_31_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_31_ce1() {
    alphaMem1_V_31_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_31_d0() {
    alphaMem1_V_31_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_31_d1() {
    alphaMem1_V_31_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_31_we0() {
    alphaMem1_V_31_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_31_we1() {
    alphaMem1_V_31_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_3_address0() {
    alphaMem1_V_3_address0 = StreamingMatrixVecto_4_U0_alphaMem_3_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_3_address1() {
    alphaMem1_V_3_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_3_ce0() {
    alphaMem1_V_3_ce0 = StreamingMatrixVecto_4_U0_alphaMem_3_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_3_ce1() {
    alphaMem1_V_3_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_3_d0() {
    alphaMem1_V_3_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_3_d1() {
    alphaMem1_V_3_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_3_we0() {
    alphaMem1_V_3_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_3_we1() {
    alphaMem1_V_3_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_4_address0() {
    alphaMem1_V_4_address0 = StreamingMatrixVecto_4_U0_alphaMem_4_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_4_address1() {
    alphaMem1_V_4_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_4_ce0() {
    alphaMem1_V_4_ce0 = StreamingMatrixVecto_4_U0_alphaMem_4_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_4_ce1() {
    alphaMem1_V_4_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_4_d0() {
    alphaMem1_V_4_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_4_d1() {
    alphaMem1_V_4_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_4_we0() {
    alphaMem1_V_4_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_4_we1() {
    alphaMem1_V_4_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_5_address0() {
    alphaMem1_V_5_address0 = StreamingMatrixVecto_4_U0_alphaMem_5_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_5_address1() {
    alphaMem1_V_5_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_5_ce0() {
    alphaMem1_V_5_ce0 = StreamingMatrixVecto_4_U0_alphaMem_5_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_5_ce1() {
    alphaMem1_V_5_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_5_d0() {
    alphaMem1_V_5_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_5_d1() {
    alphaMem1_V_5_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_5_we0() {
    alphaMem1_V_5_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_5_we1() {
    alphaMem1_V_5_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_6_address0() {
    alphaMem1_V_6_address0 = StreamingMatrixVecto_4_U0_alphaMem_6_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_6_address1() {
    alphaMem1_V_6_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_6_ce0() {
    alphaMem1_V_6_ce0 = StreamingMatrixVecto_4_U0_alphaMem_6_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_6_ce1() {
    alphaMem1_V_6_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_6_d0() {
    alphaMem1_V_6_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_6_d1() {
    alphaMem1_V_6_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_6_we0() {
    alphaMem1_V_6_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_6_we1() {
    alphaMem1_V_6_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_7_address0() {
    alphaMem1_V_7_address0 = StreamingMatrixVecto_4_U0_alphaMem_7_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_7_address1() {
    alphaMem1_V_7_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_7_ce0() {
    alphaMem1_V_7_ce0 = StreamingMatrixVecto_4_U0_alphaMem_7_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_7_ce1() {
    alphaMem1_V_7_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_7_d0() {
    alphaMem1_V_7_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_7_d1() {
    alphaMem1_V_7_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_7_we0() {
    alphaMem1_V_7_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_7_we1() {
    alphaMem1_V_7_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_8_address0() {
    alphaMem1_V_8_address0 = StreamingMatrixVecto_4_U0_alphaMem_8_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_8_address1() {
    alphaMem1_V_8_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_8_ce0() {
    alphaMem1_V_8_ce0 = StreamingMatrixVecto_4_U0_alphaMem_8_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_8_ce1() {
    alphaMem1_V_8_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_8_d0() {
    alphaMem1_V_8_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_8_d1() {
    alphaMem1_V_8_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_8_we0() {
    alphaMem1_V_8_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_8_we1() {
    alphaMem1_V_8_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_9_address0() {
    alphaMem1_V_9_address0 = StreamingMatrixVecto_4_U0_alphaMem_9_V_address0.read();
}

void DoCompute::thread_alphaMem1_V_9_address1() {
    alphaMem1_V_9_address1 = ap_const_lv1_0;
}

void DoCompute::thread_alphaMem1_V_9_ce0() {
    alphaMem1_V_9_ce0 = StreamingMatrixVecto_4_U0_alphaMem_9_V_ce0.read();
}

void DoCompute::thread_alphaMem1_V_9_ce1() {
    alphaMem1_V_9_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_9_d0() {
    alphaMem1_V_9_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_9_d1() {
    alphaMem1_V_9_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem1_V_9_we0() {
    alphaMem1_V_9_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem1_V_9_we1() {
    alphaMem1_V_9_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_0_address0() {
    alphaMem2_V_0_address0 = StreamingMatrixVecto_6_U0_alphaMem_0_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_0_address1() {
    alphaMem2_V_0_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_0_ce0() {
    alphaMem2_V_0_ce0 = StreamingMatrixVecto_6_U0_alphaMem_0_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_0_ce1() {
    alphaMem2_V_0_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_0_d0() {
    alphaMem2_V_0_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_0_d1() {
    alphaMem2_V_0_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_0_we0() {
    alphaMem2_V_0_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_0_we1() {
    alphaMem2_V_0_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_10_address0() {
    alphaMem2_V_10_address0 = StreamingMatrixVecto_6_U0_alphaMem_10_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_10_address1() {
    alphaMem2_V_10_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_10_ce0() {
    alphaMem2_V_10_ce0 = StreamingMatrixVecto_6_U0_alphaMem_10_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_10_ce1() {
    alphaMem2_V_10_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_10_d0() {
    alphaMem2_V_10_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_10_d1() {
    alphaMem2_V_10_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_10_we0() {
    alphaMem2_V_10_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_10_we1() {
    alphaMem2_V_10_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_11_address0() {
    alphaMem2_V_11_address0 = StreamingMatrixVecto_6_U0_alphaMem_11_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_11_address1() {
    alphaMem2_V_11_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_11_ce0() {
    alphaMem2_V_11_ce0 = StreamingMatrixVecto_6_U0_alphaMem_11_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_11_ce1() {
    alphaMem2_V_11_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_11_d0() {
    alphaMem2_V_11_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_11_d1() {
    alphaMem2_V_11_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_11_we0() {
    alphaMem2_V_11_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_11_we1() {
    alphaMem2_V_11_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_12_address0() {
    alphaMem2_V_12_address0 = StreamingMatrixVecto_6_U0_alphaMem_12_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_12_address1() {
    alphaMem2_V_12_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_12_ce0() {
    alphaMem2_V_12_ce0 = StreamingMatrixVecto_6_U0_alphaMem_12_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_12_ce1() {
    alphaMem2_V_12_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_12_d0() {
    alphaMem2_V_12_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_12_d1() {
    alphaMem2_V_12_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_12_we0() {
    alphaMem2_V_12_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_12_we1() {
    alphaMem2_V_12_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_13_address0() {
    alphaMem2_V_13_address0 = StreamingMatrixVecto_6_U0_alphaMem_13_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_13_address1() {
    alphaMem2_V_13_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_13_ce0() {
    alphaMem2_V_13_ce0 = StreamingMatrixVecto_6_U0_alphaMem_13_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_13_ce1() {
    alphaMem2_V_13_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_13_d0() {
    alphaMem2_V_13_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_13_d1() {
    alphaMem2_V_13_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_13_we0() {
    alphaMem2_V_13_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_13_we1() {
    alphaMem2_V_13_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_14_address0() {
    alphaMem2_V_14_address0 = StreamingMatrixVecto_6_U0_alphaMem_14_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_14_address1() {
    alphaMem2_V_14_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_14_ce0() {
    alphaMem2_V_14_ce0 = StreamingMatrixVecto_6_U0_alphaMem_14_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_14_ce1() {
    alphaMem2_V_14_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_14_d0() {
    alphaMem2_V_14_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_14_d1() {
    alphaMem2_V_14_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_14_we0() {
    alphaMem2_V_14_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_14_we1() {
    alphaMem2_V_14_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_15_address0() {
    alphaMem2_V_15_address0 = StreamingMatrixVecto_6_U0_alphaMem_15_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_15_address1() {
    alphaMem2_V_15_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_15_ce0() {
    alphaMem2_V_15_ce0 = StreamingMatrixVecto_6_U0_alphaMem_15_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_15_ce1() {
    alphaMem2_V_15_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_15_d0() {
    alphaMem2_V_15_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_15_d1() {
    alphaMem2_V_15_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_15_we0() {
    alphaMem2_V_15_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_15_we1() {
    alphaMem2_V_15_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_1_address0() {
    alphaMem2_V_1_address0 = StreamingMatrixVecto_6_U0_alphaMem_1_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_1_address1() {
    alphaMem2_V_1_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_1_ce0() {
    alphaMem2_V_1_ce0 = StreamingMatrixVecto_6_U0_alphaMem_1_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_1_ce1() {
    alphaMem2_V_1_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_1_d0() {
    alphaMem2_V_1_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_1_d1() {
    alphaMem2_V_1_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_1_we0() {
    alphaMem2_V_1_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_1_we1() {
    alphaMem2_V_1_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_2_address0() {
    alphaMem2_V_2_address0 = StreamingMatrixVecto_6_U0_alphaMem_2_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_2_address1() {
    alphaMem2_V_2_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_2_ce0() {
    alphaMem2_V_2_ce0 = StreamingMatrixVecto_6_U0_alphaMem_2_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_2_ce1() {
    alphaMem2_V_2_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_2_d0() {
    alphaMem2_V_2_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_2_d1() {
    alphaMem2_V_2_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_2_we0() {
    alphaMem2_V_2_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_2_we1() {
    alphaMem2_V_2_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_3_address0() {
    alphaMem2_V_3_address0 = StreamingMatrixVecto_6_U0_alphaMem_3_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_3_address1() {
    alphaMem2_V_3_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_3_ce0() {
    alphaMem2_V_3_ce0 = StreamingMatrixVecto_6_U0_alphaMem_3_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_3_ce1() {
    alphaMem2_V_3_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_3_d0() {
    alphaMem2_V_3_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_3_d1() {
    alphaMem2_V_3_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_3_we0() {
    alphaMem2_V_3_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_3_we1() {
    alphaMem2_V_3_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_4_address0() {
    alphaMem2_V_4_address0 = StreamingMatrixVecto_6_U0_alphaMem_4_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_4_address1() {
    alphaMem2_V_4_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_4_ce0() {
    alphaMem2_V_4_ce0 = StreamingMatrixVecto_6_U0_alphaMem_4_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_4_ce1() {
    alphaMem2_V_4_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_4_d0() {
    alphaMem2_V_4_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_4_d1() {
    alphaMem2_V_4_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_4_we0() {
    alphaMem2_V_4_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_4_we1() {
    alphaMem2_V_4_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_5_address0() {
    alphaMem2_V_5_address0 = StreamingMatrixVecto_6_U0_alphaMem_5_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_5_address1() {
    alphaMem2_V_5_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_5_ce0() {
    alphaMem2_V_5_ce0 = StreamingMatrixVecto_6_U0_alphaMem_5_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_5_ce1() {
    alphaMem2_V_5_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_5_d0() {
    alphaMem2_V_5_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_5_d1() {
    alphaMem2_V_5_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_5_we0() {
    alphaMem2_V_5_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_5_we1() {
    alphaMem2_V_5_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_6_address0() {
    alphaMem2_V_6_address0 = StreamingMatrixVecto_6_U0_alphaMem_6_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_6_address1() {
    alphaMem2_V_6_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_6_ce0() {
    alphaMem2_V_6_ce0 = StreamingMatrixVecto_6_U0_alphaMem_6_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_6_ce1() {
    alphaMem2_V_6_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_6_d0() {
    alphaMem2_V_6_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_6_d1() {
    alphaMem2_V_6_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_6_we0() {
    alphaMem2_V_6_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_6_we1() {
    alphaMem2_V_6_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_7_address0() {
    alphaMem2_V_7_address0 = StreamingMatrixVecto_6_U0_alphaMem_7_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_7_address1() {
    alphaMem2_V_7_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_7_ce0() {
    alphaMem2_V_7_ce0 = StreamingMatrixVecto_6_U0_alphaMem_7_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_7_ce1() {
    alphaMem2_V_7_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_7_d0() {
    alphaMem2_V_7_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_7_d1() {
    alphaMem2_V_7_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_7_we0() {
    alphaMem2_V_7_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_7_we1() {
    alphaMem2_V_7_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_8_address0() {
    alphaMem2_V_8_address0 = StreamingMatrixVecto_6_U0_alphaMem_8_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_8_address1() {
    alphaMem2_V_8_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_8_ce0() {
    alphaMem2_V_8_ce0 = StreamingMatrixVecto_6_U0_alphaMem_8_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_8_ce1() {
    alphaMem2_V_8_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_8_d0() {
    alphaMem2_V_8_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_8_d1() {
    alphaMem2_V_8_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_8_we0() {
    alphaMem2_V_8_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_8_we1() {
    alphaMem2_V_8_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_9_address0() {
    alphaMem2_V_9_address0 = StreamingMatrixVecto_6_U0_alphaMem_9_V_address0.read();
}

void DoCompute::thread_alphaMem2_V_9_address1() {
    alphaMem2_V_9_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem2_V_9_ce0() {
    alphaMem2_V_9_ce0 = StreamingMatrixVecto_6_U0_alphaMem_9_V_ce0.read();
}

void DoCompute::thread_alphaMem2_V_9_ce1() {
    alphaMem2_V_9_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_9_d0() {
    alphaMem2_V_9_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_9_d1() {
    alphaMem2_V_9_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem2_V_9_we0() {
    alphaMem2_V_9_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem2_V_9_we1() {
    alphaMem2_V_9_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_0_address0() {
    alphaMem3_V_0_address0 = StreamingMatrixVecto_7_U0_alphaMem_0_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_0_address1() {
    alphaMem3_V_0_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_0_ce0() {
    alphaMem3_V_0_ce0 = StreamingMatrixVecto_7_U0_alphaMem_0_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_0_ce1() {
    alphaMem3_V_0_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_0_d0() {
    alphaMem3_V_0_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_0_d1() {
    alphaMem3_V_0_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_0_we0() {
    alphaMem3_V_0_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_0_we1() {
    alphaMem3_V_0_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_10_address0() {
    alphaMem3_V_10_address0 = StreamingMatrixVecto_7_U0_alphaMem_10_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_10_address1() {
    alphaMem3_V_10_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_10_ce0() {
    alphaMem3_V_10_ce0 = StreamingMatrixVecto_7_U0_alphaMem_10_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_10_ce1() {
    alphaMem3_V_10_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_10_d0() {
    alphaMem3_V_10_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_10_d1() {
    alphaMem3_V_10_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_10_we0() {
    alphaMem3_V_10_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_10_we1() {
    alphaMem3_V_10_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_11_address0() {
    alphaMem3_V_11_address0 = StreamingMatrixVecto_7_U0_alphaMem_11_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_11_address1() {
    alphaMem3_V_11_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_11_ce0() {
    alphaMem3_V_11_ce0 = StreamingMatrixVecto_7_U0_alphaMem_11_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_11_ce1() {
    alphaMem3_V_11_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_11_d0() {
    alphaMem3_V_11_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_11_d1() {
    alphaMem3_V_11_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_11_we0() {
    alphaMem3_V_11_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_11_we1() {
    alphaMem3_V_11_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_12_address0() {
    alphaMem3_V_12_address0 = StreamingMatrixVecto_7_U0_alphaMem_12_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_12_address1() {
    alphaMem3_V_12_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_12_ce0() {
    alphaMem3_V_12_ce0 = StreamingMatrixVecto_7_U0_alphaMem_12_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_12_ce1() {
    alphaMem3_V_12_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_12_d0() {
    alphaMem3_V_12_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_12_d1() {
    alphaMem3_V_12_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_12_we0() {
    alphaMem3_V_12_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_12_we1() {
    alphaMem3_V_12_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_13_address0() {
    alphaMem3_V_13_address0 = StreamingMatrixVecto_7_U0_alphaMem_13_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_13_address1() {
    alphaMem3_V_13_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_13_ce0() {
    alphaMem3_V_13_ce0 = StreamingMatrixVecto_7_U0_alphaMem_13_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_13_ce1() {
    alphaMem3_V_13_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_13_d0() {
    alphaMem3_V_13_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_13_d1() {
    alphaMem3_V_13_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_13_we0() {
    alphaMem3_V_13_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_13_we1() {
    alphaMem3_V_13_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_14_address0() {
    alphaMem3_V_14_address0 = StreamingMatrixVecto_7_U0_alphaMem_14_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_14_address1() {
    alphaMem3_V_14_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_14_ce0() {
    alphaMem3_V_14_ce0 = StreamingMatrixVecto_7_U0_alphaMem_14_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_14_ce1() {
    alphaMem3_V_14_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_14_d0() {
    alphaMem3_V_14_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_14_d1() {
    alphaMem3_V_14_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_14_we0() {
    alphaMem3_V_14_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_14_we1() {
    alphaMem3_V_14_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_15_address0() {
    alphaMem3_V_15_address0 = StreamingMatrixVecto_7_U0_alphaMem_15_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_15_address1() {
    alphaMem3_V_15_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_15_ce0() {
    alphaMem3_V_15_ce0 = StreamingMatrixVecto_7_U0_alphaMem_15_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_15_ce1() {
    alphaMem3_V_15_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_15_d0() {
    alphaMem3_V_15_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_15_d1() {
    alphaMem3_V_15_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_15_we0() {
    alphaMem3_V_15_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_15_we1() {
    alphaMem3_V_15_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_1_address0() {
    alphaMem3_V_1_address0 = StreamingMatrixVecto_7_U0_alphaMem_1_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_1_address1() {
    alphaMem3_V_1_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_1_ce0() {
    alphaMem3_V_1_ce0 = StreamingMatrixVecto_7_U0_alphaMem_1_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_1_ce1() {
    alphaMem3_V_1_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_1_d0() {
    alphaMem3_V_1_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_1_d1() {
    alphaMem3_V_1_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_1_we0() {
    alphaMem3_V_1_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_1_we1() {
    alphaMem3_V_1_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_2_address0() {
    alphaMem3_V_2_address0 = StreamingMatrixVecto_7_U0_alphaMem_2_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_2_address1() {
    alphaMem3_V_2_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_2_ce0() {
    alphaMem3_V_2_ce0 = StreamingMatrixVecto_7_U0_alphaMem_2_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_2_ce1() {
    alphaMem3_V_2_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_2_d0() {
    alphaMem3_V_2_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_2_d1() {
    alphaMem3_V_2_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_2_we0() {
    alphaMem3_V_2_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_2_we1() {
    alphaMem3_V_2_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_3_address0() {
    alphaMem3_V_3_address0 = StreamingMatrixVecto_7_U0_alphaMem_3_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_3_address1() {
    alphaMem3_V_3_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_3_ce0() {
    alphaMem3_V_3_ce0 = StreamingMatrixVecto_7_U0_alphaMem_3_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_3_ce1() {
    alphaMem3_V_3_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_3_d0() {
    alphaMem3_V_3_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_3_d1() {
    alphaMem3_V_3_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_3_we0() {
    alphaMem3_V_3_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_3_we1() {
    alphaMem3_V_3_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_4_address0() {
    alphaMem3_V_4_address0 = StreamingMatrixVecto_7_U0_alphaMem_4_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_4_address1() {
    alphaMem3_V_4_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_4_ce0() {
    alphaMem3_V_4_ce0 = StreamingMatrixVecto_7_U0_alphaMem_4_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_4_ce1() {
    alphaMem3_V_4_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_4_d0() {
    alphaMem3_V_4_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_4_d1() {
    alphaMem3_V_4_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_4_we0() {
    alphaMem3_V_4_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_4_we1() {
    alphaMem3_V_4_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_5_address0() {
    alphaMem3_V_5_address0 = StreamingMatrixVecto_7_U0_alphaMem_5_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_5_address1() {
    alphaMem3_V_5_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_5_ce0() {
    alphaMem3_V_5_ce0 = StreamingMatrixVecto_7_U0_alphaMem_5_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_5_ce1() {
    alphaMem3_V_5_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_5_d0() {
    alphaMem3_V_5_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_5_d1() {
    alphaMem3_V_5_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_5_we0() {
    alphaMem3_V_5_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_5_we1() {
    alphaMem3_V_5_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_6_address0() {
    alphaMem3_V_6_address0 = StreamingMatrixVecto_7_U0_alphaMem_6_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_6_address1() {
    alphaMem3_V_6_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_6_ce0() {
    alphaMem3_V_6_ce0 = StreamingMatrixVecto_7_U0_alphaMem_6_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_6_ce1() {
    alphaMem3_V_6_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_6_d0() {
    alphaMem3_V_6_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_6_d1() {
    alphaMem3_V_6_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_6_we0() {
    alphaMem3_V_6_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_6_we1() {
    alphaMem3_V_6_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_7_address0() {
    alphaMem3_V_7_address0 = StreamingMatrixVecto_7_U0_alphaMem_7_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_7_address1() {
    alphaMem3_V_7_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_7_ce0() {
    alphaMem3_V_7_ce0 = StreamingMatrixVecto_7_U0_alphaMem_7_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_7_ce1() {
    alphaMem3_V_7_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_7_d0() {
    alphaMem3_V_7_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_7_d1() {
    alphaMem3_V_7_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_7_we0() {
    alphaMem3_V_7_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_7_we1() {
    alphaMem3_V_7_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_8_address0() {
    alphaMem3_V_8_address0 = StreamingMatrixVecto_7_U0_alphaMem_8_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_8_address1() {
    alphaMem3_V_8_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_8_ce0() {
    alphaMem3_V_8_ce0 = StreamingMatrixVecto_7_U0_alphaMem_8_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_8_ce1() {
    alphaMem3_V_8_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_8_d0() {
    alphaMem3_V_8_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_8_d1() {
    alphaMem3_V_8_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_8_we0() {
    alphaMem3_V_8_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_8_we1() {
    alphaMem3_V_8_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_9_address0() {
    alphaMem3_V_9_address0 = StreamingMatrixVecto_7_U0_alphaMem_9_V_address0.read();
}

void DoCompute::thread_alphaMem3_V_9_address1() {
    alphaMem3_V_9_address1 = ap_const_lv3_0;
}

void DoCompute::thread_alphaMem3_V_9_ce0() {
    alphaMem3_V_9_ce0 = StreamingMatrixVecto_7_U0_alphaMem_9_V_ce0.read();
}

void DoCompute::thread_alphaMem3_V_9_ce1() {
    alphaMem3_V_9_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_9_d0() {
    alphaMem3_V_9_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_9_d1() {
    alphaMem3_V_9_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem3_V_9_we0() {
    alphaMem3_V_9_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem3_V_9_we1() {
    alphaMem3_V_9_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem4_V_0_address0() {
    alphaMem4_V_0_address0 = StreamingMatrixVecto_3_U0_alphaMem_0_V_address0.read();
}

void DoCompute::thread_alphaMem4_V_0_address1() {
    alphaMem4_V_0_address1 = ap_const_lv6_0;
}

void DoCompute::thread_alphaMem4_V_0_ce0() {
    alphaMem4_V_0_ce0 = StreamingMatrixVecto_3_U0_alphaMem_0_V_ce0.read();
}

void DoCompute::thread_alphaMem4_V_0_ce1() {
    alphaMem4_V_0_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem4_V_0_d0() {
    alphaMem4_V_0_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem4_V_0_d1() {
    alphaMem4_V_0_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem4_V_0_we0() {
    alphaMem4_V_0_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem4_V_0_we1() {
    alphaMem4_V_0_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem4_V_1_address0() {
    alphaMem4_V_1_address0 = StreamingMatrixVecto_3_U0_alphaMem_1_V_address0.read();
}

void DoCompute::thread_alphaMem4_V_1_address1() {
    alphaMem4_V_1_address1 = ap_const_lv6_0;
}

void DoCompute::thread_alphaMem4_V_1_ce0() {
    alphaMem4_V_1_ce0 = StreamingMatrixVecto_3_U0_alphaMem_1_V_ce0.read();
}

void DoCompute::thread_alphaMem4_V_1_ce1() {
    alphaMem4_V_1_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem4_V_1_d0() {
    alphaMem4_V_1_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem4_V_1_d1() {
    alphaMem4_V_1_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem4_V_1_we0() {
    alphaMem4_V_1_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem4_V_1_we1() {
    alphaMem4_V_1_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem4_V_2_address0() {
    alphaMem4_V_2_address0 = StreamingMatrixVecto_3_U0_alphaMem_2_V_address0.read();
}

void DoCompute::thread_alphaMem4_V_2_address1() {
    alphaMem4_V_2_address1 = ap_const_lv6_0;
}

void DoCompute::thread_alphaMem4_V_2_ce0() {
    alphaMem4_V_2_ce0 = StreamingMatrixVecto_3_U0_alphaMem_2_V_ce0.read();
}

void DoCompute::thread_alphaMem4_V_2_ce1() {
    alphaMem4_V_2_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem4_V_2_d0() {
    alphaMem4_V_2_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem4_V_2_d1() {
    alphaMem4_V_2_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem4_V_2_we0() {
    alphaMem4_V_2_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem4_V_2_we1() {
    alphaMem4_V_2_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem4_V_3_address0() {
    alphaMem4_V_3_address0 = StreamingMatrixVecto_3_U0_alphaMem_3_V_address0.read();
}

void DoCompute::thread_alphaMem4_V_3_address1() {
    alphaMem4_V_3_address1 = ap_const_lv6_0;
}

void DoCompute::thread_alphaMem4_V_3_ce0() {
    alphaMem4_V_3_ce0 = StreamingMatrixVecto_3_U0_alphaMem_3_V_ce0.read();
}

void DoCompute::thread_alphaMem4_V_3_ce1() {
    alphaMem4_V_3_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem4_V_3_d0() {
    alphaMem4_V_3_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem4_V_3_d1() {
    alphaMem4_V_3_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem4_V_3_we0() {
    alphaMem4_V_3_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem4_V_3_we1() {
    alphaMem4_V_3_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem5_V_0_address0() {
    alphaMem5_V_0_address0 = StreamingMatrixVecto_5_U0_alphaMem_V_address0.read();
}

void DoCompute::thread_alphaMem5_V_0_address1() {
    alphaMem5_V_0_address1 = ap_const_lv8_0;
}

void DoCompute::thread_alphaMem5_V_0_ce0() {
    alphaMem5_V_0_ce0 = StreamingMatrixVecto_5_U0_alphaMem_V_ce0.read();
}

void DoCompute::thread_alphaMem5_V_0_ce1() {
    alphaMem5_V_0_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem5_V_0_d0() {
    alphaMem5_V_0_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem5_V_0_d1() {
    alphaMem5_V_0_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem5_V_0_we0() {
    alphaMem5_V_0_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem5_V_0_we1() {
    alphaMem5_V_0_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem6_V_0_address0() {
    alphaMem6_V_0_address0 = StreamingMatrixVecto_2_U0_alphaMem_V_address0.read();
}

void DoCompute::thread_alphaMem6_V_0_address1() {
    alphaMem6_V_0_address1 = ap_const_lv9_0;
}

void DoCompute::thread_alphaMem6_V_0_ce0() {
    alphaMem6_V_0_ce0 = StreamingMatrixVecto_2_U0_alphaMem_V_ce0.read();
}

void DoCompute::thread_alphaMem6_V_0_ce1() {
    alphaMem6_V_0_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem6_V_0_d0() {
    alphaMem6_V_0_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem6_V_0_d1() {
    alphaMem6_V_0_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem6_V_0_we0() {
    alphaMem6_V_0_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem6_V_0_we1() {
    alphaMem6_V_0_we1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem7_V_0_address0() {
    alphaMem7_V_0_address0 = StreamingMatrixVecto_1_U0_alphaMem_V_address0.read();
}

void DoCompute::thread_alphaMem7_V_0_address1() {
    alphaMem7_V_0_address1 = ap_const_lv9_0;
}

void DoCompute::thread_alphaMem7_V_0_ce0() {
    alphaMem7_V_0_ce0 = StreamingMatrixVecto_1_U0_alphaMem_V_ce0.read();
}

void DoCompute::thread_alphaMem7_V_0_ce1() {
    alphaMem7_V_0_ce1 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem7_V_0_d0() {
    alphaMem7_V_0_d0 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem7_V_0_d1() {
    alphaMem7_V_0_d1 = ap_const_lv24_0;
}

void DoCompute::thread_alphaMem7_V_0_we0() {
    alphaMem7_V_0_we0 = ap_const_logic_0;
}

void DoCompute::thread_alphaMem7_V_0_we1() {
    alphaMem7_V_0_we1 = ap_const_logic_0;
}

void DoCompute::thread_ap_done() {
    ap_done = Stream2Mem_Batch_U0_ap_done.read();
}

void DoCompute::thread_ap_idle() {
    ap_idle = (Mem2Stream_Batch10_U0_ap_idle.read() & StreamingDataWidthCo_1_U0_ap_idle.read() & StreamingDataWidthCo_2_U0_ap_idle.read() & StreamingConvolution_2_U0_ap_idle.read() & StreamingFxdMatrixVe_U0_ap_idle.read() & Resid_StreamingDataW_11_U0_ap_idle.read() & StreamingConvolution_U0_ap_idle.read() & Resid_StreamingDataW_1_U0_ap_idle.read() & StreamingMatrixVecto_4_U0_ap_idle.read() & Resid_StreamingDataW_5_U0_ap_idle.read() & StreamingMaxPool_Bat_U0_ap_idle.read() & StreamingConvolution_1_U0_ap_idle.read() & Resid_StreamingDataW_2_U0_ap_idle.read() & StreamingMatrixVecto_6_U0_ap_idle.read() & Resid_StreamingDataW_13_U0_ap_idle.read() & StreamingConvolution_5_U0_ap_idle.read() & Resid_StreamingDataW_14_U0_ap_idle.read() & StreamingMatrixVecto_7_U0_ap_idle.read() & Resid_StreamingDataW_12_U0_ap_idle.read() & StreamingMaxPool_Bat_1_U0_ap_idle.read() & StreamingConvolution_4_U0_ap_idle.read() & Resid_StreamingDataW_15_U0_ap_idle.read() & StreamingMatrixVecto_3_U0_ap_idle.read() & Resid_StreamingDataW_4_U0_ap_idle.read() & StreamingConvolution_3_U0_ap_idle.read() & Resid_StreamingDataW_7_U0_ap_idle.read() & StreamingMatrixVecto_5_U0_ap_idle.read() & Resid_StreamingDataW_10_U0_ap_idle.read() & Resid_StreamingDataW_6_U0_ap_idle.read() & StreamingMatrixVecto_2_U0_ap_idle.read() & Resid_StreamingDataW_9_U0_ap_idle.read() & Resid_StreamingDataW_U0_ap_idle.read() & StreamingMatrixVecto_1_U0_ap_idle.read() & Resid_StreamingDataW_8_U0_ap_idle.read() & Resid_StreamingDataW_3_U0_ap_idle.read() & StreamingMatrixVecto_U0_ap_idle.read() & StreamingDataWidthCo_U0_ap_idle.read() & Stream2Mem_Batch_U0_ap_idle.read());
}

void DoCompute::thread_ap_ready() {
    ap_ready = ap_sync_ready.read();
}

void DoCompute::thread_ap_sync_Mem2Stream_Batch10_U0_ap_ready() {
    ap_sync_Mem2Stream_Batch10_U0_ap_ready = (Mem2Stream_Batch10_U0_ap_ready.read() | ap_sync_reg_Mem2Stream_Batch10_U0_ap_ready.read());
}

void DoCompute::thread_ap_sync_StreamingFxdMatrixVe_U0_ap_ready() {
    ap_sync_StreamingFxdMatrixVe_U0_ap_ready = (StreamingFxdMatrixVe_U0_ap_ready.read() | ap_sync_reg_StreamingFxdMatrixVe_U0_ap_ready.read());
}

void DoCompute::thread_ap_sync_StreamingMatrixVecto_1_U0_ap_ready() {
    ap_sync_StreamingMatrixVecto_1_U0_ap_ready = (StreamingMatrixVecto_1_U0_ap_ready.read() | ap_sync_reg_StreamingMatrixVecto_1_U0_ap_ready.read());
}

void DoCompute::thread_ap_sync_StreamingMatrixVecto_2_U0_ap_ready() {
    ap_sync_StreamingMatrixVecto_2_U0_ap_ready = (StreamingMatrixVecto_2_U0_ap_ready.read() | ap_sync_reg_StreamingMatrixVecto_2_U0_ap_ready.read());
}

void DoCompute::thread_ap_sync_StreamingMatrixVecto_3_U0_ap_ready() {
    ap_sync_StreamingMatrixVecto_3_U0_ap_ready = (StreamingMatrixVecto_3_U0_ap_ready.read() | ap_sync_reg_StreamingMatrixVecto_3_U0_ap_ready.read());
}

void DoCompute::thread_ap_sync_StreamingMatrixVecto_4_U0_ap_ready() {
    ap_sync_StreamingMatrixVecto_4_U0_ap_ready = (StreamingMatrixVecto_4_U0_ap_ready.read() | ap_sync_reg_StreamingMatrixVecto_4_U0_ap_ready.read());
}

void DoCompute::thread_ap_sync_StreamingMatrixVecto_5_U0_ap_ready() {
    ap_sync_StreamingMatrixVecto_5_U0_ap_ready = (StreamingMatrixVecto_5_U0_ap_ready.read() | ap_sync_reg_StreamingMatrixVecto_5_U0_ap_ready.read());
}

void DoCompute::thread_ap_sync_StreamingMatrixVecto_6_U0_ap_ready() {
    ap_sync_StreamingMatrixVecto_6_U0_ap_ready = (StreamingMatrixVecto_6_U0_ap_ready.read() | ap_sync_reg_StreamingMatrixVecto_6_U0_ap_ready.read());
}

void DoCompute::thread_ap_sync_StreamingMatrixVecto_7_U0_ap_ready() {
    ap_sync_StreamingMatrixVecto_7_U0_ap_ready = (StreamingMatrixVecto_7_U0_ap_ready.read() | ap_sync_reg_StreamingMatrixVecto_7_U0_ap_ready.read());
}

void DoCompute::thread_ap_sync_StreamingMatrixVecto_U0_ap_ready() {
    ap_sync_StreamingMatrixVecto_U0_ap_ready = (StreamingMatrixVecto_U0_ap_ready.read() | ap_sync_reg_StreamingMatrixVecto_U0_ap_ready.read());
}

void DoCompute::thread_ap_sync_continue() {
    ap_sync_continue = ap_continue.read();
}

void DoCompute::thread_ap_sync_done() {
    ap_sync_done = Stream2Mem_Batch_U0_ap_done.read();
}

void DoCompute::thread_ap_sync_ready() {
    ap_sync_ready = (ap_sync_Mem2Stream_Batch10_U0_ap_ready.read() & ap_sync_StreamingFxdMatrixVe_U0_ap_ready.read() & ap_sync_StreamingMatrixVecto_4_U0_ap_ready.read() & ap_sync_StreamingMatrixVecto_6_U0_ap_ready.read() & ap_sync_StreamingMatrixVecto_7_U0_ap_ready.read() & ap_sync_StreamingMatrixVecto_3_U0_ap_ready.read() & ap_sync_StreamingMatrixVecto_5_U0_ap_ready.read() & ap_sync_StreamingMatrixVecto_2_U0_ap_ready.read() & ap_sync_StreamingMatrixVecto_1_U0_ap_ready.read() & ap_sync_StreamingMatrixVecto_U0_ap_ready.read());
}

void DoCompute::thread_m_axi_in_V_ARADDR() {
    m_axi_in_V_ARADDR = Mem2Stream_Batch10_U0_m_axi_in_V_ARADDR.read();
}

void DoCompute::thread_m_axi_in_V_ARBURST() {
    m_axi_in_V_ARBURST = Mem2Stream_Batch10_U0_m_axi_in_V_ARBURST.read();
}

void DoCompute::thread_m_axi_in_V_ARCACHE() {
    m_axi_in_V_ARCACHE = Mem2Stream_Batch10_U0_m_axi_in_V_ARCACHE.read();
}

void DoCompute::thread_m_axi_in_V_ARID() {
    m_axi_in_V_ARID = Mem2Stream_Batch10_U0_m_axi_in_V_ARID.read();
}

void DoCompute::thread_m_axi_in_V_ARLEN() {
    m_axi_in_V_ARLEN = Mem2Stream_Batch10_U0_m_axi_in_V_ARLEN.read();
}

void DoCompute::thread_m_axi_in_V_ARLOCK() {
    m_axi_in_V_ARLOCK = Mem2Stream_Batch10_U0_m_axi_in_V_ARLOCK.read();
}

void DoCompute::thread_m_axi_in_V_ARPROT() {
    m_axi_in_V_ARPROT = Mem2Stream_Batch10_U0_m_axi_in_V_ARPROT.read();
}

void DoCompute::thread_m_axi_in_V_ARQOS() {
    m_axi_in_V_ARQOS = Mem2Stream_Batch10_U0_m_axi_in_V_ARQOS.read();
}

void DoCompute::thread_m_axi_in_V_ARREGION() {
    m_axi_in_V_ARREGION = Mem2Stream_Batch10_U0_m_axi_in_V_ARREGION.read();
}

void DoCompute::thread_m_axi_in_V_ARSIZE() {
    m_axi_in_V_ARSIZE = Mem2Stream_Batch10_U0_m_axi_in_V_ARSIZE.read();
}

void DoCompute::thread_m_axi_in_V_ARUSER() {
    m_axi_in_V_ARUSER = Mem2Stream_Batch10_U0_m_axi_in_V_ARUSER.read();
}

void DoCompute::thread_m_axi_in_V_ARVALID() {
    m_axi_in_V_ARVALID = Mem2Stream_Batch10_U0_m_axi_in_V_ARVALID.read();
}

void DoCompute::thread_m_axi_in_V_AWADDR() {
    m_axi_in_V_AWADDR = Stream2Mem_Batch_U0_m_axi_in_V_AWADDR.read();
}

void DoCompute::thread_m_axi_in_V_AWBURST() {
    m_axi_in_V_AWBURST = Stream2Mem_Batch_U0_m_axi_in_V_AWBURST.read();
}

void DoCompute::thread_m_axi_in_V_AWCACHE() {
    m_axi_in_V_AWCACHE = Stream2Mem_Batch_U0_m_axi_in_V_AWCACHE.read();
}

void DoCompute::thread_m_axi_in_V_AWID() {
    m_axi_in_V_AWID = Stream2Mem_Batch_U0_m_axi_in_V_AWID.read();
}

void DoCompute::thread_m_axi_in_V_AWLEN() {
    m_axi_in_V_AWLEN = Stream2Mem_Batch_U0_m_axi_in_V_AWLEN.read();
}

void DoCompute::thread_m_axi_in_V_AWLOCK() {
    m_axi_in_V_AWLOCK = Stream2Mem_Batch_U0_m_axi_in_V_AWLOCK.read();
}

void DoCompute::thread_m_axi_in_V_AWPROT() {
    m_axi_in_V_AWPROT = Stream2Mem_Batch_U0_m_axi_in_V_AWPROT.read();
}

void DoCompute::thread_m_axi_in_V_AWQOS() {
    m_axi_in_V_AWQOS = Stream2Mem_Batch_U0_m_axi_in_V_AWQOS.read();
}

void DoCompute::thread_m_axi_in_V_AWREGION() {
    m_axi_in_V_AWREGION = Stream2Mem_Batch_U0_m_axi_in_V_AWREGION.read();
}

void DoCompute::thread_m_axi_in_V_AWSIZE() {
    m_axi_in_V_AWSIZE = Stream2Mem_Batch_U0_m_axi_in_V_AWSIZE.read();
}

void DoCompute::thread_m_axi_in_V_AWUSER() {
    m_axi_in_V_AWUSER = Stream2Mem_Batch_U0_m_axi_in_V_AWUSER.read();
}

void DoCompute::thread_m_axi_in_V_AWVALID() {
    m_axi_in_V_AWVALID = Stream2Mem_Batch_U0_m_axi_in_V_AWVALID.read();
}

void DoCompute::thread_m_axi_in_V_BREADY() {
    m_axi_in_V_BREADY = Stream2Mem_Batch_U0_m_axi_in_V_BREADY.read();
}

void DoCompute::thread_m_axi_in_V_RREADY() {
    m_axi_in_V_RREADY = Mem2Stream_Batch10_U0_m_axi_in_V_RREADY.read();
}

void DoCompute::thread_m_axi_in_V_WDATA() {
    m_axi_in_V_WDATA = Stream2Mem_Batch_U0_m_axi_in_V_WDATA.read();
}

void DoCompute::thread_m_axi_in_V_WID() {
    m_axi_in_V_WID = Stream2Mem_Batch_U0_m_axi_in_V_WID.read();
}

void DoCompute::thread_m_axi_in_V_WLAST() {
    m_axi_in_V_WLAST = Stream2Mem_Batch_U0_m_axi_in_V_WLAST.read();
}

void DoCompute::thread_m_axi_in_V_WSTRB() {
    m_axi_in_V_WSTRB = Stream2Mem_Batch_U0_m_axi_in_V_WSTRB.read();
}

void DoCompute::thread_m_axi_in_V_WUSER() {
    m_axi_in_V_WUSER = Stream2Mem_Batch_U0_m_axi_in_V_WUSER.read();
}

void DoCompute::thread_m_axi_in_V_WVALID() {
    m_axi_in_V_WVALID = Stream2Mem_Batch_U0_m_axi_in_V_WVALID.read();
}

void DoCompute::thread_start_for_Resid_StreamingDataW_10_U0_din() {
    start_for_Resid_StreamingDataW_10_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_11_U0_din() {
    start_for_Resid_StreamingDataW_11_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_12_U0_din() {
    start_for_Resid_StreamingDataW_12_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_13_U0_din() {
    start_for_Resid_StreamingDataW_13_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_14_U0_din() {
    start_for_Resid_StreamingDataW_14_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_15_U0_din() {
    start_for_Resid_StreamingDataW_15_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_1_U0_din() {
    start_for_Resid_StreamingDataW_1_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_2_U0_din() {
    start_for_Resid_StreamingDataW_2_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_3_U0_din() {
    start_for_Resid_StreamingDataW_3_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_4_U0_din() {
    start_for_Resid_StreamingDataW_4_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_5_U0_din() {
    start_for_Resid_StreamingDataW_5_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_6_U0_din() {
    start_for_Resid_StreamingDataW_6_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_7_U0_din() {
    start_for_Resid_StreamingDataW_7_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_8_U0_din() {
    start_for_Resid_StreamingDataW_8_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_9_U0_din() {
    start_for_Resid_StreamingDataW_9_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Resid_StreamingDataW_U0_din() {
    start_for_Resid_StreamingDataW_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_Stream2Mem_Batch_U0_din() {
    start_for_Stream2Mem_Batch_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_StreamingConvolution_1_U0_din() {
    start_for_StreamingConvolution_1_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_StreamingConvolution_2_U0_din() {
    start_for_StreamingConvolution_2_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_StreamingConvolution_3_U0_din() {
    start_for_StreamingConvolution_3_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_StreamingConvolution_4_U0_din() {
    start_for_StreamingConvolution_4_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_StreamingConvolution_5_U0_din() {
    start_for_StreamingConvolution_5_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_StreamingConvolution_U0_din() {
    start_for_StreamingConvolution_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_StreamingDataWidthCo_1_U0_din() {
    start_for_StreamingDataWidthCo_1_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_StreamingDataWidthCo_2_U0_din() {
    start_for_StreamingDataWidthCo_2_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_StreamingDataWidthCo_U0_din() {
    start_for_StreamingDataWidthCo_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_StreamingMaxPool_Bat_1_U0_din() {
    start_for_StreamingMaxPool_Bat_1_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_start_for_StreamingMaxPool_Bat_U0_din() {
    start_for_StreamingMaxPool_Bat_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void DoCompute::thread_thresMem0_V_0_address0() {
    thresMem0_V_0_address0 = StreamingFxdMatrixVe_U0_thresMem_0_V_address0.read();
}

void DoCompute::thread_thresMem0_V_0_address1() {
    thresMem0_V_0_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_0_ce0() {
    thresMem0_V_0_ce0 = StreamingFxdMatrixVe_U0_thresMem_0_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_0_ce1() {
    thresMem0_V_0_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_0_d0() {
    thresMem0_V_0_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_0_d1() {
    thresMem0_V_0_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_0_we0() {
    thresMem0_V_0_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_0_we1() {
    thresMem0_V_0_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_10_address0() {
    thresMem0_V_10_address0 = StreamingFxdMatrixVe_U0_thresMem_10_V_address0.read();
}

void DoCompute::thread_thresMem0_V_10_address1() {
    thresMem0_V_10_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_10_ce0() {
    thresMem0_V_10_ce0 = StreamingFxdMatrixVe_U0_thresMem_10_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_10_ce1() {
    thresMem0_V_10_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_10_d0() {
    thresMem0_V_10_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_10_d1() {
    thresMem0_V_10_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_10_we0() {
    thresMem0_V_10_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_10_we1() {
    thresMem0_V_10_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_11_address0() {
    thresMem0_V_11_address0 = StreamingFxdMatrixVe_U0_thresMem_11_V_address0.read();
}

void DoCompute::thread_thresMem0_V_11_address1() {
    thresMem0_V_11_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_11_ce0() {
    thresMem0_V_11_ce0 = StreamingFxdMatrixVe_U0_thresMem_11_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_11_ce1() {
    thresMem0_V_11_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_11_d0() {
    thresMem0_V_11_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_11_d1() {
    thresMem0_V_11_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_11_we0() {
    thresMem0_V_11_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_11_we1() {
    thresMem0_V_11_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_12_address0() {
    thresMem0_V_12_address0 = StreamingFxdMatrixVe_U0_thresMem_12_V_address0.read();
}

void DoCompute::thread_thresMem0_V_12_address1() {
    thresMem0_V_12_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_12_ce0() {
    thresMem0_V_12_ce0 = StreamingFxdMatrixVe_U0_thresMem_12_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_12_ce1() {
    thresMem0_V_12_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_12_d0() {
    thresMem0_V_12_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_12_d1() {
    thresMem0_V_12_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_12_we0() {
    thresMem0_V_12_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_12_we1() {
    thresMem0_V_12_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_13_address0() {
    thresMem0_V_13_address0 = StreamingFxdMatrixVe_U0_thresMem_13_V_address0.read();
}

void DoCompute::thread_thresMem0_V_13_address1() {
    thresMem0_V_13_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_13_ce0() {
    thresMem0_V_13_ce0 = StreamingFxdMatrixVe_U0_thresMem_13_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_13_ce1() {
    thresMem0_V_13_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_13_d0() {
    thresMem0_V_13_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_13_d1() {
    thresMem0_V_13_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_13_we0() {
    thresMem0_V_13_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_13_we1() {
    thresMem0_V_13_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_14_address0() {
    thresMem0_V_14_address0 = StreamingFxdMatrixVe_U0_thresMem_14_V_address0.read();
}

void DoCompute::thread_thresMem0_V_14_address1() {
    thresMem0_V_14_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_14_ce0() {
    thresMem0_V_14_ce0 = StreamingFxdMatrixVe_U0_thresMem_14_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_14_ce1() {
    thresMem0_V_14_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_14_d0() {
    thresMem0_V_14_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_14_d1() {
    thresMem0_V_14_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_14_we0() {
    thresMem0_V_14_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_14_we1() {
    thresMem0_V_14_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_15_address0() {
    thresMem0_V_15_address0 = StreamingFxdMatrixVe_U0_thresMem_15_V_address0.read();
}

void DoCompute::thread_thresMem0_V_15_address1() {
    thresMem0_V_15_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_15_ce0() {
    thresMem0_V_15_ce0 = StreamingFxdMatrixVe_U0_thresMem_15_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_15_ce1() {
    thresMem0_V_15_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_15_d0() {
    thresMem0_V_15_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_15_d1() {
    thresMem0_V_15_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_15_we0() {
    thresMem0_V_15_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_15_we1() {
    thresMem0_V_15_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_1_address0() {
    thresMem0_V_1_address0 = StreamingFxdMatrixVe_U0_thresMem_1_V_address0.read();
}

void DoCompute::thread_thresMem0_V_1_address1() {
    thresMem0_V_1_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_1_ce0() {
    thresMem0_V_1_ce0 = StreamingFxdMatrixVe_U0_thresMem_1_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_1_ce1() {
    thresMem0_V_1_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_1_d0() {
    thresMem0_V_1_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_1_d1() {
    thresMem0_V_1_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_1_we0() {
    thresMem0_V_1_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_1_we1() {
    thresMem0_V_1_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_2_address0() {
    thresMem0_V_2_address0 = StreamingFxdMatrixVe_U0_thresMem_2_V_address0.read();
}

void DoCompute::thread_thresMem0_V_2_address1() {
    thresMem0_V_2_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_2_ce0() {
    thresMem0_V_2_ce0 = StreamingFxdMatrixVe_U0_thresMem_2_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_2_ce1() {
    thresMem0_V_2_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_2_d0() {
    thresMem0_V_2_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_2_d1() {
    thresMem0_V_2_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_2_we0() {
    thresMem0_V_2_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_2_we1() {
    thresMem0_V_2_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_3_address0() {
    thresMem0_V_3_address0 = StreamingFxdMatrixVe_U0_thresMem_3_V_address0.read();
}

void DoCompute::thread_thresMem0_V_3_address1() {
    thresMem0_V_3_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_3_ce0() {
    thresMem0_V_3_ce0 = StreamingFxdMatrixVe_U0_thresMem_3_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_3_ce1() {
    thresMem0_V_3_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_3_d0() {
    thresMem0_V_3_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_3_d1() {
    thresMem0_V_3_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_3_we0() {
    thresMem0_V_3_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_3_we1() {
    thresMem0_V_3_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_4_address0() {
    thresMem0_V_4_address0 = StreamingFxdMatrixVe_U0_thresMem_4_V_address0.read();
}

void DoCompute::thread_thresMem0_V_4_address1() {
    thresMem0_V_4_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_4_ce0() {
    thresMem0_V_4_ce0 = StreamingFxdMatrixVe_U0_thresMem_4_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_4_ce1() {
    thresMem0_V_4_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_4_d0() {
    thresMem0_V_4_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_4_d1() {
    thresMem0_V_4_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_4_we0() {
    thresMem0_V_4_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_4_we1() {
    thresMem0_V_4_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_5_address0() {
    thresMem0_V_5_address0 = StreamingFxdMatrixVe_U0_thresMem_5_V_address0.read();
}

void DoCompute::thread_thresMem0_V_5_address1() {
    thresMem0_V_5_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_5_ce0() {
    thresMem0_V_5_ce0 = StreamingFxdMatrixVe_U0_thresMem_5_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_5_ce1() {
    thresMem0_V_5_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_5_d0() {
    thresMem0_V_5_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_5_d1() {
    thresMem0_V_5_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_5_we0() {
    thresMem0_V_5_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_5_we1() {
    thresMem0_V_5_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_6_address0() {
    thresMem0_V_6_address0 = StreamingFxdMatrixVe_U0_thresMem_6_V_address0.read();
}

void DoCompute::thread_thresMem0_V_6_address1() {
    thresMem0_V_6_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_6_ce0() {
    thresMem0_V_6_ce0 = StreamingFxdMatrixVe_U0_thresMem_6_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_6_ce1() {
    thresMem0_V_6_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_6_d0() {
    thresMem0_V_6_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_6_d1() {
    thresMem0_V_6_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_6_we0() {
    thresMem0_V_6_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_6_we1() {
    thresMem0_V_6_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_7_address0() {
    thresMem0_V_7_address0 = StreamingFxdMatrixVe_U0_thresMem_7_V_address0.read();
}

void DoCompute::thread_thresMem0_V_7_address1() {
    thresMem0_V_7_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_7_ce0() {
    thresMem0_V_7_ce0 = StreamingFxdMatrixVe_U0_thresMem_7_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_7_ce1() {
    thresMem0_V_7_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_7_d0() {
    thresMem0_V_7_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_7_d1() {
    thresMem0_V_7_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_7_we0() {
    thresMem0_V_7_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_7_we1() {
    thresMem0_V_7_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_8_address0() {
    thresMem0_V_8_address0 = StreamingFxdMatrixVe_U0_thresMem_8_V_address0.read();
}

void DoCompute::thread_thresMem0_V_8_address1() {
    thresMem0_V_8_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_8_ce0() {
    thresMem0_V_8_ce0 = StreamingFxdMatrixVe_U0_thresMem_8_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_8_ce1() {
    thresMem0_V_8_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_8_d0() {
    thresMem0_V_8_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_8_d1() {
    thresMem0_V_8_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_8_we0() {
    thresMem0_V_8_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_8_we1() {
    thresMem0_V_8_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_9_address0() {
    thresMem0_V_9_address0 = StreamingFxdMatrixVe_U0_thresMem_9_V_address0.read();
}

void DoCompute::thread_thresMem0_V_9_address1() {
    thresMem0_V_9_address1 = ap_const_lv2_0;
}

void DoCompute::thread_thresMem0_V_9_ce0() {
    thresMem0_V_9_ce0 = StreamingFxdMatrixVe_U0_thresMem_9_V_ce0.read();
}

void DoCompute::thread_thresMem0_V_9_ce1() {
    thresMem0_V_9_ce1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_9_d0() {
    thresMem0_V_9_d0 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_9_d1() {
    thresMem0_V_9_d1 = ap_const_lv24_0;
}

void DoCompute::thread_thresMem0_V_9_we0() {
    thresMem0_V_9_we0 = ap_const_logic_0;
}

void DoCompute::thread_thresMem0_V_9_we1() {
    thresMem0_V_9_we1 = ap_const_logic_0;
}

void DoCompute::thread_thresMem1_V_0_address0() {
    thresMem1_V_0_address0 = StreamingMatrixVecto_4_U0_thresMem_0_V_address0.read();
}

}

