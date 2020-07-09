// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module StreamingMaxPool_Bat_1 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        in_V_V_dout,
        in_V_V_empty_n,
        in_V_V_read,
        out_V_V_din,
        out_V_V_full_n,
        out_V_V_write
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [127:0] in_V_V_dout;
input   in_V_V_empty_n;
output   in_V_V_read;
output  [127:0] out_V_V_din;
input   out_V_V_full_n;
output   out_V_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg in_V_V_read;
reg out_V_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
wire    grp_StreamingMaxPool_1_fu_18_ap_start;
wire    grp_StreamingMaxPool_1_fu_18_ap_done;
wire    grp_StreamingMaxPool_1_fu_18_ap_idle;
wire    grp_StreamingMaxPool_1_fu_18_ap_ready;
wire    grp_StreamingMaxPool_1_fu_18_in_V_V_read;
wire   [127:0] grp_StreamingMaxPool_1_fu_18_out_V_V_din;
wire    grp_StreamingMaxPool_1_fu_18_out_V_V_write;
reg    grp_StreamingMaxPool_1_fu_18_ap_start_reg;
reg    ap_block_state1_ignore_call2;
wire    ap_CS_fsm_state2;
reg   [1:0] ap_NS_fsm;
reg    ap_block_state1;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 grp_StreamingMaxPool_1_fu_18_ap_start_reg = 1'b0;
end

StreamingMaxPool_1 grp_StreamingMaxPool_1_fu_18(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_StreamingMaxPool_1_fu_18_ap_start),
    .ap_done(grp_StreamingMaxPool_1_fu_18_ap_done),
    .ap_idle(grp_StreamingMaxPool_1_fu_18_ap_idle),
    .ap_ready(grp_StreamingMaxPool_1_fu_18_ap_ready),
    .in_V_V_dout(in_V_V_dout),
    .in_V_V_empty_n(in_V_V_empty_n),
    .in_V_V_read(grp_StreamingMaxPool_1_fu_18_in_V_V_read),
    .out_V_V_din(grp_StreamingMaxPool_1_fu_18_out_V_V_din),
    .out_V_V_full_n(out_V_V_full_n),
    .out_V_V_write(grp_StreamingMaxPool_1_fu_18_out_V_V_write)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((grp_StreamingMaxPool_1_fu_18_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_StreamingMaxPool_1_fu_18_ap_start_reg <= 1'b0;
    end else begin
        if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_StreamingMaxPool_1_fu_18_ap_start_reg <= 1'b1;
        end else if ((grp_StreamingMaxPool_1_fu_18_ap_ready == 1'b1)) begin
            grp_StreamingMaxPool_1_fu_18_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((grp_StreamingMaxPool_1_fu_18_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        in_V_V_read = grp_StreamingMaxPool_1_fu_18_in_V_V_read;
    end else begin
        in_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((grp_StreamingMaxPool_1_fu_18_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_V_write = grp_StreamingMaxPool_1_fu_18_out_V_V_write;
    end else begin
        out_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((grp_StreamingMaxPool_1_fu_18_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call2 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign grp_StreamingMaxPool_1_fu_18_ap_start = grp_StreamingMaxPool_1_fu_18_ap_start_reg;

assign out_V_V_din = grp_StreamingMaxPool_1_fu_18_out_V_V_din;

assign start_out = real_start;

endmodule //StreamingMaxPool_Bat_1
