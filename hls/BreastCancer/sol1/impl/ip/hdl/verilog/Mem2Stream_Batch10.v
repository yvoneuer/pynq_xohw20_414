// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Mem2Stream_Batch10 (
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
        m_axi_in_V_AWVALID,
        m_axi_in_V_AWREADY,
        m_axi_in_V_AWADDR,
        m_axi_in_V_AWID,
        m_axi_in_V_AWLEN,
        m_axi_in_V_AWSIZE,
        m_axi_in_V_AWBURST,
        m_axi_in_V_AWLOCK,
        m_axi_in_V_AWCACHE,
        m_axi_in_V_AWPROT,
        m_axi_in_V_AWQOS,
        m_axi_in_V_AWREGION,
        m_axi_in_V_AWUSER,
        m_axi_in_V_WVALID,
        m_axi_in_V_WREADY,
        m_axi_in_V_WDATA,
        m_axi_in_V_WSTRB,
        m_axi_in_V_WLAST,
        m_axi_in_V_WID,
        m_axi_in_V_WUSER,
        m_axi_in_V_ARVALID,
        m_axi_in_V_ARREADY,
        m_axi_in_V_ARADDR,
        m_axi_in_V_ARID,
        m_axi_in_V_ARLEN,
        m_axi_in_V_ARSIZE,
        m_axi_in_V_ARBURST,
        m_axi_in_V_ARLOCK,
        m_axi_in_V_ARCACHE,
        m_axi_in_V_ARPROT,
        m_axi_in_V_ARQOS,
        m_axi_in_V_ARREGION,
        m_axi_in_V_ARUSER,
        m_axi_in_V_RVALID,
        m_axi_in_V_RREADY,
        m_axi_in_V_RDATA,
        m_axi_in_V_RLAST,
        m_axi_in_V_RID,
        m_axi_in_V_RUSER,
        m_axi_in_V_RRESP,
        m_axi_in_V_BVALID,
        m_axi_in_V_BREADY,
        m_axi_in_V_BRESP,
        m_axi_in_V_BID,
        m_axi_in_V_BUSER,
        in_V_offset,
        inter0_V_V_din,
        inter0_V_V_full_n,
        inter0_V_V_write,
        out_V_offset,
        out_V_offset_out_din,
        out_V_offset_out_full_n,
        out_V_offset_out_write
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
output   m_axi_in_V_AWVALID;
input   m_axi_in_V_AWREADY;
output  [63:0] m_axi_in_V_AWADDR;
output  [0:0] m_axi_in_V_AWID;
output  [31:0] m_axi_in_V_AWLEN;
output  [2:0] m_axi_in_V_AWSIZE;
output  [1:0] m_axi_in_V_AWBURST;
output  [1:0] m_axi_in_V_AWLOCK;
output  [3:0] m_axi_in_V_AWCACHE;
output  [2:0] m_axi_in_V_AWPROT;
output  [3:0] m_axi_in_V_AWQOS;
output  [3:0] m_axi_in_V_AWREGION;
output  [0:0] m_axi_in_V_AWUSER;
output   m_axi_in_V_WVALID;
input   m_axi_in_V_WREADY;
output  [63:0] m_axi_in_V_WDATA;
output  [7:0] m_axi_in_V_WSTRB;
output   m_axi_in_V_WLAST;
output  [0:0] m_axi_in_V_WID;
output  [0:0] m_axi_in_V_WUSER;
output   m_axi_in_V_ARVALID;
input   m_axi_in_V_ARREADY;
output  [63:0] m_axi_in_V_ARADDR;
output  [0:0] m_axi_in_V_ARID;
output  [31:0] m_axi_in_V_ARLEN;
output  [2:0] m_axi_in_V_ARSIZE;
output  [1:0] m_axi_in_V_ARBURST;
output  [1:0] m_axi_in_V_ARLOCK;
output  [3:0] m_axi_in_V_ARCACHE;
output  [2:0] m_axi_in_V_ARPROT;
output  [3:0] m_axi_in_V_ARQOS;
output  [3:0] m_axi_in_V_ARREGION;
output  [0:0] m_axi_in_V_ARUSER;
input   m_axi_in_V_RVALID;
output   m_axi_in_V_RREADY;
input  [63:0] m_axi_in_V_RDATA;
input   m_axi_in_V_RLAST;
input  [0:0] m_axi_in_V_RID;
input  [0:0] m_axi_in_V_RUSER;
input  [1:0] m_axi_in_V_RRESP;
input   m_axi_in_V_BVALID;
output   m_axi_in_V_BREADY;
input  [1:0] m_axi_in_V_BRESP;
input  [0:0] m_axi_in_V_BID;
input  [0:0] m_axi_in_V_BUSER;
input  [60:0] in_V_offset;
output  [63:0] inter0_V_V_din;
input   inter0_V_V_full_n;
output   inter0_V_V_write;
input  [60:0] out_V_offset;
output  [60:0] out_V_offset_out_din;
input   out_V_offset_out_full_n;
output   out_V_offset_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg m_axi_in_V_ARVALID;
reg m_axi_in_V_RREADY;
reg inter0_V_V_write;
reg out_V_offset_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    out_V_offset_out_blk_n;
wire    ap_CS_fsm_state2;
reg    ap_block_state1;
wire    grp_Mem2Stream_fu_58_ap_start;
wire    grp_Mem2Stream_fu_58_ap_done;
wire    grp_Mem2Stream_fu_58_ap_idle;
wire    grp_Mem2Stream_fu_58_ap_ready;
wire    grp_Mem2Stream_fu_58_m_axi_in_V_AWVALID;
wire   [63:0] grp_Mem2Stream_fu_58_m_axi_in_V_AWADDR;
wire   [0:0] grp_Mem2Stream_fu_58_m_axi_in_V_AWID;
wire   [31:0] grp_Mem2Stream_fu_58_m_axi_in_V_AWLEN;
wire   [2:0] grp_Mem2Stream_fu_58_m_axi_in_V_AWSIZE;
wire   [1:0] grp_Mem2Stream_fu_58_m_axi_in_V_AWBURST;
wire   [1:0] grp_Mem2Stream_fu_58_m_axi_in_V_AWLOCK;
wire   [3:0] grp_Mem2Stream_fu_58_m_axi_in_V_AWCACHE;
wire   [2:0] grp_Mem2Stream_fu_58_m_axi_in_V_AWPROT;
wire   [3:0] grp_Mem2Stream_fu_58_m_axi_in_V_AWQOS;
wire   [3:0] grp_Mem2Stream_fu_58_m_axi_in_V_AWREGION;
wire   [0:0] grp_Mem2Stream_fu_58_m_axi_in_V_AWUSER;
wire    grp_Mem2Stream_fu_58_m_axi_in_V_WVALID;
wire   [63:0] grp_Mem2Stream_fu_58_m_axi_in_V_WDATA;
wire   [7:0] grp_Mem2Stream_fu_58_m_axi_in_V_WSTRB;
wire    grp_Mem2Stream_fu_58_m_axi_in_V_WLAST;
wire   [0:0] grp_Mem2Stream_fu_58_m_axi_in_V_WID;
wire   [0:0] grp_Mem2Stream_fu_58_m_axi_in_V_WUSER;
wire    grp_Mem2Stream_fu_58_m_axi_in_V_ARVALID;
wire   [63:0] grp_Mem2Stream_fu_58_m_axi_in_V_ARADDR;
wire   [0:0] grp_Mem2Stream_fu_58_m_axi_in_V_ARID;
wire   [31:0] grp_Mem2Stream_fu_58_m_axi_in_V_ARLEN;
wire   [2:0] grp_Mem2Stream_fu_58_m_axi_in_V_ARSIZE;
wire   [1:0] grp_Mem2Stream_fu_58_m_axi_in_V_ARBURST;
wire   [1:0] grp_Mem2Stream_fu_58_m_axi_in_V_ARLOCK;
wire   [3:0] grp_Mem2Stream_fu_58_m_axi_in_V_ARCACHE;
wire   [2:0] grp_Mem2Stream_fu_58_m_axi_in_V_ARPROT;
wire   [3:0] grp_Mem2Stream_fu_58_m_axi_in_V_ARQOS;
wire   [3:0] grp_Mem2Stream_fu_58_m_axi_in_V_ARREGION;
wire   [0:0] grp_Mem2Stream_fu_58_m_axi_in_V_ARUSER;
wire    grp_Mem2Stream_fu_58_m_axi_in_V_RREADY;
wire    grp_Mem2Stream_fu_58_m_axi_in_V_BREADY;
wire   [63:0] grp_Mem2Stream_fu_58_out_V_V_din;
wire    grp_Mem2Stream_fu_58_out_V_V_write;
reg    grp_Mem2Stream_fu_58_ap_start_reg;
reg    ap_block_state1_ignore_call12;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 grp_Mem2Stream_fu_58_ap_start_reg = 1'b0;
end

