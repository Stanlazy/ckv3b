//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Jun  5 16:38:22 2023
//Host        : keir-vivado running 64-bit unknown
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module s00_couplers_imp_18VODSZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  top_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_1EP48TH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [5:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [5:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [5:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [5:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [5:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [5:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [5:0]s00_couplers_to_s00_couplers_ARID;
  wire [3:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [1:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [5:0]s00_couplers_to_s00_couplers_AWID;
  wire [3:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [1:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire [5:0]s00_couplers_to_s00_couplers_BID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [63:0]s00_couplers_to_s00_couplers_RDATA;
  wire [5:0]s00_couplers_to_s00_couplers_RID;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [63:0]s00_couplers_to_s00_couplers_WDATA;
  wire [5:0]s00_couplers_to_s00_couplers_WID;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [7:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[5:0] = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen[3:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[5:0] = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen[3:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wid[5:0] = s00_couplers_to_s00_couplers_WID;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid[5:0] = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid[5:0] = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid[5:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid[5:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid[5:0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid[5:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_s00_couplers_WID = S_AXI_wid[5:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (AD_BCLK,
    AD_CTRL,
    AD_FCLK,
    AD_SDATA,
    BT_rxd,
    BT_txd,
    BUT1,
    BUT2,
    BUT3,
    BUT4,
    BUZZ_N,
    BUZZ_P,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    LED2,
    LED3,
    LEDB,
    LEDG,
    LEDR,
    MB_IIC_scl_i,
    MB_IIC_scl_o,
    MB_IIC_scl_t,
    MB_IIC_sda_i,
    MB_IIC_sda_o,
    MB_IIC_sda_t,
    OPT_IIC_scl_i,
    OPT_IIC_scl_o,
    OPT_IIC_scl_t,
    OPT_IIC_sda_i,
    OPT_IIC_sda_o,
    OPT_IIC_sda_t,
    OPT_INT,
    PL_CLK,
    PMIC_INT,
    RTC_32K,
    RTC_INT,
    TTY_rxd,
    TTY_txd,
    VFD_INT,
    VFD_SCK,
    VFD_SDO,
    VFD_nCS,
    VFD_nRST,
    VF_EN,
    VF_T1,
    VF_T2,
    VH_EN,
    WL_EN);
  output AD_BCLK;
  output AD_CTRL;
  output AD_FCLK;
  output AD_SDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 BT RxD" *) input BT_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 BT TxD" *) output BT_txd;
  input BUT1;
  input BUT2;
  input BUT3;
  input BUT4;
  output BUZZ_N;
  output BUZZ_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output LED2;
  output LED3;
  output LEDB;
  output LEDG;
  output LEDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 MB_IIC SCL_I" *) input MB_IIC_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 MB_IIC SCL_O" *) output MB_IIC_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 MB_IIC SCL_T" *) output MB_IIC_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 MB_IIC SDA_I" *) input MB_IIC_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 MB_IIC SDA_O" *) output MB_IIC_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 MB_IIC SDA_T" *) output MB_IIC_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 OPT_IIC SCL_I" *) input OPT_IIC_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 OPT_IIC SCL_O" *) output OPT_IIC_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 OPT_IIC SCL_T" *) output OPT_IIC_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 OPT_IIC SDA_I" *) input OPT_IIC_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 OPT_IIC SDA_O" *) output OPT_IIC_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 OPT_IIC SDA_T" *) output OPT_IIC_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.OPT_INT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.OPT_INT, PortWidth 1, SENSITIVITY EDGE_FALLING" *) input OPT_INT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PL_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PL_CLK, CLK_DOMAIN top_PL_CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input PL_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.PMIC_INT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.PMIC_INT, PortWidth 1, SENSITIVITY LEVEL_LOW" *) input PMIC_INT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RTC_32K CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RTC_32K, CLK_DOMAIN top_RTC_32K, FREQ_HZ 32768, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input RTC_32K;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RTC_INT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RTC_INT, CLK_DOMAIN top_RTC_INT, FREQ_HZ 1, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input RTC_INT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 TTY RxD" *) input TTY_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 TTY TxD" *) output TTY_txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.VFD_INT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.VFD_INT, PortWidth 1, SENSITIVITY EDGE_RISING" *) input VFD_INT;
  output VFD_SCK;
  output VFD_SDO;
  output VFD_nCS;
  output VFD_nRST;
  output VF_EN;
  output VF_T1;
  output VF_T2;
  output VH_EN;
  output WL_EN;

  wire PMIC_INT_1;
  wire VFD_INT_1;
  wire [31:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_ARCACHE;
  wire [5:0]axi_mem_intercon_M00_AXI_ARID;
  wire [3:0]axi_mem_intercon_M00_AXI_ARLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_ARQOS;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_ARSIZE;
  wire axi_mem_intercon_M00_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_AWCACHE;
  wire [5:0]axi_mem_intercon_M00_AXI_AWID;
  wire [3:0]axi_mem_intercon_M00_AXI_AWLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_AWQOS;
  wire axi_mem_intercon_M00_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_AWSIZE;
  wire axi_mem_intercon_M00_AXI_AWVALID;
  wire [5:0]axi_mem_intercon_M00_AXI_BID;
  wire axi_mem_intercon_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_BRESP;
  wire axi_mem_intercon_M00_AXI_BVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_RDATA;
  wire [5:0]axi_mem_intercon_M00_AXI_RID;
  wire axi_mem_intercon_M00_AXI_RLAST;
  wire axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_WDATA;
  wire [5:0]axi_mem_intercon_M00_AXI_WID;
  wire axi_mem_intercon_M00_AXI_WLAST;
  wire axi_mem_intercon_M00_AXI_WREADY;
  wire [7:0]axi_mem_intercon_M00_AXI_WSTRB;
  wire axi_mem_intercon_M00_AXI_WVALID;
  wire futaba_controller_core_int_finished;
  wire futaba_controller_core_int_started;
  wire [4:0]futaba_controller_wr_0_BRAM_IN_ADDR;
  wire futaba_controller_wr_0_BRAM_IN_CLK;
  wire [63:0]futaba_controller_wr_0_BRAM_IN_DOUT;
  wire [4:0]futaba_controller_wr_0_BRAM_OUT_ADDR;
  wire futaba_controller_wr_0_BRAM_OUT_CLK;
  wire [63:0]futaba_controller_wr_0_BRAM_OUT_DIN;
  wire futaba_controller_wr_0_BRAM_OUT_WE;
  wire [4:0]futaba_controller_wr_0_INIT_ROM_ADDR;
  wire futaba_controller_wr_0_INIT_ROM_CLK;
  wire [9:0]futaba_controller_wr_0_INIT_ROM_DOUT;
  wire [31:0]futaba_controller_wr_0_M_AXI_ARADDR;
  wire [1:0]futaba_controller_wr_0_M_AXI_ARBURST;
  wire [3:0]futaba_controller_wr_0_M_AXI_ARCACHE;
  wire [5:0]futaba_controller_wr_0_M_AXI_ARID;
  wire [3:0]futaba_controller_wr_0_M_AXI_ARLEN;
  wire [1:0]futaba_controller_wr_0_M_AXI_ARLOCK;
  wire [2:0]futaba_controller_wr_0_M_AXI_ARPROT;
  wire [3:0]futaba_controller_wr_0_M_AXI_ARQOS;
  wire futaba_controller_wr_0_M_AXI_ARREADY;
  wire [2:0]futaba_controller_wr_0_M_AXI_ARSIZE;
  wire futaba_controller_wr_0_M_AXI_ARVALID;
  wire [31:0]futaba_controller_wr_0_M_AXI_AWADDR;
  wire [1:0]futaba_controller_wr_0_M_AXI_AWBURST;
  wire [3:0]futaba_controller_wr_0_M_AXI_AWCACHE;
  wire [5:0]futaba_controller_wr_0_M_AXI_AWID;
  wire [3:0]futaba_controller_wr_0_M_AXI_AWLEN;
  wire [1:0]futaba_controller_wr_0_M_AXI_AWLOCK;
  wire [2:0]futaba_controller_wr_0_M_AXI_AWPROT;
  wire [3:0]futaba_controller_wr_0_M_AXI_AWQOS;
  wire futaba_controller_wr_0_M_AXI_AWREADY;
  wire [2:0]futaba_controller_wr_0_M_AXI_AWSIZE;
  wire futaba_controller_wr_0_M_AXI_AWVALID;
  wire [5:0]futaba_controller_wr_0_M_AXI_BID;
  wire futaba_controller_wr_0_M_AXI_BREADY;
  wire [1:0]futaba_controller_wr_0_M_AXI_BRESP;
  wire futaba_controller_wr_0_M_AXI_BVALID;
  wire [63:0]futaba_controller_wr_0_M_AXI_RDATA;
  wire [5:0]futaba_controller_wr_0_M_AXI_RID;
  wire futaba_controller_wr_0_M_AXI_RLAST;
  wire futaba_controller_wr_0_M_AXI_RREADY;
  wire [1:0]futaba_controller_wr_0_M_AXI_RRESP;
  wire futaba_controller_wr_0_M_AXI_RVALID;
  wire [63:0]futaba_controller_wr_0_M_AXI_WDATA;
  wire [5:0]futaba_controller_wr_0_M_AXI_WID;
  wire futaba_controller_wr_0_M_AXI_WLAST;
  wire futaba_controller_wr_0_M_AXI_WREADY;
  wire [7:0]futaba_controller_wr_0_M_AXI_WSTRB;
  wire futaba_controller_wr_0_M_AXI_WVALID;
  wire [3:0]futaba_controller_wr_0_ddr_arb;
  wire futaba_controller_wr_0_spi_ncs;
  wire futaba_controller_wr_0_spi_nrst;
  wire futaba_controller_wr_0_spi_sck;
  wire futaba_controller_wr_0_spi_sdo;
  wire futaba_controller_wr_0_vf_en;
  wire futaba_controller_wr_0_vf_t1;
  wire futaba_controller_wr_0_vf_t2;
  wire futaba_controller_wr_0_vh_en;
  wire interrupt_glue_0_IRQ;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_IIC_0_SCL_I;
  wire processing_system7_0_IIC_0_SCL_O;
  wire processing_system7_0_IIC_0_SCL_T;
  wire processing_system7_0_IIC_0_SDA_I;
  wire processing_system7_0_IIC_0_SDA_O;
  wire processing_system7_0_IIC_0_SDA_T;
  wire processing_system7_0_IIC_1_SCL_I;
  wire processing_system7_0_IIC_1_SCL_O;
  wire processing_system7_0_IIC_1_SCL_T;
  wire processing_system7_0_IIC_1_SDA_I;
  wire processing_system7_0_IIC_1_SDA_O;
  wire processing_system7_0_IIC_1_SDA_T;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire processing_system7_0_UART_0_RxD;
  wire processing_system7_0_UART_0_TxD;
  wire processing_system7_0_UART_1_RxD;
  wire processing_system7_0_UART_1_TxD;
  wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire ps7_0_axi_periph_M00_AXI_AWVALID;
  wire ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire ps7_0_axi_periph_M00_AXI_WVALID;
  wire [0:0]rst_ps7_0_200M_peripheral_aresetn;

  assign BT_txd = processing_system7_0_UART_1_TxD;
  assign MB_IIC_scl_o = processing_system7_0_IIC_0_SCL_O;
  assign MB_IIC_scl_t = processing_system7_0_IIC_0_SCL_T;
  assign MB_IIC_sda_o = processing_system7_0_IIC_0_SDA_O;
  assign MB_IIC_sda_t = processing_system7_0_IIC_0_SDA_T;
  assign OPT_IIC_scl_o = processing_system7_0_IIC_1_SCL_O;
  assign OPT_IIC_scl_t = processing_system7_0_IIC_1_SCL_T;
  assign OPT_IIC_sda_o = processing_system7_0_IIC_1_SDA_O;
  assign OPT_IIC_sda_t = processing_system7_0_IIC_1_SDA_T;
  assign PMIC_INT_1 = PMIC_INT;
  assign TTY_txd = processing_system7_0_UART_0_TxD;
  assign VFD_INT_1 = VFD_INT;
  assign VFD_SCK = futaba_controller_wr_0_spi_sck;
  assign VFD_SDO = futaba_controller_wr_0_spi_sdo;
  assign VFD_nCS = futaba_controller_wr_0_spi_ncs;
  assign VFD_nRST = futaba_controller_wr_0_spi_nrst;
  assign VF_EN = futaba_controller_wr_0_vf_en;
  assign VF_T1 = futaba_controller_wr_0_vf_t1;
  assign VF_T2 = futaba_controller_wr_0_vf_t2;
  assign VH_EN = futaba_controller_wr_0_vh_en;
  assign WL_EN = processing_system7_0_FCLK_RESET0_N;
  assign processing_system7_0_IIC_0_SCL_I = MB_IIC_scl_i;
  assign processing_system7_0_IIC_0_SDA_I = MB_IIC_sda_i;
  assign processing_system7_0_IIC_1_SCL_I = OPT_IIC_scl_i;
  assign processing_system7_0_IIC_1_SDA_I = OPT_IIC_sda_i;
  assign processing_system7_0_UART_0_RxD = TTY_rxd;
  assign processing_system7_0_UART_1_RxD = BT_rxd;
  top_futaba_controller_wr_0_0 futaba_controller
       (.bram_dma_addr(futaba_controller_wr_0_BRAM_OUT_ADDR),
        .bram_dma_clk(futaba_controller_wr_0_BRAM_OUT_CLK),
        .bram_dma_wdata(futaba_controller_wr_0_BRAM_OUT_DIN),
        .bram_dma_we(futaba_controller_wr_0_BRAM_OUT_WE),
        .bram_vfd_addr(futaba_controller_wr_0_BRAM_IN_ADDR),
        .bram_vfd_clk(futaba_controller_wr_0_BRAM_IN_CLK),
        .bram_vfd_rdata(futaba_controller_wr_0_BRAM_IN_DOUT),
        .core_int_finished(futaba_controller_core_int_finished),
        .core_int_started(futaba_controller_core_int_started),
        .ddr_arb(futaba_controller_wr_0_ddr_arb),
        .init_rom_addr(futaba_controller_wr_0_INIT_ROM_ADDR),
        .init_rom_clk(futaba_controller_wr_0_INIT_ROM_CLK),
        .init_rom_rdata(futaba_controller_wr_0_INIT_ROM_DOUT),
        .m_axi_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_araddr(futaba_controller_wr_0_M_AXI_ARADDR),
        .m_axi_arburst(futaba_controller_wr_0_M_AXI_ARBURST),
        .m_axi_arcache(futaba_controller_wr_0_M_AXI_ARCACHE),
        .m_axi_aresetn(rst_ps7_0_200M_peripheral_aresetn),
        .m_axi_arid(futaba_controller_wr_0_M_AXI_ARID),
        .m_axi_arlen(futaba_controller_wr_0_M_AXI_ARLEN),
        .m_axi_arlock(futaba_controller_wr_0_M_AXI_ARLOCK),
        .m_axi_arprot(futaba_controller_wr_0_M_AXI_ARPROT),
        .m_axi_arqos(futaba_controller_wr_0_M_AXI_ARQOS),
        .m_axi_arready(futaba_controller_wr_0_M_AXI_ARREADY),
        .m_axi_arsize(futaba_controller_wr_0_M_AXI_ARSIZE),
        .m_axi_arvalid(futaba_controller_wr_0_M_AXI_ARVALID),
        .m_axi_awaddr(futaba_controller_wr_0_M_AXI_AWADDR),
        .m_axi_awburst(futaba_controller_wr_0_M_AXI_AWBURST),
        .m_axi_awcache(futaba_controller_wr_0_M_AXI_AWCACHE),
        .m_axi_awid(futaba_controller_wr_0_M_AXI_AWID),
        .m_axi_awlen(futaba_controller_wr_0_M_AXI_AWLEN),
        .m_axi_awlock(futaba_controller_wr_0_M_AXI_AWLOCK),
        .m_axi_awprot(futaba_controller_wr_0_M_AXI_AWPROT),
        .m_axi_awqos(futaba_controller_wr_0_M_AXI_AWQOS),
        .m_axi_awready(futaba_controller_wr_0_M_AXI_AWREADY),
        .m_axi_awsize(futaba_controller_wr_0_M_AXI_AWSIZE),
        .m_axi_awvalid(futaba_controller_wr_0_M_AXI_AWVALID),
        .m_axi_bid(futaba_controller_wr_0_M_AXI_BID),
        .m_axi_bready(futaba_controller_wr_0_M_AXI_BREADY),
        .m_axi_bresp(futaba_controller_wr_0_M_AXI_BRESP),
        .m_axi_bvalid(futaba_controller_wr_0_M_AXI_BVALID),
        .m_axi_rdata(futaba_controller_wr_0_M_AXI_RDATA),
        .m_axi_rid(futaba_controller_wr_0_M_AXI_RID),
        .m_axi_rlast(futaba_controller_wr_0_M_AXI_RLAST),
        .m_axi_rready(futaba_controller_wr_0_M_AXI_RREADY),
        .m_axi_rresp(futaba_controller_wr_0_M_AXI_RRESP),
        .m_axi_rvalid(futaba_controller_wr_0_M_AXI_RVALID),
        .m_axi_wdata(futaba_controller_wr_0_M_AXI_WDATA),
        .m_axi_wid(futaba_controller_wr_0_M_AXI_WID),
        .m_axi_wlast(futaba_controller_wr_0_M_AXI_WLAST),
        .m_axi_wready(futaba_controller_wr_0_M_AXI_WREADY),
        .m_axi_wstrb(futaba_controller_wr_0_M_AXI_WSTRB),
        .m_axi_wvalid(futaba_controller_wr_0_M_AXI_WVALID),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_200M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .s_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .spi_ncs(futaba_controller_wr_0_spi_ncs),
        .spi_nrst(futaba_controller_wr_0_spi_nrst),
        .spi_sck(futaba_controller_wr_0_spi_sck),
        .spi_sdo(futaba_controller_wr_0_spi_sdo),
        .vf_en(futaba_controller_wr_0_vf_en),
        .vf_t1(futaba_controller_wr_0_vf_t1),
        .vf_t2(futaba_controller_wr_0_vf_t2),
        .vfd_int(VFD_INT_1),
        .vh_en(futaba_controller_wr_0_vh_en));
  top_axi_mem_intercon_0 futaba_dma_intercon
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_200M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_200M_peripheral_aresetn),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_mem_intercon_M00_AXI_ARID),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_intercon_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_intercon_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_mem_intercon_M00_AXI_AWID),
        .M00_AXI_awlen(axi_mem_intercon_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_intercon_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_intercon_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_intercon_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_mem_intercon_M00_AXI_BID),
        .M00_AXI_bready(axi_mem_intercon_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rid(axi_mem_intercon_M00_AXI_RID),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .M00_AXI_wid(axi_mem_intercon_M00_AXI_WID),
        .M00_AXI_wlast(axi_mem_intercon_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_intercon_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_200M_peripheral_aresetn),
        .S00_AXI_araddr(futaba_controller_wr_0_M_AXI_ARADDR),
        .S00_AXI_arburst(futaba_controller_wr_0_M_AXI_ARBURST),
        .S00_AXI_arcache(futaba_controller_wr_0_M_AXI_ARCACHE),
        .S00_AXI_arid(futaba_controller_wr_0_M_AXI_ARID),
        .S00_AXI_arlen(futaba_controller_wr_0_M_AXI_ARLEN),
        .S00_AXI_arlock(futaba_controller_wr_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(futaba_controller_wr_0_M_AXI_ARPROT),
        .S00_AXI_arqos(futaba_controller_wr_0_M_AXI_ARQOS),
        .S00_AXI_arready(futaba_controller_wr_0_M_AXI_ARREADY),
        .S00_AXI_arsize(futaba_controller_wr_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(futaba_controller_wr_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(futaba_controller_wr_0_M_AXI_AWADDR),
        .S00_AXI_awburst(futaba_controller_wr_0_M_AXI_AWBURST),
        .S00_AXI_awcache(futaba_controller_wr_0_M_AXI_AWCACHE),
        .S00_AXI_awid(futaba_controller_wr_0_M_AXI_AWID),
        .S00_AXI_awlen(futaba_controller_wr_0_M_AXI_AWLEN),
        .S00_AXI_awlock(futaba_controller_wr_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(futaba_controller_wr_0_M_AXI_AWPROT),
        .S00_AXI_awqos(futaba_controller_wr_0_M_AXI_AWQOS),
        .S00_AXI_awready(futaba_controller_wr_0_M_AXI_AWREADY),
        .S00_AXI_awsize(futaba_controller_wr_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(futaba_controller_wr_0_M_AXI_AWVALID),
        .S00_AXI_bid(futaba_controller_wr_0_M_AXI_BID),
        .S00_AXI_bready(futaba_controller_wr_0_M_AXI_BREADY),
        .S00_AXI_bresp(futaba_controller_wr_0_M_AXI_BRESP),
        .S00_AXI_bvalid(futaba_controller_wr_0_M_AXI_BVALID),
        .S00_AXI_rdata(futaba_controller_wr_0_M_AXI_RDATA),
        .S00_AXI_rid(futaba_controller_wr_0_M_AXI_RID),
        .S00_AXI_rlast(futaba_controller_wr_0_M_AXI_RLAST),
        .S00_AXI_rready(futaba_controller_wr_0_M_AXI_RREADY),
        .S00_AXI_rresp(futaba_controller_wr_0_M_AXI_RRESP),
        .S00_AXI_rvalid(futaba_controller_wr_0_M_AXI_RVALID),
        .S00_AXI_wdata(futaba_controller_wr_0_M_AXI_WDATA),
        .S00_AXI_wid(futaba_controller_wr_0_M_AXI_WID),
        .S00_AXI_wlast(futaba_controller_wr_0_M_AXI_WLAST),
        .S00_AXI_wready(futaba_controller_wr_0_M_AXI_WREADY),
        .S00_AXI_wstrb(futaba_controller_wr_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(futaba_controller_wr_0_M_AXI_WVALID));
  top_blk_mem_gen_0_0 futaba_init_rom
       (.addra(futaba_controller_wr_0_INIT_ROM_ADDR),
        .clka(futaba_controller_wr_0_INIT_ROM_CLK),
        .douta(futaba_controller_wr_0_INIT_ROM_DOUT));
  top_blk_mem_gen_0_1 futaba_vram
       (.addra(futaba_controller_wr_0_BRAM_OUT_ADDR),
        .addrb(futaba_controller_wr_0_BRAM_IN_ADDR),
        .clka(futaba_controller_wr_0_BRAM_OUT_CLK),
        .clkb(futaba_controller_wr_0_BRAM_IN_CLK),
        .dina(futaba_controller_wr_0_BRAM_OUT_DIN),
        .doutb(futaba_controller_wr_0_BRAM_IN_DOUT),
        .wea(futaba_controller_wr_0_BRAM_OUT_WE));
  top_interrupt_glue_0_0 interrupt_glue
       (.IRQ(interrupt_glue_0_IRQ),
        .pmic_int(PMIC_INT_1),
        .vfd_int_finished(futaba_controller_core_int_finished),
        .vfd_int_started(futaba_controller_core_int_started));
  top_processing_system7_0_0 processing_system7
       (.DDR_ARB(futaba_controller_wr_0_ddr_arb),
        .DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I2C0_SCL_I(processing_system7_0_IIC_0_SCL_I),
        .I2C0_SCL_O(processing_system7_0_IIC_0_SCL_O),
        .I2C0_SCL_T(processing_system7_0_IIC_0_SCL_T),
        .I2C0_SDA_I(processing_system7_0_IIC_0_SDA_I),
        .I2C0_SDA_O(processing_system7_0_IIC_0_SDA_O),
        .I2C0_SDA_T(processing_system7_0_IIC_0_SDA_T),
        .I2C1_SCL_I(processing_system7_0_IIC_1_SCL_I),
        .I2C1_SCL_O(processing_system7_0_IIC_1_SCL_O),
        .I2C1_SCL_T(processing_system7_0_IIC_1_SCL_T),
        .I2C1_SDA_I(processing_system7_0_IIC_1_SDA_I),
        .I2C1_SDA_O(processing_system7_0_IIC_1_SDA_O),
        .I2C1_SDA_T(processing_system7_0_IIC_1_SDA_T),
        .IRQ_F2P(interrupt_glue_0_IRQ),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(axi_mem_intercon_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_mem_intercon_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_mem_intercon_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID(axi_mem_intercon_M00_AXI_ARID),
        .S_AXI_HP0_ARLEN(axi_mem_intercon_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_mem_intercon_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_mem_intercon_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_mem_intercon_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_mem_intercon_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_mem_intercon_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_mem_intercon_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(axi_mem_intercon_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(axi_mem_intercon_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_mem_intercon_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID(axi_mem_intercon_M00_AXI_AWID),
        .S_AXI_HP0_AWLEN(axi_mem_intercon_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(axi_mem_intercon_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(axi_mem_intercon_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(axi_mem_intercon_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(axi_mem_intercon_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(axi_mem_intercon_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_mem_intercon_M00_AXI_AWVALID),
        .S_AXI_HP0_BID(axi_mem_intercon_M00_AXI_BID),
        .S_AXI_HP0_BREADY(axi_mem_intercon_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(axi_mem_intercon_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(axi_mem_intercon_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(axi_mem_intercon_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(axi_mem_intercon_M00_AXI_RID),
        .S_AXI_HP0_RLAST(axi_mem_intercon_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_mem_intercon_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_mem_intercon_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_mem_intercon_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(axi_mem_intercon_M00_AXI_WDATA),
        .S_AXI_HP0_WID(axi_mem_intercon_M00_AXI_WID),
        .S_AXI_HP0_WLAST(axi_mem_intercon_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(axi_mem_intercon_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(axi_mem_intercon_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(axi_mem_intercon_M00_AXI_WVALID),
        .UART0_RX(processing_system7_0_UART_0_RxD),
        .UART0_TX(processing_system7_0_UART_0_TxD),
        .UART1_RX(processing_system7_0_UART_1_RxD),
        .UART1_TX(processing_system7_0_UART_1_TxD),
        .USB0_VBUS_PWRFAULT(1'b0));
  top_ps7_0_axi_periph_0 ps7_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_200M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_200M_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_200M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  top_rst_ps7_0_200M_0 rst_ps7
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_200M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
endmodule

module top_axi_mem_intercon_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [5:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [5:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [5:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [5:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [5:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [5:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [5:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input [5:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire futaba_dma_intercon_ACLK_net;
  wire futaba_dma_intercon_ARESETN_net;
  wire [31:0]futaba_dma_intercon_to_s00_couplers_ARADDR;
  wire [1:0]futaba_dma_intercon_to_s00_couplers_ARBURST;
  wire [3:0]futaba_dma_intercon_to_s00_couplers_ARCACHE;
  wire [5:0]futaba_dma_intercon_to_s00_couplers_ARID;
  wire [3:0]futaba_dma_intercon_to_s00_couplers_ARLEN;
  wire [1:0]futaba_dma_intercon_to_s00_couplers_ARLOCK;
  wire [2:0]futaba_dma_intercon_to_s00_couplers_ARPROT;
  wire [3:0]futaba_dma_intercon_to_s00_couplers_ARQOS;
  wire futaba_dma_intercon_to_s00_couplers_ARREADY;
  wire [2:0]futaba_dma_intercon_to_s00_couplers_ARSIZE;
  wire futaba_dma_intercon_to_s00_couplers_ARVALID;
  wire [31:0]futaba_dma_intercon_to_s00_couplers_AWADDR;
  wire [1:0]futaba_dma_intercon_to_s00_couplers_AWBURST;
  wire [3:0]futaba_dma_intercon_to_s00_couplers_AWCACHE;
  wire [5:0]futaba_dma_intercon_to_s00_couplers_AWID;
  wire [3:0]futaba_dma_intercon_to_s00_couplers_AWLEN;
  wire [1:0]futaba_dma_intercon_to_s00_couplers_AWLOCK;
  wire [2:0]futaba_dma_intercon_to_s00_couplers_AWPROT;
  wire [3:0]futaba_dma_intercon_to_s00_couplers_AWQOS;
  wire futaba_dma_intercon_to_s00_couplers_AWREADY;
  wire [2:0]futaba_dma_intercon_to_s00_couplers_AWSIZE;
  wire futaba_dma_intercon_to_s00_couplers_AWVALID;
  wire [5:0]futaba_dma_intercon_to_s00_couplers_BID;
  wire futaba_dma_intercon_to_s00_couplers_BREADY;
  wire [1:0]futaba_dma_intercon_to_s00_couplers_BRESP;
  wire futaba_dma_intercon_to_s00_couplers_BVALID;
  wire [63:0]futaba_dma_intercon_to_s00_couplers_RDATA;
  wire [5:0]futaba_dma_intercon_to_s00_couplers_RID;
  wire futaba_dma_intercon_to_s00_couplers_RLAST;
  wire futaba_dma_intercon_to_s00_couplers_RREADY;
  wire [1:0]futaba_dma_intercon_to_s00_couplers_RRESP;
  wire futaba_dma_intercon_to_s00_couplers_RVALID;
  wire [63:0]futaba_dma_intercon_to_s00_couplers_WDATA;
  wire [5:0]futaba_dma_intercon_to_s00_couplers_WID;
  wire futaba_dma_intercon_to_s00_couplers_WLAST;
  wire futaba_dma_intercon_to_s00_couplers_WREADY;
  wire [7:0]futaba_dma_intercon_to_s00_couplers_WSTRB;
  wire futaba_dma_intercon_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_futaba_dma_intercon_ARADDR;
  wire [1:0]s00_couplers_to_futaba_dma_intercon_ARBURST;
  wire [3:0]s00_couplers_to_futaba_dma_intercon_ARCACHE;
  wire [5:0]s00_couplers_to_futaba_dma_intercon_ARID;
  wire [3:0]s00_couplers_to_futaba_dma_intercon_ARLEN;
  wire [1:0]s00_couplers_to_futaba_dma_intercon_ARLOCK;
  wire [2:0]s00_couplers_to_futaba_dma_intercon_ARPROT;
  wire [3:0]s00_couplers_to_futaba_dma_intercon_ARQOS;
  wire s00_couplers_to_futaba_dma_intercon_ARREADY;
  wire [2:0]s00_couplers_to_futaba_dma_intercon_ARSIZE;
  wire s00_couplers_to_futaba_dma_intercon_ARVALID;
  wire [31:0]s00_couplers_to_futaba_dma_intercon_AWADDR;
  wire [1:0]s00_couplers_to_futaba_dma_intercon_AWBURST;
  wire [3:0]s00_couplers_to_futaba_dma_intercon_AWCACHE;
  wire [5:0]s00_couplers_to_futaba_dma_intercon_AWID;
  wire [3:0]s00_couplers_to_futaba_dma_intercon_AWLEN;
  wire [1:0]s00_couplers_to_futaba_dma_intercon_AWLOCK;
  wire [2:0]s00_couplers_to_futaba_dma_intercon_AWPROT;
  wire [3:0]s00_couplers_to_futaba_dma_intercon_AWQOS;
  wire s00_couplers_to_futaba_dma_intercon_AWREADY;
  wire [2:0]s00_couplers_to_futaba_dma_intercon_AWSIZE;
  wire s00_couplers_to_futaba_dma_intercon_AWVALID;
  wire [5:0]s00_couplers_to_futaba_dma_intercon_BID;
  wire s00_couplers_to_futaba_dma_intercon_BREADY;
  wire [1:0]s00_couplers_to_futaba_dma_intercon_BRESP;
  wire s00_couplers_to_futaba_dma_intercon_BVALID;
  wire [63:0]s00_couplers_to_futaba_dma_intercon_RDATA;
  wire [5:0]s00_couplers_to_futaba_dma_intercon_RID;
  wire s00_couplers_to_futaba_dma_intercon_RLAST;
  wire s00_couplers_to_futaba_dma_intercon_RREADY;
  wire [1:0]s00_couplers_to_futaba_dma_intercon_RRESP;
  wire s00_couplers_to_futaba_dma_intercon_RVALID;
  wire [63:0]s00_couplers_to_futaba_dma_intercon_WDATA;
  wire [5:0]s00_couplers_to_futaba_dma_intercon_WID;
  wire s00_couplers_to_futaba_dma_intercon_WLAST;
  wire s00_couplers_to_futaba_dma_intercon_WREADY;
  wire [7:0]s00_couplers_to_futaba_dma_intercon_WSTRB;
  wire s00_couplers_to_futaba_dma_intercon_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_futaba_dma_intercon_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_futaba_dma_intercon_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_futaba_dma_intercon_ARCACHE;
  assign M00_AXI_arid[5:0] = s00_couplers_to_futaba_dma_intercon_ARID;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_futaba_dma_intercon_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_futaba_dma_intercon_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_futaba_dma_intercon_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_futaba_dma_intercon_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_futaba_dma_intercon_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_futaba_dma_intercon_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_futaba_dma_intercon_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_futaba_dma_intercon_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_futaba_dma_intercon_AWCACHE;
  assign M00_AXI_awid[5:0] = s00_couplers_to_futaba_dma_intercon_AWID;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_futaba_dma_intercon_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_futaba_dma_intercon_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_futaba_dma_intercon_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_futaba_dma_intercon_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_futaba_dma_intercon_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_futaba_dma_intercon_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_futaba_dma_intercon_BREADY;
  assign M00_AXI_rready = s00_couplers_to_futaba_dma_intercon_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_futaba_dma_intercon_WDATA;
  assign M00_AXI_wid[5:0] = s00_couplers_to_futaba_dma_intercon_WID;
  assign M00_AXI_wlast = s00_couplers_to_futaba_dma_intercon_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_futaba_dma_intercon_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_futaba_dma_intercon_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = futaba_dma_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = futaba_dma_intercon_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[5:0] = futaba_dma_intercon_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = futaba_dma_intercon_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = futaba_dma_intercon_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = futaba_dma_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rid[5:0] = futaba_dma_intercon_to_s00_couplers_RID;
  assign S00_AXI_rlast = futaba_dma_intercon_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = futaba_dma_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = futaba_dma_intercon_to_s00_couplers_RVALID;
  assign S00_AXI_wready = futaba_dma_intercon_to_s00_couplers_WREADY;
  assign futaba_dma_intercon_ACLK_net = M00_ACLK;
  assign futaba_dma_intercon_ARESETN_net = M00_ARESETN;
  assign futaba_dma_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign futaba_dma_intercon_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign futaba_dma_intercon_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign futaba_dma_intercon_to_s00_couplers_ARID = S00_AXI_arid[5:0];
  assign futaba_dma_intercon_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign futaba_dma_intercon_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign futaba_dma_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign futaba_dma_intercon_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign futaba_dma_intercon_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign futaba_dma_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign futaba_dma_intercon_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign futaba_dma_intercon_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign futaba_dma_intercon_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign futaba_dma_intercon_to_s00_couplers_AWID = S00_AXI_awid[5:0];
  assign futaba_dma_intercon_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign futaba_dma_intercon_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign futaba_dma_intercon_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign futaba_dma_intercon_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign futaba_dma_intercon_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign futaba_dma_intercon_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign futaba_dma_intercon_to_s00_couplers_BREADY = S00_AXI_bready;
  assign futaba_dma_intercon_to_s00_couplers_RREADY = S00_AXI_rready;
  assign futaba_dma_intercon_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign futaba_dma_intercon_to_s00_couplers_WID = S00_AXI_wid[5:0];
  assign futaba_dma_intercon_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign futaba_dma_intercon_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign futaba_dma_intercon_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_futaba_dma_intercon_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_futaba_dma_intercon_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_futaba_dma_intercon_BID = M00_AXI_bid[5:0];
  assign s00_couplers_to_futaba_dma_intercon_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_futaba_dma_intercon_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_futaba_dma_intercon_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_futaba_dma_intercon_RID = M00_AXI_rid[5:0];
  assign s00_couplers_to_futaba_dma_intercon_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_futaba_dma_intercon_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_futaba_dma_intercon_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_futaba_dma_intercon_WREADY = M00_AXI_wready;
  s00_couplers_imp_1EP48TH s00_couplers
       (.M_ACLK(futaba_dma_intercon_ACLK_net),
        .M_ARESETN(futaba_dma_intercon_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_futaba_dma_intercon_ARADDR),
        .M_AXI_arburst(s00_couplers_to_futaba_dma_intercon_ARBURST),
        .M_AXI_arcache(s00_couplers_to_futaba_dma_intercon_ARCACHE),
        .M_AXI_arid(s00_couplers_to_futaba_dma_intercon_ARID),
        .M_AXI_arlen(s00_couplers_to_futaba_dma_intercon_ARLEN),
        .M_AXI_arlock(s00_couplers_to_futaba_dma_intercon_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_futaba_dma_intercon_ARPROT),
        .M_AXI_arqos(s00_couplers_to_futaba_dma_intercon_ARQOS),
        .M_AXI_arready(s00_couplers_to_futaba_dma_intercon_ARREADY),
        .M_AXI_arsize(s00_couplers_to_futaba_dma_intercon_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_futaba_dma_intercon_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_futaba_dma_intercon_AWADDR),
        .M_AXI_awburst(s00_couplers_to_futaba_dma_intercon_AWBURST),
        .M_AXI_awcache(s00_couplers_to_futaba_dma_intercon_AWCACHE),
        .M_AXI_awid(s00_couplers_to_futaba_dma_intercon_AWID),
        .M_AXI_awlen(s00_couplers_to_futaba_dma_intercon_AWLEN),
        .M_AXI_awlock(s00_couplers_to_futaba_dma_intercon_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_futaba_dma_intercon_AWPROT),
        .M_AXI_awqos(s00_couplers_to_futaba_dma_intercon_AWQOS),
        .M_AXI_awready(s00_couplers_to_futaba_dma_intercon_AWREADY),
        .M_AXI_awsize(s00_couplers_to_futaba_dma_intercon_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_futaba_dma_intercon_AWVALID),
        .M_AXI_bid(s00_couplers_to_futaba_dma_intercon_BID),
        .M_AXI_bready(s00_couplers_to_futaba_dma_intercon_BREADY),
        .M_AXI_bresp(s00_couplers_to_futaba_dma_intercon_BRESP),
        .M_AXI_bvalid(s00_couplers_to_futaba_dma_intercon_BVALID),
        .M_AXI_rdata(s00_couplers_to_futaba_dma_intercon_RDATA),
        .M_AXI_rid(s00_couplers_to_futaba_dma_intercon_RID),
        .M_AXI_rlast(s00_couplers_to_futaba_dma_intercon_RLAST),
        .M_AXI_rready(s00_couplers_to_futaba_dma_intercon_RREADY),
        .M_AXI_rresp(s00_couplers_to_futaba_dma_intercon_RRESP),
        .M_AXI_rvalid(s00_couplers_to_futaba_dma_intercon_RVALID),
        .M_AXI_wdata(s00_couplers_to_futaba_dma_intercon_WDATA),
        .M_AXI_wid(s00_couplers_to_futaba_dma_intercon_WID),
        .M_AXI_wlast(s00_couplers_to_futaba_dma_intercon_WLAST),
        .M_AXI_wready(s00_couplers_to_futaba_dma_intercon_WREADY),
        .M_AXI_wstrb(s00_couplers_to_futaba_dma_intercon_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_futaba_dma_intercon_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(futaba_dma_intercon_to_s00_couplers_ARADDR),
        .S_AXI_arburst(futaba_dma_intercon_to_s00_couplers_ARBURST),
        .S_AXI_arcache(futaba_dma_intercon_to_s00_couplers_ARCACHE),
        .S_AXI_arid(futaba_dma_intercon_to_s00_couplers_ARID),
        .S_AXI_arlen(futaba_dma_intercon_to_s00_couplers_ARLEN),
        .S_AXI_arlock(futaba_dma_intercon_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(futaba_dma_intercon_to_s00_couplers_ARPROT),
        .S_AXI_arqos(futaba_dma_intercon_to_s00_couplers_ARQOS),
        .S_AXI_arready(futaba_dma_intercon_to_s00_couplers_ARREADY),
        .S_AXI_arsize(futaba_dma_intercon_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(futaba_dma_intercon_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(futaba_dma_intercon_to_s00_couplers_AWADDR),
        .S_AXI_awburst(futaba_dma_intercon_to_s00_couplers_AWBURST),
        .S_AXI_awcache(futaba_dma_intercon_to_s00_couplers_AWCACHE),
        .S_AXI_awid(futaba_dma_intercon_to_s00_couplers_AWID),
        .S_AXI_awlen(futaba_dma_intercon_to_s00_couplers_AWLEN),
        .S_AXI_awlock(futaba_dma_intercon_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(futaba_dma_intercon_to_s00_couplers_AWPROT),
        .S_AXI_awqos(futaba_dma_intercon_to_s00_couplers_AWQOS),
        .S_AXI_awready(futaba_dma_intercon_to_s00_couplers_AWREADY),
        .S_AXI_awsize(futaba_dma_intercon_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(futaba_dma_intercon_to_s00_couplers_AWVALID),
        .S_AXI_bid(futaba_dma_intercon_to_s00_couplers_BID),
        .S_AXI_bready(futaba_dma_intercon_to_s00_couplers_BREADY),
        .S_AXI_bresp(futaba_dma_intercon_to_s00_couplers_BRESP),
        .S_AXI_bvalid(futaba_dma_intercon_to_s00_couplers_BVALID),
        .S_AXI_rdata(futaba_dma_intercon_to_s00_couplers_RDATA),
        .S_AXI_rid(futaba_dma_intercon_to_s00_couplers_RID),
        .S_AXI_rlast(futaba_dma_intercon_to_s00_couplers_RLAST),
        .S_AXI_rready(futaba_dma_intercon_to_s00_couplers_RREADY),
        .S_AXI_rresp(futaba_dma_intercon_to_s00_couplers_RRESP),
        .S_AXI_rvalid(futaba_dma_intercon_to_s00_couplers_RVALID),
        .S_AXI_wdata(futaba_dma_intercon_to_s00_couplers_WDATA),
        .S_AXI_wid(futaba_dma_intercon_to_s00_couplers_WID),
        .S_AXI_wlast(futaba_dma_intercon_to_s00_couplers_WLAST),
        .S_AXI_wready(futaba_dma_intercon_to_s00_couplers_WREADY),
        .S_AXI_wstrb(futaba_dma_intercon_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(futaba_dma_intercon_to_s00_couplers_WVALID));
endmodule

module top_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire ps7_axi_periph_ACLK_net;
  wire ps7_axi_periph_ARESETN_net;
  wire [31:0]ps7_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_axi_periph_to_s00_couplers_BID;
  wire ps7_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_axi_periph_to_s00_couplers_BRESP;
  wire ps7_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_axi_periph_to_s00_couplers_RID;
  wire ps7_axi_periph_to_s00_couplers_RLAST;
  wire ps7_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_axi_periph_to_s00_couplers_RRESP;
  wire ps7_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_axi_periph_to_s00_couplers_WID;
  wire ps7_axi_periph_to_s00_couplers_WLAST;
  wire ps7_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_ps7_axi_periph_ARADDR;
  wire s00_couplers_to_ps7_axi_periph_ARREADY;
  wire s00_couplers_to_ps7_axi_periph_ARVALID;
  wire [31:0]s00_couplers_to_ps7_axi_periph_AWADDR;
  wire s00_couplers_to_ps7_axi_periph_AWREADY;
  wire s00_couplers_to_ps7_axi_periph_AWVALID;
  wire s00_couplers_to_ps7_axi_periph_BREADY;
  wire [1:0]s00_couplers_to_ps7_axi_periph_BRESP;
  wire s00_couplers_to_ps7_axi_periph_BVALID;
  wire [31:0]s00_couplers_to_ps7_axi_periph_RDATA;
  wire s00_couplers_to_ps7_axi_periph_RREADY;
  wire [1:0]s00_couplers_to_ps7_axi_periph_RRESP;
  wire s00_couplers_to_ps7_axi_periph_RVALID;
  wire [31:0]s00_couplers_to_ps7_axi_periph_WDATA;
  wire s00_couplers_to_ps7_axi_periph_WREADY;
  wire [3:0]s00_couplers_to_ps7_axi_periph_WSTRB;
  wire s00_couplers_to_ps7_axi_periph_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_ps7_axi_periph_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_ps7_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_ps7_axi_periph_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_ps7_axi_periph_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_ps7_axi_periph_BREADY;
  assign M00_AXI_rready = s00_couplers_to_ps7_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_ps7_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_ps7_axi_periph_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_ps7_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = ps7_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_axi_periph_to_s00_couplers_WREADY;
  assign ps7_axi_periph_ACLK_net = M00_ACLK;
  assign ps7_axi_periph_ARESETN_net = M00_ARESETN;
  assign ps7_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_ps7_axi_periph_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_ps7_axi_periph_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_ps7_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_ps7_axi_periph_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_ps7_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_ps7_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_ps7_axi_periph_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_ps7_axi_periph_WREADY = M00_AXI_wready;
  s00_couplers_imp_18VODSZ s00_couplers
       (.M_ACLK(ps7_axi_periph_ACLK_net),
        .M_ARESETN(ps7_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_ps7_axi_periph_ARADDR),
        .M_AXI_arready(s00_couplers_to_ps7_axi_periph_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_ps7_axi_periph_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_ps7_axi_periph_AWADDR),
        .M_AXI_awready(s00_couplers_to_ps7_axi_periph_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_ps7_axi_periph_AWVALID),
        .M_AXI_bready(s00_couplers_to_ps7_axi_periph_BREADY),
        .M_AXI_bresp(s00_couplers_to_ps7_axi_periph_BRESP),
        .M_AXI_bvalid(s00_couplers_to_ps7_axi_periph_BVALID),
        .M_AXI_rdata(s00_couplers_to_ps7_axi_periph_RDATA),
        .M_AXI_rready(s00_couplers_to_ps7_axi_periph_RREADY),
        .M_AXI_rresp(s00_couplers_to_ps7_axi_periph_RRESP),
        .M_AXI_rvalid(s00_couplers_to_ps7_axi_periph_RVALID),
        .M_AXI_wdata(s00_couplers_to_ps7_axi_periph_WDATA),
        .M_AXI_wready(s00_couplers_to_ps7_axi_periph_WREADY),
        .M_AXI_wstrb(s00_couplers_to_ps7_axi_periph_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_ps7_axi_periph_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(ps7_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_axi_periph_to_s00_couplers_WVALID));
endmodule