Mem2Stream grp_Mem2Stream_fu_58(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_Mem2Stream_fu_58_ap_start),
    .ap_done(grp_Mem2Stream_fu_58_ap_done),
    .ap_idle(grp_Mem2Stream_fu_58_ap_idle),
    .ap_ready(grp_Mem2Stream_fu_58_ap_ready),
    .m_axi_in_V_AWVALID(grp_Mem2Stream_fu_58_m_axi_in_V_AWVALID),
    .m_axi_in_V_AWREADY(1'b0),
    .m_axi_in_V_AWADDR(grp_Mem2Stream_fu_58_m_axi_in_V_AWADDR),
    .m_axi_in_V_AWID(grp_Mem2Stream_fu_58_m_axi_in_V_AWID),
    .m_axi_in_V_AWLEN(grp_Mem2Stream_fu_58_m_axi_in_V_AWLEN),
    .m_axi_in_V_AWSIZE(grp_Mem2Stream_fu_58_m_axi_in_V_AWSIZE),
    .m_axi_in_V_AWBURST(grp_Mem2Stream_fu_58_m_axi_in_V_AWBURST),
    .m_axi_in_V_AWLOCK(grp_Mem2Stream_fu_58_m_axi_in_V_AWLOCK),
    .m_axi_in_V_AWCACHE(grp_Mem2Stream_fu_58_m_axi_in_V_AWCACHE),
    .m_axi_in_V_AWPROT(grp_Mem2Stream_fu_58_m_axi_in_V_AWPROT),
    .m_axi_in_V_AWQOS(grp_Mem2Stream_fu_58_m_axi_in_V_AWQOS),
    .m_axi_in_V_AWREGION(grp_Mem2Stream_fu_58_m_axi_in_V_AWREGION),
    .m_axi_in_V_AWUSER(grp_Mem2Stream_fu_58_m_axi_in_V_AWUSER),
    .m_axi_in_V_WVALID(grp_Mem2Stream_fu_58_m_axi_in_V_WVALID),
    .m_axi_in_V_WREADY(1'b0),
    .m_axi_in_V_WDATA(grp_Mem2Stream_fu_58_m_axi_in_V_WDATA),
    .m_axi_in_V_WSTRB(grp_Mem2Stream_fu_58_m_axi_in_V_WSTRB),
    .m_axi_in_V_WLAST(grp_Mem2Stream_fu_58_m_axi_in_V_WLAST),
    .m_axi_in_V_WID(grp_Mem2Stream_fu_58_m_axi_in_V_WID),
    .m_axi_in_V_WUSER(grp_Mem2Stream_fu_58_m_axi_in_V_WUSER),
    .m_axi_in_V_ARVALID(grp_Mem2Stream_fu_58_m_axi_in_V_ARVALID),
    .m_axi_in_V_ARREADY(m_axi_in_V_ARREADY),
    .m_axi_in_V_ARADDR(grp_Mem2Stream_fu_58_m_axi_in_V_ARADDR),
    .m_axi_in_V_ARID(grp_Mem2Stream_fu_58_m_axi_in_V_ARID),
    .m_axi_in_V_ARLEN(grp_Mem2Stream_fu_58_m_axi_in_V_ARLEN),
    .m_axi_in_V_ARSIZE(grp_Mem2Stream_fu_58_m_axi_in_V_ARSIZE),
    .m_axi_in_V_ARBURST(grp_Mem2Stream_fu_58_m_axi_in_V_ARBURST),
    .m_axi_in_V_ARLOCK(grp_Mem2Stream_fu_58_m_axi_in_V_ARLOCK),
    .m_axi_in_V_ARCACHE(grp_Mem2Stream_fu_58_m_axi_in_V_ARCACHE),
    .m_axi_in_V_ARPROT(grp_Mem2Stream_fu_58_m_axi_in_V_ARPROT),
    .m_axi_in_V_ARQOS(grp_Mem2Stream_fu_58_m_axi_in_V_ARQOS),
    .m_axi_in_V_ARREGION(grp_Mem2Stream_fu_58_m_axi_in_V_ARREGION),
    .m_axi_in_V_ARUSER(grp_Mem2Stream_fu_58_m_axi_in_V_ARUSER),
    .m_axi_in_V_RVALID(m_axi_in_V_RVALID),
    .m_axi_in_V_RREADY(grp_Mem2Stream_fu_58_m_axi_in_V_RREADY),
    .m_axi_in_V_RDATA(m_axi_in_V_RDATA),
    .m_axi_in_V_RLAST(m_axi_in_V_RLAST),
    .m_axi_in_V_RID(m_axi_in_V_RID),
    .m_axi_in_V_RUSER(m_axi_in_V_RUSER),
    .m_axi_in_V_RRESP(m_axi_in_V_RRESP),
    .m_axi_in_V_BVALID(1'b0),
    .m_axi_in_V_BREADY(grp_Mem2Stream_fu_58_m_axi_in_V_BREADY),
    .m_axi_in_V_BRESP(2'd0),
    .m_axi_in_V_BID(1'd0),
    .m_axi_in_V_BUSER(1'd0),
    .in_V_offset(in_V_offset),
    .out_V_V_din(grp_Mem2Stream_fu_58_out_V_V_din),
    .out_V_V_full_n(inter0_V_V_full_n),
    .out_V_V_write(grp_Mem2Stream_fu_58_out_V_V_write)
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
        end else if ((~((grp_Mem2Stream_fu_58_ap_done == 1'b0) | (out_V_offset_out_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_Mem2Stream_fu_58_ap_start_reg <= 1'b0;
    end else begin
        if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_Mem2Stream_fu_58_ap_start_reg <= 1'b1;
        end else if ((grp_Mem2Stream_fu_58_ap_ready == 1'b1)) begin
            grp_Mem2Stream_fu_58_ap_start_reg <= 1'b0;
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
    if ((~((grp_Mem2Stream_fu_58_ap_done == 1'b0) | (out_V_offset_out_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state2))) begin
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
        inter0_V_V_write = grp_Mem2Stream_fu_58_out_V_V_write;
    end else begin
        inter0_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((grp_Mem2Stream_fu_58_ap_done == 1'b0) | (out_V_offset_out_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) | (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_in_V_ARVALID = grp_Mem2Stream_fu_58_m_axi_in_V_ARVALID;
    end else begin
        m_axi_in_V_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) | (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_in_V_RREADY = grp_Mem2Stream_fu_58_m_axi_in_V_RREADY;
    end else begin
        m_axi_in_V_RREADY = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_offset_out_blk_n = out_V_offset_out_full_n;
    end else begin
        out_V_offset_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((grp_Mem2Stream_fu_58_ap_done == 1'b0) | (out_V_offset_out_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state2))) begin
        out_V_offset_out_write = 1'b1;
    end else begin
        out_V_offset_out_write = 1'b0;
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
            if ((~((grp_Mem2Stream_fu_58_ap_done == 1'b0) | (out_V_offset_out_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state2))) begin
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
    ap_block_state1_ignore_call12 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign grp_Mem2Stream_fu_58_ap_start = grp_Mem2Stream_fu_58_ap_start_reg;

assign inter0_V_V_din = grp_Mem2Stream_fu_58_out_V_V_din;

assign m_axi_in_V_ARADDR = grp_Mem2Stream_fu_58_m_axi_in_V_ARADDR;

assign m_axi_in_V_ARBURST = grp_Mem2Stream_fu_58_m_axi_in_V_ARBURST;

assign m_axi_in_V_ARCACHE = grp_Mem2Stream_fu_58_m_axi_in_V_ARCACHE;

assign m_axi_in_V_ARID = grp_Mem2Stream_fu_58_m_axi_in_V_ARID;

assign m_axi_in_V_ARLEN = grp_Mem2Stream_fu_58_m_axi_in_V_ARLEN;

assign m_axi_in_V_ARLOCK = grp_Mem2Stream_fu_58_m_axi_in_V_ARLOCK;

assign m_axi_in_V_ARPROT = grp_Mem2Stream_fu_58_m_axi_in_V_ARPROT;

assign m_axi_in_V_ARQOS = grp_Mem2Stream_fu_58_m_axi_in_V_ARQOS;

assign m_axi_in_V_ARREGION = grp_Mem2Stream_fu_58_m_axi_in_V_ARREGION;

assign m_axi_in_V_ARSIZE = grp_Mem2Stream_fu_58_m_axi_in_V_ARSIZE;

assign m_axi_in_V_ARUSER = grp_Mem2Stream_fu_58_m_axi_in_V_ARUSER;

assign m_axi_in_V_AWADDR = 64'd0;

assign m_axi_in_V_AWBURST = 2'd0;

assign m_axi_in_V_AWCACHE = 4'd0;

assign m_axi_in_V_AWID = 1'd0;

assign m_axi_in_V_AWLEN = 32'd0;

assign m_axi_in_V_AWLOCK = 2'd0;

assign m_axi_in_V_AWPROT = 3'd0;

assign m_axi_in_V_AWQOS = 4'd0;

assign m_axi_in_V_AWREGION = 4'd0;

assign m_axi_in_V_AWSIZE = 3'd0;

assign m_axi_in_V_AWUSER = 1'd0;

assign m_axi_in_V_AWVALID = 1'b0;

assign m_axi_in_V_BREADY = 1'b0;

assign m_axi_in_V_WDATA = 64'd0;

assign m_axi_in_V_WID = 1'd0;

assign m_axi_in_V_WLAST = 1'b0;

assign m_axi_in_V_WSTRB = 8'd0;

assign m_axi_in_V_WUSER = 1'd0;

assign m_axi_in_V_WVALID = 1'b0;

assign out_V_offset_out_din = out_V_offset;

assign start_out = real_start;

endmodule //Mem2Stream_Batch10