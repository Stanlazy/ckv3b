// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Jun  5 16:39:23 2023
// Host        : keir-vivado running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /mnt/cephfs/prj/ckv3b/ckv3b.gen/sources_1/bd/top/ip/top_futaba_controller_wr_0_0/top_futaba_controller_wr_0_0_sim_netlist.v
// Design      : top_futaba_controller_wr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_futaba_controller_wr_0_0,futaba_controller_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "futaba_controller_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module top_futaba_controller_wr_0_0
   (s_axi_awvalid,
    s_axi_awready,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_araddr,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_aclk,
    s_axi_aresetn,
    init_rom_rdata,
    init_rom_addr,
    init_rom_clk,
    bram_dma_addr,
    bram_dma_wdata,
    bram_dma_we,
    bram_dma_clk,
    bram_vfd_addr,
    bram_vfd_rdata,
    bram_vfd_clk,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awsize,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wid,
    m_axi_wlast,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bid,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arsize,
    m_axi_rvalid,
    m_axi_rready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rid,
    m_axi_rlast,
    m_axi_aclk,
    m_axi_aresetn,
    ddr_arb,
    vh_en,
    vf_en,
    vf_t1,
    vf_t2,
    spi_nrst,
    spi_ncs,
    spi_sck,
    spi_sdo,
    vfd_int,
    core_int_started,
    core_int_finished);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) (* X_INTERFACE_PARAMETER = "PROTOCOL AXI4LITE" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, PROTOCOL AXI4LITE, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 INIT_ROM DOUT" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "MEM_ECC NONE,MEM_WIDTH 10,MEM_SIZE 32,READ_WRITE_MODE READ ONLY" *) input [9:0]init_rom_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 INIT_ROM ADDR" *) output [4:0]init_rom_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 INIT_ROM CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INIT_ROM, MEM_ECC NONE, MEM_WIDTH 10, MEM_SIZE 32, READ_WRITE_MODE READ ONLY, MASTER_TYPE OTHER, READ_LATENCY 1" *) output init_rom_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_OUT ADDR" *) output [4:0]bram_dma_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_OUT DIN" *) output [63:0]bram_dma_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_OUT WE" *) output bram_dma_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_OUT, MEM_ECC NONE, MEM_WIDTH 64, READ_WRITE_MODE WRITE ONLY, MEM_SIZE 8192, MASTER_TYPE OTHER, READ_LATENCY 1" *) output bram_dma_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_IN ADDR" *) output [4:0]bram_vfd_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_IN DOUT" *) input [63:0]bram_vfd_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_IN, MEM_ECC NONE, MEM_WIDTH 64, READ_WRITE_MODE READ ONLY, MEM_SIZE 8192, MASTER_TYPE OTHER, READ_LATENCY 1" *) output bram_vfd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [5:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WID" *) output [5:0]m_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [5:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [5:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [5:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, PROTOCOL AXI3, DATA_WIDTH 64, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_aresetn;
  output [3:0]ddr_arb;
  output vh_en;
  output vf_en;
  output vf_t1;
  output vf_t2;
  output spi_nrst;
  output spi_ncs;
  output spi_sck;
  output spi_sdo;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 vfd_int INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vfd_int, SENSITIVITY EDGE_RISING, PortWidth 1" *) input vfd_int;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 core_int_started INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_int_started, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output core_int_started;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 core_int_finished INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_int_finished, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output core_int_finished;

  wire \<const0> ;
  wire \<const1> ;
  wire [4:0]bram_dma_addr;
  wire [4:0]bram_vfd_addr;
  wire [63:0]bram_vfd_rdata;
  wire core_int_finished;
  wire core_int_started;
  wire [3:3]\^ddr_arb ;
  wire [4:0]init_rom_addr;
  wire [9:0]init_rom_rdata;
  wire [31:3]\^m_axi_araddr ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spi_ncs;
  wire spi_nrst;
  wire spi_sck;
  wire spi_sdo;
  wire vf_en;
  wire vf_t1;
  wire vf_t2;
  wire vfd_int;
  wire vh_en;

  assign bram_dma_clk = s_axi_aclk;
  assign bram_dma_wdata[63:0] = m_axi_rdata;
  assign bram_dma_we = m_axi_rvalid;
  assign bram_vfd_clk = s_axi_aclk;
  assign ddr_arb[3] = \^ddr_arb [3];
  assign ddr_arb[2] = \<const0> ;
  assign ddr_arb[1] = \<const0> ;
  assign ddr_arb[0] = \<const0> ;
  assign init_rom_clk = s_axi_aclk;
  assign m_axi_araddr[31:3] = \^m_axi_araddr [31:3];
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const1> ;
  assign m_axi_arid[5] = \<const0> ;
  assign m_axi_arid[4] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const1> ;
  assign m_axi_arlen[2] = \<const1> ;
  assign m_axi_arlen[1] = \<const1> ;
  assign m_axi_arlen[0] = \<const1> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const1> ;
  assign m_axi_arqos[3] = \<const1> ;
  assign m_axi_arqos[2] = \<const1> ;
  assign m_axi_arqos[1] = \<const1> ;
  assign m_axi_arqos[0] = \<const1> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const1> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[5] = \<const0> ;
  assign m_axi_awid[4] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const1> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[5] = \<const0> ;
  assign m_axi_wid[4] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_arready = \<const1> ;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_futaba_controller_wr_0_0_futaba_controller_wrapper inst
       (.bram_dma_addr(bram_dma_addr),
        .bram_vfd_addr(bram_vfd_addr),
        .bram_vfd_rdata(bram_vfd_rdata),
        .core_int_finished(core_int_finished),
        .core_int_started(core_int_started),
        .ddr_arb(\^ddr_arb ),
        .init_rom_addr(init_rom_addr),
        .init_rom_rdata(init_rom_rdata),
        .m_axi_araddr(\^m_axi_araddr ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .spi_ncs(spi_ncs),
        .spi_nrst(spi_nrst),
        .spi_sck_reg(spi_sck),
        .spi_sdo(spi_sdo),
        .vf_en(vf_en),
        .vf_t1(vf_t1),
        .vf_t2(vf_t2),
        .vfd_int(vfd_int),
        .vh_en(vh_en));
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_wready_INST_0
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "axi4l_reg_interface_thin" *) 
module top_futaba_controller_wr_0_0_axi4l_reg_interface_thin
   (s_axi_bvalid,
    s_axi_bresp,
    s_axi_rvalid,
    \regs[4]_0 ,
    s_axi_aresetn_0,
    \regs[7]_1 ,
    \regs[8]_2 ,
    s_axi_rresp,
    \s_axi_awaddr[5] ,
    \s_axi_awaddr[4] ,
    column_major_shadow_reg,
    interrupt_timer_reg_2_sp_1,
    D,
    interrupt_timer_reg_3_sp_1,
    interrupt_timer_reg_17_sp_1,
    \int_reg_reg[1]__5_0 ,
    \FSM_sequential_state_reg[4] ,
    \int_reg_reg[9]_0 ,
    S,
    \int_reg_reg[11]_0 ,
    DI,
    \int_reg_reg[10]_0 ,
    \int_reg_reg[10]_1 ,
    \int_reg_reg[6]__0_0 ,
    \int_reg_reg[11]__0_0 ,
    \int_reg_reg[6]__0_1 ,
    \int_reg_reg[10]__0_0 ,
    \int_reg_reg[10]__0_1 ,
    \FSM_sequential_state_reg[4]_0 ,
    \int_reg_reg[0]__8_0 ,
    \int_reg_reg[31]_0 ,
    \int_reg_reg[1]__4_0 ,
    \int_reg_reg[5]__3_0 ,
    \int_reg_reg[5]__3_1 ,
    \init_rom_rdata[6] ,
    \FSM_sequential_state_reg[3] ,
    \FSM_sequential_state_reg[3]_0 ,
    \int_reg_reg[6]_0 ,
    \int_reg_reg[10]_2 ,
    \int_reg_reg[6]__0_2 ,
    \int_reg_reg[10]__0_2 ,
    \FSM_sequential_state_reg[2] ,
    s_axi_rdata,
    s_axi_aclk,
    \int_reg_reg[0]__3_0 ,
    \int_reg_reg[0]__6_0 ,
    \int_reg_reg[0]__7_0 ,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_bready,
    \internal_data_reg[4] ,
    column_major_shadow,
    Q,
    \int_reg_reg[0]__8_1 ,
    \int_reg_reg[0]__8_2 ,
    \internal_data_reg[7] ,
    init_rom_rdata,
    interrupt_timer_reg,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[2]_0 ,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_araddr,
    \int_reg_reg[11]__1_0 ,
    \int_reg_reg[11]__2_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    s_axi_wdata,
    s_axi_wstrb,
    \internal_data_reg[5] ,
    \internal_data_reg[3] ,
    \internal_data_reg[2] ,
    \internal_data[1]_i_2_0 );
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output s_axi_rvalid;
  output \regs[4]_0 ;
  output s_axi_aresetn_0;
  output \regs[7]_1 ;
  output \regs[8]_2 ;
  output [0:0]s_axi_rresp;
  output \s_axi_awaddr[5] ;
  output \s_axi_awaddr[4] ;
  output column_major_shadow_reg;
  output interrupt_timer_reg_2_sp_1;
  output [0:0]D;
  output interrupt_timer_reg_3_sp_1;
  output interrupt_timer_reg_17_sp_1;
  output \int_reg_reg[1]__5_0 ;
  output [2:0]\FSM_sequential_state_reg[4] ;
  output \int_reg_reg[9]_0 ;
  output [3:0]S;
  output [11:0]\int_reg_reg[11]_0 ;
  output [3:0]DI;
  output [1:0]\int_reg_reg[10]_0 ;
  output [1:0]\int_reg_reg[10]_1 ;
  output [3:0]\int_reg_reg[6]__0_0 ;
  output [11:0]\int_reg_reg[11]__0_0 ;
  output [3:0]\int_reg_reg[6]__0_1 ;
  output [1:0]\int_reg_reg[10]__0_0 ;
  output [1:0]\int_reg_reg[10]__0_1 ;
  output \FSM_sequential_state_reg[4]_0 ;
  output \int_reg_reg[0]__8_0 ;
  output [28:0]\int_reg_reg[31]_0 ;
  output [1:0]\int_reg_reg[1]__4_0 ;
  output \int_reg_reg[5]__3_0 ;
  output \int_reg_reg[5]__3_1 ;
  output \init_rom_rdata[6] ;
  output \FSM_sequential_state_reg[3] ;
  output \FSM_sequential_state_reg[3]_0 ;
  output [3:0]\int_reg_reg[6]_0 ;
  output [1:0]\int_reg_reg[10]_2 ;
  output [3:0]\int_reg_reg[6]__0_2 ;
  output [1:0]\int_reg_reg[10]__0_2 ;
  output \FSM_sequential_state_reg[2] ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input \int_reg_reg[0]__3_0 ;
  input \int_reg_reg[0]__6_0 ;
  input \int_reg_reg[0]__7_0 ;
  input [3:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input \internal_data_reg[4] ;
  input column_major_shadow;
  input [4:0]Q;
  input \int_reg_reg[0]__8_1 ;
  input \int_reg_reg[0]__8_2 ;
  input \internal_data_reg[7] ;
  input [5:0]init_rom_rdata;
  input [20:0]interrupt_timer_reg;
  input \FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[1]_0 ;
  input \FSM_sequential_state_reg[2]_0 ;
  input s_axi_rready;
  input s_axi_arvalid;
  input [3:0]s_axi_araddr;
  input [11:0]\int_reg_reg[11]__1_0 ;
  input [11:0]\int_reg_reg[11]__2_0 ;
  input \FSM_sequential_state_reg[1]_1 ;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input \internal_data_reg[5] ;
  input \internal_data_reg[3] ;
  input \internal_data_reg[2] ;
  input [0:0]\internal_data[1]_i_2_0 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire \FSM_sequential_state[1]_i_4__0_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[3] ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire [2:0]\FSM_sequential_state_reg[4] ;
  wire \FSM_sequential_state_reg[4]_0 ;
  wire [4:0]Q;
  wire [3:0]S;
  wire column_major_shadow;
  wire column_major_shadow_reg;
  wire core_int_started_i_6_n_0;
  wire core_int_started_i_7_n_0;
  wire core_int_started_i_9_n_0;
  wire [11:0]\genblk1[0].int_reg_i\.real_wdata ;
  wire [31:0]\genblk1[10].int_reg_i\.real_wdata ;
  wire [11:0]\genblk1[1].int_reg_i\.real_wdata ;
  wire [9:0]\genblk1[5].int_reg_i\.real_wdata ;
  wire [5:0]init_rom_rdata;
  wire \init_rom_rdata[6] ;
  wire \int_reg[0]__5_i_1_n_0 ;
  wire \int_reg[0]__8_i_1_n_0 ;
  wire \int_reg[0]__8_i_2_n_0 ;
  wire \int_reg[11]_i_1_n_0 ;
  wire \int_reg[1]__4_i_1_n_0 ;
  wire \int_reg[1]__5_i_1_n_0 ;
  wire \int_reg[1]__5_i_2_n_0 ;
  wire \int_reg[1]__5_i_3_n_0 ;
  wire \int_reg[1]__5_i_4_n_0 ;
  wire \int_reg[31]_i_1_n_0 ;
  wire \int_reg[9]__3_i_1_n_0 ;
  wire \int_reg_reg[0]__1_n_0 ;
  wire \int_reg_reg[0]__2_n_0 ;
  wire \int_reg_reg[0]__3_0 ;
  wire \int_reg_reg[0]__6_0 ;
  wire \int_reg_reg[0]__7_0 ;
  wire \int_reg_reg[0]__8_0 ;
  wire \int_reg_reg[0]__8_1 ;
  wire \int_reg_reg[0]__8_2 ;
  wire [1:0]\int_reg_reg[10]_0 ;
  wire [1:0]\int_reg_reg[10]_1 ;
  wire [1:0]\int_reg_reg[10]_2 ;
  wire [1:0]\int_reg_reg[10]__0_0 ;
  wire [1:0]\int_reg_reg[10]__0_1 ;
  wire [1:0]\int_reg_reg[10]__0_2 ;
  wire \int_reg_reg[10]__1_n_0 ;
  wire \int_reg_reg[10]__2_n_0 ;
  wire [11:0]\int_reg_reg[11]_0 ;
  wire [11:0]\int_reg_reg[11]__0_0 ;
  wire [11:0]\int_reg_reg[11]__1_0 ;
  wire \int_reg_reg[11]__1_n_0 ;
  wire [11:0]\int_reg_reg[11]__2_0 ;
  wire \int_reg_reg[11]__2_n_0 ;
  wire \int_reg_reg[1]__1_n_0 ;
  wire \int_reg_reg[1]__2_n_0 ;
  wire [1:0]\int_reg_reg[1]__4_0 ;
  wire \int_reg_reg[1]__5_0 ;
  wire \int_reg_reg[2]__1_n_0 ;
  wire \int_reg_reg[2]__2_n_0 ;
  wire [28:0]\int_reg_reg[31]_0 ;
  wire \int_reg_reg[3]__1_n_0 ;
  wire \int_reg_reg[3]__2_n_0 ;
  wire \int_reg_reg[4]__1_n_0 ;
  wire \int_reg_reg[4]__2_n_0 ;
  wire \int_reg_reg[5]__1_n_0 ;
  wire \int_reg_reg[5]__2_n_0 ;
  wire \int_reg_reg[5]__3_0 ;
  wire \int_reg_reg[5]__3_1 ;
  wire [3:0]\int_reg_reg[6]_0 ;
  wire [3:0]\int_reg_reg[6]__0_0 ;
  wire [3:0]\int_reg_reg[6]__0_1 ;
  wire [3:0]\int_reg_reg[6]__0_2 ;
  wire \int_reg_reg[6]__1_n_0 ;
  wire \int_reg_reg[6]__2_n_0 ;
  wire \int_reg_reg[7]__1_n_0 ;
  wire \int_reg_reg[7]__2_n_0 ;
  wire \int_reg_reg[8]__1_n_0 ;
  wire \int_reg_reg[8]__2_n_0 ;
  wire \int_reg_reg[9]_0 ;
  wire \int_reg_reg[9]__1_n_0 ;
  wire \int_reg_reg[9]__2_n_0 ;
  wire [0:0]\internal_data[1]_i_2_0 ;
  wire \internal_data[1]_i_3_n_0 ;
  wire \internal_data[4]_i_6_n_0 ;
  wire \internal_data[7]_i_4_n_0 ;
  wire \internal_data[7]_i_7_n_0 ;
  wire \internal_data_reg[2] ;
  wire \internal_data_reg[3] ;
  wire \internal_data_reg[4] ;
  wire \internal_data_reg[5] ;
  wire \internal_data_reg[7] ;
  wire [20:0]interrupt_timer_reg;
  wire interrupt_timer_reg_17_sn_1;
  wire interrupt_timer_reg_2_sn_1;
  wire interrupt_timer_reg_3_sn_1;
  wire p_0_in;
  wire [11:0]regs;
  wire [2:0]\regs[10]_8 ;
  wire \regs[4]_0 ;
  wire [9:0]\regs[5]_5 ;
  wire \regs[7]_1 ;
  wire \regs[8]_2 ;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire \s_axi_awaddr[4] ;
  wire \s_axi_awaddr[5] ;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp[1]_i_1_n_0 ;
  wire \s_axi_bresp[1]_i_2_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata[0]_i_2_n_0 ;
  wire \s_axi_rdata[0]_i_3_n_0 ;
  wire \s_axi_rdata[0]_i_4_n_0 ;
  wire \s_axi_rdata[10]_i_2_n_0 ;
  wire \s_axi_rdata[11]_i_2_n_0 ;
  wire \s_axi_rdata[1]_i_2_n_0 ;
  wire \s_axi_rdata[1]_i_3_n_0 ;
  wire \s_axi_rdata[1]_i_4_n_0 ;
  wire \s_axi_rdata[2]_i_2_n_0 ;
  wire \s_axi_rdata[31]_i_1_n_0 ;
  wire \s_axi_rdata[3]_i_2_n_0 ;
  wire \s_axi_rdata[4]_i_2_n_0 ;
  wire \s_axi_rdata[5]_i_2_n_0 ;
  wire \s_axi_rdata[6]_i_2_n_0 ;
  wire \s_axi_rdata[7]_i_2_n_0 ;
  wire \s_axi_rdata[8]_i_2_n_0 ;
  wire \s_axi_rdata[9]_i_2_n_0 ;
  wire \s_axi_rdata[9]_i_3_n_0 ;
  wire \s_axi_rdata[9]_i_4_n_0 ;
  wire \s_axi_rdata[9]_i_5_n_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire \s_axi_rresp[1]_i_1_n_0 ;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_1_n_0;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \vh_real[11]_i_13_n_0 ;

  assign interrupt_timer_reg_17_sp_1 = interrupt_timer_reg_17_sn_1;
  assign interrupt_timer_reg_2_sp_1 = interrupt_timer_reg_2_sn_1;
  assign interrupt_timer_reg_3_sp_1 = interrupt_timer_reg_3_sn_1;
  LUT5 #(
    .INIT(32'h0000FFBF)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\FSM_sequential_state[1]_i_4__0_n_0 ),
        .O(\FSM_sequential_state_reg[4] [0]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \FSM_sequential_state[1]_i_4__0 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\int_reg_reg[9]_0 ),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006266CCCC)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\int_reg_reg[9]_0 ),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state_reg[4] [1]));
  LUT6 #(
    .INIT(64'hCFFF3FFFF0800000)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\int_reg_reg[9]_0 ),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\FSM_sequential_state_reg[4] [2]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(\FSM_sequential_state[3]_i_3_n_0 ),
        .I1(\int_reg_reg[11]_0 [9]),
        .I2(\int_reg_reg[11]_0 [11]),
        .I3(\int_reg_reg[11]_0 [8]),
        .I4(\FSM_sequential_state[3]_i_4_n_0 ),
        .O(\int_reg_reg[9]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\int_reg_reg[11]_0 [7]),
        .I1(\int_reg_reg[11]_0 [5]),
        .I2(\int_reg_reg[11]_0 [10]),
        .I3(\int_reg_reg[11]_0 [6]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(\regs[4]_0 ),
        .I1(\int_reg_reg[11]__0_0 [9]),
        .I2(\int_reg_reg[11]__0_0 [8]),
        .I3(\int_reg_reg[11]__0_0 [10]),
        .I4(\FSM_sequential_state[3]_i_5_n_0 ),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(\int_reg_reg[11]__0_0 [11]),
        .I1(\int_reg_reg[11]__0_0 [5]),
        .I2(\int_reg_reg[11]__0_0 [7]),
        .I3(\int_reg_reg[11]__0_0 [6]),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    core_int_started_i_3
       (.I0(interrupt_timer_reg_3_sn_1),
        .I1(core_int_started_i_6_n_0),
        .I2(interrupt_timer_reg[2]),
        .I3(interrupt_timer_reg[14]),
        .I4(core_int_started_i_7_n_0),
        .I5(interrupt_timer_reg_17_sn_1),
        .O(interrupt_timer_reg_2_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    core_int_started_i_5
       (.I0(interrupt_timer_reg[3]),
        .I1(interrupt_timer_reg[6]),
        .I2(interrupt_timer_reg[9]),
        .I3(core_int_started_i_9_n_0),
        .O(interrupt_timer_reg_3_sn_1));
  LUT4 #(
    .INIT(16'hFFDF)) 
    core_int_started_i_6
       (.I0(interrupt_timer_reg[18]),
        .I1(interrupt_timer_reg[15]),
        .I2(\int_reg_reg[1]__5_0 ),
        .I3(interrupt_timer_reg[12]),
        .O(core_int_started_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    core_int_started_i_7
       (.I0(interrupt_timer_reg[19]),
        .I1(interrupt_timer_reg[20]),
        .O(core_int_started_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    core_int_started_i_8
       (.I0(interrupt_timer_reg[17]),
        .I1(interrupt_timer_reg[16]),
        .I2(interrupt_timer_reg[1]),
        .I3(interrupt_timer_reg[13]),
        .I4(interrupt_timer_reg[0]),
        .O(interrupt_timer_reg_17_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    core_int_started_i_9
       (.I0(interrupt_timer_reg[10]),
        .I1(interrupt_timer_reg[4]),
        .I2(interrupt_timer_reg[5]),
        .I3(interrupt_timer_reg[11]),
        .I4(interrupt_timer_reg[7]),
        .I5(interrupt_timer_reg[8]),
        .O(core_int_started_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dma_pingpong_idx_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(\int_reg_reg[11]_0 [10]),
        .I1(\int_reg_reg[11]__1_0 [10]),
        .I2(\int_reg_reg[11]__1_0 [11]),
        .I3(\int_reg_reg[11]_0 [11]),
        .O(\int_reg_reg[10]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(\int_reg_reg[11]__0_0 [10]),
        .I1(\int_reg_reg[11]__2_0 [10]),
        .I2(\int_reg_reg[11]__2_0 [11]),
        .I3(\int_reg_reg[11]__0_0 [11]),
        .O(\int_reg_reg[10]__0_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(\int_reg_reg[11]_0 [8]),
        .I1(\int_reg_reg[11]__1_0 [8]),
        .I2(\int_reg_reg[11]__1_0 [9]),
        .I3(\int_reg_reg[11]_0 [9]),
        .O(\int_reg_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(\int_reg_reg[11]__0_0 [8]),
        .I1(\int_reg_reg[11]__2_0 [8]),
        .I2(\int_reg_reg[11]__2_0 [9]),
        .I3(\int_reg_reg[11]__0_0 [9]),
        .O(\int_reg_reg[10]__0_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3
       (.I0(\int_reg_reg[11]_0 [10]),
        .I1(\int_reg_reg[11]__1_0 [10]),
        .I2(\int_reg_reg[11]__1_0 [11]),
        .I3(\int_reg_reg[11]_0 [11]),
        .O(\int_reg_reg[10]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__0
       (.I0(\int_reg_reg[11]__0_0 [10]),
        .I1(\int_reg_reg[11]__2_0 [10]),
        .I2(\int_reg_reg[11]__2_0 [11]),
        .I3(\int_reg_reg[11]__0_0 [11]),
        .O(\int_reg_reg[10]__0_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(\int_reg_reg[11]_0 [8]),
        .I1(\int_reg_reg[11]__1_0 [8]),
        .I2(\int_reg_reg[11]__1_0 [9]),
        .I3(\int_reg_reg[11]_0 [9]),
        .O(\int_reg_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(\int_reg_reg[11]__0_0 [8]),
        .I1(\int_reg_reg[11]__2_0 [8]),
        .I2(\int_reg_reg[11]__2_0 [9]),
        .I3(\int_reg_reg[11]__0_0 [9]),
        .O(\int_reg_reg[10]__0_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\int_reg_reg[11]_0 [6]),
        .I1(\int_reg_reg[11]__1_0 [6]),
        .I2(\int_reg_reg[11]__1_0 [7]),
        .I3(\int_reg_reg[11]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(\int_reg_reg[11]__0_0 [6]),
        .I1(\int_reg_reg[11]__2_0 [6]),
        .I2(\int_reg_reg[11]__2_0 [7]),
        .I3(\int_reg_reg[11]__0_0 [7]),
        .O(\int_reg_reg[6]__0_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\int_reg_reg[11]_0 [4]),
        .I1(\int_reg_reg[11]__1_0 [4]),
        .I2(\int_reg_reg[11]__1_0 [5]),
        .I3(\int_reg_reg[11]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\int_reg_reg[11]__0_0 [4]),
        .I1(\int_reg_reg[11]__2_0 [4]),
        .I2(\int_reg_reg[11]__2_0 [5]),
        .I3(\int_reg_reg[11]__0_0 [5]),
        .O(\int_reg_reg[6]__0_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\int_reg_reg[11]_0 [2]),
        .I1(\int_reg_reg[11]__1_0 [2]),
        .I2(\int_reg_reg[11]__1_0 [3]),
        .I3(\int_reg_reg[11]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\int_reg_reg[11]__0_0 [2]),
        .I1(\int_reg_reg[11]__2_0 [2]),
        .I2(\int_reg_reg[11]__2_0 [3]),
        .I3(\int_reg_reg[11]__0_0 [3]),
        .O(\int_reg_reg[6]__0_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\int_reg_reg[11]_0 [0]),
        .I1(\int_reg_reg[11]__1_0 [0]),
        .I2(\int_reg_reg[11]__1_0 [1]),
        .I3(\int_reg_reg[11]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\int_reg_reg[11]__0_0 [0]),
        .I1(\int_reg_reg[11]__2_0 [0]),
        .I2(\int_reg_reg[11]__2_0 [1]),
        .I3(\int_reg_reg[11]__0_0 [1]),
        .O(\int_reg_reg[6]__0_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\int_reg_reg[11]_0 [6]),
        .I1(\int_reg_reg[11]__1_0 [6]),
        .I2(\int_reg_reg[11]__1_0 [7]),
        .I3(\int_reg_reg[11]_0 [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\int_reg_reg[11]__0_0 [6]),
        .I1(\int_reg_reg[11]__2_0 [6]),
        .I2(\int_reg_reg[11]__2_0 [7]),
        .I3(\int_reg_reg[11]__0_0 [7]),
        .O(\int_reg_reg[6]__0_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\int_reg_reg[11]_0 [4]),
        .I1(\int_reg_reg[11]__1_0 [4]),
        .I2(\int_reg_reg[11]__1_0 [5]),
        .I3(\int_reg_reg[11]_0 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\int_reg_reg[11]__0_0 [4]),
        .I1(\int_reg_reg[11]__2_0 [4]),
        .I2(\int_reg_reg[11]__2_0 [5]),
        .I3(\int_reg_reg[11]__0_0 [5]),
        .O(\int_reg_reg[6]__0_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\int_reg_reg[11]_0 [2]),
        .I1(\int_reg_reg[11]__1_0 [2]),
        .I2(\int_reg_reg[11]__1_0 [3]),
        .I3(\int_reg_reg[11]_0 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\int_reg_reg[11]__0_0 [2]),
        .I1(\int_reg_reg[11]__2_0 [2]),
        .I2(\int_reg_reg[11]__2_0 [3]),
        .I3(\int_reg_reg[11]__0_0 [3]),
        .O(\int_reg_reg[6]__0_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\int_reg_reg[11]_0 [0]),
        .I1(\int_reg_reg[11]__1_0 [0]),
        .I2(\int_reg_reg[11]__1_0 [1]),
        .I3(\int_reg_reg[11]_0 [1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\int_reg_reg[11]__0_0 [0]),
        .I1(\int_reg_reg[11]__2_0 [0]),
        .I2(\int_reg_reg[11]__2_0 [1]),
        .I3(\int_reg_reg[11]__0_0 [1]),
        .O(\int_reg_reg[6]__0_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[0]__0_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]__0_0 [0]),
        .O(\genblk1[1].int_reg_i\.real_wdata [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[0]__4_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\regs[5]_5 [0]),
        .O(\genblk1[5].int_reg_i\.real_wdata [0]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_reg[0]__5_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_awaddr[0]),
        .I3(\s_axi_awaddr[4] ),
        .I4(s_axi_awaddr[1]),
        .I5(\int_reg_reg[1]__4_0 [0]),
        .O(\int_reg[0]__5_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \int_reg[0]__7_i_2 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[2]),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .O(\s_axi_awaddr[5] ));
  LUT6 #(
    .INIT(64'h2222F0FF2222F000)) 
    \int_reg[0]__8_i_1 
       (.I0(\int_reg_reg[1]__5_0 ),
        .I1(Q[4]),
        .I2(\int_reg[0]__8_i_2_n_0 ),
        .I3(\int_reg[1]__5_i_2_n_0 ),
        .I4(\int_reg[1]__5_i_3_n_0 ),
        .I5(\int_reg_reg[0]__8_0 ),
        .O(\int_reg[0]__8_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[0]__8_i_2 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[0]__8_0 ),
        .O(\int_reg[0]__8_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[0]__9_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\regs[10]_8 [0]),
        .O(\genblk1[10].int_reg_i\.real_wdata [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]_0 [0]),
        .O(\genblk1[0].int_reg_i\.real_wdata [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[10]__0_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[11]__0_0 [10]),
        .O(\genblk1[1].int_reg_i\.real_wdata [10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[10]__3_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[31]_0 [7]),
        .O(\genblk1[10].int_reg_i\.real_wdata [10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[11]_0 [10]),
        .O(\genblk1[0].int_reg_i\.real_wdata [10]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_reg[11]__0_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_awaddr[2]),
        .I5(s_axi_awaddr[3]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[11]__0_i_2 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[11]__0_0 [11]),
        .O(\genblk1[1].int_reg_i\.real_wdata [11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[11]__3_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[31]_0 [8]),
        .O(\genblk1[10].int_reg_i\.real_wdata [11]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_reg[11]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_awaddr[2]),
        .I5(s_axi_awaddr[3]),
        .O(\int_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[11]_i_2 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[11]_0 [11]),
        .O(\genblk1[0].int_reg_i\.real_wdata [11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[31]_0 [9]),
        .O(\genblk1[10].int_reg_i\.real_wdata [12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[31]_0 [10]),
        .O(\genblk1[10].int_reg_i\.real_wdata [13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[31]_0 [11]),
        .O(\genblk1[10].int_reg_i\.real_wdata [14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[31]_0 [12]),
        .O(\genblk1[10].int_reg_i\.real_wdata [15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wstrb[2]),
        .I2(\int_reg_reg[31]_0 [13]),
        .O(\genblk1[10].int_reg_i\.real_wdata [16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_wstrb[2]),
        .I2(\int_reg_reg[31]_0 [14]),
        .O(\genblk1[10].int_reg_i\.real_wdata [17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_wstrb[2]),
        .I2(\int_reg_reg[31]_0 [15]),
        .O(\genblk1[10].int_reg_i\.real_wdata [18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wstrb[2]),
        .I2(\int_reg_reg[31]_0 [16]),
        .O(\genblk1[10].int_reg_i\.real_wdata [19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[1]__0_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]__0_0 [1]),
        .O(\genblk1[1].int_reg_i\.real_wdata [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[1]__3_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\regs[5]_5 [1]),
        .O(\genblk1[5].int_reg_i\.real_wdata [1]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_reg[1]__4_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_awaddr[0]),
        .I3(\s_axi_awaddr[4] ),
        .I4(s_axi_awaddr[1]),
        .I5(\int_reg_reg[1]__4_0 [1]),
        .O(\int_reg[1]__4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \int_reg[1]__4_i_2 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(\s_axi_awaddr[4] ));
  LUT5 #(
    .INIT(32'h00DF0080)) 
    \int_reg[1]__5_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(s_axi_wdata[1]),
        .I2(\int_reg[1]__5_i_2_n_0 ),
        .I3(\int_reg[1]__5_i_3_n_0 ),
        .I4(\int_reg_reg[1]__5_0 ),
        .O(\int_reg[1]__5_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \int_reg[1]__5_i_2 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[1]),
        .I5(s_axi_awaddr[3]),
        .O(\int_reg[1]__5_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040406240)) 
    \int_reg[1]__5_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(interrupt_timer_reg_2_sn_1),
        .I3(\int_reg_reg[0]__8_1 ),
        .I4(\int_reg_reg[0]__8_2 ),
        .I5(\int_reg[1]__5_i_4_n_0 ),
        .O(\int_reg[1]__5_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF7DF)) 
    \int_reg[1]__5_i_4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\int_reg[1]__5_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[1]__6_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\regs[10]_8 [1]),
        .O(\genblk1[10].int_reg_i\.real_wdata [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]_0 [1]),
        .O(\genblk1[0].int_reg_i\.real_wdata [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wstrb[2]),
        .I2(\int_reg_reg[31]_0 [17]),
        .O(\genblk1[10].int_reg_i\.real_wdata [20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_wstrb[2]),
        .I2(\int_reg_reg[31]_0 [18]),
        .O(\genblk1[10].int_reg_i\.real_wdata [21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wstrb[2]),
        .I2(\int_reg_reg[31]_0 [19]),
        .O(\genblk1[10].int_reg_i\.real_wdata [22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(s_axi_wstrb[2]),
        .I2(\int_reg_reg[31]_0 [20]),
        .O(\genblk1[10].int_reg_i\.real_wdata [23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wstrb[3]),
        .I2(\int_reg_reg[31]_0 [21]),
        .O(\genblk1[10].int_reg_i\.real_wdata [24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wstrb[3]),
        .I2(\int_reg_reg[31]_0 [22]),
        .O(\genblk1[10].int_reg_i\.real_wdata [25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_wstrb[3]),
        .I2(\int_reg_reg[31]_0 [23]),
        .O(\genblk1[10].int_reg_i\.real_wdata [26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_wstrb[3]),
        .I2(\int_reg_reg[31]_0 [24]),
        .O(\genblk1[10].int_reg_i\.real_wdata [27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wstrb[3]),
        .I2(\int_reg_reg[31]_0 [25]),
        .O(\genblk1[10].int_reg_i\.real_wdata [28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wstrb[3]),
        .I2(\int_reg_reg[31]_0 [26]),
        .O(\genblk1[10].int_reg_i\.real_wdata [29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[2]__0_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]__0_0 [2]),
        .O(\genblk1[1].int_reg_i\.real_wdata [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[2]__3_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\regs[5]_5 [2]),
        .O(\genblk1[5].int_reg_i\.real_wdata [2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[2]__4_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\regs[10]_8 [2]),
        .O(\genblk1[10].int_reg_i\.real_wdata [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]_0 [2]),
        .O(\genblk1[0].int_reg_i\.real_wdata [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_wstrb[3]),
        .I2(\int_reg_reg[31]_0 [27]),
        .O(\genblk1[10].int_reg_i\.real_wdata [30]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \int_reg[31]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[0]),
        .I5(s_axi_awaddr[3]),
        .O(\int_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wstrb[3]),
        .I2(\int_reg_reg[31]_0 [28]),
        .O(\genblk1[10].int_reg_i\.real_wdata [31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[3]__0_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]__0_0 [3]),
        .O(\genblk1[1].int_reg_i\.real_wdata [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[3]__3_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\regs[5]_5 [3]),
        .O(\genblk1[5].int_reg_i\.real_wdata [3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[3]__4_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[31]_0 [0]),
        .O(\genblk1[10].int_reg_i\.real_wdata [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]_0 [3]),
        .O(\genblk1[0].int_reg_i\.real_wdata [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[4]__0_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]__0_0 [4]),
        .O(\genblk1[1].int_reg_i\.real_wdata [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[4]__3_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\regs[5]_5 [4]),
        .O(\genblk1[5].int_reg_i\.real_wdata [4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[4]__4_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[31]_0 [1]),
        .O(\genblk1[10].int_reg_i\.real_wdata [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]_0 [4]),
        .O(\genblk1[0].int_reg_i\.real_wdata [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[5]__0_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]__0_0 [5]),
        .O(\genblk1[1].int_reg_i\.real_wdata [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[5]__3_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\regs[5]_5 [5]),
        .O(\genblk1[5].int_reg_i\.real_wdata [5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[5]__4_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[31]_0 [2]),
        .O(\genblk1[10].int_reg_i\.real_wdata [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]_0 [5]),
        .O(\genblk1[0].int_reg_i\.real_wdata [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[6]__0_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]__0_0 [6]),
        .O(\genblk1[1].int_reg_i\.real_wdata [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[6]__3_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\regs[5]_5 [6]),
        .O(\genblk1[5].int_reg_i\.real_wdata [6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[6]__4_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[31]_0 [3]),
        .O(\genblk1[10].int_reg_i\.real_wdata [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]_0 [6]),
        .O(\genblk1[0].int_reg_i\.real_wdata [6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[7]__0_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]__0_0 [7]),
        .O(\genblk1[1].int_reg_i\.real_wdata [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[7]__3_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\regs[5]_5 [7]),
        .O(\genblk1[5].int_reg_i\.real_wdata [7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[7]__4_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[31]_0 [4]),
        .O(\genblk1[10].int_reg_i\.real_wdata [7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\int_reg_reg[11]_0 [7]),
        .O(\genblk1[0].int_reg_i\.real_wdata [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[8]__0_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[11]__0_0 [8]),
        .O(\genblk1[1].int_reg_i\.real_wdata [8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[8]__3_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(\regs[5]_5 [8]),
        .O(\genblk1[5].int_reg_i\.real_wdata [8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[8]__4_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[31]_0 [5]),
        .O(\genblk1[10].int_reg_i\.real_wdata [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[11]_0 [8]),
        .O(\genblk1[0].int_reg_i\.real_wdata [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[9]__0_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[11]__0_0 [9]),
        .O(\genblk1[1].int_reg_i\.real_wdata [9]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \int_reg[9]__3_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_awaddr[3]),
        .I5(s_axi_awaddr[2]),
        .O(\int_reg[9]__3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[9]__3_i_2 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(\regs[5]_5 [9]),
        .O(\genblk1[5].int_reg_i\.real_wdata [9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[9]__4_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[31]_0 [6]),
        .O(\genblk1[10].int_reg_i\.real_wdata [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reg[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(\int_reg_reg[11]_0 [9]),
        .O(\genblk1[0].int_reg_i\.real_wdata [9]));
  FDRE \int_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\int_reg[11]_i_1_n_0 ),
        .D(\genblk1[0].int_reg_i\.real_wdata [0]),
        .Q(\int_reg_reg[11]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[0]__0 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\genblk1[1].int_reg_i\.real_wdata [0]),
        .Q(\int_reg_reg[11]__0_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[0]__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__1_0 [0]),
        .Q(\int_reg_reg[0]__1_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[0]__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__2_0 [0]),
        .Q(\int_reg_reg[0]__2_n_0 ),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[0]__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[0]__3_0 ),
        .Q(\regs[4]_0 ),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[0]__4 
       (.C(s_axi_aclk),
        .CE(\int_reg[9]__3_i_1_n_0 ),
        .D(\genblk1[5].int_reg_i\.real_wdata [0]),
        .Q(\regs[5]_5 [0]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[0]__5 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg[0]__5_i_1_n_0 ),
        .Q(\int_reg_reg[1]__4_0 [0]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[0]__6 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[0]__6_0 ),
        .Q(\regs[7]_1 ),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[0]__7 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[0]__7_0 ),
        .Q(\regs[8]_2 ),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[0]__8 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg[0]__8_i_1_n_0 ),
        .Q(\int_reg_reg[0]__8_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[0]__9 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [0]),
        .Q(\regs[10]_8 [0]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\int_reg[11]_i_1_n_0 ),
        .D(\genblk1[0].int_reg_i\.real_wdata [10]),
        .Q(\int_reg_reg[11]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[10]__0 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\genblk1[1].int_reg_i\.real_wdata [10]),
        .Q(\int_reg_reg[11]__0_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[10]__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__1_0 [10]),
        .Q(\int_reg_reg[10]__1_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[10]__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__2_0 [10]),
        .Q(\int_reg_reg[10]__2_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[10]__3 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [10]),
        .Q(\int_reg_reg[31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\int_reg[11]_i_1_n_0 ),
        .D(\genblk1[0].int_reg_i\.real_wdata [11]),
        .Q(\int_reg_reg[11]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[11]__0 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\genblk1[1].int_reg_i\.real_wdata [11]),
        .Q(\int_reg_reg[11]__0_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[11]__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__1_0 [11]),
        .Q(\int_reg_reg[11]__1_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[11]__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__2_0 [11]),
        .Q(\int_reg_reg[11]__2_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[11]__3 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [11]),
        .Q(\int_reg_reg[31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [12]),
        .Q(\int_reg_reg[31]_0 [9]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [13]),
        .Q(\int_reg_reg[31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [14]),
        .Q(\int_reg_reg[31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [15]),
        .Q(\int_reg_reg[31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [16]),
        .Q(\int_reg_reg[31]_0 [13]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [17]),
        .Q(\int_reg_reg[31]_0 [14]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [18]),
        .Q(\int_reg_reg[31]_0 [15]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [19]),
        .Q(\int_reg_reg[31]_0 [16]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\int_reg[11]_i_1_n_0 ),
        .D(\genblk1[0].int_reg_i\.real_wdata [1]),
        .Q(\int_reg_reg[11]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[1]__0 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\genblk1[1].int_reg_i\.real_wdata [1]),
        .Q(\int_reg_reg[11]__0_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[1]__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__1_0 [1]),
        .Q(\int_reg_reg[1]__1_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[1]__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__2_0 [1]),
        .Q(\int_reg_reg[1]__2_n_0 ),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[1]__3 
       (.C(s_axi_aclk),
        .CE(\int_reg[9]__3_i_1_n_0 ),
        .D(\genblk1[5].int_reg_i\.real_wdata [1]),
        .Q(\regs[5]_5 [1]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[1]__4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg[1]__4_i_1_n_0 ),
        .Q(\int_reg_reg[1]__4_0 [1]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[1]__5 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg[1]__5_i_1_n_0 ),
        .Q(\int_reg_reg[1]__5_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[1]__6 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [1]),
        .Q(\regs[10]_8 [1]),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [20]),
        .Q(\int_reg_reg[31]_0 [17]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [21]),
        .Q(\int_reg_reg[31]_0 [18]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [22]),
        .Q(\int_reg_reg[31]_0 [19]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [23]),
        .Q(\int_reg_reg[31]_0 [20]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [24]),
        .Q(\int_reg_reg[31]_0 [21]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [25]),
        .Q(\int_reg_reg[31]_0 [22]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [26]),
        .Q(\int_reg_reg[31]_0 [23]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [27]),
        .Q(\int_reg_reg[31]_0 [24]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [28]),
        .Q(\int_reg_reg[31]_0 [25]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [29]),
        .Q(\int_reg_reg[31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\int_reg[11]_i_1_n_0 ),
        .D(\genblk1[0].int_reg_i\.real_wdata [2]),
        .Q(\int_reg_reg[11]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[2]__0 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\genblk1[1].int_reg_i\.real_wdata [2]),
        .Q(\int_reg_reg[11]__0_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[2]__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__1_0 [2]),
        .Q(\int_reg_reg[2]__1_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[2]__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__2_0 [2]),
        .Q(\int_reg_reg[2]__2_n_0 ),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[2]__3 
       (.C(s_axi_aclk),
        .CE(\int_reg[9]__3_i_1_n_0 ),
        .D(\genblk1[5].int_reg_i\.real_wdata [2]),
        .Q(\regs[5]_5 [2]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[2]__4 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [2]),
        .Q(\regs[10]_8 [2]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [30]),
        .Q(\int_reg_reg[31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [31]),
        .Q(\int_reg_reg[31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\int_reg[11]_i_1_n_0 ),
        .D(\genblk1[0].int_reg_i\.real_wdata [3]),
        .Q(\int_reg_reg[11]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[3]__0 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\genblk1[1].int_reg_i\.real_wdata [3]),
        .Q(\int_reg_reg[11]__0_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[3]__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__1_0 [3]),
        .Q(\int_reg_reg[3]__1_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[3]__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__2_0 [3]),
        .Q(\int_reg_reg[3]__2_n_0 ),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[3]__3 
       (.C(s_axi_aclk),
        .CE(\int_reg[9]__3_i_1_n_0 ),
        .D(\genblk1[5].int_reg_i\.real_wdata [3]),
        .Q(\regs[5]_5 [3]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[3]__4 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [3]),
        .Q(\int_reg_reg[31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\int_reg[11]_i_1_n_0 ),
        .D(\genblk1[0].int_reg_i\.real_wdata [4]),
        .Q(\int_reg_reg[11]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[4]__0 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\genblk1[1].int_reg_i\.real_wdata [4]),
        .Q(\int_reg_reg[11]__0_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[4]__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__1_0 [4]),
        .Q(\int_reg_reg[4]__1_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[4]__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__2_0 [4]),
        .Q(\int_reg_reg[4]__2_n_0 ),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[4]__3 
       (.C(s_axi_aclk),
        .CE(\int_reg[9]__3_i_1_n_0 ),
        .D(\genblk1[5].int_reg_i\.real_wdata [4]),
        .Q(\regs[5]_5 [4]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[4]__4 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [4]),
        .Q(\int_reg_reg[31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\int_reg[11]_i_1_n_0 ),
        .D(\genblk1[0].int_reg_i\.real_wdata [5]),
        .Q(\int_reg_reg[11]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[5]__0 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\genblk1[1].int_reg_i\.real_wdata [5]),
        .Q(\int_reg_reg[11]__0_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[5]__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__1_0 [5]),
        .Q(\int_reg_reg[5]__1_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[5]__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__2_0 [5]),
        .Q(\int_reg_reg[5]__2_n_0 ),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[5]__3 
       (.C(s_axi_aclk),
        .CE(\int_reg[9]__3_i_1_n_0 ),
        .D(\genblk1[5].int_reg_i\.real_wdata [5]),
        .Q(\regs[5]_5 [5]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[5]__4 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [5]),
        .Q(\int_reg_reg[31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\int_reg[11]_i_1_n_0 ),
        .D(\genblk1[0].int_reg_i\.real_wdata [6]),
        .Q(\int_reg_reg[11]_0 [6]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[6]__0 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\genblk1[1].int_reg_i\.real_wdata [6]),
        .Q(\int_reg_reg[11]__0_0 [6]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[6]__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__1_0 [6]),
        .Q(\int_reg_reg[6]__1_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[6]__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__2_0 [6]),
        .Q(\int_reg_reg[6]__2_n_0 ),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[6]__3 
       (.C(s_axi_aclk),
        .CE(\int_reg[9]__3_i_1_n_0 ),
        .D(\genblk1[5].int_reg_i\.real_wdata [6]),
        .Q(\regs[5]_5 [6]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[6]__4 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [6]),
        .Q(\int_reg_reg[31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\int_reg[11]_i_1_n_0 ),
        .D(\genblk1[0].int_reg_i\.real_wdata [7]),
        .Q(\int_reg_reg[11]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[7]__0 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\genblk1[1].int_reg_i\.real_wdata [7]),
        .Q(\int_reg_reg[11]__0_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[7]__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__1_0 [7]),
        .Q(\int_reg_reg[7]__1_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[7]__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__2_0 [7]),
        .Q(\int_reg_reg[7]__2_n_0 ),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[7]__3 
       (.C(s_axi_aclk),
        .CE(\int_reg[9]__3_i_1_n_0 ),
        .D(\genblk1[5].int_reg_i\.real_wdata [7]),
        .Q(\regs[5]_5 [7]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[7]__4 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [7]),
        .Q(\int_reg_reg[31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\int_reg[11]_i_1_n_0 ),
        .D(\genblk1[0].int_reg_i\.real_wdata [8]),
        .Q(\int_reg_reg[11]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[8]__0 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\genblk1[1].int_reg_i\.real_wdata [8]),
        .Q(\int_reg_reg[11]__0_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[8]__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__1_0 [8]),
        .Q(\int_reg_reg[8]__1_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[8]__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__2_0 [8]),
        .Q(\int_reg_reg[8]__2_n_0 ),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[8]__3 
       (.C(s_axi_aclk),
        .CE(\int_reg[9]__3_i_1_n_0 ),
        .D(\genblk1[5].int_reg_i\.real_wdata [8]),
        .Q(\regs[5]_5 [8]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[8]__4 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [8]),
        .Q(\int_reg_reg[31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\int_reg[11]_i_1_n_0 ),
        .D(\genblk1[0].int_reg_i\.real_wdata [9]),
        .Q(\int_reg_reg[11]_0 [9]),
        .S(s_axi_aresetn_0));
  FDSE \int_reg_reg[9]__0 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\genblk1[1].int_reg_i\.real_wdata [9]),
        .Q(\int_reg_reg[11]__0_0 [9]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[9]__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__1_0 [9]),
        .Q(\int_reg_reg[9]__1_n_0 ),
        .R(s_axi_aresetn_0));
  FDRE \int_reg_reg[9]__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\int_reg_reg[11]__2_0 [9]),
        .Q(\int_reg_reg[9]__2_n_0 ),
        .R(s_axi_aresetn_0));
  FDSE \int_reg_reg[9]__3 
       (.C(s_axi_aclk),
        .CE(\int_reg[9]__3_i_1_n_0 ),
        .D(\genblk1[5].int_reg_i\.real_wdata [9]),
        .Q(\regs[5]_5 [9]),
        .S(s_axi_aresetn_0));
  FDRE \int_reg_reg[9]__4 
       (.C(s_axi_aclk),
        .CE(\int_reg[31]_i_1_n_0 ),
        .D(\genblk1[10].int_reg_i\.real_wdata [9]),
        .Q(\int_reg_reg[31]_0 [6]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hDD55F5FFDD55F555)) 
    \internal_data[0]_i_3 
       (.I0(Q[4]),
        .I1(column_major_shadow),
        .I2(\regs[5]_5 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\regs[5]_5 [8]),
        .O(\FSM_sequential_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0004450500044400)) 
    \internal_data[1]_i_2 
       (.I0(Q[2]),
        .I1(\internal_data[1]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\regs[5]_5 [9]),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \internal_data[1]_i_3 
       (.I0(column_major_shadow),
        .I1(\internal_data[1]_i_2_0 ),
        .I2(Q[3]),
        .I3(\regs[5]_5 [1]),
        .I4(Q[4]),
        .I5(init_rom_rdata[0]),
        .O(\internal_data[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \internal_data[2]_i_2 
       (.I0(\internal_data_reg[2] ),
        .I1(Q[3]),
        .I2(\regs[5]_5 [2]),
        .I3(Q[4]),
        .I4(init_rom_rdata[1]),
        .O(\FSM_sequential_state_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h45444555)) 
    \internal_data[3]_i_3 
       (.I0(\internal_data_reg[3] ),
        .I1(Q[3]),
        .I2(\regs[5]_5 [3]),
        .I3(Q[4]),
        .I4(init_rom_rdata[2]),
        .O(\FSM_sequential_state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF35F5F505)) 
    \internal_data[4]_i_4 
       (.I0(\internal_data_reg[4] ),
        .I1(column_major_shadow),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\internal_data[4]_i_6_n_0 ),
        .O(column_major_shadow_reg));
  LUT5 #(
    .INIT(32'hF3F3F4F7)) 
    \internal_data[4]_i_6 
       (.I0(\regs[5]_5 [4]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(init_rom_rdata[3]),
        .I4(Q[3]),
        .O(\internal_data[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFF3FFA3AFF3F)) 
    \internal_data[5]_i_3 
       (.I0(\internal_data_reg[5] ),
        .I1(\regs[5]_5 [5]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(column_major_shadow),
        .O(\int_reg_reg[5]__3_1 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \internal_data[6]_i_2 
       (.I0(init_rom_rdata[4]),
        .I1(Q[4]),
        .I2(\regs[5]_5 [6]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\init_rom_rdata[6] ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_data[7]_i_2 
       (.I0(\internal_data[7]_i_4_n_0 ),
        .I1(\internal_data_reg[7] ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFF41454141)) 
    \internal_data[7]_i_4 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(init_rom_rdata[5]),
        .I5(\internal_data[7]_i_7_n_0 ),
        .O(\internal_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01F4014401440144)) 
    \internal_data[7]_i_7 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\regs[5]_5 [7]),
        .O(\internal_data[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88888000)) 
    \s_axi_bresp[1]_i_1 
       (.I0(\s_axi_bresp[1]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_bresp),
        .O(\s_axi_bresp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7F77F777F77)) 
    \s_axi_bresp[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awaddr[2]),
        .I3(s_axi_awaddr[1]),
        .I4(s_axi_awaddr[0]),
        .I5(s_axi_awaddr[3]),
        .O(\s_axi_bresp[1]_i_2_n_0 ));
  FDRE \s_axi_bresp_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4444C000)) 
    s_axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_aresetn),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_1_n_0));
  FDRE s_axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_axi_rdata[0]_i_1 
       (.I0(\s_axi_rdata[0]_i_2_n_0 ),
        .I1(s_axi_araddr[3]),
        .I2(\s_axi_rdata[0]_i_3_n_0 ),
        .I3(s_axi_araddr[2]),
        .I4(\s_axi_rdata[0]_i_4_n_0 ),
        .O(regs[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata[0]_i_2 
       (.I0(\regs[10]_8 [0]),
        .I1(s_axi_araddr[1]),
        .I2(\int_reg_reg[0]__8_0 ),
        .I3(s_axi_araddr[0]),
        .I4(\regs[8]_2 ),
        .O(\s_axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_3 
       (.I0(\regs[7]_1 ),
        .I1(\int_reg_reg[1]__4_0 [0]),
        .I2(s_axi_araddr[1]),
        .I3(\regs[5]_5 [0]),
        .I4(s_axi_araddr[0]),
        .I5(\regs[4]_0 ),
        .O(\s_axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_4 
       (.I0(\int_reg_reg[0]__2_n_0 ),
        .I1(\int_reg_reg[0]__1_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\int_reg_reg[11]__0_0 [0]),
        .I4(s_axi_araddr[0]),
        .I5(\int_reg_reg[11]_0 [0]),
        .O(\s_axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000200020FF2000)) 
    \s_axi_rdata[10]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_araddr[0]),
        .I2(\int_reg_reg[31]_0 [7]),
        .I3(s_axi_araddr[3]),
        .I4(\s_axi_rdata[10]_i_2_n_0 ),
        .I5(s_axi_araddr[2]),
        .O(regs[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_i_2 
       (.I0(\int_reg_reg[10]__2_n_0 ),
        .I1(\int_reg_reg[10]__1_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\int_reg_reg[11]__0_0 [10]),
        .I4(s_axi_araddr[0]),
        .I5(\int_reg_reg[11]_0 [10]),
        .O(\s_axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000200020FF2000)) 
    \s_axi_rdata[11]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_araddr[0]),
        .I2(\int_reg_reg[31]_0 [8]),
        .I3(s_axi_araddr[3]),
        .I4(\s_axi_rdata[11]_i_2_n_0 ),
        .I5(s_axi_araddr[2]),
        .O(regs[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_i_2 
       (.I0(\int_reg_reg[11]__2_n_0 ),
        .I1(\int_reg_reg[11]__1_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\int_reg_reg[11]__0_0 [11]),
        .I4(s_axi_araddr[0]),
        .I5(\int_reg_reg[11]_0 [11]),
        .O(\s_axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10FFFFFF)) 
    \s_axi_rdata[1]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .I2(\s_axi_rdata[1]_i_2_n_0 ),
        .I3(\s_axi_rdata[1]_i_3_n_0 ),
        .I4(\s_axi_rdata[1]_i_4_n_0 ),
        .O(regs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_2 
       (.I0(\int_reg_reg[1]__2_n_0 ),
        .I1(\int_reg_reg[1]__1_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\int_reg_reg[11]__0_0 [1]),
        .I4(s_axi_araddr[0]),
        .I5(\int_reg_reg[11]_0 [1]),
        .O(\s_axi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF5FF3FFF)) 
    \s_axi_rdata[1]_i_3 
       (.I0(\int_reg_reg[1]__5_0 ),
        .I1(\regs[10]_8 [1]),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[3]),
        .I4(s_axi_araddr[0]),
        .O(\s_axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDDFFFFFFFDFFF)) 
    \s_axi_rdata[1]_i_4 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[0]),
        .I3(\regs[5]_5 [1]),
        .I4(s_axi_araddr[1]),
        .I5(\int_reg_reg[1]__4_0 [1]),
        .O(\s_axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi_rdata[2]_i_1 
       (.I0(\s_axi_rdata[9]_i_2_n_0 ),
        .I1(\s_axi_rdata[2]_i_2_n_0 ),
        .I2(\regs[5]_5 [2]),
        .I3(\s_axi_rdata[9]_i_4_n_0 ),
        .I4(\regs[10]_8 [2]),
        .I5(\s_axi_rdata[9]_i_5_n_0 ),
        .O(regs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_2 
       (.I0(\int_reg_reg[2]__2_n_0 ),
        .I1(\int_reg_reg[2]__1_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\int_reg_reg[11]__0_0 [2]),
        .I4(s_axi_araddr[0]),
        .I5(\int_reg_reg[11]_0 [2]),
        .O(\s_axi_rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \s_axi_rdata[31]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_arvalid),
        .O(\s_axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi_rdata[3]_i_1 
       (.I0(\s_axi_rdata[9]_i_2_n_0 ),
        .I1(\s_axi_rdata[3]_i_2_n_0 ),
        .I2(\regs[5]_5 [3]),
        .I3(\s_axi_rdata[9]_i_4_n_0 ),
        .I4(\int_reg_reg[31]_0 [0]),
        .I5(\s_axi_rdata[9]_i_5_n_0 ),
        .O(regs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_2 
       (.I0(\int_reg_reg[3]__2_n_0 ),
        .I1(\int_reg_reg[3]__1_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\int_reg_reg[11]__0_0 [3]),
        .I4(s_axi_araddr[0]),
        .I5(\int_reg_reg[11]_0 [3]),
        .O(\s_axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi_rdata[4]_i_1 
       (.I0(\s_axi_rdata[9]_i_2_n_0 ),
        .I1(\s_axi_rdata[4]_i_2_n_0 ),
        .I2(\regs[5]_5 [4]),
        .I3(\s_axi_rdata[9]_i_4_n_0 ),
        .I4(\int_reg_reg[31]_0 [1]),
        .I5(\s_axi_rdata[9]_i_5_n_0 ),
        .O(regs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_2 
       (.I0(\int_reg_reg[4]__2_n_0 ),
        .I1(\int_reg_reg[4]__1_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\int_reg_reg[11]__0_0 [4]),
        .I4(s_axi_araddr[0]),
        .I5(\int_reg_reg[11]_0 [4]),
        .O(\s_axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi_rdata[5]_i_1 
       (.I0(\s_axi_rdata[9]_i_2_n_0 ),
        .I1(\s_axi_rdata[5]_i_2_n_0 ),
        .I2(\regs[5]_5 [5]),
        .I3(\s_axi_rdata[9]_i_4_n_0 ),
        .I4(\int_reg_reg[31]_0 [2]),
        .I5(\s_axi_rdata[9]_i_5_n_0 ),
        .O(regs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_2 
       (.I0(\int_reg_reg[5]__2_n_0 ),
        .I1(\int_reg_reg[5]__1_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\int_reg_reg[11]__0_0 [5]),
        .I4(s_axi_araddr[0]),
        .I5(\int_reg_reg[11]_0 [5]),
        .O(\s_axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi_rdata[6]_i_1 
       (.I0(\s_axi_rdata[9]_i_2_n_0 ),
        .I1(\s_axi_rdata[6]_i_2_n_0 ),
        .I2(\regs[5]_5 [6]),
        .I3(\s_axi_rdata[9]_i_4_n_0 ),
        .I4(\int_reg_reg[31]_0 [3]),
        .I5(\s_axi_rdata[9]_i_5_n_0 ),
        .O(regs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_2 
       (.I0(\int_reg_reg[6]__2_n_0 ),
        .I1(\int_reg_reg[6]__1_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\int_reg_reg[11]__0_0 [6]),
        .I4(s_axi_araddr[0]),
        .I5(\int_reg_reg[11]_0 [6]),
        .O(\s_axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi_rdata[7]_i_1 
       (.I0(\s_axi_rdata[9]_i_2_n_0 ),
        .I1(\s_axi_rdata[7]_i_2_n_0 ),
        .I2(\regs[5]_5 [7]),
        .I3(\s_axi_rdata[9]_i_4_n_0 ),
        .I4(\int_reg_reg[31]_0 [4]),
        .I5(\s_axi_rdata[9]_i_5_n_0 ),
        .O(regs[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_2 
       (.I0(\int_reg_reg[7]__2_n_0 ),
        .I1(\int_reg_reg[7]__1_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\int_reg_reg[11]__0_0 [7]),
        .I4(s_axi_araddr[0]),
        .I5(\int_reg_reg[11]_0 [7]),
        .O(\s_axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi_rdata[8]_i_1 
       (.I0(\s_axi_rdata[9]_i_2_n_0 ),
        .I1(\s_axi_rdata[8]_i_2_n_0 ),
        .I2(\regs[5]_5 [8]),
        .I3(\s_axi_rdata[9]_i_4_n_0 ),
        .I4(\int_reg_reg[31]_0 [5]),
        .I5(\s_axi_rdata[9]_i_5_n_0 ),
        .O(regs[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_i_2 
       (.I0(\int_reg_reg[8]__2_n_0 ),
        .I1(\int_reg_reg[8]__1_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\int_reg_reg[11]__0_0 [8]),
        .I4(s_axi_araddr[0]),
        .I5(\int_reg_reg[11]_0 [8]),
        .O(\s_axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi_rdata[9]_i_1 
       (.I0(\s_axi_rdata[9]_i_2_n_0 ),
        .I1(\s_axi_rdata[9]_i_3_n_0 ),
        .I2(\regs[5]_5 [9]),
        .I3(\s_axi_rdata[9]_i_4_n_0 ),
        .I4(\int_reg_reg[31]_0 [6]),
        .I5(\s_axi_rdata[9]_i_5_n_0 ),
        .O(regs[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata[9]_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .O(\s_axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_i_3 
       (.I0(\int_reg_reg[9]__2_n_0 ),
        .I1(\int_reg_reg[9]__1_n_0 ),
        .I2(s_axi_araddr[1]),
        .I3(\int_reg_reg[11]__0_0 [9]),
        .I4(s_axi_araddr[0]),
        .I5(\int_reg_reg[11]_0 [9]),
        .O(\s_axi_rdata[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \s_axi_rdata[9]_i_4 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[0]),
        .O(\s_axi_rdata[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \s_axi_rdata[9]_i_5 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[3]),
        .O(\s_axi_rdata[9]_i_5_n_0 ));
  FDRE \s_axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(regs[0]),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(regs[10]),
        .Q(s_axi_rdata[10]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(regs[11]),
        .Q(s_axi_rdata[11]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [9]),
        .Q(s_axi_rdata[12]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [10]),
        .Q(s_axi_rdata[13]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [11]),
        .Q(s_axi_rdata[14]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [12]),
        .Q(s_axi_rdata[15]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [13]),
        .Q(s_axi_rdata[16]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [14]),
        .Q(s_axi_rdata[17]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [15]),
        .Q(s_axi_rdata[18]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [16]),
        .Q(s_axi_rdata[19]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(regs[1]),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [17]),
        .Q(s_axi_rdata[20]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [18]),
        .Q(s_axi_rdata[21]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [19]),
        .Q(s_axi_rdata[22]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [20]),
        .Q(s_axi_rdata[23]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [21]),
        .Q(s_axi_rdata[24]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [22]),
        .Q(s_axi_rdata[25]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [23]),
        .Q(s_axi_rdata[26]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [24]),
        .Q(s_axi_rdata[27]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [25]),
        .Q(s_axi_rdata[28]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [26]),
        .Q(s_axi_rdata[29]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(regs[2]),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [27]),
        .Q(s_axi_rdata[30]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(\int_reg_reg[31]_0 [28]),
        .Q(s_axi_rdata[31]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(regs[3]),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(regs[4]),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(regs[5]),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(regs[6]),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(regs[7]),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(regs[8]),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_arvalid),
        .D(regs[9]),
        .Q(s_axi_rdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80F08000)) 
    \s_axi_rresp[1]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_aresetn),
        .I3(s_axi_arvalid),
        .I4(s_axi_rresp),
        .O(\s_axi_rresp[1]_i_1_n_0 ));
  FDRE \s_axi_rresp_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rresp[1]_i_1_n_0 ),
        .Q(s_axi_rresp),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h44C0)) 
    s_axi_rvalid_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_aresetn),
        .I2(s_axi_arvalid),
        .I3(s_axi_rvalid),
        .O(s_axi_rvalid_i_1_n_0));
  FDRE s_axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    vf_real3_carry__0_i_3
       (.I0(\int_reg_reg[11]__0_0 [10]),
        .I1(\int_reg_reg[11]__2_0 [10]),
        .I2(\int_reg_reg[11]__2_0 [11]),
        .I3(\int_reg_reg[11]__0_0 [11]),
        .O(\int_reg_reg[10]__0_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    vf_real3_carry__0_i_4
       (.I0(\int_reg_reg[11]__0_0 [8]),
        .I1(\int_reg_reg[11]__2_0 [8]),
        .I2(\int_reg_reg[11]__2_0 [9]),
        .I3(\int_reg_reg[11]__0_0 [9]),
        .O(\int_reg_reg[10]__0_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    vf_real3_carry_i_5
       (.I0(\int_reg_reg[11]__0_0 [6]),
        .I1(\int_reg_reg[11]__2_0 [6]),
        .I2(\int_reg_reg[11]__2_0 [7]),
        .I3(\int_reg_reg[11]__0_0 [7]),
        .O(\int_reg_reg[6]__0_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    vf_real3_carry_i_6
       (.I0(\int_reg_reg[11]__0_0 [4]),
        .I1(\int_reg_reg[11]__2_0 [4]),
        .I2(\int_reg_reg[11]__2_0 [5]),
        .I3(\int_reg_reg[11]__0_0 [5]),
        .O(\int_reg_reg[6]__0_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    vf_real3_carry_i_7
       (.I0(\int_reg_reg[11]__0_0 [2]),
        .I1(\int_reg_reg[11]__2_0 [2]),
        .I2(\int_reg_reg[11]__2_0 [3]),
        .I3(\int_reg_reg[11]__0_0 [3]),
        .O(\int_reg_reg[6]__0_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    vf_real3_carry_i_8
       (.I0(\int_reg_reg[11]__0_0 [0]),
        .I1(\int_reg_reg[11]__2_0 [0]),
        .I2(\int_reg_reg[11]__2_0 [1]),
        .I3(\int_reg_reg[11]__0_0 [1]),
        .O(\int_reg_reg[6]__0_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    vh_real3_carry__0_i_3
       (.I0(\int_reg_reg[11]_0 [10]),
        .I1(\int_reg_reg[11]__1_0 [10]),
        .I2(\int_reg_reg[11]__1_0 [11]),
        .I3(\int_reg_reg[11]_0 [11]),
        .O(\int_reg_reg[10]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    vh_real3_carry__0_i_4
       (.I0(\int_reg_reg[11]_0 [8]),
        .I1(\int_reg_reg[11]__1_0 [8]),
        .I2(\int_reg_reg[11]__1_0 [9]),
        .I3(\int_reg_reg[11]_0 [9]),
        .O(\int_reg_reg[10]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    vh_real3_carry_i_5
       (.I0(\int_reg_reg[11]_0 [6]),
        .I1(\int_reg_reg[11]__1_0 [6]),
        .I2(\int_reg_reg[11]__1_0 [7]),
        .I3(\int_reg_reg[11]_0 [7]),
        .O(\int_reg_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    vh_real3_carry_i_6
       (.I0(\int_reg_reg[11]_0 [4]),
        .I1(\int_reg_reg[11]__1_0 [4]),
        .I2(\int_reg_reg[11]__1_0 [5]),
        .I3(\int_reg_reg[11]_0 [5]),
        .O(\int_reg_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    vh_real3_carry_i_7
       (.I0(\int_reg_reg[11]_0 [2]),
        .I1(\int_reg_reg[11]__1_0 [2]),
        .I2(\int_reg_reg[11]__1_0 [3]),
        .I3(\int_reg_reg[11]_0 [3]),
        .O(\int_reg_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    vh_real3_carry_i_8
       (.I0(\int_reg_reg[11]_0 [0]),
        .I1(\int_reg_reg[11]__1_0 [0]),
        .I2(\int_reg_reg[11]__1_0 [1]),
        .I3(\int_reg_reg[11]_0 [1]),
        .O(\int_reg_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vh_real[11]_i_13 
       (.I0(\regs[5]_5 [0]),
        .I1(\regs[5]_5 [2]),
        .I2(\regs[5]_5 [1]),
        .I3(\regs[5]_5 [8]),
        .I4(\regs[5]_5 [6]),
        .I5(\regs[5]_5 [7]),
        .O(\vh_real[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vh_real[11]_i_4 
       (.I0(\regs[5]_5 [5]),
        .I1(\regs[5]_5 [9]),
        .I2(\regs[5]_5 [3]),
        .I3(\regs[5]_5 [4]),
        .I4(\vh_real[11]_i_13_n_0 ),
        .O(\int_reg_reg[5]__3_0 ));
endmodule

(* ORIG_REF_NAME = "futaba_controller" *) 
module top_futaba_controller_wr_0_0_futaba_controller
   (m_axi_arvalid,
    color_mode_shadow_next,
    \regs[7]_1 ,
    \regs[8]_2 ,
    m_axi_araddr,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_rvalid,
    \regs[4]_0 ,
    s_axi_rresp,
    spi_nrst,
    spi_sck_reg,
    data_kickstart,
    spi_ncs,
    spi_sdo,
    bram_dma_addr,
    ddr_arb,
    core_int_started,
    core_int_finished,
    greyscale_tick,
    \s_axi_awaddr[5] ,
    \s_axi_awaddr[4] ,
    Q,
    dma_done,
    init_rom_addr,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[4]_0 ,
    spi_sdo_next,
    \FSM_sequential_state_reg[0]_2 ,
    data_kickstart_reg,
    \interrupt_timer_reg[2]_0 ,
    core_int_finished_next,
    \regs[9]_7 ,
    \FSM_sequential_state_reg[0]_3 ,
    \FSM_sequential_state_reg[4]_1 ,
    bram_vfd_addr,
    \FSM_sequential_state_reg[0]_4 ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    \FSM_sequential_state_reg[2]_1 ,
    \pixel_counter_reg[6]_0 ,
    vh_en,
    spi_nrst_reg,
    \internal_data_reg[0] ,
    \FSM_sequential_state_reg[2]_2 ,
    \FSM_sequential_state_reg[0]_5 ,
    s_axi_awvalid_0,
    vf_t1,
    vf_t2,
    vf_en,
    s_axi_rdata,
    s_axi_aclk,
    vfd_int,
    \int_reg_reg[0]__3 ,
    \int_reg_reg[0]__6 ,
    \int_reg_reg[0]__7 ,
    spi_sck_reg_0,
    data_kickstart_reg_0,
    spi_ncs_reg,
    spi_sdo_reg,
    dma_pingpong_idx_reg_0,
    m_axi_urgent_reg_0,
    core_int_started_reg_0,
    core_int_finished_reg_0,
    greyscale_tick_reg_0,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_bready,
    init_rom_rdata,
    m_axi_rvalid,
    m_axi_arready,
    m_axi_rlast,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_wdata,
    s_axi_wstrb,
    bram_vfd_rdata);
  output m_axi_arvalid;
  output color_mode_shadow_next;
  output \regs[7]_1 ;
  output \regs[8]_2 ;
  output [28:0]m_axi_araddr;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output s_axi_rvalid;
  output \regs[4]_0 ;
  output [0:0]s_axi_rresp;
  output spi_nrst;
  output spi_sck_reg;
  output data_kickstart;
  output spi_ncs;
  output spi_sdo;
  output [4:0]bram_dma_addr;
  output [0:0]ddr_arb;
  output core_int_started;
  output core_int_finished;
  output greyscale_tick;
  output \s_axi_awaddr[5] ;
  output \s_axi_awaddr[4] ;
  output [1:0]Q;
  output dma_done;
  output [4:0]init_rom_addr;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output \FSM_sequential_state_reg[4]_0 ;
  output spi_sdo_next;
  output \FSM_sequential_state_reg[0]_2 ;
  output data_kickstart_reg;
  output \interrupt_timer_reg[2]_0 ;
  output core_int_finished_next;
  output [1:0]\regs[9]_7 ;
  output \FSM_sequential_state_reg[0]_3 ;
  output \FSM_sequential_state_reg[4]_1 ;
  output [4:0]bram_vfd_addr;
  output \FSM_sequential_state_reg[0]_4 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output \FSM_sequential_state_reg[1]_2 ;
  output \FSM_sequential_state_reg[2]_1 ;
  output \pixel_counter_reg[6]_0 ;
  output vh_en;
  output spi_nrst_reg;
  output \internal_data_reg[0] ;
  output \FSM_sequential_state_reg[2]_2 ;
  output \FSM_sequential_state_reg[0]_5 ;
  output s_axi_awvalid_0;
  output vf_t1;
  output vf_t2;
  output vf_en;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input vfd_int;
  input \int_reg_reg[0]__3 ;
  input \int_reg_reg[0]__6 ;
  input \int_reg_reg[0]__7 ;
  input spi_sck_reg_0;
  input data_kickstart_reg_0;
  input spi_ncs_reg;
  input spi_sdo_reg;
  input dma_pingpong_idx_reg_0;
  input m_axi_urgent_reg_0;
  input core_int_started_reg_0;
  input core_int_finished_reg_0;
  input greyscale_tick_reg_0;
  input [3:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input [9:0]init_rom_rdata;
  input m_axi_rvalid;
  input m_axi_arready;
  input m_axi_rlast;
  input s_axi_rready;
  input s_axi_arvalid;
  input [3:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [63:0]bram_vfd_rdata;

  wire \FSM_sequential_state[0]_i_10_n_0 ;
  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6__0_n_0 ;
  wire \FSM_sequential_state[1]_i_7__0_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3__0_n_0 ;
  wire \FSM_sequential_state[2]_i_4__0_n_0 ;
  wire \FSM_sequential_state[4]_i_11_n_0 ;
  wire \FSM_sequential_state[4]_i_12_n_0 ;
  wire \FSM_sequential_state[4]_i_13_n_0 ;
  wire \FSM_sequential_state[4]_i_14_n_0 ;
  wire \FSM_sequential_state[4]_i_2_n_0 ;
  wire \FSM_sequential_state[4]_i_4_n_0 ;
  wire \FSM_sequential_state[4]_i_8_n_0 ;
  wire \FSM_sequential_state[4]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[0]_4 ;
  wire \FSM_sequential_state_reg[0]_5 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[4]_0 ;
  wire \FSM_sequential_state_reg[4]_1 ;
  wire [1:0]Q;
  wire axi4l_interface_n_10;
  wire axi4l_interface_n_101;
  wire axi4l_interface_n_102;
  wire axi4l_interface_n_103;
  wire axi4l_interface_n_104;
  wire axi4l_interface_n_105;
  wire axi4l_interface_n_106;
  wire axi4l_interface_n_107;
  wire axi4l_interface_n_108;
  wire axi4l_interface_n_109;
  wire axi4l_interface_n_110;
  wire axi4l_interface_n_111;
  wire axi4l_interface_n_112;
  wire axi4l_interface_n_113;
  wire axi4l_interface_n_114;
  wire axi4l_interface_n_115;
  wire axi4l_interface_n_116;
  wire axi4l_interface_n_117;
  wire axi4l_interface_n_118;
  wire axi4l_interface_n_12;
  wire axi4l_interface_n_13;
  wire axi4l_interface_n_14;
  wire axi4l_interface_n_16;
  wire axi4l_interface_n_17;
  wire axi4l_interface_n_18;
  wire axi4l_interface_n_19;
  wire axi4l_interface_n_20;
  wire axi4l_interface_n_21;
  wire axi4l_interface_n_22;
  wire axi4l_interface_n_23;
  wire axi4l_interface_n_36;
  wire axi4l_interface_n_37;
  wire axi4l_interface_n_38;
  wire axi4l_interface_n_39;
  wire axi4l_interface_n_4;
  wire axi4l_interface_n_40;
  wire axi4l_interface_n_41;
  wire axi4l_interface_n_42;
  wire axi4l_interface_n_43;
  wire axi4l_interface_n_44;
  wire axi4l_interface_n_45;
  wire axi4l_interface_n_46;
  wire axi4l_interface_n_47;
  wire axi4l_interface_n_60;
  wire axi4l_interface_n_61;
  wire axi4l_interface_n_62;
  wire axi4l_interface_n_63;
  wire axi4l_interface_n_64;
  wire axi4l_interface_n_65;
  wire axi4l_interface_n_66;
  wire axi4l_interface_n_67;
  wire axi4l_interface_n_68;
  wire [4:0]bram_dma_addr;
  wire [4:0]bram_vfd_addr;
  wire [63:0]bram_vfd_rdata;
  wire \clear_timer[0]_i_1_n_0 ;
  wire \clear_timer[0]_i_3_n_0 ;
  wire [22:0]clear_timer_reg;
  wire \clear_timer_reg[0]_i_2_n_0 ;
  wire \clear_timer_reg[0]_i_2_n_1 ;
  wire \clear_timer_reg[0]_i_2_n_2 ;
  wire \clear_timer_reg[0]_i_2_n_3 ;
  wire \clear_timer_reg[0]_i_2_n_4 ;
  wire \clear_timer_reg[0]_i_2_n_5 ;
  wire \clear_timer_reg[0]_i_2_n_6 ;
  wire \clear_timer_reg[0]_i_2_n_7 ;
  wire \clear_timer_reg[12]_i_1_n_0 ;
  wire \clear_timer_reg[12]_i_1_n_1 ;
  wire \clear_timer_reg[12]_i_1_n_2 ;
  wire \clear_timer_reg[12]_i_1_n_3 ;
  wire \clear_timer_reg[12]_i_1_n_4 ;
  wire \clear_timer_reg[12]_i_1_n_5 ;
  wire \clear_timer_reg[12]_i_1_n_6 ;
  wire \clear_timer_reg[12]_i_1_n_7 ;
  wire \clear_timer_reg[16]_i_1_n_0 ;
  wire \clear_timer_reg[16]_i_1_n_1 ;
  wire \clear_timer_reg[16]_i_1_n_2 ;
  wire \clear_timer_reg[16]_i_1_n_3 ;
  wire \clear_timer_reg[16]_i_1_n_4 ;
  wire \clear_timer_reg[16]_i_1_n_5 ;
  wire \clear_timer_reg[16]_i_1_n_6 ;
  wire \clear_timer_reg[16]_i_1_n_7 ;
  wire \clear_timer_reg[20]_i_1_n_2 ;
  wire \clear_timer_reg[20]_i_1_n_3 ;
  wire \clear_timer_reg[20]_i_1_n_5 ;
  wire \clear_timer_reg[20]_i_1_n_6 ;
  wire \clear_timer_reg[20]_i_1_n_7 ;
  wire \clear_timer_reg[4]_i_1_n_0 ;
  wire \clear_timer_reg[4]_i_1_n_1 ;
  wire \clear_timer_reg[4]_i_1_n_2 ;
  wire \clear_timer_reg[4]_i_1_n_3 ;
  wire \clear_timer_reg[4]_i_1_n_4 ;
  wire \clear_timer_reg[4]_i_1_n_5 ;
  wire \clear_timer_reg[4]_i_1_n_6 ;
  wire \clear_timer_reg[4]_i_1_n_7 ;
  wire \clear_timer_reg[8]_i_1_n_0 ;
  wire \clear_timer_reg[8]_i_1_n_1 ;
  wire \clear_timer_reg[8]_i_1_n_2 ;
  wire \clear_timer_reg[8]_i_1_n_3 ;
  wire \clear_timer_reg[8]_i_1_n_4 ;
  wire \clear_timer_reg[8]_i_1_n_5 ;
  wire \clear_timer_reg[8]_i_1_n_6 ;
  wire \clear_timer_reg[8]_i_1_n_7 ;
  wire [1:0]color_mode_shadow;
  wire \color_mode_shadow[1]_i_2_n_0 ;
  wire \color_mode_shadow[1]_i_3_n_0 ;
  wire color_mode_shadow_next;
  wire column_major_shadow;
  wire core_int_finished;
  wire core_int_finished_i_3_n_0;
  wire core_int_finished_i_4_n_0;
  wire core_int_finished_next;
  wire core_int_finished_reg_0;
  wire core_int_started;
  wire core_int_started_reg_0;
  wire [13:1]data0;
  wire data_kickstart;
  wire data_kickstart_reg;
  wire data_kickstart_reg_0;
  wire [0:0]ddr_arb;
  wire disable_greyscale_shadow;
  wire dma_done;
  wire dma_pingpong_idx_reg_0;
  wire futaba_dma__n_31;
  wire futaba_dma__n_38;
  wire futaba_phy__n_25;
  wire futaba_phy__n_29;
  wire futaba_phy__n_30;
  wire futaba_phy__n_31;
  wire futaba_phy__n_32;
  wire futaba_phy__n_33;
  wire futaba_phy__n_5;
  wire futaba_phy__n_6;
  wire greyscale_tick;
  wire greyscale_tick_reg_0;
  wire [4:0]init_rom_addr;
  wire \init_rom_addr[2]_INST_0_i_2_n_0 ;
  wire \init_rom_addr[2]_INST_0_i_4_n_0 ;
  wire \init_rom_addr[3]_INST_0_i_2_n_0 ;
  wire \init_rom_addr[4]_INST_0_i_3_n_0 ;
  wire [4:0]init_rom_addr_shadow;
  wire [9:0]init_rom_rdata;
  wire \int_reg_reg[0]__3 ;
  wire \int_reg_reg[0]__6 ;
  wire \int_reg_reg[0]__7 ;
  wire \internal_data_reg[0] ;
  wire \interrupt_timer[0]_i_1_n_0 ;
  wire \interrupt_timer[0]_i_3_n_0 ;
  wire [20:0]interrupt_timer_reg;
  wire \interrupt_timer_reg[0]_i_2_n_0 ;
  wire \interrupt_timer_reg[0]_i_2_n_1 ;
  wire \interrupt_timer_reg[0]_i_2_n_2 ;
  wire \interrupt_timer_reg[0]_i_2_n_3 ;
  wire \interrupt_timer_reg[0]_i_2_n_4 ;
  wire \interrupt_timer_reg[0]_i_2_n_5 ;
  wire \interrupt_timer_reg[0]_i_2_n_6 ;
  wire \interrupt_timer_reg[0]_i_2_n_7 ;
  wire \interrupt_timer_reg[12]_i_1_n_0 ;
  wire \interrupt_timer_reg[12]_i_1_n_1 ;
  wire \interrupt_timer_reg[12]_i_1_n_2 ;
  wire \interrupt_timer_reg[12]_i_1_n_3 ;
  wire \interrupt_timer_reg[12]_i_1_n_4 ;
  wire \interrupt_timer_reg[12]_i_1_n_5 ;
  wire \interrupt_timer_reg[12]_i_1_n_6 ;
  wire \interrupt_timer_reg[12]_i_1_n_7 ;
  wire \interrupt_timer_reg[16]_i_1_n_0 ;
  wire \interrupt_timer_reg[16]_i_1_n_1 ;
  wire \interrupt_timer_reg[16]_i_1_n_2 ;
  wire \interrupt_timer_reg[16]_i_1_n_3 ;
  wire \interrupt_timer_reg[16]_i_1_n_4 ;
  wire \interrupt_timer_reg[16]_i_1_n_5 ;
  wire \interrupt_timer_reg[16]_i_1_n_6 ;
  wire \interrupt_timer_reg[16]_i_1_n_7 ;
  wire \interrupt_timer_reg[20]_i_1_n_7 ;
  wire \interrupt_timer_reg[2]_0 ;
  wire \interrupt_timer_reg[4]_i_1_n_0 ;
  wire \interrupt_timer_reg[4]_i_1_n_1 ;
  wire \interrupt_timer_reg[4]_i_1_n_2 ;
  wire \interrupt_timer_reg[4]_i_1_n_3 ;
  wire \interrupt_timer_reg[4]_i_1_n_4 ;
  wire \interrupt_timer_reg[4]_i_1_n_5 ;
  wire \interrupt_timer_reg[4]_i_1_n_6 ;
  wire \interrupt_timer_reg[4]_i_1_n_7 ;
  wire \interrupt_timer_reg[8]_i_1_n_0 ;
  wire \interrupt_timer_reg[8]_i_1_n_1 ;
  wire \interrupt_timer_reg[8]_i_1_n_2 ;
  wire \interrupt_timer_reg[8]_i_1_n_3 ;
  wire \interrupt_timer_reg[8]_i_1_n_4 ;
  wire \interrupt_timer_reg[8]_i_1_n_5 ;
  wire \interrupt_timer_reg[8]_i_1_n_6 ;
  wire \interrupt_timer_reg[8]_i_1_n_7 ;
  wire [28:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire m_axi_urgent_i_4_n_0;
  wire m_axi_urgent_reg_0;
  wire p_1_out__1_carry__0_i_1_n_0;
  wire p_1_out__1_carry__0_i_2_n_0;
  wire p_1_out__1_carry__0_i_3_n_0;
  wire p_1_out__1_carry__0_i_4_n_0;
  wire p_1_out__1_carry__0_i_5_n_0;
  wire p_1_out__1_carry__0_i_6_n_0;
  wire p_1_out__1_carry__0_i_7_n_0;
  wire p_1_out__1_carry__0_i_8_n_0;
  wire p_1_out__1_carry__0_n_0;
  wire p_1_out__1_carry__0_n_1;
  wire p_1_out__1_carry__0_n_2;
  wire p_1_out__1_carry__0_n_3;
  wire p_1_out__1_carry__0_n_4;
  wire p_1_out__1_carry__0_n_5;
  wire p_1_out__1_carry__0_n_6;
  wire p_1_out__1_carry__0_n_7;
  wire p_1_out__1_carry__1_i_1_n_0;
  wire p_1_out__1_carry__1_i_2_n_0;
  wire p_1_out__1_carry__1_i_3_n_0;
  wire p_1_out__1_carry__1_i_4_n_0;
  wire p_1_out__1_carry__1_i_5_n_0;
  wire p_1_out__1_carry__1_i_6_n_0;
  wire p_1_out__1_carry__1_n_0;
  wire p_1_out__1_carry__1_n_1;
  wire p_1_out__1_carry__1_n_2;
  wire p_1_out__1_carry__1_n_3;
  wire p_1_out__1_carry__1_n_4;
  wire p_1_out__1_carry__1_n_5;
  wire p_1_out__1_carry__1_n_6;
  wire p_1_out__1_carry__1_n_7;
  wire p_1_out__1_carry__2_i_1_n_0;
  wire p_1_out__1_carry__2_i_2_n_0;
  wire p_1_out__1_carry__2_i_3_n_0;
  wire p_1_out__1_carry__2_i_4_n_0;
  wire p_1_out__1_carry__2_n_0;
  wire p_1_out__1_carry__2_n_1;
  wire p_1_out__1_carry__2_n_2;
  wire p_1_out__1_carry__2_n_3;
  wire p_1_out__1_carry__2_n_4;
  wire p_1_out__1_carry__2_n_5;
  wire p_1_out__1_carry__2_n_6;
  wire p_1_out__1_carry__2_n_7;
  wire p_1_out__1_carry__3_i_1_n_0;
  wire p_1_out__1_carry__3_i_2_n_0;
  wire p_1_out__1_carry__3_i_3_n_0;
  wire p_1_out__1_carry__3_i_4_n_0;
  wire p_1_out__1_carry__3_n_0;
  wire p_1_out__1_carry__3_n_1;
  wire p_1_out__1_carry__3_n_2;
  wire p_1_out__1_carry__3_n_3;
  wire p_1_out__1_carry__3_n_4;
  wire p_1_out__1_carry__3_n_5;
  wire p_1_out__1_carry__3_n_6;
  wire p_1_out__1_carry__3_n_7;
  wire p_1_out__1_carry__4_i_1_n_0;
  wire p_1_out__1_carry__4_i_2_n_0;
  wire p_1_out__1_carry__4_i_3_n_0;
  wire p_1_out__1_carry__4_i_4_n_0;
  wire p_1_out__1_carry__4_n_0;
  wire p_1_out__1_carry__4_n_1;
  wire p_1_out__1_carry__4_n_2;
  wire p_1_out__1_carry__4_n_3;
  wire p_1_out__1_carry__4_n_4;
  wire p_1_out__1_carry__4_n_5;
  wire p_1_out__1_carry__4_n_6;
  wire p_1_out__1_carry__4_n_7;
  wire p_1_out__1_carry__5_n_7;
  wire p_1_out__1_carry_i_1_n_0;
  wire p_1_out__1_carry_i_2_n_0;
  wire p_1_out__1_carry_i_3_n_0;
  wire p_1_out__1_carry_i_4_n_0;
  wire p_1_out__1_carry_i_5_n_0;
  wire p_1_out__1_carry_i_6_n_0;
  wire p_1_out__1_carry_i_7_n_0;
  wire p_1_out__1_carry_n_0;
  wire p_1_out__1_carry_n_1;
  wire p_1_out__1_carry_n_2;
  wire p_1_out__1_carry_n_3;
  wire p_1_out__1_carry_n_4;
  wire p_1_out__1_carry_n_5;
  wire p_1_out__1_carry_n_6;
  wire p_1_out__1_carry_n_7;
  wire [13:0]pixel_counter;
  wire \pixel_counter[0]_i_1_n_0 ;
  wire \pixel_counter[10]_i_1_n_0 ;
  wire \pixel_counter[11]_i_1_n_0 ;
  wire \pixel_counter[12]_i_1_n_0 ;
  wire \pixel_counter[13]_i_2_n_0 ;
  wire \pixel_counter[1]_i_1_n_0 ;
  wire \pixel_counter[2]_i_1_n_0 ;
  wire \pixel_counter[3]_i_1_n_0 ;
  wire \pixel_counter[4]_i_1_n_0 ;
  wire \pixel_counter[5]_i_1_n_0 ;
  wire \pixel_counter[6]_i_1_n_0 ;
  wire \pixel_counter[7]_i_1_n_0 ;
  wire \pixel_counter[8]_i_1_n_0 ;
  wire \pixel_counter[9]_i_1_n_0 ;
  wire pixel_counter_next;
  wire pixel_counter_next0_carry__0_i_1_n_0;
  wire pixel_counter_next0_carry__0_i_2_n_0;
  wire pixel_counter_next0_carry__0_i_3_n_0;
  wire pixel_counter_next0_carry__0_i_4_n_0;
  wire pixel_counter_next0_carry__0_n_0;
  wire pixel_counter_next0_carry__0_n_1;
  wire pixel_counter_next0_carry__0_n_2;
  wire pixel_counter_next0_carry__0_n_3;
  wire pixel_counter_next0_carry__1_i_1_n_0;
  wire pixel_counter_next0_carry__1_i_2_n_0;
  wire pixel_counter_next0_carry__1_i_3_n_0;
  wire pixel_counter_next0_carry__1_i_4_n_0;
  wire pixel_counter_next0_carry__1_n_0;
  wire pixel_counter_next0_carry__1_n_1;
  wire pixel_counter_next0_carry__1_n_2;
  wire pixel_counter_next0_carry__1_n_3;
  wire pixel_counter_next0_carry__2_i_1_n_0;
  wire pixel_counter_next0_carry_i_1_n_0;
  wire pixel_counter_next0_carry_i_2_n_0;
  wire pixel_counter_next0_carry_i_3_n_0;
  wire pixel_counter_next0_carry_i_4_n_0;
  wire pixel_counter_next0_carry_n_0;
  wire pixel_counter_next0_carry_n_1;
  wire pixel_counter_next0_carry_n_2;
  wire pixel_counter_next0_carry_n_3;
  wire \pixel_counter_reg[6]_0 ;
  wire [11:0]\regs[0]_3 ;
  wire [31:3]\regs[10]_8 ;
  wire [11:0]\regs[1]_4 ;
  wire \regs[4]_0 ;
  wire [1:0]\regs[6]_6 ;
  wire \regs[7]_1 ;
  wire \regs[8]_2 ;
  wire [1:0]\regs[9]_7 ;
  wire [11:0]\regs_wdata[2]_9 ;
  wire [11:0]\regs_wdata[3]_10 ;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire \s_axi_awaddr[4] ;
  wire \s_axi_awaddr[5] ;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spi_ncs;
  wire spi_ncs_reg;
  wire spi_nrst;
  wire spi_nrst_reg;
  wire spi_sck_reg;
  wire spi_sck_reg_0;
  wire spi_sdo;
  wire spi_sdo_next;
  wire spi_sdo_reg;
  wire [4:0]state;
  wire vf_en;
  wire vf_t1;
  wire vf_t2;
  wire vfd_int;
  wire vfd_int_last1;
  wire vfd_int_last2;
  wire vh_en;
  wire [31:3]vram_addr_shadow;
  wire [3:2]\NLW_clear_timer_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clear_timer_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_interrupt_timer_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_interrupt_timer_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_p_1_out__1_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_p_1_out__1_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_pixel_counter_next0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_pixel_counter_next0_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(pixel_counter[5]),
        .I1(pixel_counter[7]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .O(\FSM_sequential_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FE)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(color_mode_shadow[1]),
        .I2(color_mode_shadow[0]),
        .I3(\FSM_sequential_state[0]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I5(\FSM_sequential_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(pixel_counter[4]),
        .I1(pixel_counter[5]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(pixel_counter[3]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0000000FF10)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(pixel_counter[3]),
        .I1(pixel_counter[4]),
        .I2(color_mode_shadow[0]),
        .I3(color_mode_shadow[1]),
        .I4(futaba_phy__n_29),
        .I5(pixel_counter[2]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4400F000)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(Q[1]),
        .I1(\FSM_sequential_state[0]_i_6_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[0]),
        .I4(Q[0]),
        .I5(\FSM_sequential_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFFFFF)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\FSM_sequential_state[0]_i_8_n_0 ),
        .I1(column_major_shadow),
        .I2(\FSM_sequential_state[0]_i_9_n_0 ),
        .I3(pixel_counter[4]),
        .I4(pixel_counter[6]),
        .I5(\FSM_sequential_state[0]_i_10_n_0 ),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD7D7D7D700000010)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(Q[0]),
        .I3(init_rom_rdata[9]),
        .I4(Q[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(pixel_counter[12]),
        .I1(pixel_counter[10]),
        .I2(pixel_counter[9]),
        .I3(pixel_counter[11]),
        .I4(pixel_counter[13]),
        .I5(pixel_counter[8]),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(pixel_counter[1]),
        .I1(pixel_counter[0]),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(pixel_counter[7]),
        .I2(pixel_counter[6]),
        .I3(pixel_counter[5]),
        .I4(pixel_counter[4]),
        .I5(\FSM_sequential_state[1]_i_6__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFABFFFF)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(\FSM_sequential_state[2]_i_3__0_n_0 ),
        .I1(column_major_shadow),
        .I2(\FSM_sequential_state[1]_i_7__0_n_0 ),
        .I3(Q[0]),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(pixel_counter[10]),
        .I1(pixel_counter[11]),
        .I2(pixel_counter[13]),
        .I3(pixel_counter[12]),
        .I4(pixel_counter[9]),
        .I5(pixel_counter[8]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_6__0 
       (.I0(pixel_counter[3]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .O(\FSM_sequential_state[1]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_7__0 
       (.I0(\FSM_sequential_state[1]_i_6__0_n_0 ),
        .I1(pixel_counter[4]),
        .I2(pixel_counter[5]),
        .I3(pixel_counter[6]),
        .I4(pixel_counter[7]),
        .O(\FSM_sequential_state[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\FSM_sequential_state[1]_i_9_n_0 ),
        .I1(\FSM_sequential_state[0]_i_6_n_0 ),
        .I2(state[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(state[4]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF5030FF)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(init_rom_rdata[8]),
        .I1(init_rom_rdata[9]),
        .I2(\init_rom_addr[4]_INST_0_i_3_n_0 ),
        .I3(Q[0]),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3__0_n_0 ),
        .I1(state[0]),
        .I2(Q[0]),
        .I3(state[4]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AB)) 
    \FSM_sequential_state[2]_i_3__0 
       (.I0(futaba_phy__n_25),
        .I1(\FSM_sequential_state[2]_i_4__0_n_0 ),
        .I2(pixel_counter[6]),
        .I3(pixel_counter[5]),
        .I4(pixel_counter[4]),
        .I5(\FSM_sequential_state[1]_i_6__0_n_0 ),
        .O(\FSM_sequential_state[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hDDDDDD98)) 
    \FSM_sequential_state[2]_i_4__0 
       (.I0(color_mode_shadow[1]),
        .I1(color_mode_shadow[0]),
        .I2(pixel_counter[9]),
        .I3(pixel_counter[8]),
        .I4(pixel_counter[7]),
        .O(\FSM_sequential_state[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \FSM_sequential_state[4]_i_11 
       (.I0(clear_timer_reg[6]),
        .I1(clear_timer_reg[19]),
        .I2(clear_timer_reg[13]),
        .I3(clear_timer_reg[20]),
        .I4(Q[0]),
        .I5(state[0]),
        .O(\FSM_sequential_state[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[4]_i_12 
       (.I0(clear_timer_reg[7]),
        .I1(clear_timer_reg[3]),
        .I2(clear_timer_reg[15]),
        .I3(clear_timer_reg[4]),
        .O(\FSM_sequential_state[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[4]_i_13 
       (.I0(clear_timer_reg[21]),
        .I1(clear_timer_reg[8]),
        .I2(clear_timer_reg[5]),
        .I3(clear_timer_reg[0]),
        .O(\FSM_sequential_state[4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[4]_i_14 
       (.I0(clear_timer_reg[18]),
        .I1(clear_timer_reg[10]),
        .I2(clear_timer_reg[12]),
        .I3(clear_timer_reg[1]),
        .O(\FSM_sequential_state[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hA8F0F0F0)) 
    \FSM_sequential_state[4]_i_2 
       (.I0(state[0]),
        .I1(Q[1]),
        .I2(state[4]),
        .I3(state[2]),
        .I4(Q[0]),
        .O(\FSM_sequential_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E000E0)) 
    \FSM_sequential_state[4]_i_4 
       (.I0(\FSM_sequential_state[4]_i_8_n_0 ),
        .I1(\FSM_sequential_state[4]_i_9_n_0 ),
        .I2(Q[1]),
        .I3(state[4]),
        .I4(Q[0]),
        .I5(state[2]),
        .O(\FSM_sequential_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[4]_i_8 
       (.I0(\FSM_sequential_state[4]_i_11_n_0 ),
        .I1(\FSM_sequential_state[4]_i_12_n_0 ),
        .I2(clear_timer_reg[2]),
        .I3(state[2]),
        .I4(clear_timer_reg[22]),
        .I5(clear_timer_reg[9]),
        .O(\FSM_sequential_state[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \FSM_sequential_state[4]_i_9 
       (.I0(clear_timer_reg[11]),
        .I1(clear_timer_reg[17]),
        .I2(clear_timer_reg[14]),
        .I3(clear_timer_reg[16]),
        .I4(\FSM_sequential_state[4]_i_13_n_0 ),
        .I5(\FSM_sequential_state[4]_i_14_n_0 ),
        .O(\FSM_sequential_state[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "FUTABA_CTRL_STATE_RESUME_EOP:01100,FUTABA_CTRL_STATE_VRAM_DMA_NEXT:10011,FUTABA_CTRL_STATE_BRIGHT_EOP:10010,FUTABA_CTRL_STATE_STOP_MAGIC:00011,FUTABA_CTRL_STATE_BRIGHT_VAL_L:10001,FUTABA_CTRL_STATE_INIT_EOP:00010,FUTABA_CTRL_STATE_BRIGHT_VAL_H:10000,FUTABA_CTRL_STATE_VRAM_FINISHED:10110,FUTABA_CTRL_STATE_VRAM_VAL_DATA:10101,FUTABA_CTRL_STATE_INIT_DATA:00001,FUTABA_CTRL_STATE_VRAM_Y:11010,FUTABA_CTRL_STATE_RESUME_DATA:01011,FUTABA_CTRL_STATE_INIT_PIPELINE:00000,FUTABA_CTRL_STATE_VRAM_X:11001,FUTABA_CTRL_STATE_RESUME_MAGIC:01010,FUTABA_CTRL_STATE_VRAM_PIPELINE:10100,FUTABA_CTRL_STATE_CLEAR_EOP:00111,FUTABA_CTRL_STATE_VRAM_C:11011,FUTABA_CTRL_STATE_VRAM_MAGIC:11000,FUTABA_CTRL_STATE_CLEAR_MAGIC:00110,FUTABA_CTRL_STATE_IDLE:01001,FUTABA_CTRL_STATE_VRAM_EOP:10111,FUTABA_CTRL_STATE_CLEAR_WAIT:01000,FUTABA_CTRL_STATE_STOP_EOP:00101,FUTABA_CTRL_STATE_BRIGHT_MAGIC:01111,FUTABA_CTRL_STATE_STOP_DATA:00100,FUTABA_CTRL_STATE_FIRST_DMA_INIT:01110,FUTABA_CTRL_STATE_VSYNC_WAIT:01101" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(futaba_phy__n_6),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state[0]),
        .R(axi4l_interface_n_4));
  (* FSM_ENCODED_STATES = "FUTABA_CTRL_STATE_RESUME_EOP:01100,FUTABA_CTRL_STATE_VRAM_DMA_NEXT:10011,FUTABA_CTRL_STATE_BRIGHT_EOP:10010,FUTABA_CTRL_STATE_STOP_MAGIC:00011,FUTABA_CTRL_STATE_BRIGHT_VAL_L:10001,FUTABA_CTRL_STATE_INIT_EOP:00010,FUTABA_CTRL_STATE_BRIGHT_VAL_H:10000,FUTABA_CTRL_STATE_VRAM_FINISHED:10110,FUTABA_CTRL_STATE_VRAM_VAL_DATA:10101,FUTABA_CTRL_STATE_INIT_DATA:00001,FUTABA_CTRL_STATE_VRAM_Y:11010,FUTABA_CTRL_STATE_RESUME_DATA:01011,FUTABA_CTRL_STATE_INIT_PIPELINE:00000,FUTABA_CTRL_STATE_VRAM_X:11001,FUTABA_CTRL_STATE_RESUME_MAGIC:01010,FUTABA_CTRL_STATE_VRAM_PIPELINE:10100,FUTABA_CTRL_STATE_CLEAR_EOP:00111,FUTABA_CTRL_STATE_VRAM_C:11011,FUTABA_CTRL_STATE_VRAM_MAGIC:11000,FUTABA_CTRL_STATE_CLEAR_MAGIC:00110,FUTABA_CTRL_STATE_IDLE:01001,FUTABA_CTRL_STATE_VRAM_EOP:10111,FUTABA_CTRL_STATE_CLEAR_WAIT:01000,FUTABA_CTRL_STATE_STOP_EOP:00101,FUTABA_CTRL_STATE_BRIGHT_MAGIC:01111,FUTABA_CTRL_STATE_STOP_DATA:00100,FUTABA_CTRL_STATE_FIRST_DMA_INIT:01110,FUTABA_CTRL_STATE_VSYNC_WAIT:01101" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(futaba_phy__n_6),
        .D(axi4l_interface_n_18),
        .Q(Q[0]),
        .R(axi4l_interface_n_4));
  (* FSM_ENCODED_STATES = "FUTABA_CTRL_STATE_RESUME_EOP:01100,FUTABA_CTRL_STATE_VRAM_DMA_NEXT:10011,FUTABA_CTRL_STATE_BRIGHT_EOP:10010,FUTABA_CTRL_STATE_STOP_MAGIC:00011,FUTABA_CTRL_STATE_BRIGHT_VAL_L:10001,FUTABA_CTRL_STATE_INIT_EOP:00010,FUTABA_CTRL_STATE_BRIGHT_VAL_H:10000,FUTABA_CTRL_STATE_VRAM_FINISHED:10110,FUTABA_CTRL_STATE_VRAM_VAL_DATA:10101,FUTABA_CTRL_STATE_INIT_DATA:00001,FUTABA_CTRL_STATE_VRAM_Y:11010,FUTABA_CTRL_STATE_RESUME_DATA:01011,FUTABA_CTRL_STATE_INIT_PIPELINE:00000,FUTABA_CTRL_STATE_VRAM_X:11001,FUTABA_CTRL_STATE_RESUME_MAGIC:01010,FUTABA_CTRL_STATE_VRAM_PIPELINE:10100,FUTABA_CTRL_STATE_CLEAR_EOP:00111,FUTABA_CTRL_STATE_VRAM_C:11011,FUTABA_CTRL_STATE_VRAM_MAGIC:11000,FUTABA_CTRL_STATE_CLEAR_MAGIC:00110,FUTABA_CTRL_STATE_IDLE:01001,FUTABA_CTRL_STATE_VRAM_EOP:10111,FUTABA_CTRL_STATE_CLEAR_WAIT:01000,FUTABA_CTRL_STATE_STOP_EOP:00101,FUTABA_CTRL_STATE_BRIGHT_MAGIC:01111,FUTABA_CTRL_STATE_STOP_DATA:00100,FUTABA_CTRL_STATE_FIRST_DMA_INIT:01110,FUTABA_CTRL_STATE_VSYNC_WAIT:01101" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(futaba_phy__n_6),
        .D(axi4l_interface_n_17),
        .Q(state[2]),
        .R(axi4l_interface_n_4));
  (* FSM_ENCODED_STATES = "FUTABA_CTRL_STATE_RESUME_EOP:01100,FUTABA_CTRL_STATE_VRAM_DMA_NEXT:10011,FUTABA_CTRL_STATE_BRIGHT_EOP:10010,FUTABA_CTRL_STATE_STOP_MAGIC:00011,FUTABA_CTRL_STATE_BRIGHT_VAL_L:10001,FUTABA_CTRL_STATE_INIT_EOP:00010,FUTABA_CTRL_STATE_BRIGHT_VAL_H:10000,FUTABA_CTRL_STATE_VRAM_FINISHED:10110,FUTABA_CTRL_STATE_VRAM_VAL_DATA:10101,FUTABA_CTRL_STATE_INIT_DATA:00001,FUTABA_CTRL_STATE_VRAM_Y:11010,FUTABA_CTRL_STATE_RESUME_DATA:01011,FUTABA_CTRL_STATE_INIT_PIPELINE:00000,FUTABA_CTRL_STATE_VRAM_X:11001,FUTABA_CTRL_STATE_RESUME_MAGIC:01010,FUTABA_CTRL_STATE_VRAM_PIPELINE:10100,FUTABA_CTRL_STATE_CLEAR_EOP:00111,FUTABA_CTRL_STATE_VRAM_C:11011,FUTABA_CTRL_STATE_VRAM_MAGIC:11000,FUTABA_CTRL_STATE_CLEAR_MAGIC:00110,FUTABA_CTRL_STATE_IDLE:01001,FUTABA_CTRL_STATE_VRAM_EOP:10111,FUTABA_CTRL_STATE_CLEAR_WAIT:01000,FUTABA_CTRL_STATE_STOP_EOP:00101,FUTABA_CTRL_STATE_BRIGHT_MAGIC:01111,FUTABA_CTRL_STATE_STOP_DATA:00100,FUTABA_CTRL_STATE_FIRST_DMA_INIT:01110,FUTABA_CTRL_STATE_VSYNC_WAIT:01101" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(futaba_phy__n_6),
        .D(axi4l_interface_n_16),
        .Q(Q[1]),
        .R(axi4l_interface_n_4));
  (* FSM_ENCODED_STATES = "FUTABA_CTRL_STATE_RESUME_EOP:01100,FUTABA_CTRL_STATE_VRAM_DMA_NEXT:10011,FUTABA_CTRL_STATE_BRIGHT_EOP:10010,FUTABA_CTRL_STATE_STOP_MAGIC:00011,FUTABA_CTRL_STATE_BRIGHT_VAL_L:10001,FUTABA_CTRL_STATE_INIT_EOP:00010,FUTABA_CTRL_STATE_BRIGHT_VAL_H:10000,FUTABA_CTRL_STATE_VRAM_FINISHED:10110,FUTABA_CTRL_STATE_VRAM_VAL_DATA:10101,FUTABA_CTRL_STATE_INIT_DATA:00001,FUTABA_CTRL_STATE_VRAM_Y:11010,FUTABA_CTRL_STATE_RESUME_DATA:01011,FUTABA_CTRL_STATE_INIT_PIPELINE:00000,FUTABA_CTRL_STATE_VRAM_X:11001,FUTABA_CTRL_STATE_RESUME_MAGIC:01010,FUTABA_CTRL_STATE_VRAM_PIPELINE:10100,FUTABA_CTRL_STATE_CLEAR_EOP:00111,FUTABA_CTRL_STATE_VRAM_C:11011,FUTABA_CTRL_STATE_VRAM_MAGIC:11000,FUTABA_CTRL_STATE_CLEAR_MAGIC:00110,FUTABA_CTRL_STATE_IDLE:01001,FUTABA_CTRL_STATE_VRAM_EOP:10111,FUTABA_CTRL_STATE_CLEAR_WAIT:01000,FUTABA_CTRL_STATE_STOP_EOP:00101,FUTABA_CTRL_STATE_BRIGHT_MAGIC:01111,FUTABA_CTRL_STATE_STOP_DATA:00100,FUTABA_CTRL_STATE_FIRST_DMA_INIT:01110,FUTABA_CTRL_STATE_VSYNC_WAIT:01101" *) 
  FDRE \FSM_sequential_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(futaba_phy__n_6),
        .D(\FSM_sequential_state[4]_i_2_n_0 ),
        .Q(state[4]),
        .R(axi4l_interface_n_4));
  top_futaba_controller_wr_0_0_axi4l_reg_interface_thin axi4l_interface
       (.D(axi4l_interface_n_12),
        .DI({axi4l_interface_n_36,axi4l_interface_n_37,axi4l_interface_n_38,axi4l_interface_n_39}),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state[1]_i_2_n_0 ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state[1]_i_3__0_n_0 ),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state[1]_i_8_n_0 ),
        .\FSM_sequential_state_reg[2] (axi4l_interface_n_118),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state[2]_i_2_n_0 ),
        .\FSM_sequential_state_reg[3] (axi4l_interface_n_104),
        .\FSM_sequential_state_reg[3]_0 (axi4l_interface_n_105),
        .\FSM_sequential_state_reg[4] ({axi4l_interface_n_16,axi4l_interface_n_17,axi4l_interface_n_18}),
        .\FSM_sequential_state_reg[4]_0 (axi4l_interface_n_68),
        .Q({state[4],Q[1],state[2],Q[0],state[0]}),
        .S({axi4l_interface_n_20,axi4l_interface_n_21,axi4l_interface_n_22,axi4l_interface_n_23}),
        .column_major_shadow(column_major_shadow),
        .column_major_shadow_reg(axi4l_interface_n_10),
        .init_rom_rdata({init_rom_rdata[7:6],init_rom_rdata[4:1]}),
        .\init_rom_rdata[6] (axi4l_interface_n_103),
        .\int_reg_reg[0]__3_0 (\int_reg_reg[0]__3 ),
        .\int_reg_reg[0]__6_0 (\int_reg_reg[0]__6 ),
        .\int_reg_reg[0]__7_0 (\int_reg_reg[0]__7 ),
        .\int_reg_reg[0]__8_0 (\regs[9]_7 [0]),
        .\int_reg_reg[0]__8_1 (dma_done),
        .\int_reg_reg[0]__8_2 (futaba_dma__n_31),
        .\int_reg_reg[10]_0 ({axi4l_interface_n_40,axi4l_interface_n_41}),
        .\int_reg_reg[10]_1 ({axi4l_interface_n_42,axi4l_interface_n_43}),
        .\int_reg_reg[10]_2 ({axi4l_interface_n_110,axi4l_interface_n_111}),
        .\int_reg_reg[10]__0_0 ({axi4l_interface_n_64,axi4l_interface_n_65}),
        .\int_reg_reg[10]__0_1 ({axi4l_interface_n_66,axi4l_interface_n_67}),
        .\int_reg_reg[10]__0_2 ({axi4l_interface_n_116,axi4l_interface_n_117}),
        .\int_reg_reg[11]_0 (\regs[0]_3 ),
        .\int_reg_reg[11]__0_0 (\regs[1]_4 ),
        .\int_reg_reg[11]__1_0 (\regs_wdata[2]_9 ),
        .\int_reg_reg[11]__2_0 (\regs_wdata[3]_10 ),
        .\int_reg_reg[1]__4_0 (\regs[6]_6 ),
        .\int_reg_reg[1]__5_0 (\regs[9]_7 [1]),
        .\int_reg_reg[31]_0 (\regs[10]_8 ),
        .\int_reg_reg[5]__3_0 (axi4l_interface_n_101),
        .\int_reg_reg[5]__3_1 (axi4l_interface_n_102),
        .\int_reg_reg[6]_0 ({axi4l_interface_n_106,axi4l_interface_n_107,axi4l_interface_n_108,axi4l_interface_n_109}),
        .\int_reg_reg[6]__0_0 ({axi4l_interface_n_44,axi4l_interface_n_45,axi4l_interface_n_46,axi4l_interface_n_47}),
        .\int_reg_reg[6]__0_1 ({axi4l_interface_n_60,axi4l_interface_n_61,axi4l_interface_n_62,axi4l_interface_n_63}),
        .\int_reg_reg[6]__0_2 ({axi4l_interface_n_112,axi4l_interface_n_113,axi4l_interface_n_114,axi4l_interface_n_115}),
        .\int_reg_reg[9]_0 (axi4l_interface_n_19),
        .\internal_data[1]_i_2_0 (pixel_counter[9]),
        .\internal_data_reg[2] (futaba_phy__n_33),
        .\internal_data_reg[3] (futaba_phy__n_30),
        .\internal_data_reg[4] (futaba_phy__n_31),
        .\internal_data_reg[5] (futaba_phy__n_32),
        .\internal_data_reg[7] (futaba_phy__n_5),
        .interrupt_timer_reg(interrupt_timer_reg),
        .interrupt_timer_reg_17_sp_1(axi4l_interface_n_14),
        .interrupt_timer_reg_2_sp_1(\interrupt_timer_reg[2]_0 ),
        .interrupt_timer_reg_3_sp_1(axi4l_interface_n_13),
        .\regs[4]_0 (\regs[4]_0 ),
        .\regs[7]_1 (\regs[7]_1 ),
        .\regs[8]_2 (\regs[8]_2 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(axi4l_interface_n_4),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .\s_axi_awaddr[4] (\s_axi_awaddr[4] ),
        .\s_axi_awaddr[5] (\s_axi_awaddr[5] ),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    \bram_vfd_addr[0]_INST_0 
       (.I0(pixel_counter[2]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[6]),
        .I3(color_mode_shadow[0]),
        .I4(color_mode_shadow[1]),
        .I5(pixel_counter[5]),
        .O(bram_vfd_addr[0]));
  LUT6 #(
    .INIT(64'hFFACF0AC0FAC00AC)) 
    \bram_vfd_addr[1]_INST_0 
       (.I0(pixel_counter[6]),
        .I1(pixel_counter[7]),
        .I2(color_mode_shadow[0]),
        .I3(color_mode_shadow[1]),
        .I4(pixel_counter[4]),
        .I5(pixel_counter[3]),
        .O(bram_vfd_addr[1]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \bram_vfd_addr[2]_INST_0 
       (.I0(pixel_counter[5]),
        .I1(pixel_counter[8]),
        .I2(color_mode_shadow[0]),
        .I3(color_mode_shadow[1]),
        .I4(pixel_counter[4]),
        .I5(pixel_counter[7]),
        .O(bram_vfd_addr[2]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    \bram_vfd_addr[3]_INST_0 
       (.I0(pixel_counter[5]),
        .I1(pixel_counter[6]),
        .I2(pixel_counter[9]),
        .I3(color_mode_shadow[0]),
        .I4(color_mode_shadow[1]),
        .I5(pixel_counter[8]),
        .O(bram_vfd_addr[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_vfd_addr[4]_INST_0 
       (.I0(bram_dma_addr[4]),
        .O(bram_vfd_addr[4]));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \clear_timer[0]_i_1 
       (.I0(state[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(state[2]),
        .I4(state[4]),
        .I5(s_axi_aresetn),
        .O(\clear_timer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clear_timer[0]_i_3 
       (.I0(clear_timer_reg[0]),
        .O(\clear_timer[0]_i_3_n_0 ));
  FDRE \clear_timer_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[0]_i_2_n_7 ),
        .Q(clear_timer_reg[0]),
        .R(\clear_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clear_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clear_timer_reg[0]_i_2_n_0 ,\clear_timer_reg[0]_i_2_n_1 ,\clear_timer_reg[0]_i_2_n_2 ,\clear_timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clear_timer_reg[0]_i_2_n_4 ,\clear_timer_reg[0]_i_2_n_5 ,\clear_timer_reg[0]_i_2_n_6 ,\clear_timer_reg[0]_i_2_n_7 }),
        .S({clear_timer_reg[3:1],\clear_timer[0]_i_3_n_0 }));
  FDRE \clear_timer_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[8]_i_1_n_5 ),
        .Q(clear_timer_reg[10]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[8]_i_1_n_4 ),
        .Q(clear_timer_reg[11]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[12]_i_1_n_7 ),
        .Q(clear_timer_reg[12]),
        .R(\clear_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clear_timer_reg[12]_i_1 
       (.CI(\clear_timer_reg[8]_i_1_n_0 ),
        .CO({\clear_timer_reg[12]_i_1_n_0 ,\clear_timer_reg[12]_i_1_n_1 ,\clear_timer_reg[12]_i_1_n_2 ,\clear_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clear_timer_reg[12]_i_1_n_4 ,\clear_timer_reg[12]_i_1_n_5 ,\clear_timer_reg[12]_i_1_n_6 ,\clear_timer_reg[12]_i_1_n_7 }),
        .S(clear_timer_reg[15:12]));
  FDRE \clear_timer_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[12]_i_1_n_6 ),
        .Q(clear_timer_reg[13]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[12]_i_1_n_5 ),
        .Q(clear_timer_reg[14]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[12]_i_1_n_4 ),
        .Q(clear_timer_reg[15]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[16]_i_1_n_7 ),
        .Q(clear_timer_reg[16]),
        .R(\clear_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clear_timer_reg[16]_i_1 
       (.CI(\clear_timer_reg[12]_i_1_n_0 ),
        .CO({\clear_timer_reg[16]_i_1_n_0 ,\clear_timer_reg[16]_i_1_n_1 ,\clear_timer_reg[16]_i_1_n_2 ,\clear_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clear_timer_reg[16]_i_1_n_4 ,\clear_timer_reg[16]_i_1_n_5 ,\clear_timer_reg[16]_i_1_n_6 ,\clear_timer_reg[16]_i_1_n_7 }),
        .S(clear_timer_reg[19:16]));
  FDRE \clear_timer_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[16]_i_1_n_6 ),
        .Q(clear_timer_reg[17]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[16]_i_1_n_5 ),
        .Q(clear_timer_reg[18]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[16]_i_1_n_4 ),
        .Q(clear_timer_reg[19]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[0]_i_2_n_6 ),
        .Q(clear_timer_reg[1]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[20]_i_1_n_7 ),
        .Q(clear_timer_reg[20]),
        .R(\clear_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clear_timer_reg[20]_i_1 
       (.CI(\clear_timer_reg[16]_i_1_n_0 ),
        .CO({\NLW_clear_timer_reg[20]_i_1_CO_UNCONNECTED [3:2],\clear_timer_reg[20]_i_1_n_2 ,\clear_timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clear_timer_reg[20]_i_1_O_UNCONNECTED [3],\clear_timer_reg[20]_i_1_n_5 ,\clear_timer_reg[20]_i_1_n_6 ,\clear_timer_reg[20]_i_1_n_7 }),
        .S({1'b0,clear_timer_reg[22:20]}));
  FDRE \clear_timer_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[20]_i_1_n_6 ),
        .Q(clear_timer_reg[21]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[20]_i_1_n_5 ),
        .Q(clear_timer_reg[22]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[0]_i_2_n_5 ),
        .Q(clear_timer_reg[2]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[0]_i_2_n_4 ),
        .Q(clear_timer_reg[3]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[4]_i_1_n_7 ),
        .Q(clear_timer_reg[4]),
        .R(\clear_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clear_timer_reg[4]_i_1 
       (.CI(\clear_timer_reg[0]_i_2_n_0 ),
        .CO({\clear_timer_reg[4]_i_1_n_0 ,\clear_timer_reg[4]_i_1_n_1 ,\clear_timer_reg[4]_i_1_n_2 ,\clear_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clear_timer_reg[4]_i_1_n_4 ,\clear_timer_reg[4]_i_1_n_5 ,\clear_timer_reg[4]_i_1_n_6 ,\clear_timer_reg[4]_i_1_n_7 }),
        .S(clear_timer_reg[7:4]));
  FDRE \clear_timer_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[4]_i_1_n_6 ),
        .Q(clear_timer_reg[5]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[4]_i_1_n_5 ),
        .Q(clear_timer_reg[6]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[4]_i_1_n_4 ),
        .Q(clear_timer_reg[7]),
        .R(\clear_timer[0]_i_1_n_0 ));
  FDRE \clear_timer_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[8]_i_1_n_7 ),
        .Q(clear_timer_reg[8]),
        .R(\clear_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clear_timer_reg[8]_i_1 
       (.CI(\clear_timer_reg[4]_i_1_n_0 ),
        .CO({\clear_timer_reg[8]_i_1_n_0 ,\clear_timer_reg[8]_i_1_n_1 ,\clear_timer_reg[8]_i_1_n_2 ,\clear_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clear_timer_reg[8]_i_1_n_4 ,\clear_timer_reg[8]_i_1_n_5 ,\clear_timer_reg[8]_i_1_n_6 ,\clear_timer_reg[8]_i_1_n_7 }),
        .S(clear_timer_reg[11:8]));
  FDRE \clear_timer_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clear_timer_reg[8]_i_1_n_6 ),
        .Q(clear_timer_reg[9]),
        .R(\clear_timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \color_mode_shadow[1]_i_1 
       (.I0(\color_mode_shadow[1]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(state[0]),
        .O(color_mode_shadow_next));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \color_mode_shadow[1]_i_2 
       (.I0(axi4l_interface_n_13),
        .I1(interrupt_timer_reg[12]),
        .I2(interrupt_timer_reg[15]),
        .I3(interrupt_timer_reg[14]),
        .I4(\color_mode_shadow[1]_i_3_n_0 ),
        .I5(axi4l_interface_n_14),
        .O(\color_mode_shadow[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \color_mode_shadow[1]_i_3 
       (.I0(interrupt_timer_reg[20]),
        .I1(interrupt_timer_reg[19]),
        .I2(interrupt_timer_reg[18]),
        .I3(interrupt_timer_reg[2]),
        .O(\color_mode_shadow[1]_i_3_n_0 ));
  FDRE \color_mode_shadow_reg[0] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[6]_6 [0]),
        .Q(color_mode_shadow[0]),
        .R(1'b0));
  FDRE \color_mode_shadow_reg[1] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[6]_6 [1]),
        .Q(color_mode_shadow[1]),
        .R(1'b0));
  FDRE column_major_shadow_reg
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[7]_1 ),
        .Q(column_major_shadow),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    core_int_finished_i_3
       (.I0(state[2]),
        .I1(state[0]),
        .O(core_int_finished_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    core_int_finished_i_4
       (.I0(Q[1]),
        .I1(state[4]),
        .O(core_int_finished_i_4_n_0));
  FDRE core_int_finished_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(core_int_finished_reg_0),
        .Q(core_int_finished),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    core_int_started_i_2
       (.I0(state[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(state[4]),
        .I4(state[2]),
        .O(\FSM_sequential_state_reg[0]_3 ));
  LUT3 #(
    .INIT(8'hFB)) 
    core_int_started_i_4
       (.I0(s_axi_awvalid),
        .I1(s_axi_aresetn),
        .I2(s_axi_arvalid),
        .O(s_axi_awvalid_0));
  FDRE core_int_started_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(core_int_started_reg_0),
        .Q(core_int_started),
        .R(1'b0));
  FDRE disable_greyscale_shadow_reg
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[8]_2 ),
        .Q(disable_greyscale_shadow),
        .R(1'b0));
  FDRE dma_pingpong_idx_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dma_pingpong_idx_reg_0),
        .Q(bram_dma_addr[4]),
        .R(axi4l_interface_n_4));
  top_futaba_controller_wr_0_0_futaba_dma futaba_dma_
       (.\FSM_onehot_state_reg[0]_0 (dma_done),
        .\FSM_sequential_state_reg[4] (\FSM_sequential_state_reg[4]_1 ),
        .O(p_1_out__1_carry__5_n_7),
        .Q({state[4],Q[1],state[2],Q[0],state[0]}),
        .S(futaba_dma__n_38),
        .bram_dma_addr(bram_dma_addr[3:0]),
        .core_int_finished_next(core_int_finished_next),
        .core_int_finished_reg(core_int_finished_i_3_n_0),
        .core_int_finished_reg_0(core_int_finished_i_4_n_0),
        .\internal_address_reg[10]_0 ({p_1_out__1_carry_n_4,p_1_out__1_carry_n_5,p_1_out__1_carry_n_6,p_1_out__1_carry_n_7}),
        .\internal_address_reg[14]_0 ({p_1_out__1_carry__0_n_4,p_1_out__1_carry__0_n_5,p_1_out__1_carry__0_n_6,p_1_out__1_carry__0_n_7}),
        .\internal_address_reg[18]_0 ({p_1_out__1_carry__1_n_4,p_1_out__1_carry__1_n_5,p_1_out__1_carry__1_n_6,p_1_out__1_carry__1_n_7}),
        .\internal_address_reg[22]_0 ({p_1_out__1_carry__2_n_4,p_1_out__1_carry__2_n_5,p_1_out__1_carry__2_n_6,p_1_out__1_carry__2_n_7}),
        .\internal_address_reg[26]_0 ({p_1_out__1_carry__3_n_4,p_1_out__1_carry__3_n_5,p_1_out__1_carry__3_n_6,p_1_out__1_carry__3_n_7}),
        .\internal_address_reg[30]_0 ({p_1_out__1_carry__4_n_4,p_1_out__1_carry__4_n_5,p_1_out__1_carry__4_n_6,p_1_out__1_carry__4_n_7}),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_arvalid_i_2_0(pixel_counter[13:6]),
        .m_axi_arvalid_reg_0(axi4l_interface_n_4),
        .m_axi_arvalid_reg_1(color_mode_shadow),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .p_1_out__1_carry__5({vram_addr_shadow[31:30],vram_addr_shadow[6:3]}),
        .\pixel_counter_reg[8] (futaba_dma__n_31),
        .\regs[9]_7 (\regs[9]_7 [0]),
        .s_axi_aclk(s_axi_aclk));
  top_futaba_controller_wr_0_0_futaba_phy futaba_phy_
       (.D(axi4l_interface_n_12),
        .E(futaba_phy__n_6),
        .\FSM_sequential_state[2]_i_3__0 (color_mode_shadow),
        .\FSM_sequential_state[4]_i_3_0 (\color_mode_shadow[1]_i_2_n_0 ),
        .\FSM_sequential_state_reg[0]_0 (futaba_phy__n_5),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[0]_2 (\FSM_sequential_state_reg[0]_1 ),
        .\FSM_sequential_state_reg[0]_3 (\FSM_sequential_state_reg[0]_2 ),
        .\FSM_sequential_state_reg[0]_4 (\FSM_sequential_state_reg[0]_4 ),
        .\FSM_sequential_state_reg[0]_5 (\FSM_sequential_state[4]_i_4_n_0 ),
        .\FSM_sequential_state_reg[0]_6 (axi4l_interface_n_19),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1]_0 ),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state_reg[1]_1 ),
        .\FSM_sequential_state_reg[1]_2 (\FSM_sequential_state_reg[1]_2 ),
        .\FSM_sequential_state_reg[1]_3 (futaba_phy__n_31),
        .\FSM_sequential_state_reg[2]_0 (pixel_counter_next),
        .\FSM_sequential_state_reg[2]_1 (\FSM_sequential_state_reg[2]_0 ),
        .\FSM_sequential_state_reg[2]_2 (\FSM_sequential_state_reg[2]_1 ),
        .\FSM_sequential_state_reg[2]_3 (\FSM_sequential_state_reg[2]_2 ),
        .\FSM_sequential_state_reg[3] (futaba_phy__n_33),
        .\FSM_sequential_state_reg[4] (\FSM_sequential_state_reg[4]_0 ),
        .Q({state[4],Q[1],state[2],Q[0],state[0]}),
        .bram_vfd_rdata(bram_vfd_rdata),
        .\color_mode_shadow_reg[1] (futaba_phy__n_25),
        .column_major_shadow(column_major_shadow),
        .data_kickstart_reg_0(data_kickstart),
        .data_kickstart_reg_1(data_kickstart_reg),
        .data_kickstart_reg_2(data_kickstart_reg_0),
        .disable_greyscale_shadow(disable_greyscale_shadow),
        .dma_done(dma_done),
        .greyscale_tick(greyscale_tick),
        .init_rom_addr(init_rom_addr),
        .\init_rom_addr_shadow_reg[2] (\init_rom_addr[4]_INST_0_i_3_n_0 ),
        .\init_rom_addr_shadow_reg[2]_0 (\init_rom_addr[2]_INST_0_i_2_n_0 ),
        .\init_rom_addr_shadow_reg[2]_1 (\init_rom_addr[2]_INST_0_i_4_n_0 ),
        .\init_rom_addr_shadow_reg[3] (\init_rom_addr[3]_INST_0_i_2_n_0 ),
        .\init_rom_addr_shadow_reg[4] (init_rom_addr_shadow),
        .init_rom_rdata({init_rom_rdata[9:8],init_rom_rdata[5],init_rom_rdata[0]}),
        .\internal_data[5]_i_3 ({pixel_counter[13:8],pixel_counter[5:0]}),
        .\internal_data_reg[0]_0 (\internal_data_reg[0] ),
        .\internal_data_reg[0]_1 (axi4l_interface_n_4),
        .\internal_data_reg[0]_2 (axi4l_interface_n_68),
        .\internal_data_reg[1]_0 (axi4l_interface_n_118),
        .\internal_data_reg[2]_0 (axi4l_interface_n_105),
        .\internal_data_reg[3]_0 (axi4l_interface_n_104),
        .\internal_data_reg[4]_0 (axi4l_interface_n_10),
        .\internal_data_reg[5]_0 (axi4l_interface_n_102),
        .\internal_data_reg[6]_0 (axi4l_interface_n_103),
        .\pixel_counter_reg[13] (futaba_phy__n_32),
        .\pixel_counter_reg[1] (futaba_phy__n_29),
        .\pixel_counter_reg[9] (futaba_phy__n_30),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .spi_ncs(spi_ncs),
        .spi_ncs_reg_0(spi_ncs_reg),
        .spi_nrst(spi_nrst),
        .spi_nrst_reg_0(spi_nrst_reg),
        .spi_sck_reg_0(spi_sck_reg),
        .spi_sck_reg_1(spi_sck_reg_0),
        .spi_sdo(spi_sdo),
        .spi_sdo_next(spi_sdo_next),
        .spi_sdo_reg_0(spi_sdo_reg));
  FDRE greyscale_tick_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(greyscale_tick_reg_0),
        .Q(greyscale_tick),
        .R(axi4l_interface_n_4));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_rom_addr[2]_INST_0_i_2 
       (.I0(init_rom_addr_shadow[0]),
        .I1(init_rom_addr_shadow[1]),
        .O(\init_rom_addr[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_rom_addr[2]_INST_0_i_4 
       (.I0(state[0]),
        .I1(Q[0]),
        .O(\init_rom_addr[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \init_rom_addr[3]_INST_0_i_2 
       (.I0(init_rom_addr_shadow[1]),
        .I1(init_rom_addr_shadow[0]),
        .I2(init_rom_addr_shadow[2]),
        .O(\init_rom_addr[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \init_rom_addr[4]_INST_0_i_3 
       (.I0(state[2]),
        .I1(Q[1]),
        .I2(state[4]),
        .O(\init_rom_addr[4]_INST_0_i_3_n_0 ));
  FDRE \init_rom_addr_shadow_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(init_rom_addr[0]),
        .Q(init_rom_addr_shadow[0]),
        .R(axi4l_interface_n_4));
  FDRE \init_rom_addr_shadow_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(init_rom_addr[1]),
        .Q(init_rom_addr_shadow[1]),
        .R(axi4l_interface_n_4));
  FDRE \init_rom_addr_shadow_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(init_rom_addr[2]),
        .Q(init_rom_addr_shadow[2]),
        .R(axi4l_interface_n_4));
  FDRE \init_rom_addr_shadow_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(init_rom_addr[3]),
        .Q(init_rom_addr_shadow[3]),
        .R(axi4l_interface_n_4));
  FDRE \init_rom_addr_shadow_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(init_rom_addr[4]),
        .Q(init_rom_addr_shadow[4]),
        .R(axi4l_interface_n_4));
  LUT3 #(
    .INIT(8'h4F)) 
    \interrupt_timer[0]_i_1 
       (.I0(vfd_int_last2),
        .I1(vfd_int_last1),
        .I2(s_axi_aresetn),
        .O(\interrupt_timer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \interrupt_timer[0]_i_3 
       (.I0(interrupt_timer_reg[0]),
        .O(\interrupt_timer[0]_i_3_n_0 ));
  FDRE \interrupt_timer_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[0]_i_2_n_7 ),
        .Q(interrupt_timer_reg[0]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \interrupt_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\interrupt_timer_reg[0]_i_2_n_0 ,\interrupt_timer_reg[0]_i_2_n_1 ,\interrupt_timer_reg[0]_i_2_n_2 ,\interrupt_timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\interrupt_timer_reg[0]_i_2_n_4 ,\interrupt_timer_reg[0]_i_2_n_5 ,\interrupt_timer_reg[0]_i_2_n_6 ,\interrupt_timer_reg[0]_i_2_n_7 }),
        .S({interrupt_timer_reg[3:1],\interrupt_timer[0]_i_3_n_0 }));
  FDRE \interrupt_timer_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[8]_i_1_n_5 ),
        .Q(interrupt_timer_reg[10]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[8]_i_1_n_4 ),
        .Q(interrupt_timer_reg[11]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[12]_i_1_n_7 ),
        .Q(interrupt_timer_reg[12]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \interrupt_timer_reg[12]_i_1 
       (.CI(\interrupt_timer_reg[8]_i_1_n_0 ),
        .CO({\interrupt_timer_reg[12]_i_1_n_0 ,\interrupt_timer_reg[12]_i_1_n_1 ,\interrupt_timer_reg[12]_i_1_n_2 ,\interrupt_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interrupt_timer_reg[12]_i_1_n_4 ,\interrupt_timer_reg[12]_i_1_n_5 ,\interrupt_timer_reg[12]_i_1_n_6 ,\interrupt_timer_reg[12]_i_1_n_7 }),
        .S(interrupt_timer_reg[15:12]));
  FDRE \interrupt_timer_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[12]_i_1_n_6 ),
        .Q(interrupt_timer_reg[13]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[12]_i_1_n_5 ),
        .Q(interrupt_timer_reg[14]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[12]_i_1_n_4 ),
        .Q(interrupt_timer_reg[15]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[16]_i_1_n_7 ),
        .Q(interrupt_timer_reg[16]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \interrupt_timer_reg[16]_i_1 
       (.CI(\interrupt_timer_reg[12]_i_1_n_0 ),
        .CO({\interrupt_timer_reg[16]_i_1_n_0 ,\interrupt_timer_reg[16]_i_1_n_1 ,\interrupt_timer_reg[16]_i_1_n_2 ,\interrupt_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interrupt_timer_reg[16]_i_1_n_4 ,\interrupt_timer_reg[16]_i_1_n_5 ,\interrupt_timer_reg[16]_i_1_n_6 ,\interrupt_timer_reg[16]_i_1_n_7 }),
        .S(interrupt_timer_reg[19:16]));
  FDRE \interrupt_timer_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[16]_i_1_n_6 ),
        .Q(interrupt_timer_reg[17]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[16]_i_1_n_5 ),
        .Q(interrupt_timer_reg[18]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[16]_i_1_n_4 ),
        .Q(interrupt_timer_reg[19]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[0]_i_2_n_6 ),
        .Q(interrupt_timer_reg[1]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[20]_i_1_n_7 ),
        .Q(interrupt_timer_reg[20]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \interrupt_timer_reg[20]_i_1 
       (.CI(\interrupt_timer_reg[16]_i_1_n_0 ),
        .CO(\NLW_interrupt_timer_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_interrupt_timer_reg[20]_i_1_O_UNCONNECTED [3:1],\interrupt_timer_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,interrupt_timer_reg[20]}));
  FDRE \interrupt_timer_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[0]_i_2_n_5 ),
        .Q(interrupt_timer_reg[2]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[0]_i_2_n_4 ),
        .Q(interrupt_timer_reg[3]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[4]_i_1_n_7 ),
        .Q(interrupt_timer_reg[4]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \interrupt_timer_reg[4]_i_1 
       (.CI(\interrupt_timer_reg[0]_i_2_n_0 ),
        .CO({\interrupt_timer_reg[4]_i_1_n_0 ,\interrupt_timer_reg[4]_i_1_n_1 ,\interrupt_timer_reg[4]_i_1_n_2 ,\interrupt_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interrupt_timer_reg[4]_i_1_n_4 ,\interrupt_timer_reg[4]_i_1_n_5 ,\interrupt_timer_reg[4]_i_1_n_6 ,\interrupt_timer_reg[4]_i_1_n_7 }),
        .S(interrupt_timer_reg[7:4]));
  FDRE \interrupt_timer_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[4]_i_1_n_6 ),
        .Q(interrupt_timer_reg[5]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[4]_i_1_n_5 ),
        .Q(interrupt_timer_reg[6]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[4]_i_1_n_4 ),
        .Q(interrupt_timer_reg[7]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  FDRE \interrupt_timer_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[8]_i_1_n_7 ),
        .Q(interrupt_timer_reg[8]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \interrupt_timer_reg[8]_i_1 
       (.CI(\interrupt_timer_reg[4]_i_1_n_0 ),
        .CO({\interrupt_timer_reg[8]_i_1_n_0 ,\interrupt_timer_reg[8]_i_1_n_1 ,\interrupt_timer_reg[8]_i_1_n_2 ,\interrupt_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interrupt_timer_reg[8]_i_1_n_4 ,\interrupt_timer_reg[8]_i_1_n_5 ,\interrupt_timer_reg[8]_i_1_n_6 ,\interrupt_timer_reg[8]_i_1_n_7 }),
        .S(interrupt_timer_reg[11:8]));
  FDRE \interrupt_timer_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_timer_reg[8]_i_1_n_6 ),
        .Q(interrupt_timer_reg[9]),
        .R(\interrupt_timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DD05)) 
    m_axi_urgent_i_2
       (.I0(pixel_counter[6]),
        .I1(color_mode_shadow[0]),
        .I2(m_axi_urgent_i_4_n_0),
        .I3(color_mode_shadow[1]),
        .I4(pixel_counter[5]),
        .I5(pixel_counter[4]),
        .O(\pixel_counter_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h02200000)) 
    m_axi_urgent_i_3
       (.I0(state[0]),
        .I1(Q[1]),
        .I2(state[2]),
        .I3(Q[0]),
        .I4(state[4]),
        .O(\FSM_sequential_state_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    m_axi_urgent_i_4
       (.I0(color_mode_shadow[0]),
        .I1(pixel_counter[9]),
        .I2(pixel_counter[8]),
        .I3(pixel_counter[7]),
        .O(m_axi_urgent_i_4_n_0));
  FDRE m_axi_urgent_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_axi_urgent_reg_0),
        .Q(ddr_arb),
        .R(axi4l_interface_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out__1_carry
       (.CI(1'b0),
        .CO({p_1_out__1_carry_n_0,p_1_out__1_carry_n_1,p_1_out__1_carry_n_2,p_1_out__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_out__1_carry_i_1_n_0,p_1_out__1_carry_i_2_n_0,p_1_out__1_carry_i_3_n_0,1'b0}),
        .O({p_1_out__1_carry_n_4,p_1_out__1_carry_n_5,p_1_out__1_carry_n_6,p_1_out__1_carry_n_7}),
        .S({p_1_out__1_carry_i_4_n_0,p_1_out__1_carry_i_5_n_0,p_1_out__1_carry_i_6_n_0,p_1_out__1_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out__1_carry__0
       (.CI(p_1_out__1_carry_n_0),
        .CO({p_1_out__1_carry__0_n_0,p_1_out__1_carry__0_n_1,p_1_out__1_carry__0_n_2,p_1_out__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_out__1_carry__0_i_1_n_0,p_1_out__1_carry__0_i_2_n_0,p_1_out__1_carry__0_i_3_n_0,p_1_out__1_carry__0_i_4_n_0}),
        .O({p_1_out__1_carry__0_n_4,p_1_out__1_carry__0_n_5,p_1_out__1_carry__0_n_6,p_1_out__1_carry__0_n_7}),
        .S({p_1_out__1_carry__0_i_5_n_0,p_1_out__1_carry__0_i_6_n_0,p_1_out__1_carry__0_i_7_n_0,p_1_out__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hD00C)) 
    p_1_out__1_carry__0_i_1
       (.I0(color_mode_shadow[0]),
        .I1(vram_addr_shadow[12]),
        .I2(vram_addr_shadow[13]),
        .I3(color_mode_shadow[1]),
        .O(p_1_out__1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h08B2)) 
    p_1_out__1_carry__0_i_2
       (.I0(vram_addr_shadow[11]),
        .I1(color_mode_shadow[1]),
        .I2(color_mode_shadow[0]),
        .I3(vram_addr_shadow[12]),
        .O(p_1_out__1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0CA3)) 
    p_1_out__1_carry__0_i_3
       (.I0(vram_addr_shadow[10]),
        .I1(color_mode_shadow[0]),
        .I2(color_mode_shadow[1]),
        .I3(vram_addr_shadow[11]),
        .O(p_1_out__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    p_1_out__1_carry__0_i_4
       (.I0(vram_addr_shadow[10]),
        .I1(color_mode_shadow[1]),
        .I2(vram_addr_shadow[8]),
        .O(p_1_out__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96669699)) 
    p_1_out__1_carry__0_i_5
       (.I0(p_1_out__1_carry__0_i_1_n_0),
        .I1(vram_addr_shadow[14]),
        .I2(color_mode_shadow[0]),
        .I3(color_mode_shadow[1]),
        .I4(vram_addr_shadow[13]),
        .O(p_1_out__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hD23C2DC3)) 
    p_1_out__1_carry__0_i_6
       (.I0(color_mode_shadow[0]),
        .I1(vram_addr_shadow[12]),
        .I2(vram_addr_shadow[13]),
        .I3(color_mode_shadow[1]),
        .I4(p_1_out__1_carry__0_i_2_n_0),
        .O(p_1_out__1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h49B6B649)) 
    p_1_out__1_carry__0_i_7
       (.I0(vram_addr_shadow[11]),
        .I1(color_mode_shadow[1]),
        .I2(color_mode_shadow[0]),
        .I3(vram_addr_shadow[12]),
        .I4(p_1_out__1_carry__0_i_3_n_0),
        .O(p_1_out__1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h5CA3A35C)) 
    p_1_out__1_carry__0_i_8
       (.I0(vram_addr_shadow[10]),
        .I1(color_mode_shadow[0]),
        .I2(color_mode_shadow[1]),
        .I3(vram_addr_shadow[11]),
        .I4(p_1_out__1_carry__0_i_4_n_0),
        .O(p_1_out__1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out__1_carry__1
       (.CI(p_1_out__1_carry__0_n_0),
        .CO({p_1_out__1_carry__1_n_0,p_1_out__1_carry__1_n_1,p_1_out__1_carry__1_n_2,p_1_out__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vram_addr_shadow[17:16],p_1_out__1_carry__1_i_1_n_0,p_1_out__1_carry__1_i_2_n_0}),
        .O({p_1_out__1_carry__1_n_4,p_1_out__1_carry__1_n_5,p_1_out__1_carry__1_n_6,p_1_out__1_carry__1_n_7}),
        .S({p_1_out__1_carry__1_i_3_n_0,p_1_out__1_carry__1_i_4_n_0,p_1_out__1_carry__1_i_5_n_0,p_1_out__1_carry__1_i_6_n_0}));
  LUT4 #(
    .INIT(16'hFFEA)) 
    p_1_out__1_carry__1_i_1
       (.I0(vram_addr_shadow[15]),
        .I1(color_mode_shadow[1]),
        .I2(color_mode_shadow[0]),
        .I3(vram_addr_shadow[14]),
        .O(p_1_out__1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hC02E)) 
    p_1_out__1_carry__1_i_2
       (.I0(vram_addr_shadow[13]),
        .I1(color_mode_shadow[1]),
        .I2(color_mode_shadow[0]),
        .I3(vram_addr_shadow[14]),
        .O(p_1_out__1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__1_i_3
       (.I0(vram_addr_shadow[17]),
        .I1(vram_addr_shadow[18]),
        .O(p_1_out__1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__1_i_4
       (.I0(vram_addr_shadow[16]),
        .I1(vram_addr_shadow[17]),
        .O(p_1_out__1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFEA0015)) 
    p_1_out__1_carry__1_i_5
       (.I0(vram_addr_shadow[14]),
        .I1(color_mode_shadow[0]),
        .I2(color_mode_shadow[1]),
        .I3(vram_addr_shadow[15]),
        .I4(vram_addr_shadow[16]),
        .O(p_1_out__1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h3FEEC011)) 
    p_1_out__1_carry__1_i_6
       (.I0(vram_addr_shadow[13]),
        .I1(vram_addr_shadow[14]),
        .I2(color_mode_shadow[0]),
        .I3(color_mode_shadow[1]),
        .I4(vram_addr_shadow[15]),
        .O(p_1_out__1_carry__1_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out__1_carry__2
       (.CI(p_1_out__1_carry__1_n_0),
        .CO({p_1_out__1_carry__2_n_0,p_1_out__1_carry__2_n_1,p_1_out__1_carry__2_n_2,p_1_out__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(vram_addr_shadow[21:18]),
        .O({p_1_out__1_carry__2_n_4,p_1_out__1_carry__2_n_5,p_1_out__1_carry__2_n_6,p_1_out__1_carry__2_n_7}),
        .S({p_1_out__1_carry__2_i_1_n_0,p_1_out__1_carry__2_i_2_n_0,p_1_out__1_carry__2_i_3_n_0,p_1_out__1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__2_i_1
       (.I0(vram_addr_shadow[21]),
        .I1(vram_addr_shadow[22]),
        .O(p_1_out__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__2_i_2
       (.I0(vram_addr_shadow[20]),
        .I1(vram_addr_shadow[21]),
        .O(p_1_out__1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__2_i_3
       (.I0(vram_addr_shadow[19]),
        .I1(vram_addr_shadow[20]),
        .O(p_1_out__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__2_i_4
       (.I0(vram_addr_shadow[18]),
        .I1(vram_addr_shadow[19]),
        .O(p_1_out__1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out__1_carry__3
       (.CI(p_1_out__1_carry__2_n_0),
        .CO({p_1_out__1_carry__3_n_0,p_1_out__1_carry__3_n_1,p_1_out__1_carry__3_n_2,p_1_out__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(vram_addr_shadow[25:22]),
        .O({p_1_out__1_carry__3_n_4,p_1_out__1_carry__3_n_5,p_1_out__1_carry__3_n_6,p_1_out__1_carry__3_n_7}),
        .S({p_1_out__1_carry__3_i_1_n_0,p_1_out__1_carry__3_i_2_n_0,p_1_out__1_carry__3_i_3_n_0,p_1_out__1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__3_i_1
       (.I0(vram_addr_shadow[25]),
        .I1(vram_addr_shadow[26]),
        .O(p_1_out__1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__3_i_2
       (.I0(vram_addr_shadow[24]),
        .I1(vram_addr_shadow[25]),
        .O(p_1_out__1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__3_i_3
       (.I0(vram_addr_shadow[23]),
        .I1(vram_addr_shadow[24]),
        .O(p_1_out__1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__3_i_4
       (.I0(vram_addr_shadow[22]),
        .I1(vram_addr_shadow[23]),
        .O(p_1_out__1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out__1_carry__4
       (.CI(p_1_out__1_carry__3_n_0),
        .CO({p_1_out__1_carry__4_n_0,p_1_out__1_carry__4_n_1,p_1_out__1_carry__4_n_2,p_1_out__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(vram_addr_shadow[29:26]),
        .O({p_1_out__1_carry__4_n_4,p_1_out__1_carry__4_n_5,p_1_out__1_carry__4_n_6,p_1_out__1_carry__4_n_7}),
        .S({p_1_out__1_carry__4_i_1_n_0,p_1_out__1_carry__4_i_2_n_0,p_1_out__1_carry__4_i_3_n_0,p_1_out__1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__4_i_1
       (.I0(vram_addr_shadow[29]),
        .I1(vram_addr_shadow[30]),
        .O(p_1_out__1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__4_i_2
       (.I0(vram_addr_shadow[28]),
        .I1(vram_addr_shadow[29]),
        .O(p_1_out__1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__4_i_3
       (.I0(vram_addr_shadow[27]),
        .I1(vram_addr_shadow[28]),
        .O(p_1_out__1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__4_i_4
       (.I0(vram_addr_shadow[26]),
        .I1(vram_addr_shadow[27]),
        .O(p_1_out__1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out__1_carry__5
       (.CI(p_1_out__1_carry__4_n_0),
        .CO(NLW_p_1_out__1_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_1_out__1_carry__5_O_UNCONNECTED[3:1],p_1_out__1_carry__5_n_7}),
        .S({1'b0,1'b0,1'b0,futaba_dma__n_38}));
  LUT3 #(
    .INIT(8'h9C)) 
    p_1_out__1_carry_i_1
       (.I0(vram_addr_shadow[8]),
        .I1(vram_addr_shadow[10]),
        .I2(color_mode_shadow[1]),
        .O(p_1_out__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_1_out__1_carry_i_2
       (.I0(vram_addr_shadow[9]),
        .I1(color_mode_shadow[0]),
        .I2(color_mode_shadow[1]),
        .O(p_1_out__1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__1_carry_i_3
       (.I0(vram_addr_shadow[8]),
        .O(p_1_out__1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h59596A95)) 
    p_1_out__1_carry_i_4
       (.I0(vram_addr_shadow[10]),
        .I1(color_mode_shadow[1]),
        .I2(vram_addr_shadow[8]),
        .I3(color_mode_shadow[0]),
        .I4(vram_addr_shadow[9]),
        .O(p_1_out__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_1_out__1_carry_i_5
       (.I0(color_mode_shadow[0]),
        .I1(vram_addr_shadow[9]),
        .I2(vram_addr_shadow[8]),
        .O(p_1_out__1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    p_1_out__1_carry_i_6
       (.I0(color_mode_shadow[1]),
        .I1(vram_addr_shadow[7]),
        .I2(vram_addr_shadow[8]),
        .O(p_1_out__1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out__1_carry_i_7
       (.I0(color_mode_shadow[1]),
        .I1(vram_addr_shadow[7]),
        .O(p_1_out__1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_counter[0]_i_1 
       (.I0(pixel_counter[0]),
        .O(\pixel_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_counter[13]_i_2 
       (.I0(data0[13]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\pixel_counter[9]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_counter_next0_carry
       (.CI(1'b0),
        .CO({pixel_counter_next0_carry_n_0,pixel_counter_next0_carry_n_1,pixel_counter_next0_carry_n_2,pixel_counter_next0_carry_n_3}),
        .CYINIT(pixel_counter[0]),
        .DI(pixel_counter[4:1]),
        .O(data0[4:1]),
        .S({pixel_counter_next0_carry_i_1_n_0,pixel_counter_next0_carry_i_2_n_0,pixel_counter_next0_carry_i_3_n_0,pixel_counter_next0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_counter_next0_carry__0
       (.CI(pixel_counter_next0_carry_n_0),
        .CO({pixel_counter_next0_carry__0_n_0,pixel_counter_next0_carry__0_n_1,pixel_counter_next0_carry__0_n_2,pixel_counter_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_counter[8:5]),
        .O(data0[8:5]),
        .S({pixel_counter_next0_carry__0_i_1_n_0,pixel_counter_next0_carry__0_i_2_n_0,pixel_counter_next0_carry__0_i_3_n_0,pixel_counter_next0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry__0_i_1
       (.I0(pixel_counter[8]),
        .O(pixel_counter_next0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry__0_i_2
       (.I0(pixel_counter[7]),
        .O(pixel_counter_next0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry__0_i_3
       (.I0(pixel_counter[6]),
        .O(pixel_counter_next0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry__0_i_4
       (.I0(pixel_counter[5]),
        .O(pixel_counter_next0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_counter_next0_carry__1
       (.CI(pixel_counter_next0_carry__0_n_0),
        .CO({pixel_counter_next0_carry__1_n_0,pixel_counter_next0_carry__1_n_1,pixel_counter_next0_carry__1_n_2,pixel_counter_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_counter[12:9]),
        .O(data0[12:9]),
        .S({pixel_counter_next0_carry__1_i_1_n_0,pixel_counter_next0_carry__1_i_2_n_0,pixel_counter_next0_carry__1_i_3_n_0,pixel_counter_next0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry__1_i_1
       (.I0(pixel_counter[12]),
        .O(pixel_counter_next0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry__1_i_2
       (.I0(pixel_counter[11]),
        .O(pixel_counter_next0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry__1_i_3
       (.I0(pixel_counter[10]),
        .O(pixel_counter_next0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry__1_i_4
       (.I0(pixel_counter[9]),
        .O(pixel_counter_next0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_counter_next0_carry__2
       (.CI(pixel_counter_next0_carry__1_n_0),
        .CO(NLW_pixel_counter_next0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_counter_next0_carry__2_O_UNCONNECTED[3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,pixel_counter_next0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry__2_i_1
       (.I0(pixel_counter[13]),
        .O(pixel_counter_next0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry_i_1
       (.I0(pixel_counter[4]),
        .O(pixel_counter_next0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry_i_2
       (.I0(pixel_counter[3]),
        .O(pixel_counter_next0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry_i_3
       (.I0(pixel_counter[2]),
        .O(pixel_counter_next0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_counter_next0_carry_i_4
       (.I0(pixel_counter[1]),
        .O(pixel_counter_next0_carry_i_4_n_0));
  FDSE \pixel_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[0]_i_1_n_0 ),
        .Q(pixel_counter[0]),
        .S(axi4l_interface_n_4));
  FDRE \pixel_counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[10]_i_1_n_0 ),
        .Q(pixel_counter[10]),
        .R(axi4l_interface_n_4));
  FDRE \pixel_counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[11]_i_1_n_0 ),
        .Q(pixel_counter[11]),
        .R(axi4l_interface_n_4));
  FDSE \pixel_counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[12]_i_1_n_0 ),
        .Q(pixel_counter[12]),
        .S(axi4l_interface_n_4));
  FDSE \pixel_counter_reg[13] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[13]_i_2_n_0 ),
        .Q(pixel_counter[13]),
        .S(axi4l_interface_n_4));
  FDSE \pixel_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[1]_i_1_n_0 ),
        .Q(pixel_counter[1]),
        .S(axi4l_interface_n_4));
  FDSE \pixel_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[2]_i_1_n_0 ),
        .Q(pixel_counter[2]),
        .S(axi4l_interface_n_4));
  FDSE \pixel_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[3]_i_1_n_0 ),
        .Q(pixel_counter[3]),
        .S(axi4l_interface_n_4));
  FDSE \pixel_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[4]_i_1_n_0 ),
        .Q(pixel_counter[4]),
        .S(axi4l_interface_n_4));
  FDSE \pixel_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[5]_i_1_n_0 ),
        .Q(pixel_counter[5]),
        .S(axi4l_interface_n_4));
  FDSE \pixel_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[6]_i_1_n_0 ),
        .Q(pixel_counter[6]),
        .S(axi4l_interface_n_4));
  FDSE \pixel_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[7]_i_1_n_0 ),
        .Q(pixel_counter[7]),
        .S(axi4l_interface_n_4));
  FDSE \pixel_counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[8]_i_1_n_0 ),
        .Q(pixel_counter[8]),
        .S(axi4l_interface_n_4));
  FDRE \pixel_counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(pixel_counter_next),
        .D(\pixel_counter[9]_i_1_n_0 ),
        .Q(pixel_counter[9]),
        .R(axi4l_interface_n_4));
  FDRE vfd_int_last1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(vfd_int),
        .Q(vfd_int_last1),
        .R(axi4l_interface_n_4));
  FDRE vfd_int_last2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(vfd_int_last1),
        .Q(vfd_int_last2),
        .R(axi4l_interface_n_4));
  top_futaba_controller_wr_0_0_vfd_pwr_controller vfd_pwr_controller_
       (.DI({axi4l_interface_n_36,axi4l_interface_n_37,axi4l_interface_n_38,axi4l_interface_n_39}),
        .Q(\regs_wdata[3]_10 ),
        .S({axi4l_interface_n_20,axi4l_interface_n_21,axi4l_interface_n_22,axi4l_interface_n_23}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .vf_en(vf_en),
        .vf_real3_carry__0_0({axi4l_interface_n_112,axi4l_interface_n_113,axi4l_interface_n_114,axi4l_interface_n_115}),
        .vf_real3_carry__0_1(\regs[1]_4 ),
        .\vf_real3_inferred__0/i__carry__0_0 ({axi4l_interface_n_60,axi4l_interface_n_61,axi4l_interface_n_62,axi4l_interface_n_63}),
        .\vf_real3_inferred__0/i__carry__0_1 ({axi4l_interface_n_44,axi4l_interface_n_45,axi4l_interface_n_46,axi4l_interface_n_47}),
        .\vf_real[11]_i_4_0 ({axi4l_interface_n_66,axi4l_interface_n_67}),
        .\vf_real[11]_i_4_1 ({axi4l_interface_n_64,axi4l_interface_n_65}),
        .\vf_real_reg[0]_0 ({axi4l_interface_n_116,axi4l_interface_n_117}),
        .\vf_real_reg[0]_1 (axi4l_interface_n_101),
        .\vf_real_reg[0]_2 (axi4l_interface_n_4),
        .vf_t1(vf_t1),
        .vf_t2(vf_t2),
        .vh_en(vh_en),
        .vh_real3_carry__0_0({axi4l_interface_n_106,axi4l_interface_n_107,axi4l_interface_n_108,axi4l_interface_n_109}),
        .vh_real3_carry__0_1(\regs[0]_3 ),
        .\vh_real[11]_i_6_0 ({axi4l_interface_n_42,axi4l_interface_n_43}),
        .\vh_real[11]_i_6_1 ({axi4l_interface_n_40,axi4l_interface_n_41}),
        .\vh_real_reg[0]_0 ({axi4l_interface_n_110,axi4l_interface_n_111}),
        .\vh_real_reg[11]_0 (\regs_wdata[2]_9 ));
  FDRE \vram_addr_shadow_reg[10] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [10]),
        .Q(vram_addr_shadow[10]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[11] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [11]),
        .Q(vram_addr_shadow[11]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[12] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [12]),
        .Q(vram_addr_shadow[12]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[13] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [13]),
        .Q(vram_addr_shadow[13]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[14] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [14]),
        .Q(vram_addr_shadow[14]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[15] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [15]),
        .Q(vram_addr_shadow[15]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[16] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [16]),
        .Q(vram_addr_shadow[16]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[17] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [17]),
        .Q(vram_addr_shadow[17]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[18] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [18]),
        .Q(vram_addr_shadow[18]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[19] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [19]),
        .Q(vram_addr_shadow[19]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[20] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [20]),
        .Q(vram_addr_shadow[20]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[21] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [21]),
        .Q(vram_addr_shadow[21]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[22] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [22]),
        .Q(vram_addr_shadow[22]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[23] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [23]),
        .Q(vram_addr_shadow[23]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[24] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [24]),
        .Q(vram_addr_shadow[24]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[25] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [25]),
        .Q(vram_addr_shadow[25]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[26] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [26]),
        .Q(vram_addr_shadow[26]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[27] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [27]),
        .Q(vram_addr_shadow[27]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[28] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [28]),
        .Q(vram_addr_shadow[28]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[29] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [29]),
        .Q(vram_addr_shadow[29]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[30] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [30]),
        .Q(vram_addr_shadow[30]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[31] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [31]),
        .Q(vram_addr_shadow[31]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[3] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [3]),
        .Q(vram_addr_shadow[3]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[4] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [4]),
        .Q(vram_addr_shadow[4]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[5] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [5]),
        .Q(vram_addr_shadow[5]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[6] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [6]),
        .Q(vram_addr_shadow[6]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[7] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [7]),
        .Q(vram_addr_shadow[7]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[8] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [8]),
        .Q(vram_addr_shadow[8]),
        .R(1'b0));
  FDRE \vram_addr_shadow_reg[9] 
       (.C(s_axi_aclk),
        .CE(color_mode_shadow_next),
        .D(\regs[10]_8 [9]),
        .Q(vram_addr_shadow[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "futaba_controller_wrapper" *) 
module top_futaba_controller_wr_0_0_futaba_controller_wrapper
   (m_axi_arvalid,
    m_axi_araddr,
    spi_ncs,
    spi_sdo,
    bram_dma_addr,
    ddr_arb,
    core_int_started,
    core_int_finished,
    spi_sck_reg,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_rvalid,
    s_axi_rresp,
    spi_nrst,
    init_rom_addr,
    bram_vfd_addr,
    vh_en,
    vf_t1,
    vf_t2,
    vf_en,
    s_axi_rdata,
    s_axi_aclk,
    vfd_int,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_awaddr,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    init_rom_rdata,
    m_axi_rvalid,
    m_axi_arready,
    m_axi_rlast,
    s_axi_rready,
    s_axi_araddr,
    bram_vfd_rdata);
  output m_axi_arvalid;
  output [28:0]m_axi_araddr;
  output spi_ncs;
  output spi_sdo;
  output [4:0]bram_dma_addr;
  output [0:0]ddr_arb;
  output core_int_started;
  output core_int_finished;
  output spi_sck_reg;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output s_axi_rvalid;
  output [0:0]s_axi_rresp;
  output spi_nrst;
  output [4:0]init_rom_addr;
  output [4:0]bram_vfd_addr;
  output vh_en;
  output vf_t1;
  output vf_t2;
  output vf_en;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input vfd_int;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [3:0]s_axi_awaddr;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input [9:0]init_rom_rdata;
  input m_axi_rvalid;
  input m_axi_arready;
  input m_axi_rlast;
  input s_axi_rready;
  input [3:0]s_axi_araddr;
  input [63:0]bram_vfd_rdata;

  wire [4:0]bram_dma_addr;
  wire [4:0]bram_vfd_addr;
  wire [63:0]bram_vfd_rdata;
  wire color_mode_shadow_next;
  wire core_int_finished;
  wire core_int_finished_i_1_n_0;
  wire core_int_finished_next;
  wire core_int_started;
  wire core_int_started_i_1_n_0;
  wire data_kickstart_i_1_n_0;
  wire [0:0]ddr_arb;
  wire dma_done;
  wire dma_pingpong_idx_i_2_n_0;
  wire futaba_controller__n_52;
  wire futaba_controller__n_53;
  wire futaba_controller__n_62;
  wire futaba_controller__n_63;
  wire futaba_controller__n_64;
  wire futaba_controller__n_65;
  wire futaba_controller__n_67;
  wire futaba_controller__n_68;
  wire futaba_controller__n_69;
  wire futaba_controller__n_73;
  wire futaba_controller__n_74;
  wire futaba_controller__n_80;
  wire futaba_controller__n_81;
  wire futaba_controller__n_82;
  wire futaba_controller__n_83;
  wire futaba_controller__n_84;
  wire futaba_controller__n_85;
  wire futaba_controller__n_87;
  wire futaba_controller__n_88;
  wire futaba_controller__n_89;
  wire futaba_controller__n_90;
  wire futaba_controller__n_91;
  wire \futaba_phy_/data_kickstart ;
  wire \futaba_phy_/spi_sdo_next ;
  wire greyscale_tick;
  wire greyscale_tick_i_1_n_0;
  wire [4:0]init_rom_addr;
  wire [9:0]init_rom_rdata;
  wire \int_reg[0]__3_i_1_n_0 ;
  wire \int_reg[0]__6_i_1_n_0 ;
  wire \int_reg[0]__7_i_1_n_0 ;
  wire [28:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire m_axi_urgent_i_1_n_0;
  wire \regs[4]_0 ;
  wire \regs[7]_1 ;
  wire \regs[8]_2 ;
  wire [1:0]\regs[9]_7 ;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spi_ncs;
  wire spi_ncs_i_1_n_0;
  wire spi_nrst;
  wire spi_sck_i_1_n_0;
  wire spi_sck_reg;
  wire spi_sdo;
  wire spi_sdo_i_1_n_0;
  wire [3:1]state;
  wire vf_en;
  wire vf_t1;
  wire vf_t2;
  wire vfd_int;
  wire vh_en;

  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    core_int_finished_i_1
       (.I0(core_int_finished),
        .I1(core_int_finished_next),
        .I2(\regs[9]_7 [0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_aresetn),
        .I5(s_axi_awvalid),
        .O(core_int_finished_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    core_int_started_i_1
       (.I0(core_int_started),
        .I1(futaba_controller__n_73),
        .I2(futaba_controller__n_69),
        .I3(\regs[9]_7 [1]),
        .I4(futaba_controller__n_91),
        .O(core_int_started_i_1_n_0));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    data_kickstart_i_1
       (.I0(futaba_controller__n_67),
        .I1(futaba_controller__n_62),
        .I2(futaba_controller__n_82),
        .I3(futaba_controller__n_64),
        .I4(\futaba_phy_/data_kickstart ),
        .O(data_kickstart_i_1_n_0));
  LUT3 #(
    .INIT(8'h34)) 
    dma_pingpong_idx_i_2
       (.I0(state[3]),
        .I1(futaba_controller__n_74),
        .I2(bram_dma_addr[4]),
        .O(dma_pingpong_idx_i_2_n_0));
  top_futaba_controller_wr_0_0_futaba_controller futaba_controller_
       (.\FSM_sequential_state_reg[0]_0 (futaba_controller__n_63),
        .\FSM_sequential_state_reg[0]_1 (futaba_controller__n_64),
        .\FSM_sequential_state_reg[0]_2 (futaba_controller__n_67),
        .\FSM_sequential_state_reg[0]_3 (futaba_controller__n_73),
        .\FSM_sequential_state_reg[0]_4 (futaba_controller__n_80),
        .\FSM_sequential_state_reg[0]_5 (futaba_controller__n_90),
        .\FSM_sequential_state_reg[1]_0 (futaba_controller__n_81),
        .\FSM_sequential_state_reg[1]_1 (futaba_controller__n_82),
        .\FSM_sequential_state_reg[1]_2 (futaba_controller__n_83),
        .\FSM_sequential_state_reg[2]_0 (futaba_controller__n_62),
        .\FSM_sequential_state_reg[2]_1 (futaba_controller__n_84),
        .\FSM_sequential_state_reg[2]_2 (futaba_controller__n_89),
        .\FSM_sequential_state_reg[4]_0 (futaba_controller__n_65),
        .\FSM_sequential_state_reg[4]_1 (futaba_controller__n_74),
        .Q({state[3],state[1]}),
        .bram_dma_addr(bram_dma_addr),
        .bram_vfd_addr(bram_vfd_addr),
        .bram_vfd_rdata(bram_vfd_rdata),
        .color_mode_shadow_next(color_mode_shadow_next),
        .core_int_finished(core_int_finished),
        .core_int_finished_next(core_int_finished_next),
        .core_int_finished_reg_0(core_int_finished_i_1_n_0),
        .core_int_started(core_int_started),
        .core_int_started_reg_0(core_int_started_i_1_n_0),
        .data_kickstart(\futaba_phy_/data_kickstart ),
        .data_kickstart_reg(futaba_controller__n_68),
        .data_kickstart_reg_0(data_kickstart_i_1_n_0),
        .ddr_arb(ddr_arb),
        .dma_done(dma_done),
        .dma_pingpong_idx_reg_0(dma_pingpong_idx_i_2_n_0),
        .greyscale_tick(greyscale_tick),
        .greyscale_tick_reg_0(greyscale_tick_i_1_n_0),
        .init_rom_addr(init_rom_addr),
        .init_rom_rdata(init_rom_rdata),
        .\int_reg_reg[0]__3 (\int_reg[0]__3_i_1_n_0 ),
        .\int_reg_reg[0]__6 (\int_reg[0]__6_i_1_n_0 ),
        .\int_reg_reg[0]__7 (\int_reg[0]__7_i_1_n_0 ),
        .\internal_data_reg[0] (futaba_controller__n_88),
        .\interrupt_timer_reg[2]_0 (futaba_controller__n_69),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_urgent_reg_0(m_axi_urgent_i_1_n_0),
        .\pixel_counter_reg[6]_0 (futaba_controller__n_85),
        .\regs[4]_0 (\regs[4]_0 ),
        .\regs[7]_1 (\regs[7]_1 ),
        .\regs[8]_2 (\regs[8]_2 ),
        .\regs[9]_7 (\regs[9]_7 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .\s_axi_awaddr[4] (futaba_controller__n_53),
        .\s_axi_awaddr[5] (futaba_controller__n_52),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(futaba_controller__n_91),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .spi_ncs(spi_ncs),
        .spi_ncs_reg(spi_ncs_i_1_n_0),
        .spi_nrst(spi_nrst),
        .spi_nrst_reg(futaba_controller__n_87),
        .spi_sck_reg(spi_sck_reg),
        .spi_sck_reg_0(spi_sck_i_1_n_0),
        .spi_sdo(spi_sdo),
        .spi_sdo_next(\futaba_phy_/spi_sdo_next ),
        .spi_sdo_reg(spi_sdo_i_1_n_0),
        .vf_en(vf_en),
        .vf_t1(vf_t1),
        .vf_t2(vf_t2),
        .vfd_int(vfd_int),
        .vh_en(vh_en));
  LUT2 #(
    .INIT(4'h6)) 
    greyscale_tick_i_1
       (.I0(color_mode_shadow_next),
        .I1(greyscale_tick),
        .O(greyscale_tick_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \int_reg[0]__3_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(futaba_controller__n_53),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[1]),
        .I5(\regs[4]_0 ),
        .O(\int_reg[0]__3_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \int_reg[0]__6_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_awaddr[0]),
        .I3(futaba_controller__n_53),
        .I4(s_axi_awaddr[1]),
        .I5(\regs[7]_1 ),
        .O(\int_reg[0]__6_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \int_reg[0]__7_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_awaddr[1]),
        .I3(futaba_controller__n_52),
        .I4(\regs[8]_2 ),
        .O(\int_reg[0]__7_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000EFFFF000E0000)) 
    m_axi_urgent_i_1
       (.I0(futaba_controller__n_85),
        .I1(state[1]),
        .I2(state[3]),
        .I3(dma_done),
        .I4(futaba_controller__n_90),
        .I5(ddr_arb),
        .O(m_axi_urgent_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAE00A2)) 
    spi_ncs_i_1
       (.I0(spi_ncs),
        .I1(futaba_controller__n_89),
        .I2(futaba_controller__n_63),
        .I3(futaba_controller__n_62),
        .I4(futaba_controller__n_84),
        .I5(futaba_controller__n_87),
        .O(spi_ncs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF9BDF9B55)) 
    spi_sck_i_1
       (.I0(spi_sck_reg),
        .I1(futaba_controller__n_82),
        .I2(futaba_controller__n_68),
        .I3(futaba_controller__n_83),
        .I4(futaba_controller__n_65),
        .I5(futaba_controller__n_87),
        .O(spi_sck_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E2222)) 
    spi_sdo_i_1
       (.I0(spi_sdo),
        .I1(\futaba_phy_/spi_sdo_next ),
        .I2(futaba_controller__n_80),
        .I3(futaba_controller__n_81),
        .I4(futaba_controller__n_88),
        .I5(futaba_controller__n_87),
        .O(spi_sdo_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "futaba_dma" *) 
module top_futaba_controller_wr_0_0_futaba_dma
   (m_axi_arvalid,
    m_axi_araddr,
    core_int_finished_next,
    \pixel_counter_reg[8] ,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_sequential_state_reg[4] ,
    bram_dma_addr,
    S,
    m_axi_arvalid_reg_0,
    s_axi_aclk,
    core_int_finished_reg,
    Q,
    core_int_finished_reg_0,
    \regs[9]_7 ,
    m_axi_rvalid,
    m_axi_arready,
    m_axi_rlast,
    m_axi_arvalid_i_2_0,
    m_axi_arvalid_reg_1,
    O,
    \internal_address_reg[30]_0 ,
    \internal_address_reg[26]_0 ,
    \internal_address_reg[22]_0 ,
    \internal_address_reg[18]_0 ,
    \internal_address_reg[14]_0 ,
    \internal_address_reg[10]_0 ,
    p_1_out__1_carry__5);
  output m_axi_arvalid;
  output [28:0]m_axi_araddr;
  output core_int_finished_next;
  output \pixel_counter_reg[8] ;
  output \FSM_onehot_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[4] ;
  output [3:0]bram_dma_addr;
  output [0:0]S;
  input m_axi_arvalid_reg_0;
  input s_axi_aclk;
  input core_int_finished_reg;
  input [4:0]Q;
  input core_int_finished_reg_0;
  input [0:0]\regs[9]_7 ;
  input m_axi_rvalid;
  input m_axi_arready;
  input m_axi_rlast;
  input [7:0]m_axi_arvalid_i_2_0;
  input [1:0]m_axi_arvalid_reg_1;
  input [0:0]O;
  input [3:0]\internal_address_reg[30]_0 ;
  input [3:0]\internal_address_reg[26]_0 ;
  input [3:0]\internal_address_reg[22]_0 ;
  input [3:0]\internal_address_reg[18]_0 ;
  input [3:0]\internal_address_reg[14]_0 ;
  input [3:0]\internal_address_reg[10]_0 ;
  input [5:0]p_1_out__1_carry__5;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[4] ;
  wire [0:0]O;
  wire [4:0]Q;
  wire [0:0]S;
  wire [3:0]bram_dma_addr;
  wire \burst_counter[0]_i_1_n_0 ;
  wire \burst_counter[1]_i_1_n_0 ;
  wire \burst_counter[2]_i_1_n_0 ;
  wire \burst_counter[3]_i_2_n_0 ;
  wire burst_counter_next;
  wire core_int_finished_next;
  wire core_int_finished_reg;
  wire core_int_finished_reg_0;
  wire [31:6]in6;
  wire \internal_address[10]_i_1_n_0 ;
  wire \internal_address[11]_i_1_n_0 ;
  wire \internal_address[12]_i_1_n_0 ;
  wire \internal_address[13]_i_1_n_0 ;
  wire \internal_address[14]_i_1_n_0 ;
  wire \internal_address[15]_i_1_n_0 ;
  wire \internal_address[16]_i_1_n_0 ;
  wire \internal_address[17]_i_1_n_0 ;
  wire \internal_address[18]_i_1_n_0 ;
  wire \internal_address[19]_i_1_n_0 ;
  wire \internal_address[20]_i_1_n_0 ;
  wire \internal_address[21]_i_1_n_0 ;
  wire \internal_address[22]_i_1_n_0 ;
  wire \internal_address[23]_i_1_n_0 ;
  wire \internal_address[24]_i_1_n_0 ;
  wire \internal_address[25]_i_1_n_0 ;
  wire \internal_address[26]_i_1_n_0 ;
  wire \internal_address[27]_i_1_n_0 ;
  wire \internal_address[28]_i_1_n_0 ;
  wire \internal_address[29]_i_1_n_0 ;
  wire \internal_address[30]_i_1_n_0 ;
  wire \internal_address[31]_i_2_n_0 ;
  wire \internal_address[31]_i_3_n_0 ;
  wire \internal_address[31]_i_4_n_0 ;
  wire \internal_address[3]_i_1_n_0 ;
  wire \internal_address[4]_i_1_n_0 ;
  wire \internal_address[5]_i_1_n_0 ;
  wire \internal_address[6]_i_1_n_0 ;
  wire \internal_address[7]_i_1_n_0 ;
  wire \internal_address[8]_i_1_n_0 ;
  wire \internal_address[9]_i_1_n_0 ;
  wire internal_address_next;
  wire internal_address_next0_carry__0_i_1_n_0;
  wire internal_address_next0_carry__0_i_2_n_0;
  wire internal_address_next0_carry__0_i_3_n_0;
  wire internal_address_next0_carry__0_i_4_n_0;
  wire internal_address_next0_carry__0_n_0;
  wire internal_address_next0_carry__0_n_1;
  wire internal_address_next0_carry__0_n_2;
  wire internal_address_next0_carry__0_n_3;
  wire internal_address_next0_carry__1_i_1_n_0;
  wire internal_address_next0_carry__1_i_2_n_0;
  wire internal_address_next0_carry__1_i_3_n_0;
  wire internal_address_next0_carry__1_i_4_n_0;
  wire internal_address_next0_carry__1_n_0;
  wire internal_address_next0_carry__1_n_1;
  wire internal_address_next0_carry__1_n_2;
  wire internal_address_next0_carry__1_n_3;
  wire internal_address_next0_carry__2_i_1_n_0;
  wire internal_address_next0_carry__2_i_2_n_0;
  wire internal_address_next0_carry__2_i_3_n_0;
  wire internal_address_next0_carry__2_i_4_n_0;
  wire internal_address_next0_carry__2_n_0;
  wire internal_address_next0_carry__2_n_1;
  wire internal_address_next0_carry__2_n_2;
  wire internal_address_next0_carry__2_n_3;
  wire internal_address_next0_carry__3_i_1_n_0;
  wire internal_address_next0_carry__3_i_2_n_0;
  wire internal_address_next0_carry__3_i_3_n_0;
  wire internal_address_next0_carry__3_i_4_n_0;
  wire internal_address_next0_carry__3_n_0;
  wire internal_address_next0_carry__3_n_1;
  wire internal_address_next0_carry__3_n_2;
  wire internal_address_next0_carry__3_n_3;
  wire internal_address_next0_carry__4_i_1_n_0;
  wire internal_address_next0_carry__4_i_2_n_0;
  wire internal_address_next0_carry__4_i_3_n_0;
  wire internal_address_next0_carry__4_i_4_n_0;
  wire internal_address_next0_carry__4_n_0;
  wire internal_address_next0_carry__4_n_1;
  wire internal_address_next0_carry__4_n_2;
  wire internal_address_next0_carry__4_n_3;
  wire internal_address_next0_carry__5_i_1_n_0;
  wire internal_address_next0_carry__5_i_2_n_0;
  wire internal_address_next0_carry__5_n_3;
  wire internal_address_next0_carry_i_1_n_0;
  wire internal_address_next0_carry_i_2_n_0;
  wire internal_address_next0_carry_i_3_n_0;
  wire internal_address_next0_carry_n_0;
  wire internal_address_next0_carry_n_1;
  wire internal_address_next0_carry_n_2;
  wire internal_address_next0_carry_n_3;
  wire [3:0]\internal_address_reg[10]_0 ;
  wire [3:0]\internal_address_reg[14]_0 ;
  wire [3:0]\internal_address_reg[18]_0 ;
  wire [3:0]\internal_address_reg[22]_0 ;
  wire [3:0]\internal_address_reg[26]_0 ;
  wire [3:0]\internal_address_reg[30]_0 ;
  wire [28:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [7:0]m_axi_arvalid_i_2_0;
  wire m_axi_arvalid_i_3_n_0;
  wire m_axi_arvalid_i_4_n_0;
  wire m_axi_arvalid_next;
  wire m_axi_arvalid_reg_0;
  wire [1:0]m_axi_arvalid_reg_1;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire [5:0]p_1_out__1_carry__5;
  wire \pixel_counter_reg[8] ;
  wire [0:0]\regs[9]_7 ;
  wire s_axi_aclk;
  wire [2:1]state;
  wire [3:1]NLW_internal_address_next0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_internal_address_next0_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(state[2]),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(state[1]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(state[1]),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(state[2]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(m_axi_arvalid_next),
        .I1(state[1]),
        .I2(m_axi_arready),
        .I3(m_axi_rlast),
        .I4(state[2]),
        .I5(m_axi_rvalid),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "FUTABA_DMA_STATE_IDLE:001,FUTABA_DMA_STATE_ADDR:010,FUTABA_DMA_STATE_BURST:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[0]_0 ),
        .S(m_axi_arvalid_reg_0));
  (* FSM_ENCODED_STATES = "FUTABA_DMA_STATE_IDLE:001,FUTABA_DMA_STATE_ADDR:010,FUTABA_DMA_STATE_BURST:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(m_axi_arvalid_reg_0));
  (* FSM_ENCODED_STATES = "FUTABA_DMA_STATE_IDLE:001,FUTABA_DMA_STATE_ADDR:010,FUTABA_DMA_STATE_BURST:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(m_axi_arvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_counter[0]_i_1 
       (.I0(state[2]),
        .I1(bram_dma_addr[0]),
        .O(\burst_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \burst_counter[1]_i_1 
       (.I0(bram_dma_addr[1]),
        .I1(bram_dma_addr[0]),
        .I2(state[2]),
        .O(\burst_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \burst_counter[2]_i_1 
       (.I0(bram_dma_addr[0]),
        .I1(bram_dma_addr[1]),
        .I2(bram_dma_addr[2]),
        .I3(state[2]),
        .O(\burst_counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \burst_counter[3]_i_1 
       (.I0(m_axi_arvalid_next),
        .I1(state[2]),
        .I2(m_axi_rvalid),
        .O(burst_counter_next));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \burst_counter[3]_i_2 
       (.I0(state[2]),
        .I1(bram_dma_addr[2]),
        .I2(bram_dma_addr[1]),
        .I3(bram_dma_addr[0]),
        .I4(bram_dma_addr[3]),
        .O(\burst_counter[3]_i_2_n_0 ));
  FDRE \burst_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(burst_counter_next),
        .D(\burst_counter[0]_i_1_n_0 ),
        .Q(bram_dma_addr[0]),
        .R(m_axi_arvalid_reg_0));
  FDRE \burst_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(burst_counter_next),
        .D(\burst_counter[1]_i_1_n_0 ),
        .Q(bram_dma_addr[1]),
        .R(m_axi_arvalid_reg_0));
  FDRE \burst_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(burst_counter_next),
        .D(\burst_counter[2]_i_1_n_0 ),
        .Q(bram_dma_addr[2]),
        .R(m_axi_arvalid_reg_0));
  FDRE \burst_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(burst_counter_next),
        .D(\burst_counter[3]_i_2_n_0 ),
        .Q(bram_dma_addr[3]),
        .R(m_axi_arvalid_reg_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    core_int_finished_i_2
       (.I0(\pixel_counter_reg[8] ),
        .I1(core_int_finished_reg),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .I4(core_int_finished_reg_0),
        .I5(\regs[9]_7 ),
        .O(core_int_finished_next));
  LUT6 #(
    .INIT(64'h0050080000000000)) 
    dma_pingpong_idx_i_3
       (.I0(Q[4]),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\FSM_sequential_state_reg[4] ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[10]_i_1 
       (.I0(in6[10]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[10]_0 [3]),
        .I4(state[1]),
        .O(\internal_address[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[11]_i_1 
       (.I0(in6[11]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[14]_0 [0]),
        .I4(state[1]),
        .O(\internal_address[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[12]_i_1 
       (.I0(in6[12]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[14]_0 [1]),
        .I4(state[1]),
        .O(\internal_address[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[13]_i_1 
       (.I0(in6[13]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[14]_0 [2]),
        .I4(state[1]),
        .O(\internal_address[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[14]_i_1 
       (.I0(in6[14]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[14]_0 [3]),
        .I4(state[1]),
        .O(\internal_address[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[15]_i_1 
       (.I0(in6[15]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[18]_0 [0]),
        .I4(state[1]),
        .O(\internal_address[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[16]_i_1 
       (.I0(in6[16]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[18]_0 [1]),
        .I4(state[1]),
        .O(\internal_address[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[17]_i_1 
       (.I0(in6[17]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[18]_0 [2]),
        .I4(state[1]),
        .O(\internal_address[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[18]_i_1 
       (.I0(in6[18]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[18]_0 [3]),
        .I4(state[1]),
        .O(\internal_address[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[19]_i_1 
       (.I0(in6[19]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[22]_0 [0]),
        .I4(state[1]),
        .O(\internal_address[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[20]_i_1 
       (.I0(in6[20]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[22]_0 [1]),
        .I4(state[1]),
        .O(\internal_address[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[21]_i_1 
       (.I0(in6[21]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[22]_0 [2]),
        .I4(state[1]),
        .O(\internal_address[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[22]_i_1 
       (.I0(in6[22]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[22]_0 [3]),
        .I4(state[1]),
        .O(\internal_address[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[23]_i_1 
       (.I0(in6[23]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[26]_0 [0]),
        .I4(state[1]),
        .O(\internal_address[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[24]_i_1 
       (.I0(in6[24]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[26]_0 [1]),
        .I4(state[1]),
        .O(\internal_address[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[25]_i_1 
       (.I0(in6[25]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[26]_0 [2]),
        .I4(state[1]),
        .O(\internal_address[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[26]_i_1 
       (.I0(in6[26]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[26]_0 [3]),
        .I4(state[1]),
        .O(\internal_address[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[27]_i_1 
       (.I0(in6[27]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[30]_0 [0]),
        .I4(state[1]),
        .O(\internal_address[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[28]_i_1 
       (.I0(in6[28]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[30]_0 [1]),
        .I4(state[1]),
        .O(\internal_address[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[29]_i_1 
       (.I0(in6[29]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[30]_0 [2]),
        .I4(state[1]),
        .O(\internal_address[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[30]_i_1 
       (.I0(in6[30]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[30]_0 [3]),
        .I4(state[1]),
        .O(\internal_address[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \internal_address[31]_i_1 
       (.I0(\internal_address[31]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\internal_address[31]_i_4_n_0 ),
        .O(internal_address_next));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[31]_i_2 
       (.I0(in6[31]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(O),
        .I4(state[1]),
        .O(\internal_address[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \internal_address[31]_i_3 
       (.I0(m_axi_rlast),
        .I1(state[2]),
        .I2(m_axi_rvalid),
        .O(\internal_address[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_address[31]_i_4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\internal_address[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[3]_i_1 
       (.I0(m_axi_araddr[0]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(p_1_out__1_carry__5[0]),
        .I4(state[1]),
        .O(\internal_address[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[4]_i_1 
       (.I0(m_axi_araddr[1]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(p_1_out__1_carry__5[1]),
        .I4(state[1]),
        .O(\internal_address[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[5]_i_1 
       (.I0(m_axi_araddr[2]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(p_1_out__1_carry__5[2]),
        .I4(state[1]),
        .O(\internal_address[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[6]_i_1 
       (.I0(in6[6]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(p_1_out__1_carry__5[3]),
        .I4(state[1]),
        .O(\internal_address[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[7]_i_1 
       (.I0(in6[7]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[10]_0 [0]),
        .I4(state[1]),
        .O(\internal_address[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[8]_i_1 
       (.I0(in6[8]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[10]_0 [1]),
        .I4(state[1]),
        .O(\internal_address[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \internal_address[9]_i_1 
       (.I0(in6[9]),
        .I1(state[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\internal_address_reg[10]_0 [2]),
        .I4(state[1]),
        .O(\internal_address[9]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_address_next0_carry
       (.CI(1'b0),
        .CO({internal_address_next0_carry_n_0,internal_address_next0_carry_n_1,internal_address_next0_carry_n_2,internal_address_next0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axi_araddr[6:4],1'b0}),
        .O(in6[9:6]),
        .S({internal_address_next0_carry_i_1_n_0,internal_address_next0_carry_i_2_n_0,internal_address_next0_carry_i_3_n_0,m_axi_araddr[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_address_next0_carry__0
       (.CI(internal_address_next0_carry_n_0),
        .CO({internal_address_next0_carry__0_n_0,internal_address_next0_carry__0_n_1,internal_address_next0_carry__0_n_2,internal_address_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[10:7]),
        .O(in6[13:10]),
        .S({internal_address_next0_carry__0_i_1_n_0,internal_address_next0_carry__0_i_2_n_0,internal_address_next0_carry__0_i_3_n_0,internal_address_next0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__0_i_1
       (.I0(m_axi_araddr[10]),
        .O(internal_address_next0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__0_i_2
       (.I0(m_axi_araddr[9]),
        .O(internal_address_next0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__0_i_3
       (.I0(m_axi_araddr[8]),
        .O(internal_address_next0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__0_i_4
       (.I0(m_axi_araddr[7]),
        .O(internal_address_next0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_address_next0_carry__1
       (.CI(internal_address_next0_carry__0_n_0),
        .CO({internal_address_next0_carry__1_n_0,internal_address_next0_carry__1_n_1,internal_address_next0_carry__1_n_2,internal_address_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[14:11]),
        .O(in6[17:14]),
        .S({internal_address_next0_carry__1_i_1_n_0,internal_address_next0_carry__1_i_2_n_0,internal_address_next0_carry__1_i_3_n_0,internal_address_next0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__1_i_1
       (.I0(m_axi_araddr[14]),
        .O(internal_address_next0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__1_i_2
       (.I0(m_axi_araddr[13]),
        .O(internal_address_next0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__1_i_3
       (.I0(m_axi_araddr[12]),
        .O(internal_address_next0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__1_i_4
       (.I0(m_axi_araddr[11]),
        .O(internal_address_next0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_address_next0_carry__2
       (.CI(internal_address_next0_carry__1_n_0),
        .CO({internal_address_next0_carry__2_n_0,internal_address_next0_carry__2_n_1,internal_address_next0_carry__2_n_2,internal_address_next0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[18:15]),
        .O(in6[21:18]),
        .S({internal_address_next0_carry__2_i_1_n_0,internal_address_next0_carry__2_i_2_n_0,internal_address_next0_carry__2_i_3_n_0,internal_address_next0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__2_i_1
       (.I0(m_axi_araddr[18]),
        .O(internal_address_next0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__2_i_2
       (.I0(m_axi_araddr[17]),
        .O(internal_address_next0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__2_i_3
       (.I0(m_axi_araddr[16]),
        .O(internal_address_next0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__2_i_4
       (.I0(m_axi_araddr[15]),
        .O(internal_address_next0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_address_next0_carry__3
       (.CI(internal_address_next0_carry__2_n_0),
        .CO({internal_address_next0_carry__3_n_0,internal_address_next0_carry__3_n_1,internal_address_next0_carry__3_n_2,internal_address_next0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[22:19]),
        .O(in6[25:22]),
        .S({internal_address_next0_carry__3_i_1_n_0,internal_address_next0_carry__3_i_2_n_0,internal_address_next0_carry__3_i_3_n_0,internal_address_next0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__3_i_1
       (.I0(m_axi_araddr[22]),
        .O(internal_address_next0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__3_i_2
       (.I0(m_axi_araddr[21]),
        .O(internal_address_next0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__3_i_3
       (.I0(m_axi_araddr[20]),
        .O(internal_address_next0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__3_i_4
       (.I0(m_axi_araddr[19]),
        .O(internal_address_next0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_address_next0_carry__4
       (.CI(internal_address_next0_carry__3_n_0),
        .CO({internal_address_next0_carry__4_n_0,internal_address_next0_carry__4_n_1,internal_address_next0_carry__4_n_2,internal_address_next0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[26:23]),
        .O(in6[29:26]),
        .S({internal_address_next0_carry__4_i_1_n_0,internal_address_next0_carry__4_i_2_n_0,internal_address_next0_carry__4_i_3_n_0,internal_address_next0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__4_i_1
       (.I0(m_axi_araddr[26]),
        .O(internal_address_next0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__4_i_2
       (.I0(m_axi_araddr[25]),
        .O(internal_address_next0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__4_i_3
       (.I0(m_axi_araddr[24]),
        .O(internal_address_next0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__4_i_4
       (.I0(m_axi_araddr[23]),
        .O(internal_address_next0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_address_next0_carry__5
       (.CI(internal_address_next0_carry__4_n_0),
        .CO({NLW_internal_address_next0_carry__5_CO_UNCONNECTED[3:1],internal_address_next0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,m_axi_araddr[27]}),
        .O({NLW_internal_address_next0_carry__5_O_UNCONNECTED[3:2],in6[31:30]}),
        .S({1'b0,1'b0,internal_address_next0_carry__5_i_1_n_0,internal_address_next0_carry__5_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__5_i_1
       (.I0(m_axi_araddr[28]),
        .O(internal_address_next0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry__5_i_2
       (.I0(m_axi_araddr[27]),
        .O(internal_address_next0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry_i_1
       (.I0(m_axi_araddr[6]),
        .O(internal_address_next0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry_i_2
       (.I0(m_axi_araddr[5]),
        .O(internal_address_next0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_address_next0_carry_i_3
       (.I0(m_axi_araddr[4]),
        .O(internal_address_next0_carry_i_3_n_0));
  FDRE \internal_address_reg[10] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[10]_i_1_n_0 ),
        .Q(m_axi_araddr[7]),
        .R(1'b0));
  FDRE \internal_address_reg[11] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[11]_i_1_n_0 ),
        .Q(m_axi_araddr[8]),
        .R(1'b0));
  FDRE \internal_address_reg[12] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[12]_i_1_n_0 ),
        .Q(m_axi_araddr[9]),
        .R(1'b0));
  FDRE \internal_address_reg[13] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[13]_i_1_n_0 ),
        .Q(m_axi_araddr[10]),
        .R(1'b0));
  FDRE \internal_address_reg[14] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[14]_i_1_n_0 ),
        .Q(m_axi_araddr[11]),
        .R(1'b0));
  FDRE \internal_address_reg[15] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[15]_i_1_n_0 ),
        .Q(m_axi_araddr[12]),
        .R(1'b0));
  FDRE \internal_address_reg[16] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[16]_i_1_n_0 ),
        .Q(m_axi_araddr[13]),
        .R(1'b0));
  FDRE \internal_address_reg[17] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[17]_i_1_n_0 ),
        .Q(m_axi_araddr[14]),
        .R(1'b0));
  FDRE \internal_address_reg[18] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[18]_i_1_n_0 ),
        .Q(m_axi_araddr[15]),
        .R(1'b0));
  FDRE \internal_address_reg[19] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[19]_i_1_n_0 ),
        .Q(m_axi_araddr[16]),
        .R(1'b0));
  FDRE \internal_address_reg[20] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[20]_i_1_n_0 ),
        .Q(m_axi_araddr[17]),
        .R(1'b0));
  FDRE \internal_address_reg[21] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[21]_i_1_n_0 ),
        .Q(m_axi_araddr[18]),
        .R(1'b0));
  FDRE \internal_address_reg[22] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[22]_i_1_n_0 ),
        .Q(m_axi_araddr[19]),
        .R(1'b0));
  FDRE \internal_address_reg[23] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[23]_i_1_n_0 ),
        .Q(m_axi_araddr[20]),
        .R(1'b0));
  FDRE \internal_address_reg[24] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[24]_i_1_n_0 ),
        .Q(m_axi_araddr[21]),
        .R(1'b0));
  FDRE \internal_address_reg[25] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[25]_i_1_n_0 ),
        .Q(m_axi_araddr[22]),
        .R(1'b0));
  FDRE \internal_address_reg[26] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[26]_i_1_n_0 ),
        .Q(m_axi_araddr[23]),
        .R(1'b0));
  FDRE \internal_address_reg[27] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[27]_i_1_n_0 ),
        .Q(m_axi_araddr[24]),
        .R(1'b0));
  FDRE \internal_address_reg[28] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[28]_i_1_n_0 ),
        .Q(m_axi_araddr[25]),
        .R(1'b0));
  FDRE \internal_address_reg[29] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[29]_i_1_n_0 ),
        .Q(m_axi_araddr[26]),
        .R(1'b0));
  FDRE \internal_address_reg[30] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[30]_i_1_n_0 ),
        .Q(m_axi_araddr[27]),
        .R(1'b0));
  FDRE \internal_address_reg[31] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[31]_i_2_n_0 ),
        .Q(m_axi_araddr[28]),
        .R(1'b0));
  FDRE \internal_address_reg[3] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[3]_i_1_n_0 ),
        .Q(m_axi_araddr[0]),
        .R(1'b0));
  FDRE \internal_address_reg[4] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[4]_i_1_n_0 ),
        .Q(m_axi_araddr[1]),
        .R(1'b0));
  FDRE \internal_address_reg[5] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[5]_i_1_n_0 ),
        .Q(m_axi_araddr[2]),
        .R(1'b0));
  FDRE \internal_address_reg[6] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[6]_i_1_n_0 ),
        .Q(m_axi_araddr[3]),
        .R(1'b0));
  FDRE \internal_address_reg[7] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[7]_i_1_n_0 ),
        .Q(m_axi_araddr[4]),
        .R(1'b0));
  FDRE \internal_address_reg[8] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[8]_i_1_n_0 ),
        .Q(m_axi_araddr[5]),
        .R(1'b0));
  FDRE \internal_address_reg[9] 
       (.C(s_axi_aclk),
        .CE(internal_address_next),
        .D(\internal_address[9]_i_1_n_0 ),
        .Q(m_axi_araddr[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF2000000)) 
    m_axi_arvalid_i_1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\pixel_counter_reg[8] ),
        .I3(\FSM_sequential_state_reg[4] ),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .O(m_axi_arvalid_next));
  LUT6 #(
    .INIT(64'hFFFFF0FFE0FFE0FF)) 
    m_axi_arvalid_i_2
       (.I0(m_axi_arvalid_i_2_0[2]),
        .I1(m_axi_arvalid_i_3_n_0),
        .I2(m_axi_arvalid_reg_1[1]),
        .I3(m_axi_arvalid_i_4_n_0),
        .I4(m_axi_arvalid_reg_1[0]),
        .I5(m_axi_arvalid_i_2_0[3]),
        .O(\pixel_counter_reg[8] ));
  LUT3 #(
    .INIT(8'hEA)) 
    m_axi_arvalid_i_3
       (.I0(m_axi_arvalid_i_2_0[1]),
        .I1(m_axi_arvalid_reg_1[0]),
        .I2(m_axi_arvalid_i_2_0[0]),
        .O(m_axi_arvalid_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    m_axi_arvalid_i_4
       (.I0(m_axi_arvalid_i_2_0[6]),
        .I1(m_axi_arvalid_i_2_0[7]),
        .I2(m_axi_arvalid_i_2_0[5]),
        .I3(m_axi_arvalid_i_2_0[4]),
        .O(m_axi_arvalid_i_4_n_0));
  FDRE m_axi_arvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_axi_arvalid_next),
        .Q(m_axi_arvalid),
        .R(m_axi_arvalid_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__1_carry__5_i_1
       (.I0(p_1_out__1_carry__5[4]),
        .I1(p_1_out__1_carry__5[5]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "futaba_phy" *) 
module top_futaba_controller_wr_0_0_futaba_phy
   (spi_nrst,
    spi_sck_reg_0,
    data_kickstart_reg_0,
    spi_ncs,
    spi_sdo,
    \FSM_sequential_state_reg[0]_0 ,
    E,
    init_rom_addr,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[4] ,
    spi_sdo_next,
    \FSM_sequential_state_reg[0]_3 ,
    data_kickstart_reg_1,
    \FSM_sequential_state_reg[0]_4 ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    \FSM_sequential_state_reg[2]_2 ,
    \color_mode_shadow_reg[1] ,
    spi_nrst_reg_0,
    \internal_data_reg[0]_0 ,
    \FSM_sequential_state_reg[2]_3 ,
    \pixel_counter_reg[1] ,
    \pixel_counter_reg[9] ,
    \FSM_sequential_state_reg[1]_3 ,
    \pixel_counter_reg[13] ,
    \FSM_sequential_state_reg[3] ,
    s_axi_aclk,
    spi_sck_reg_1,
    \internal_data_reg[0]_1 ,
    data_kickstart_reg_2,
    spi_ncs_reg_0,
    spi_sdo_reg_0,
    Q,
    \internal_data_reg[4]_0 ,
    \FSM_sequential_state_reg[0]_5 ,
    dma_done,
    \FSM_sequential_state_reg[0]_6 ,
    \init_rom_addr_shadow_reg[2] ,
    \init_rom_addr_shadow_reg[4] ,
    \init_rom_addr_shadow_reg[2]_0 ,
    init_rom_rdata,
    \init_rom_addr_shadow_reg[3] ,
    \internal_data_reg[2]_0 ,
    \internal_data_reg[1]_0 ,
    \internal_data_reg[3]_0 ,
    \FSM_sequential_state[4]_i_3_0 ,
    \FSM_sequential_state[2]_i_3__0 ,
    \internal_data_reg[0]_2 ,
    \internal_data[5]_i_3 ,
    s_axi_aresetn,
    \internal_data_reg[5]_0 ,
    \internal_data_reg[6]_0 ,
    bram_vfd_rdata,
    disable_greyscale_shadow,
    greyscale_tick,
    \init_rom_addr_shadow_reg[2]_1 ,
    column_major_shadow,
    D);
  output spi_nrst;
  output spi_sck_reg_0;
  output data_kickstart_reg_0;
  output spi_ncs;
  output spi_sdo;
  output \FSM_sequential_state_reg[0]_0 ;
  output [0:0]E;
  output [4:0]init_rom_addr;
  output [0:0]\FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[2]_1 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output \FSM_sequential_state_reg[0]_2 ;
  output \FSM_sequential_state_reg[4] ;
  output spi_sdo_next;
  output \FSM_sequential_state_reg[0]_3 ;
  output data_kickstart_reg_1;
  output \FSM_sequential_state_reg[0]_4 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output \FSM_sequential_state_reg[1]_2 ;
  output \FSM_sequential_state_reg[2]_2 ;
  output \color_mode_shadow_reg[1] ;
  output spi_nrst_reg_0;
  output \internal_data_reg[0]_0 ;
  output \FSM_sequential_state_reg[2]_3 ;
  output \pixel_counter_reg[1] ;
  output \pixel_counter_reg[9] ;
  output \FSM_sequential_state_reg[1]_3 ;
  output \pixel_counter_reg[13] ;
  output \FSM_sequential_state_reg[3] ;
  input s_axi_aclk;
  input spi_sck_reg_1;
  input \internal_data_reg[0]_1 ;
  input data_kickstart_reg_2;
  input spi_ncs_reg_0;
  input spi_sdo_reg_0;
  input [4:0]Q;
  input \internal_data_reg[4]_0 ;
  input \FSM_sequential_state_reg[0]_5 ;
  input dma_done;
  input \FSM_sequential_state_reg[0]_6 ;
  input \init_rom_addr_shadow_reg[2] ;
  input [4:0]\init_rom_addr_shadow_reg[4] ;
  input \init_rom_addr_shadow_reg[2]_0 ;
  input [3:0]init_rom_rdata;
  input \init_rom_addr_shadow_reg[3] ;
  input \internal_data_reg[2]_0 ;
  input \internal_data_reg[1]_0 ;
  input \internal_data_reg[3]_0 ;
  input \FSM_sequential_state[4]_i_3_0 ;
  input [1:0]\FSM_sequential_state[2]_i_3__0 ;
  input \internal_data_reg[0]_2 ;
  input [11:0]\internal_data[5]_i_3 ;
  input s_axi_aresetn;
  input \internal_data_reg[5]_0 ;
  input \internal_data_reg[6]_0 ;
  input [63:0]bram_vfd_rdata;
  input disable_greyscale_shadow;
  input greyscale_tick;
  input \init_rom_addr_shadow_reg[2]_1 ;
  input column_major_shadow;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5__0_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2__0_n_0 ;
  wire [1:0]\FSM_sequential_state[2]_i_3__0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state[4]_i_10_n_0 ;
  wire \FSM_sequential_state[4]_i_3_0 ;
  wire \FSM_sequential_state[4]_i_3_n_0 ;
  wire \FSM_sequential_state[4]_i_5_n_0 ;
  wire \FSM_sequential_state[4]_i_6_n_0 ;
  wire \FSM_sequential_state[4]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[0]_4 ;
  wire \FSM_sequential_state_reg[0]_5 ;
  wire \FSM_sequential_state_reg[0]_6 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[1]_3 ;
  wire [0:0]\FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[2]_3 ;
  wire \FSM_sequential_state_reg[3] ;
  wire \FSM_sequential_state_reg[4] ;
  wire [4:0]Q;
  wire [2:0]bit_position;
  wire \bit_position[0]_i_1_n_0 ;
  wire \bit_position[1]_i_1_n_0 ;
  wire \bit_position[2]_i_1_n_0 ;
  wire bit_position_next;
  wire [63:0]bram_vfd_rdata;
  wire \color_mode_shadow_reg[1] ;
  wire column_major_shadow;
  wire data_kickstart_reg_0;
  wire data_kickstart_reg_1;
  wire data_kickstart_reg_2;
  wire decode_wait;
  wire decode_wait_i_1_n_0;
  wire decode_wait_i_2_n_0;
  wire decode_wait_i_3_n_0;
  wire disable_greyscale_shadow;
  wire dma_done;
  wire greyscale_tick;
  wire [4:0]init_rom_addr;
  wire \init_rom_addr[0]_INST_0_i_1_n_0 ;
  wire \init_rom_addr[1]_INST_0_i_1_n_0 ;
  wire \init_rom_addr[2]_INST_0_i_1_n_0 ;
  wire \init_rom_addr[2]_INST_0_i_3_n_0 ;
  wire \init_rom_addr[2]_INST_0_i_5_n_0 ;
  wire \init_rom_addr[2]_INST_0_i_6_n_0 ;
  wire \init_rom_addr[2]_INST_0_i_7_n_0 ;
  wire \init_rom_addr[3]_INST_0_i_1_n_0 ;
  wire \init_rom_addr[3]_INST_0_i_3_n_0 ;
  wire \init_rom_addr[3]_INST_0_i_4_n_0 ;
  wire \init_rom_addr[3]_INST_0_i_5_n_0 ;
  wire \init_rom_addr[3]_INST_0_i_6_n_0 ;
  wire \init_rom_addr[4]_INST_0_i_1_n_0 ;
  wire \init_rom_addr[4]_INST_0_i_2_n_0 ;
  wire \init_rom_addr[4]_INST_0_i_4_n_0 ;
  wire \init_rom_addr[4]_INST_0_i_5_n_0 ;
  wire \init_rom_addr_shadow_reg[2] ;
  wire \init_rom_addr_shadow_reg[2]_0 ;
  wire \init_rom_addr_shadow_reg[2]_1 ;
  wire \init_rom_addr_shadow_reg[3] ;
  wire [4:0]\init_rom_addr_shadow_reg[4] ;
  wire [3:0]init_rom_rdata;
  wire [0:0]internal_data;
  wire \internal_data[0]_i_1_n_0 ;
  wire \internal_data[0]_i_2_n_0 ;
  wire \internal_data[0]_i_4_n_0 ;
  wire \internal_data[1]_i_1_n_0 ;
  wire \internal_data[2]_i_1_n_0 ;
  wire \internal_data[3]_i_1_n_0 ;
  wire \internal_data[3]_i_2_n_0 ;
  wire \internal_data[4]_i_1_n_0 ;
  wire \internal_data[4]_i_2_n_0 ;
  wire \internal_data[4]_i_3_n_0 ;
  wire \internal_data[5]_i_1_n_0 ;
  wire \internal_data[5]_i_2_n_0 ;
  wire [11:0]\internal_data[5]_i_3 ;
  wire \internal_data[6]_i_1_n_0 ;
  wire \internal_data[6]_i_3_n_0 ;
  wire \internal_data[6]_i_4_n_0 ;
  wire \internal_data[7]_i_3_n_0 ;
  wire \internal_data[7]_i_6_n_0 ;
  wire [7:1]internal_data__0;
  wire internal_data_next;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[0]_1 ;
  wire \internal_data_reg[0]_2 ;
  wire \internal_data_reg[1]_0 ;
  wire \internal_data_reg[2]_0 ;
  wire \internal_data_reg[3]_0 ;
  wire \internal_data_reg[4]_0 ;
  wire \internal_data_reg[5]_0 ;
  wire \internal_data_reg[6]_0 ;
  wire \pixel_counter_reg[13] ;
  wire \pixel_counter_reg[1] ;
  wire \pixel_counter_reg[9] ;
  wire \reset_counter[0]_i_1_n_0 ;
  wire \reset_counter[0]_i_3_n_0 ;
  wire [19:0]reset_counter_reg;
  wire \reset_counter_reg[0]_i_2_n_0 ;
  wire \reset_counter_reg[0]_i_2_n_1 ;
  wire \reset_counter_reg[0]_i_2_n_2 ;
  wire \reset_counter_reg[0]_i_2_n_3 ;
  wire \reset_counter_reg[0]_i_2_n_4 ;
  wire \reset_counter_reg[0]_i_2_n_5 ;
  wire \reset_counter_reg[0]_i_2_n_6 ;
  wire \reset_counter_reg[0]_i_2_n_7 ;
  wire \reset_counter_reg[12]_i_1_n_0 ;
  wire \reset_counter_reg[12]_i_1_n_1 ;
  wire \reset_counter_reg[12]_i_1_n_2 ;
  wire \reset_counter_reg[12]_i_1_n_3 ;
  wire \reset_counter_reg[12]_i_1_n_4 ;
  wire \reset_counter_reg[12]_i_1_n_5 ;
  wire \reset_counter_reg[12]_i_1_n_6 ;
  wire \reset_counter_reg[12]_i_1_n_7 ;
  wire \reset_counter_reg[16]_i_1_n_1 ;
  wire \reset_counter_reg[16]_i_1_n_2 ;
  wire \reset_counter_reg[16]_i_1_n_3 ;
  wire \reset_counter_reg[16]_i_1_n_4 ;
  wire \reset_counter_reg[16]_i_1_n_5 ;
  wire \reset_counter_reg[16]_i_1_n_6 ;
  wire \reset_counter_reg[16]_i_1_n_7 ;
  wire \reset_counter_reg[4]_i_1_n_0 ;
  wire \reset_counter_reg[4]_i_1_n_1 ;
  wire \reset_counter_reg[4]_i_1_n_2 ;
  wire \reset_counter_reg[4]_i_1_n_3 ;
  wire \reset_counter_reg[4]_i_1_n_4 ;
  wire \reset_counter_reg[4]_i_1_n_5 ;
  wire \reset_counter_reg[4]_i_1_n_6 ;
  wire \reset_counter_reg[4]_i_1_n_7 ;
  wire \reset_counter_reg[8]_i_1_n_0 ;
  wire \reset_counter_reg[8]_i_1_n_1 ;
  wire \reset_counter_reg[8]_i_1_n_2 ;
  wire \reset_counter_reg[8]_i_1_n_3 ;
  wire \reset_counter_reg[8]_i_1_n_4 ;
  wire \reset_counter_reg[8]_i_1_n_5 ;
  wire \reset_counter_reg[8]_i_1_n_6 ;
  wire \reset_counter_reg[8]_i_1_n_7 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire spi_ncs;
  wire spi_ncs_reg_0;
  wire spi_nrst;
  wire spi_nrst_i_1_n_0;
  wire spi_nrst_reg_0;
  wire spi_sck_reg_0;
  wire spi_sck_reg_1;
  wire spi_sdo;
  wire spi_sdo_i_100_n_0;
  wire spi_sdo_i_101_n_0;
  wire spi_sdo_i_102_n_0;
  wire spi_sdo_i_103_n_0;
  wire spi_sdo_i_104_n_0;
  wire spi_sdo_i_105_n_0;
  wire spi_sdo_i_106_n_0;
  wire spi_sdo_i_107_n_0;
  wire spi_sdo_i_108_n_0;
  wire spi_sdo_i_109_n_0;
  wire spi_sdo_i_10_n_0;
  wire spi_sdo_i_110_n_0;
  wire spi_sdo_i_111_n_0;
  wire spi_sdo_i_112_n_0;
  wire spi_sdo_i_113_n_0;
  wire spi_sdo_i_114_n_0;
  wire spi_sdo_i_115_n_0;
  wire spi_sdo_i_116_n_0;
  wire spi_sdo_i_117_n_0;
  wire spi_sdo_i_118_n_0;
  wire spi_sdo_i_11_n_0;
  wire spi_sdo_i_12_n_0;
  wire spi_sdo_i_13_n_0;
  wire spi_sdo_i_14_n_0;
  wire spi_sdo_i_15_n_0;
  wire spi_sdo_i_18_n_0;
  wire spi_sdo_i_19_n_0;
  wire spi_sdo_i_20_n_0;
  wire spi_sdo_i_22_n_0;
  wire spi_sdo_i_23_n_0;
  wire spi_sdo_i_24_n_0;
  wire spi_sdo_i_25_n_0;
  wire spi_sdo_i_26_n_0;
  wire spi_sdo_i_28_n_0;
  wire spi_sdo_i_29_n_0;
  wire spi_sdo_i_30_n_0;
  wire spi_sdo_i_31_n_0;
  wire spi_sdo_i_32_n_0;
  wire spi_sdo_i_33_n_0;
  wire spi_sdo_i_34_n_0;
  wire spi_sdo_i_35_n_0;
  wire spi_sdo_i_36_n_0;
  wire spi_sdo_i_37_n_0;
  wire spi_sdo_i_38_n_0;
  wire spi_sdo_i_39_n_0;
  wire spi_sdo_i_48_n_0;
  wire spi_sdo_i_49_n_0;
  wire spi_sdo_i_50_n_0;
  wire spi_sdo_i_51_n_0;
  wire spi_sdo_i_52_n_0;
  wire spi_sdo_i_53_n_0;
  wire spi_sdo_i_54_n_0;
  wire spi_sdo_i_55_n_0;
  wire spi_sdo_i_56_n_0;
  wire spi_sdo_i_57_n_0;
  wire spi_sdo_i_58_n_0;
  wire spi_sdo_i_59_n_0;
  wire spi_sdo_i_60_n_0;
  wire spi_sdo_i_61_n_0;
  wire spi_sdo_i_62_n_0;
  wire spi_sdo_i_63_n_0;
  wire spi_sdo_i_64_n_0;
  wire spi_sdo_i_65_n_0;
  wire spi_sdo_i_66_n_0;
  wire spi_sdo_i_67_n_0;
  wire spi_sdo_i_68_n_0;
  wire spi_sdo_i_69_n_0;
  wire spi_sdo_i_6_n_0;
  wire spi_sdo_i_70_n_0;
  wire spi_sdo_i_71_n_0;
  wire spi_sdo_i_72_n_0;
  wire spi_sdo_i_73_n_0;
  wire spi_sdo_i_74_n_0;
  wire spi_sdo_i_75_n_0;
  wire spi_sdo_i_76_n_0;
  wire spi_sdo_i_77_n_0;
  wire spi_sdo_i_78_n_0;
  wire spi_sdo_i_79_n_0;
  wire spi_sdo_i_7_n_0;
  wire spi_sdo_i_80_n_0;
  wire spi_sdo_i_81_n_0;
  wire spi_sdo_i_8_n_0;
  wire spi_sdo_i_90_n_0;
  wire spi_sdo_i_91_n_0;
  wire spi_sdo_i_92_n_0;
  wire spi_sdo_i_93_n_0;
  wire spi_sdo_i_94_n_0;
  wire spi_sdo_i_95_n_0;
  wire spi_sdo_i_96_n_0;
  wire spi_sdo_i_97_n_0;
  wire spi_sdo_i_98_n_0;
  wire spi_sdo_i_99_n_0;
  wire spi_sdo_i_9_n_0;
  wire spi_sdo_next;
  wire spi_sdo_reg_0;
  wire spi_sdo_reg_i_16_n_0;
  wire spi_sdo_reg_i_17_n_0;
  wire spi_sdo_reg_i_21_n_0;
  wire spi_sdo_reg_i_40_n_0;
  wire spi_sdo_reg_i_41_n_0;
  wire spi_sdo_reg_i_42_n_0;
  wire spi_sdo_reg_i_43_n_0;
  wire spi_sdo_reg_i_44_n_0;
  wire spi_sdo_reg_i_45_n_0;
  wire spi_sdo_reg_i_46_n_0;
  wire spi_sdo_reg_i_47_n_0;
  wire spi_sdo_reg_i_82_n_0;
  wire spi_sdo_reg_i_83_n_0;
  wire spi_sdo_reg_i_84_n_0;
  wire spi_sdo_reg_i_85_n_0;
  wire spi_sdo_reg_i_86_n_0;
  wire spi_sdo_reg_i_87_n_0;
  wire spi_sdo_reg_i_88_n_0;
  wire spi_sdo_reg_i_89_n_0;
  wire [2:0]state;
  wire [6:0]tick_counter;
  wire \tick_counter[6]_i_2_n_0 ;
  wire \tick_counter_reg_n_0_[0] ;
  wire \tick_counter_reg_n_0_[1] ;
  wire \tick_counter_reg_n_0_[2] ;
  wire \tick_counter_reg_n_0_[3] ;
  wire \tick_counter_reg_n_0_[4] ;
  wire \tick_counter_reg_n_0_[5] ;
  wire \tick_counter_reg_n_0_[6] ;
  wire [3:3]\NLW_reset_counter_reg[16]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00A0FFEFFFFF0030)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\internal_data[5]_i_3 [1]),
        .I1(\internal_data[5]_i_3 [0]),
        .O(\pixel_counter_reg[1] ));
  LUT6 #(
    .INIT(64'hFF33EECCFFFF0E00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hEE7A0426)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEEEEEE0EEE0EE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_5__0_n_0 ),
        .I1(\FSM_sequential_state[1]_i_6_n_0 ),
        .I2(\FSM_sequential_state[1]_i_7_n_0 ),
        .I3(decode_wait),
        .I4(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I5(\FSM_sequential_state_reg[4] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFEE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_5__0_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \FSM_sequential_state[1]_i_5__0 
       (.I0(bit_position[1]),
        .I1(bit_position[0]),
        .I2(bit_position[2]),
        .I3(data_kickstart_reg_0),
        .I4(\FSM_sequential_state_reg[0]_1 ),
        .O(\FSM_sequential_state[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h75441257)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(state[0]),
        .I1(decode_wait_i_2_n_0),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6C6C6CCC)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2__0_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_1 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(state[0]),
        .I1(reset_counter_reg[12]),
        .I2(reset_counter_reg[11]),
        .I3(reset_counter_reg[13]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(reset_counter_reg[9]),
        .I1(reset_counter_reg[17]),
        .I2(reset_counter_reg[4]),
        .I3(reset_counter_reg[14]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(reset_counter_reg[2]),
        .I1(reset_counter_reg[1]),
        .I2(reset_counter_reg[0]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(reset_counter_reg[3]),
        .I3(reset_counter_reg[5]),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    \FSM_sequential_state[2]_i_2__0 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data_kickstart_reg_1),
        .I5(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2020202000002000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[2]),
        .I1(decode_wait_i_2_n_0),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I4(spi_sck_reg_0),
        .I5(state[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000E0000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_7_n_0 ),
        .I3(reset_counter_reg[6]),
        .I4(reset_counter_reg[1]),
        .I5(reset_counter_reg[8]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state[2]_i_8_n_0 ),
        .I1(reset_counter_reg[11]),
        .I2(reset_counter_reg[10]),
        .I3(state[0]),
        .I4(reset_counter_reg[12]),
        .I5(\FSM_sequential_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(reset_counter_reg[15]),
        .I1(reset_counter_reg[16]),
        .I2(reset_counter_reg[10]),
        .I3(\FSM_sequential_state[2]_i_10_n_0 ),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .I5(\FSM_sequential_state[2]_i_12_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(reset_counter_reg[18]),
        .I1(reset_counter_reg[2]),
        .I2(reset_counter_reg[19]),
        .I3(reset_counter_reg[7]),
        .I4(\FSM_sequential_state[2]_i_13_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(reset_counter_reg[16]),
        .I1(reset_counter_reg[15]),
        .I2(reset_counter_reg[4]),
        .I3(reset_counter_reg[17]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8F)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(reset_counter_reg[0]),
        .I1(reset_counter_reg[1]),
        .I2(reset_counter_reg[2]),
        .I3(reset_counter_reg[9]),
        .I4(reset_counter_reg[14]),
        .I5(reset_counter_reg[13]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(\FSM_sequential_state[4]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_5 ),
        .I2(\FSM_sequential_state[4]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\FSM_sequential_state[4]_i_6_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hF7F4F7F7FFFFFFFF)) 
    \FSM_sequential_state[4]_i_10 
       (.I0(\init_rom_addr[3]_INST_0_i_6_n_0 ),
        .I1(state[0]),
        .I2(decode_wait_i_2_n_0),
        .I3(\FSM_sequential_state_reg[4] ),
        .I4(decode_wait),
        .I5(\init_rom_addr[2]_INST_0_i_6_n_0 ),
        .O(\FSM_sequential_state[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEFEAEAEA)) 
    \FSM_sequential_state[4]_i_3 
       (.I0(\FSM_sequential_state[4]_i_7_n_0 ),
        .I1(\init_rom_addr[2]_INST_0_i_5_n_0 ),
        .I2(Q[1]),
        .I3(\FSM_sequential_state_reg[0]_6 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\FSM_sequential_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFACCFCFC0ACC0C0C)) 
    \FSM_sequential_state[4]_i_5 
       (.I0(dma_done),
        .I1(\init_rom_addr[2]_INST_0_i_5_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\init_rom_addr[4]_INST_0_i_5_n_0 ),
        .O(\FSM_sequential_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDF0D00FDDF)) 
    \FSM_sequential_state[4]_i_6 
       (.I0(\FSM_sequential_state[4]_i_10_n_0 ),
        .I1(\init_rom_addr[3]_INST_0_i_5_n_0 ),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\init_rom_addr[4]_INST_0_i_5_n_0 ),
        .O(\FSM_sequential_state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h002F0000002C0000)) 
    \FSM_sequential_state[4]_i_7 
       (.I0(\FSM_sequential_state[4]_i_3_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\init_rom_addr[4]_INST_0_i_5_n_0 ),
        .O(\FSM_sequential_state[4]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "FUTABA_PHY_STATE_RST1:000,FUTABA_PHY_STATE_RST2:001,FUTABA_PHY_STATE_IDLE:010,FUTABA_PHY_STATE_BRIGHT:011,FUTABA_PHY_STATE_BRIGHT_DEC:100,FUTABA_PHY_STATE_DATA:101,FUTABA_PHY_STATE_NCS:111,FUTABA_PHY_STATE_BIT:110" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\internal_data_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "FUTABA_PHY_STATE_RST1:000,FUTABA_PHY_STATE_RST2:001,FUTABA_PHY_STATE_IDLE:010,FUTABA_PHY_STATE_BRIGHT:011,FUTABA_PHY_STATE_BRIGHT_DEC:100,FUTABA_PHY_STATE_DATA:101,FUTABA_PHY_STATE_NCS:111,FUTABA_PHY_STATE_BIT:110" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\internal_data_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "FUTABA_PHY_STATE_RST1:000,FUTABA_PHY_STATE_RST2:001,FUTABA_PHY_STATE_IDLE:010,FUTABA_PHY_STATE_BRIGHT:011,FUTABA_PHY_STATE_BRIGHT_DEC:100,FUTABA_PHY_STATE_DATA:101,FUTABA_PHY_STATE_NCS:111,FUTABA_PHY_STATE_BIT:110" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(\internal_data_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bit_position[0]_i_1 
       (.I0(bit_position_next),
        .I1(bit_position[0]),
        .O(\bit_position[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_position[1]_i_1 
       (.I0(bit_position[0]),
        .I1(bit_position_next),
        .I2(bit_position[1]),
        .O(\bit_position[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_position[2]_i_1 
       (.I0(bit_position[0]),
        .I1(bit_position[1]),
        .I2(bit_position_next),
        .I3(bit_position[2]),
        .O(\bit_position[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AAAAAAA)) 
    \bit_position[2]_i_2 
       (.I0(spi_sck_reg_0),
        .I1(data_kickstart_reg_0),
        .I2(bit_position[2]),
        .I3(bit_position[0]),
        .I4(bit_position[1]),
        .I5(\FSM_sequential_state_reg[1]_1 ),
        .O(bit_position_next));
  FDSE \bit_position_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bit_position[0]_i_1_n_0 ),
        .Q(bit_position[0]),
        .S(\internal_data_reg[0]_1 ));
  FDSE \bit_position_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bit_position[1]_i_1_n_0 ),
        .Q(bit_position[1]),
        .S(\internal_data_reg[0]_1 ));
  FDSE \bit_position_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bit_position[2]_i_1_n_0 ),
        .Q(bit_position[2]),
        .S(\internal_data_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h80B080B080B080B3)) 
    data_kickstart_i_2
       (.I0(\init_rom_addr[3]_INST_0_i_6_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[4] ),
        .I4(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I5(decode_wait_i_2_n_0),
        .O(\FSM_sequential_state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    data_kickstart_i_3
       (.I0(decode_wait_i_2_n_0),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(\FSM_sequential_state_reg[4] ),
        .I4(\init_rom_addr[2]_INST_0_i_6_n_0 ),
        .I5(decode_wait),
        .O(\FSM_sequential_state_reg[0]_2 ));
  FDRE data_kickstart_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_kickstart_reg_2),
        .Q(data_kickstart_reg_0),
        .R(\internal_data_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000044040000)) 
    decode_wait_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(decode_wait_i_2_n_0),
        .I3(decode_wait),
        .I4(s_axi_aresetn),
        .I5(state[0]),
        .O(decode_wait_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    decode_wait_i_2
       (.I0(\tick_counter_reg_n_0_[2] ),
        .I1(\tick_counter_reg_n_0_[4] ),
        .I2(\tick_counter_reg_n_0_[3] ),
        .I3(decode_wait_i_3_n_0),
        .I4(\tick_counter_reg_n_0_[0] ),
        .I5(\tick_counter_reg_n_0_[1] ),
        .O(decode_wait_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    decode_wait_i_3
       (.I0(\tick_counter_reg_n_0_[5] ),
        .I1(\tick_counter_reg_n_0_[6] ),
        .O(decode_wait_i_3_n_0));
  FDRE decode_wait_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(decode_wait_i_1_n_0),
        .Q(decode_wait),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4C6CCCCC4363CCCC)) 
    \init_rom_addr[0]_INST_0 
       (.I0(\init_rom_addr[0]_INST_0_i_1_n_0 ),
        .I1(\init_rom_addr_shadow_reg[4] [0]),
        .I2(Q[1]),
        .I3(init_rom_rdata[3]),
        .I4(\init_rom_addr_shadow_reg[2] ),
        .I5(\init_rom_addr[3]_INST_0_i_3_n_0 ),
        .O(init_rom_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \init_rom_addr[0]_INST_0_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Q[0]),
        .O(\init_rom_addr[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5545FFFF44540000)) 
    \init_rom_addr[1]_INST_0 
       (.I0(\init_rom_addr[1]_INST_0_i_1_n_0 ),
        .I1(Q[1]),
        .I2(\init_rom_addr_shadow_reg[4] [0]),
        .I3(\init_rom_addr[3]_INST_0_i_3_n_0 ),
        .I4(\init_rom_addr_shadow_reg[2] ),
        .I5(\init_rom_addr_shadow_reg[4] [1]),
        .O(init_rom_addr[1]));
  LUT6 #(
    .INIT(64'h00F0E0D000F000F0)) 
    \init_rom_addr[1]_INST_0_i_1 
       (.I0(\init_rom_addr_shadow_reg[4] [0]),
        .I1(init_rom_rdata[3]),
        .I2(Q[1]),
        .I3(\init_rom_addr_shadow_reg[4] [1]),
        .I4(Q[0]),
        .I5(\init_rom_addr[4]_INST_0_i_5_n_0 ),
        .O(\init_rom_addr[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC8C8C8C8F8F8CAF8)) 
    \init_rom_addr[2]_INST_0 
       (.I0(\init_rom_addr_shadow_reg[2] ),
        .I1(\init_rom_addr[2]_INST_0_i_1_n_0 ),
        .I2(\init_rom_addr_shadow_reg[4] [2]),
        .I3(\init_rom_addr_shadow_reg[2]_0 ),
        .I4(\init_rom_addr[2]_INST_0_i_3_n_0 ),
        .I5(Q[1]),
        .O(init_rom_addr[2]));
  LUT6 #(
    .INIT(64'hFF807080FFFFFFFF)) 
    \init_rom_addr[2]_INST_0_i_1 
       (.I0(\init_rom_addr_shadow_reg[2]_0 ),
        .I1(\init_rom_addr[4]_INST_0_i_5_n_0 ),
        .I2(\init_rom_addr[4]_INST_0_i_4_n_0 ),
        .I3(\init_rom_addr_shadow_reg[4] [2]),
        .I4(\init_rom_addr_shadow_reg[2]_1 ),
        .I5(\init_rom_addr_shadow_reg[2] ),
        .O(\init_rom_addr[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \init_rom_addr[2]_INST_0_i_3 
       (.I0(\init_rom_addr[2]_INST_0_i_5_n_0 ),
        .I1(init_rom_rdata[2]),
        .I2(Q[0]),
        .O(\init_rom_addr[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \init_rom_addr[2]_INST_0_i_5 
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(\FSM_sequential_state_reg[0]_1 ),
        .I2(\init_rom_addr[2]_INST_0_i_6_n_0 ),
        .I3(\init_rom_addr[3]_INST_0_i_6_n_0 ),
        .I4(\FSM_sequential_state_reg[0]_2 ),
        .I5(\init_rom_addr[2]_INST_0_i_7_n_0 ),
        .O(\init_rom_addr[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \init_rom_addr[2]_INST_0_i_6 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\init_rom_addr[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \init_rom_addr[2]_INST_0_i_7 
       (.I0(spi_sck_reg_0),
        .I1(\FSM_sequential_state_reg[4] ),
        .I2(state[2]),
        .I3(decode_wait_i_2_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(\init_rom_addr[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5545FFFF44540000)) 
    \init_rom_addr[3]_INST_0 
       (.I0(\init_rom_addr[3]_INST_0_i_1_n_0 ),
        .I1(Q[1]),
        .I2(\init_rom_addr_shadow_reg[3] ),
        .I3(\init_rom_addr[3]_INST_0_i_3_n_0 ),
        .I4(\init_rom_addr_shadow_reg[2] ),
        .I5(\init_rom_addr_shadow_reg[4] [3]),
        .O(init_rom_addr[3]));
  LUT6 #(
    .INIT(64'h00F0E0B000F000F0)) 
    \init_rom_addr[3]_INST_0_i_1 
       (.I0(init_rom_rdata[3]),
        .I1(\init_rom_addr_shadow_reg[3] ),
        .I2(Q[1]),
        .I3(\init_rom_addr_shadow_reg[4] [3]),
        .I4(Q[0]),
        .I5(\init_rom_addr[4]_INST_0_i_5_n_0 ),
        .O(\init_rom_addr[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00EFFFFFFFFF)) 
    \init_rom_addr[3]_INST_0_i_3 
       (.I0(\init_rom_addr[3]_INST_0_i_4_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\init_rom_addr[3]_INST_0_i_5_n_0 ),
        .I4(init_rom_rdata[2]),
        .I5(Q[0]),
        .O(\init_rom_addr[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF0FDFFFD)) 
    \init_rom_addr[3]_INST_0_i_4 
       (.I0(decode_wait),
        .I1(\FSM_sequential_state_reg[4] ),
        .I2(decode_wait_i_2_n_0),
        .I3(state[0]),
        .I4(\init_rom_addr[3]_INST_0_i_6_n_0 ),
        .O(\init_rom_addr[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000100010)) 
    \init_rom_addr[3]_INST_0_i_5 
       (.I0(decode_wait_i_2_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[4] ),
        .I4(spi_sck_reg_0),
        .I5(state[2]),
        .O(\init_rom_addr[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000514501015044)) 
    \init_rom_addr[3]_INST_0_i_6 
       (.I0(data_kickstart_reg_1),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\init_rom_addr[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAFBFFFFAABB0000)) 
    \init_rom_addr[4]_INST_0 
       (.I0(\init_rom_addr[4]_INST_0_i_1_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\init_rom_addr[4]_INST_0_i_2_n_0 ),
        .I4(\init_rom_addr_shadow_reg[2] ),
        .I5(\init_rom_addr_shadow_reg[4] [4]),
        .O(init_rom_addr[4]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \init_rom_addr[4]_INST_0_i_1 
       (.I0(\init_rom_addr[4]_INST_0_i_4_n_0 ),
        .I1(\init_rom_addr_shadow_reg[4] [3]),
        .I2(\init_rom_addr_shadow_reg[3] ),
        .I3(\init_rom_addr[4]_INST_0_i_5_n_0 ),
        .I4(\init_rom_addr_shadow_reg[4] [4]),
        .O(\init_rom_addr[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6555555555555555)) 
    \init_rom_addr[4]_INST_0_i_2 
       (.I0(\init_rom_addr_shadow_reg[4] [4]),
        .I1(\init_rom_addr[3]_INST_0_i_3_n_0 ),
        .I2(\init_rom_addr_shadow_reg[4] [3]),
        .I3(\init_rom_addr_shadow_reg[4] [2]),
        .I4(\init_rom_addr_shadow_reg[4] [0]),
        .I5(\init_rom_addr_shadow_reg[4] [1]),
        .O(\init_rom_addr[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404444444444)) 
    \init_rom_addr[4]_INST_0_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(init_rom_rdata[3]),
        .O(\init_rom_addr[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \init_rom_addr[4]_INST_0_i_5 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\init_rom_addr[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B888B8B8)) 
    \internal_data[0]_i_1 
       (.I0(internal_data__0[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\internal_data[0]_i_2_n_0 ),
        .I3(\internal_data_reg[0]_2 ),
        .I4(\internal_data[5]_i_3 [6]),
        .I5(\internal_data[0]_i_4_n_0 ),
        .O(\internal_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h5000FFA4)) 
    \internal_data[0]_i_2 
       (.I0(Q[2]),
        .I1(init_rom_rdata[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\internal_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \internal_data[0]_i_4 
       (.I0(column_major_shadow),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\internal_data[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_data[1]_i_1 
       (.I0(internal_data__0[2]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\internal_data_reg[1]_0 ),
        .O(\internal_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8B88BB)) 
    \internal_data[2]_i_1 
       (.I0(internal_data__0[3]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(Q[3]),
        .I3(\internal_data_reg[2]_0 ),
        .I4(Q[2]),
        .I5(\internal_data[3]_i_2_n_0 ),
        .O(\internal_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFDFFF)) 
    \internal_data[2]_i_3 
       (.I0(Q[3]),
        .I1(column_major_shadow),
        .I2(Q[4]),
        .I3(\internal_data[5]_i_3 [8]),
        .I4(\internal_data[5]_i_3 [7]),
        .O(\FSM_sequential_state_reg[3] ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \internal_data[3]_i_1 
       (.I0(internal_data__0[4]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\internal_data[3]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\internal_data_reg[3]_0 ),
        .O(\internal_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB9)) 
    \internal_data[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\internal_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001E0000000000)) 
    \internal_data[3]_i_4 
       (.I0(\internal_data[5]_i_3 [7]),
        .I1(\internal_data[5]_i_3 [8]),
        .I2(\internal_data[5]_i_3 [9]),
        .I3(Q[3]),
        .I4(column_major_shadow),
        .I5(Q[4]),
        .O(\pixel_counter_reg[9] ));
  LUT6 #(
    .INIT(64'hBBBB88B8BBBBBBBB)) 
    \internal_data[4]_i_1 
       (.I0(internal_data__0[5]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\internal_data[4]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\internal_data[4]_i_3_n_0 ),
        .I5(\internal_data_reg[4]_0 ),
        .O(\internal_data[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_data[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\internal_data[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_data[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\internal_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088888882)) 
    \internal_data[4]_i_5 
       (.I0(Q[1]),
        .I1(\internal_data[5]_i_3 [10]),
        .I2(\internal_data[5]_i_3 [9]),
        .I3(\internal_data[5]_i_3 [7]),
        .I4(\internal_data[5]_i_3 [8]),
        .I5(column_major_shadow),
        .O(\FSM_sequential_state_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hFFFF0000AABAAABA)) 
    \internal_data[5]_i_1 
       (.I0(\internal_data[5]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\internal_data_reg[5]_0 ),
        .I4(internal_data__0[6]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(\internal_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30003000302F3020)) 
    \internal_data[5]_i_2 
       (.I0(init_rom_rdata[1]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\internal_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \internal_data[5]_i_4 
       (.I0(\internal_data[5]_i_3 [11]),
        .I1(\internal_data[5]_i_3 [8]),
        .I2(\internal_data[5]_i_3 [7]),
        .I3(\internal_data[5]_i_3 [9]),
        .I4(\internal_data[5]_i_3 [10]),
        .O(\pixel_counter_reg[13] ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B8B8)) 
    \internal_data[6]_i_1 
       (.I0(internal_data__0[7]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\internal_data_reg[6]_0 ),
        .I3(Q[0]),
        .I4(\internal_data[6]_i_3_n_0 ),
        .I5(\internal_data[6]_i_4_n_0 ),
        .O(\internal_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_data[6]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\internal_data[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \internal_data[6]_i_4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(\internal_data[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \internal_data[7]_i_1 
       (.I0(bit_position_next),
        .I1(\internal_data[7]_i_3_n_0 ),
        .O(internal_data_next));
  LUT6 #(
    .INIT(64'h0FA00FE0000000C0)) 
    \internal_data[7]_i_3 
       (.I0(decode_wait),
        .I1(\init_rom_addr[3]_INST_0_i_6_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg[0]_1 ),
        .I5(\internal_data[7]_i_6_n_0 ),
        .O(\internal_data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \internal_data[7]_i_5 
       (.I0(state[0]),
        .I1(data_kickstart_reg_1),
        .I2(spi_sck_reg_0),
        .I3(state[2]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \internal_data[7]_i_6 
       (.I0(\FSM_sequential_state_reg[4] ),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(state[0]),
        .I3(decode_wait_i_2_n_0),
        .O(\internal_data[7]_i_6_n_0 ));
  FDRE \internal_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(internal_data_next),
        .D(\internal_data[0]_i_1_n_0 ),
        .Q(internal_data),
        .R(\internal_data_reg[0]_1 ));
  FDRE \internal_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(internal_data_next),
        .D(\internal_data[1]_i_1_n_0 ),
        .Q(internal_data__0[1]),
        .R(\internal_data_reg[0]_1 ));
  FDRE \internal_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(internal_data_next),
        .D(\internal_data[2]_i_1_n_0 ),
        .Q(internal_data__0[2]),
        .R(\internal_data_reg[0]_1 ));
  FDRE \internal_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(internal_data_next),
        .D(\internal_data[3]_i_1_n_0 ),
        .Q(internal_data__0[3]),
        .R(\internal_data_reg[0]_1 ));
  FDRE \internal_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(internal_data_next),
        .D(\internal_data[4]_i_1_n_0 ),
        .Q(internal_data__0[4]),
        .R(\internal_data_reg[0]_1 ));
  FDRE \internal_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(internal_data_next),
        .D(\internal_data[5]_i_1_n_0 ),
        .Q(internal_data__0[5]),
        .R(\internal_data_reg[0]_1 ));
  FDRE \internal_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(internal_data_next),
        .D(\internal_data[6]_i_1_n_0 ),
        .Q(internal_data__0[6]),
        .R(\internal_data_reg[0]_1 ));
  FDRE \internal_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(internal_data_next),
        .D(D),
        .Q(internal_data__0[7]),
        .R(\internal_data_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \pixel_counter[13]_i_1 
       (.I0(\init_rom_addr[2]_INST_0_i_5_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \reset_counter[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(state[1]),
        .I2(state[2]),
        .O(\reset_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_counter[0]_i_3 
       (.I0(reset_counter_reg[0]),
        .O(\reset_counter[0]_i_3_n_0 ));
  FDRE \reset_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[0]_i_2_n_7 ),
        .Q(reset_counter_reg[0]),
        .R(\reset_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \reset_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\reset_counter_reg[0]_i_2_n_0 ,\reset_counter_reg[0]_i_2_n_1 ,\reset_counter_reg[0]_i_2_n_2 ,\reset_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\reset_counter_reg[0]_i_2_n_4 ,\reset_counter_reg[0]_i_2_n_5 ,\reset_counter_reg[0]_i_2_n_6 ,\reset_counter_reg[0]_i_2_n_7 }),
        .S({reset_counter_reg[3:1],\reset_counter[0]_i_3_n_0 }));
  FDRE \reset_counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[8]_i_1_n_5 ),
        .Q(reset_counter_reg[10]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[8]_i_1_n_4 ),
        .Q(reset_counter_reg[11]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[12]_i_1_n_7 ),
        .Q(reset_counter_reg[12]),
        .R(\reset_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \reset_counter_reg[12]_i_1 
       (.CI(\reset_counter_reg[8]_i_1_n_0 ),
        .CO({\reset_counter_reg[12]_i_1_n_0 ,\reset_counter_reg[12]_i_1_n_1 ,\reset_counter_reg[12]_i_1_n_2 ,\reset_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[12]_i_1_n_4 ,\reset_counter_reg[12]_i_1_n_5 ,\reset_counter_reg[12]_i_1_n_6 ,\reset_counter_reg[12]_i_1_n_7 }),
        .S(reset_counter_reg[15:12]));
  FDRE \reset_counter_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[12]_i_1_n_6 ),
        .Q(reset_counter_reg[13]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[12]_i_1_n_5 ),
        .Q(reset_counter_reg[14]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[12]_i_1_n_4 ),
        .Q(reset_counter_reg[15]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[16]_i_1_n_7 ),
        .Q(reset_counter_reg[16]),
        .R(\reset_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \reset_counter_reg[16]_i_1 
       (.CI(\reset_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_reset_counter_reg[16]_i_1_CO_UNCONNECTED [3],\reset_counter_reg[16]_i_1_n_1 ,\reset_counter_reg[16]_i_1_n_2 ,\reset_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[16]_i_1_n_4 ,\reset_counter_reg[16]_i_1_n_5 ,\reset_counter_reg[16]_i_1_n_6 ,\reset_counter_reg[16]_i_1_n_7 }),
        .S(reset_counter_reg[19:16]));
  FDRE \reset_counter_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[16]_i_1_n_6 ),
        .Q(reset_counter_reg[17]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[16]_i_1_n_5 ),
        .Q(reset_counter_reg[18]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[16]_i_1_n_4 ),
        .Q(reset_counter_reg[19]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[0]_i_2_n_6 ),
        .Q(reset_counter_reg[1]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[0]_i_2_n_5 ),
        .Q(reset_counter_reg[2]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[0]_i_2_n_4 ),
        .Q(reset_counter_reg[3]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[4]_i_1_n_7 ),
        .Q(reset_counter_reg[4]),
        .R(\reset_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \reset_counter_reg[4]_i_1 
       (.CI(\reset_counter_reg[0]_i_2_n_0 ),
        .CO({\reset_counter_reg[4]_i_1_n_0 ,\reset_counter_reg[4]_i_1_n_1 ,\reset_counter_reg[4]_i_1_n_2 ,\reset_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[4]_i_1_n_4 ,\reset_counter_reg[4]_i_1_n_5 ,\reset_counter_reg[4]_i_1_n_6 ,\reset_counter_reg[4]_i_1_n_7 }),
        .S(reset_counter_reg[7:4]));
  FDRE \reset_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[4]_i_1_n_6 ),
        .Q(reset_counter_reg[5]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[4]_i_1_n_5 ),
        .Q(reset_counter_reg[6]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[4]_i_1_n_4 ),
        .Q(reset_counter_reg[7]),
        .R(\reset_counter[0]_i_1_n_0 ));
  FDRE \reset_counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[8]_i_1_n_7 ),
        .Q(reset_counter_reg[8]),
        .R(\reset_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \reset_counter_reg[8]_i_1 
       (.CI(\reset_counter_reg[4]_i_1_n_0 ),
        .CO({\reset_counter_reg[8]_i_1_n_0 ,\reset_counter_reg[8]_i_1_n_1 ,\reset_counter_reg[8]_i_1_n_2 ,\reset_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[8]_i_1_n_4 ,\reset_counter_reg[8]_i_1_n_5 ,\reset_counter_reg[8]_i_1_n_6 ,\reset_counter_reg[8]_i_1_n_7 }),
        .S(reset_counter_reg[11:8]));
  FDRE \reset_counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[8]_i_1_n_6 ),
        .Q(reset_counter_reg[9]),
        .R(\reset_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    spi_ncs_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .O(\FSM_sequential_state_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    spi_ncs_i_3
       (.I0(decode_wait_i_2_n_0),
        .I1(state[0]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    spi_ncs_i_4
       (.I0(state[2]),
        .I1(state[1]),
        .I2(decode_wait_i_2_n_0),
        .I3(state[0]),
        .I4(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I5(\FSM_sequential_state_reg[4] ),
        .O(\FSM_sequential_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    spi_ncs_i_5
       (.I0(state[2]),
        .I1(decode_wait_i_2_n_0),
        .O(\FSM_sequential_state_reg[2]_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    spi_ncs_i_6
       (.I0(spi_nrst),
        .I1(s_axi_aresetn),
        .O(spi_nrst_reg_0));
  FDRE spi_ncs_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spi_ncs_reg_0),
        .Q(spi_ncs),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAAA80008)) 
    spi_nrst_i_1
       (.I0(s_axi_aresetn),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(spi_nrst),
        .O(spi_nrst_i_1_n_0));
  FDRE spi_nrst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spi_nrst_i_1_n_0),
        .Q(spi_nrst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    spi_sck_i_2
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(state[1]),
        .I2(state[2]),
        .O(\FSM_sequential_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    spi_sck_i_3
       (.I0(data_kickstart_reg_0),
        .I1(bit_position[2]),
        .I2(bit_position[0]),
        .I3(bit_position[1]),
        .O(data_kickstart_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    spi_sck_i_4
       (.I0(state[1]),
        .I1(state[0]),
        .I2(decode_wait_i_2_n_0),
        .I3(state[2]),
        .O(\FSM_sequential_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBD24EE35)) 
    spi_sck_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\FSM_sequential_state_reg[4] ));
  FDRE spi_sck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spi_sck_reg_1),
        .Q(spi_sck_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FF03AAAA)) 
    spi_sdo_i_10
       (.I0(spi_sdo_i_18_n_0),
        .I1(spi_sdo_i_19_n_0),
        .I2(spi_sdo_i_20_n_0),
        .I3(spi_sdo_reg_i_21_n_0),
        .I4(\FSM_sequential_state[2]_i_3__0 [1]),
        .I5(\FSM_sequential_state[2]_i_3__0 [0]),
        .O(spi_sdo_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    spi_sdo_i_100
       (.I0(bram_vfd_rdata[11]),
        .I1(\internal_data[5]_i_3 [1]),
        .I2(\internal_data[5]_i_3 [0]),
        .I3(bram_vfd_rdata[1]),
        .O(spi_sdo_i_100_n_0));
  LUT4 #(
    .INIT(16'hE4FF)) 
    spi_sdo_i_101
       (.I0(\internal_data[5]_i_3 [0]),
        .I1(bram_vfd_rdata[37]),
        .I2(bram_vfd_rdata[53]),
        .I3(\internal_data[5]_i_3 [1]),
        .O(spi_sdo_i_101_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    spi_sdo_i_102
       (.I0(bram_vfd_rdata[33]),
        .I1(bram_vfd_rdata[49]),
        .I2(bram_vfd_rdata[34]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(bram_vfd_rdata[50]),
        .O(spi_sdo_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    spi_sdo_i_103
       (.I0(bram_vfd_rdata[51]),
        .I1(bram_vfd_rdata[50]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[49]),
        .I4(bram_vfd_rdata[48]),
        .I5(\internal_data[5]_i_3 [0]),
        .O(spi_sdo_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    spi_sdo_i_104
       (.I0(bram_vfd_rdata[55]),
        .I1(bram_vfd_rdata[54]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[53]),
        .I4(bram_vfd_rdata[52]),
        .I5(\internal_data[5]_i_3 [0]),
        .O(spi_sdo_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    spi_sdo_i_105
       (.I0(bram_vfd_rdata[59]),
        .I1(bram_vfd_rdata[58]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[56]),
        .I4(bram_vfd_rdata[57]),
        .I5(\internal_data[5]_i_3 [0]),
        .O(spi_sdo_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_106
       (.I0(bram_vfd_rdata[63]),
        .I1(bram_vfd_rdata[62]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[61]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[60]),
        .O(spi_sdo_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    spi_sdo_i_107
       (.I0(bram_vfd_rdata[34]),
        .I1(bram_vfd_rdata[35]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[33]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[32]),
        .O(spi_sdo_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_108
       (.I0(bram_vfd_rdata[39]),
        .I1(bram_vfd_rdata[38]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[37]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[36]),
        .O(spi_sdo_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_109
       (.I0(bram_vfd_rdata[43]),
        .I1(bram_vfd_rdata[42]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[41]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[40]),
        .O(spi_sdo_i_109_n_0));
  LUT6 #(
    .INIT(64'h0002ABB900000000)) 
    spi_sdo_i_11
       (.I0(spi_sdo_i_22_n_0),
        .I1(spi_sdo_i_23_n_0),
        .I2(spi_sdo_i_24_n_0),
        .I3(spi_sdo_i_25_n_0),
        .I4(spi_sdo_i_26_n_0),
        .I5(spi_sdo_i_15_n_0),
        .O(spi_sdo_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_110
       (.I0(bram_vfd_rdata[47]),
        .I1(bram_vfd_rdata[46]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[45]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[44]),
        .O(spi_sdo_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_111
       (.I0(bram_vfd_rdata[19]),
        .I1(bram_vfd_rdata[18]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[17]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[16]),
        .O(spi_sdo_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_112
       (.I0(bram_vfd_rdata[23]),
        .I1(bram_vfd_rdata[22]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[21]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[20]),
        .O(spi_sdo_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_113
       (.I0(bram_vfd_rdata[27]),
        .I1(bram_vfd_rdata[26]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[25]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[24]),
        .O(spi_sdo_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_114
       (.I0(bram_vfd_rdata[31]),
        .I1(bram_vfd_rdata[30]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[29]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[28]),
        .O(spi_sdo_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_115
       (.I0(bram_vfd_rdata[3]),
        .I1(bram_vfd_rdata[2]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[1]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[0]),
        .O(spi_sdo_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_116
       (.I0(bram_vfd_rdata[7]),
        .I1(bram_vfd_rdata[6]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[5]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[4]),
        .O(spi_sdo_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_117
       (.I0(bram_vfd_rdata[11]),
        .I1(bram_vfd_rdata[10]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[9]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[8]),
        .O(spi_sdo_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    spi_sdo_i_118
       (.I0(bram_vfd_rdata[14]),
        .I1(bram_vfd_rdata[15]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[12]),
        .I4(bram_vfd_rdata[13]),
        .I5(\internal_data[5]_i_3 [0]),
        .O(spi_sdo_i_118_n_0));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    spi_sdo_i_12
       (.I0(\color_mode_shadow_reg[1] ),
        .I1(spi_sdo_i_28_n_0),
        .I2(spi_sdo_i_29_n_0),
        .I3(spi_sdo_i_30_n_0),
        .I4(spi_sdo_i_31_n_0),
        .I5(spi_sdo_i_32_n_0),
        .O(spi_sdo_i_12_n_0));
  LUT5 #(
    .INIT(32'h888BBB8B)) 
    spi_sdo_i_13
       (.I0(spi_sdo_i_33_n_0),
        .I1(\internal_data[5]_i_3 [3]),
        .I2(spi_sdo_i_34_n_0),
        .I3(\internal_data[5]_i_3 [2]),
        .I4(spi_sdo_i_35_n_0),
        .O(spi_sdo_i_13_n_0));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    spi_sdo_i_14
       (.I0(spi_sdo_i_36_n_0),
        .I1(spi_sdo_i_37_n_0),
        .I2(\internal_data[5]_i_3 [3]),
        .I3(spi_sdo_i_38_n_0),
        .I4(\internal_data[5]_i_3 [2]),
        .I5(spi_sdo_i_39_n_0),
        .O(spi_sdo_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spi_sdo_i_15
       (.I0(disable_greyscale_shadow),
        .I1(greyscale_tick),
        .O(spi_sdo_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_18
       (.I0(spi_sdo_reg_i_44_n_0),
        .I1(spi_sdo_reg_i_45_n_0),
        .I2(\internal_data[5]_i_3 [5]),
        .I3(spi_sdo_reg_i_46_n_0),
        .I4(\internal_data[5]_i_3 [4]),
        .I5(spi_sdo_reg_i_47_n_0),
        .O(spi_sdo_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAEAAAA)) 
    spi_sdo_i_19
       (.I0(spi_sdo_i_15_n_0),
        .I1(\internal_data[5]_i_3 [2]),
        .I2(spi_sdo_i_48_n_0),
        .I3(spi_sdo_i_49_n_0),
        .I4(spi_sdo_i_50_n_0),
        .I5(spi_sdo_i_51_n_0),
        .O(spi_sdo_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000F5C00000C000)) 
    spi_sdo_i_2
       (.I0(spi_sdo_i_6_n_0),
        .I1(spi_sdo_i_7_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(decode_wait_i_2_n_0),
        .I5(state[1]),
        .O(spi_sdo_next));
  LUT4 #(
    .INIT(16'h00F2)) 
    spi_sdo_i_20
       (.I0(spi_sdo_i_52_n_0),
        .I1(spi_sdo_i_53_n_0),
        .I2(spi_sdo_i_54_n_0),
        .I3(spi_sdo_i_55_n_0),
        .O(spi_sdo_i_20_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    spi_sdo_i_22
       (.I0(bram_vfd_rdata[26]),
        .I1(bram_vfd_rdata[10]),
        .I2(bram_vfd_rdata[58]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(\internal_data[5]_i_3 [1]),
        .I5(bram_vfd_rdata[42]),
        .O(spi_sdo_i_22_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000CCAACCAA)) 
    spi_sdo_i_23
       (.I0(bram_vfd_rdata[9]),
        .I1(bram_vfd_rdata[25]),
        .I2(bram_vfd_rdata[57]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(bram_vfd_rdata[41]),
        .I5(\internal_data[5]_i_3 [1]),
        .O(spi_sdo_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    spi_sdo_i_24
       (.I0(bram_vfd_rdata[8]),
        .I1(bram_vfd_rdata[24]),
        .I2(bram_vfd_rdata[40]),
        .I3(\internal_data[5]_i_3 [1]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[56]),
        .O(spi_sdo_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    spi_sdo_i_25
       (.I0(bram_vfd_rdata[31]),
        .I1(bram_vfd_rdata[47]),
        .I2(bram_vfd_rdata[15]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(\internal_data[5]_i_3 [1]),
        .I5(bram_vfd_rdata[63]),
        .O(spi_sdo_i_25_n_0));
  LUT6 #(
    .INIT(64'h000000008AFF008A)) 
    spi_sdo_i_26
       (.I0(spi_sdo_i_58_n_0),
        .I1(spi_sdo_i_59_n_0),
        .I2(spi_sdo_i_60_n_0),
        .I3(spi_sdo_i_61_n_0),
        .I4(spi_sdo_i_62_n_0),
        .I5(spi_sdo_i_63_n_0),
        .O(spi_sdo_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    spi_sdo_i_27
       (.I0(\FSM_sequential_state[2]_i_3__0 [1]),
        .I1(\FSM_sequential_state[2]_i_3__0 [0]),
        .O(\color_mode_shadow_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    spi_sdo_i_28
       (.I0(spi_sdo_i_64_n_0),
        .I1(spi_sdo_i_65_n_0),
        .I2(spi_sdo_i_66_n_0),
        .I3(spi_sdo_i_22_n_0),
        .I4(spi_sdo_i_23_n_0),
        .I5(spi_sdo_i_67_n_0),
        .O(spi_sdo_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_sdo_i_29
       (.I0(spi_sdo_i_25_n_0),
        .I1(spi_sdo_i_68_n_0),
        .I2(spi_sdo_i_69_n_0),
        .I3(spi_sdo_i_24_n_0),
        .O(spi_sdo_i_29_n_0));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAEFAAAA)) 
    spi_sdo_i_3
       (.I0(state[0]),
        .I1(spi_sdo_i_8_n_0),
        .I2(spi_sdo_i_9_n_0),
        .I3(spi_sdo_i_10_n_0),
        .I4(spi_sdo_i_11_n_0),
        .I5(spi_sdo_i_12_n_0),
        .O(\FSM_sequential_state_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hDDFDDDFFDDFDDDDD)) 
    spi_sdo_i_30
       (.I0(spi_sdo_i_70_n_0),
        .I1(spi_sdo_i_71_n_0),
        .I2(bram_vfd_rdata[21]),
        .I3(\internal_data[5]_i_3 [1]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[5]),
        .O(spi_sdo_i_30_n_0));
  LUT6 #(
    .INIT(64'h00AAFF0000AAFC00)) 
    spi_sdo_i_31
       (.I0(bram_vfd_rdata[44]),
        .I1(bram_vfd_rdata[17]),
        .I2(bram_vfd_rdata[27]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(\internal_data[5]_i_3 [1]),
        .I5(bram_vfd_rdata[16]),
        .O(spi_sdo_i_31_n_0));
  LUT6 #(
    .INIT(64'h00CCAAFF00CCAAF0)) 
    spi_sdo_i_32
       (.I0(bram_vfd_rdata[18]),
        .I1(bram_vfd_rdata[38]),
        .I2(bram_vfd_rdata[2]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(\internal_data[5]_i_3 [1]),
        .I5(bram_vfd_rdata[0]),
        .O(spi_sdo_i_32_n_0));
  LUT6 #(
    .INIT(64'h0535353535353535)) 
    spi_sdo_i_33
       (.I0(spi_sdo_i_72_n_0),
        .I1(spi_sdo_i_73_n_0),
        .I2(\internal_data[5]_i_3 [2]),
        .I3(\internal_data[5]_i_3 [1]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[31]),
        .O(spi_sdo_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_34
       (.I0(bram_vfd_rdata[7]),
        .I1(bram_vfd_rdata[5]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[3]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[1]),
        .O(spi_sdo_i_34_n_0));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    spi_sdo_i_35
       (.I0(bram_vfd_rdata[13]),
        .I1(bram_vfd_rdata[15]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[11]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[9]),
        .O(spi_sdo_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_36
       (.I0(bram_vfd_rdata[55]),
        .I1(bram_vfd_rdata[53]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[51]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[49]),
        .O(spi_sdo_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_37
       (.I0(bram_vfd_rdata[63]),
        .I1(bram_vfd_rdata[61]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[59]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[57]),
        .O(spi_sdo_i_37_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    spi_sdo_i_38
       (.I0(bram_vfd_rdata[43]),
        .I1(bram_vfd_rdata[41]),
        .I2(bram_vfd_rdata[47]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(\internal_data[5]_i_3 [1]),
        .I5(bram_vfd_rdata[45]),
        .O(spi_sdo_i_38_n_0));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    spi_sdo_i_39
       (.I0(bram_vfd_rdata[37]),
        .I1(bram_vfd_rdata[39]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[33]),
        .I4(bram_vfd_rdata[35]),
        .I5(\internal_data[5]_i_3 [0]),
        .O(spi_sdo_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    spi_sdo_i_4
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(state[1]),
        .I2(state[2]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    spi_sdo_i_48
       (.I0(bram_vfd_rdata[62]),
        .I1(\internal_data[5]_i_3 [0]),
        .I2(\internal_data[5]_i_3 [1]),
        .O(spi_sdo_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFAA00F0CCAA00F0)) 
    spi_sdo_i_49
       (.I0(bram_vfd_rdata[51]),
        .I1(bram_vfd_rdata[60]),
        .I2(bram_vfd_rdata[38]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(\internal_data[5]_i_3 [1]),
        .I5(bram_vfd_rdata[56]),
        .O(spi_sdo_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    spi_sdo_i_5
       (.I0(internal_data),
        .I1(state[1]),
        .I2(state[2]),
        .O(\internal_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000000000101F)) 
    spi_sdo_i_50
       (.I0(bram_vfd_rdata[59]),
        .I1(bram_vfd_rdata[61]),
        .I2(\internal_data[5]_i_3 [0]),
        .I3(bram_vfd_rdata[48]),
        .I4(spi_sdo_i_90_n_0),
        .I5(spi_sdo_i_91_n_0),
        .O(spi_sdo_i_50_n_0));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    spi_sdo_i_51
       (.I0(spi_sdo_i_92_n_0),
        .I1(spi_sdo_i_93_n_0),
        .I2(spi_sdo_i_94_n_0),
        .I3(bram_vfd_rdata[46]),
        .I4(bram_vfd_rdata[41]),
        .I5(bram_vfd_rdata[45]),
        .O(spi_sdo_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000000000100F1F)) 
    spi_sdo_i_52
       (.I0(bram_vfd_rdata[24]),
        .I1(bram_vfd_rdata[29]),
        .I2(\internal_data[5]_i_3 [0]),
        .I3(bram_vfd_rdata[26]),
        .I4(bram_vfd_rdata[21]),
        .I5(spi_sdo_i_95_n_0),
        .O(spi_sdo_i_52_n_0));
  LUT5 #(
    .INIT(32'hFFFFFCB8)) 
    spi_sdo_i_53
       (.I0(bram_vfd_rdata[25]),
        .I1(\internal_data[5]_i_3 [0]),
        .I2(bram_vfd_rdata[17]),
        .I3(bram_vfd_rdata[27]),
        .I4(spi_sdo_i_96_n_0),
        .O(spi_sdo_i_53_n_0));
  LUT5 #(
    .INIT(32'h00020202)) 
    spi_sdo_i_54
       (.I0(spi_sdo_i_97_n_0),
        .I1(spi_sdo_i_98_n_0),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[13]),
        .I4(\internal_data[5]_i_3 [0]),
        .O(spi_sdo_i_54_n_0));
  LUT6 #(
    .INIT(64'hCCFFCCFFCCFFCCFE)) 
    spi_sdo_i_55
       (.I0(bram_vfd_rdata[1]),
        .I1(\internal_data[5]_i_3 [2]),
        .I2(bram_vfd_rdata[0]),
        .I3(\pixel_counter_reg[1] ),
        .I4(bram_vfd_rdata[5]),
        .I5(bram_vfd_rdata[3]),
        .O(spi_sdo_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    spi_sdo_i_56
       (.I0(bram_vfd_rdata[31]),
        .I1(bram_vfd_rdata[23]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(bram_vfd_rdata[15]),
        .I5(bram_vfd_rdata[7]),
        .O(spi_sdo_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_57
       (.I0(bram_vfd_rdata[63]),
        .I1(bram_vfd_rdata[55]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[47]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[39]),
        .O(spi_sdo_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    spi_sdo_i_58
       (.I0(spi_sdo_i_24_n_0),
        .I1(spi_sdo_i_69_n_0),
        .I2(spi_sdo_i_65_n_0),
        .I3(spi_sdo_i_64_n_0),
        .O(spi_sdo_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h044D)) 
    spi_sdo_i_59
       (.I0(spi_sdo_i_24_n_0),
        .I1(spi_sdo_i_69_n_0),
        .I2(spi_sdo_i_64_n_0),
        .I3(spi_sdo_i_65_n_0),
        .O(spi_sdo_i_59_n_0));
  LUT6 #(
    .INIT(64'hCCF44F99FFFFFFFF)) 
    spi_sdo_i_6
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(spi_sck_reg_0),
        .O(spi_sdo_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h69)) 
    spi_sdo_i_60
       (.I0(spi_sdo_i_68_n_0),
        .I1(spi_sdo_i_23_n_0),
        .I2(spi_sdo_i_70_n_0),
        .O(spi_sdo_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    spi_sdo_i_61
       (.I0(spi_sdo_i_68_n_0),
        .I1(spi_sdo_i_23_n_0),
        .I2(spi_sdo_i_70_n_0),
        .O(spi_sdo_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    spi_sdo_i_62
       (.I0(spi_sdo_i_25_n_0),
        .I1(spi_sdo_i_22_n_0),
        .I2(spi_sdo_i_24_n_0),
        .O(spi_sdo_i_62_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    spi_sdo_i_63
       (.I0(spi_sdo_i_23_n_0),
        .I1(spi_sdo_i_22_n_0),
        .I2(spi_sdo_i_24_n_0),
        .I3(spi_sdo_i_25_n_0),
        .O(spi_sdo_i_63_n_0));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    spi_sdo_i_64
       (.I0(bram_vfd_rdata[55]),
        .I1(bram_vfd_rdata[39]),
        .I2(bram_vfd_rdata[23]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(\internal_data[5]_i_3 [1]),
        .I5(bram_vfd_rdata[7]),
        .O(spi_sdo_i_64_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    spi_sdo_i_65
       (.I0(bram_vfd_rdata[29]),
        .I1(bram_vfd_rdata[13]),
        .I2(bram_vfd_rdata[61]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(\internal_data[5]_i_3 [1]),
        .I5(bram_vfd_rdata[45]),
        .O(spi_sdo_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5044)) 
    spi_sdo_i_66
       (.I0(\internal_data[5]_i_3 [1]),
        .I1(bram_vfd_rdata[6]),
        .I2(bram_vfd_rdata[22]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(spi_sdo_i_99_n_0),
        .I5(spi_sdo_i_100_n_0),
        .O(spi_sdo_i_66_n_0));
  LUT6 #(
    .INIT(64'hFDF80000FDF8FDF8)) 
    spi_sdo_i_67
       (.I0(\internal_data[5]_i_3 [0]),
        .I1(bram_vfd_rdata[28]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[12]),
        .I4(spi_sdo_i_101_n_0),
        .I5(spi_sdo_i_102_n_0),
        .O(spi_sdo_i_67_n_0));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    spi_sdo_i_68
       (.I0(bram_vfd_rdata[62]),
        .I1(bram_vfd_rdata[46]),
        .I2(bram_vfd_rdata[14]),
        .I3(bram_vfd_rdata[30]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(\internal_data[5]_i_3 [1]),
        .O(spi_sdo_i_68_n_0));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    spi_sdo_i_69
       (.I0(bram_vfd_rdata[35]),
        .I1(bram_vfd_rdata[19]),
        .I2(bram_vfd_rdata[51]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(\internal_data[5]_i_3 [1]),
        .I5(bram_vfd_rdata[3]),
        .O(spi_sdo_i_69_n_0));
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    spi_sdo_i_7
       (.I0(bit_position[1]),
        .I1(bit_position[0]),
        .I2(bit_position[2]),
        .I3(data_kickstart_reg_0),
        .I4(spi_sck_reg_0),
        .O(spi_sdo_i_7_n_0));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    spi_sdo_i_70
       (.I0(bram_vfd_rdata[52]),
        .I1(bram_vfd_rdata[4]),
        .I2(bram_vfd_rdata[36]),
        .I3(\internal_data[5]_i_3 [1]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[20]),
        .O(spi_sdo_i_70_n_0));
  LUT5 #(
    .INIT(32'hC0C0C080)) 
    spi_sdo_i_71
       (.I0(bram_vfd_rdata[54]),
        .I1(\internal_data[5]_i_3 [1]),
        .I2(\internal_data[5]_i_3 [0]),
        .I3(bram_vfd_rdata[48]),
        .I4(bram_vfd_rdata[59]),
        .O(spi_sdo_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_72
       (.I0(bram_vfd_rdata[23]),
        .I1(bram_vfd_rdata[21]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[19]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[17]),
        .O(spi_sdo_i_72_n_0));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    spi_sdo_i_73
       (.I0(bram_vfd_rdata[25]),
        .I1(bram_vfd_rdata[29]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(bram_vfd_rdata[27]),
        .O(spi_sdo_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_74
       (.I0(bram_vfd_rdata[38]),
        .I1(bram_vfd_rdata[36]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[34]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[32]),
        .O(spi_sdo_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_75
       (.I0(bram_vfd_rdata[46]),
        .I1(bram_vfd_rdata[44]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[42]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[40]),
        .O(spi_sdo_i_75_n_0));
  LUT6 #(
    .INIT(64'hBBBBF3C08888F3C0)) 
    spi_sdo_i_76
       (.I0(bram_vfd_rdata[54]),
        .I1(\internal_data[5]_i_3 [0]),
        .I2(bram_vfd_rdata[50]),
        .I3(bram_vfd_rdata[48]),
        .I4(\internal_data[5]_i_3 [1]),
        .I5(bram_vfd_rdata[52]),
        .O(spi_sdo_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_77
       (.I0(bram_vfd_rdata[62]),
        .I1(bram_vfd_rdata[60]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[58]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[56]),
        .O(spi_sdo_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_78
       (.I0(bram_vfd_rdata[6]),
        .I1(bram_vfd_rdata[4]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[2]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[0]),
        .O(spi_sdo_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    spi_sdo_i_79
       (.I0(bram_vfd_rdata[14]),
        .I1(bram_vfd_rdata[12]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[8]),
        .I4(bram_vfd_rdata[10]),
        .I5(\internal_data[5]_i_3 [0]),
        .O(spi_sdo_i_79_n_0));
  LUT6 #(
    .INIT(64'hC0CCA0A0C0CCAAAA)) 
    spi_sdo_i_8
       (.I0(spi_sdo_i_13_n_0),
        .I1(spi_sdo_i_14_n_0),
        .I2(spi_sdo_i_15_n_0),
        .I3(spi_sdo_reg_i_16_n_0),
        .I4(\internal_data[5]_i_3 [4]),
        .I5(spi_sdo_reg_i_17_n_0),
        .O(spi_sdo_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_sdo_i_80
       (.I0(bram_vfd_rdata[22]),
        .I1(bram_vfd_rdata[20]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[18]),
        .I4(\internal_data[5]_i_3 [0]),
        .I5(bram_vfd_rdata[16]),
        .O(spi_sdo_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    spi_sdo_i_81
       (.I0(bram_vfd_rdata[30]),
        .I1(bram_vfd_rdata[28]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[24]),
        .I4(bram_vfd_rdata[26]),
        .I5(\internal_data[5]_i_3 [0]),
        .O(spi_sdo_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    spi_sdo_i_9
       (.I0(\FSM_sequential_state[2]_i_3__0 [0]),
        .I1(\FSM_sequential_state[2]_i_3__0 [1]),
        .O(spi_sdo_i_9_n_0));
  LUT5 #(
    .INIT(32'hDDFFDDF5)) 
    spi_sdo_i_90
       (.I0(\internal_data[5]_i_3 [1]),
        .I1(bram_vfd_rdata[58]),
        .I2(bram_vfd_rdata[50]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(bram_vfd_rdata[49]),
        .O(spi_sdo_i_90_n_0));
  LUT5 #(
    .INIT(32'hFFFE00FE)) 
    spi_sdo_i_91
       (.I0(bram_vfd_rdata[54]),
        .I1(bram_vfd_rdata[52]),
        .I2(bram_vfd_rdata[53]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(bram_vfd_rdata[57]),
        .O(spi_sdo_i_91_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_sdo_i_92
       (.I0(\internal_data[5]_i_3 [0]),
        .I1(\internal_data[5]_i_3 [1]),
        .I2(bram_vfd_rdata[36]),
        .I3(bram_vfd_rdata[35]),
        .O(spi_sdo_i_92_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    spi_sdo_i_93
       (.I0(bram_vfd_rdata[33]),
        .I1(bram_vfd_rdata[32]),
        .I2(bram_vfd_rdata[37]),
        .I3(bram_vfd_rdata[34]),
        .O(spi_sdo_i_93_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    spi_sdo_i_94
       (.I0(bram_vfd_rdata[42]),
        .I1(bram_vfd_rdata[40]),
        .I2(bram_vfd_rdata[43]),
        .I3(bram_vfd_rdata[44]),
        .I4(\internal_data[5]_i_3 [1]),
        .I5(\internal_data[5]_i_3 [0]),
        .O(spi_sdo_i_94_n_0));
  LUT5 #(
    .INIT(32'hFFEF0FEF)) 
    spi_sdo_i_95
       (.I0(bram_vfd_rdata[16]),
        .I1(bram_vfd_rdata[19]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(bram_vfd_rdata[28]),
        .O(spi_sdo_i_95_n_0));
  LUT5 #(
    .INIT(32'hCCFFCCFA)) 
    spi_sdo_i_96
       (.I0(bram_vfd_rdata[22]),
        .I1(bram_vfd_rdata[30]),
        .I2(bram_vfd_rdata[18]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(bram_vfd_rdata[20]),
        .O(spi_sdo_i_96_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    spi_sdo_i_97
       (.I0(bram_vfd_rdata[14]),
        .I1(bram_vfd_rdata[12]),
        .I2(bram_vfd_rdata[8]),
        .I3(bram_vfd_rdata[9]),
        .I4(bram_vfd_rdata[11]),
        .I5(\internal_data[5]_i_3 [0]),
        .O(spi_sdo_i_97_n_0));
  LUT5 #(
    .INIT(32'hAAFFAAFC)) 
    spi_sdo_i_98
       (.I0(bram_vfd_rdata[10]),
        .I1(bram_vfd_rdata[6]),
        .I2(bram_vfd_rdata[2]),
        .I3(\internal_data[5]_i_3 [0]),
        .I4(bram_vfd_rdata[4]),
        .O(spi_sdo_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB0B0B080)) 
    spi_sdo_i_99
       (.I0(bram_vfd_rdata[60]),
        .I1(\internal_data[5]_i_3 [0]),
        .I2(\internal_data[5]_i_3 [1]),
        .I3(bram_vfd_rdata[32]),
        .I4(bram_vfd_rdata[43]),
        .O(spi_sdo_i_99_n_0));
  FDRE spi_sdo_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spi_sdo_reg_0),
        .Q(spi_sdo),
        .R(1'b0));
  MUXF8 spi_sdo_reg_i_16
       (.I0(spi_sdo_reg_i_40_n_0),
        .I1(spi_sdo_reg_i_41_n_0),
        .O(spi_sdo_reg_i_16_n_0),
        .S(\internal_data[5]_i_3 [3]));
  MUXF8 spi_sdo_reg_i_17
       (.I0(spi_sdo_reg_i_42_n_0),
        .I1(spi_sdo_reg_i_43_n_0),
        .O(spi_sdo_reg_i_17_n_0),
        .S(\internal_data[5]_i_3 [3]));
  MUXF7 spi_sdo_reg_i_21
       (.I0(spi_sdo_i_56_n_0),
        .I1(spi_sdo_i_57_n_0),
        .O(spi_sdo_reg_i_21_n_0),
        .S(\internal_data[5]_i_3 [2]));
  MUXF7 spi_sdo_reg_i_40
       (.I0(spi_sdo_i_74_n_0),
        .I1(spi_sdo_i_75_n_0),
        .O(spi_sdo_reg_i_40_n_0),
        .S(\internal_data[5]_i_3 [2]));
  MUXF7 spi_sdo_reg_i_41
       (.I0(spi_sdo_i_76_n_0),
        .I1(spi_sdo_i_77_n_0),
        .O(spi_sdo_reg_i_41_n_0),
        .S(\internal_data[5]_i_3 [2]));
  MUXF7 spi_sdo_reg_i_42
       (.I0(spi_sdo_i_78_n_0),
        .I1(spi_sdo_i_79_n_0),
        .O(spi_sdo_reg_i_42_n_0),
        .S(\internal_data[5]_i_3 [2]));
  MUXF7 spi_sdo_reg_i_43
       (.I0(spi_sdo_i_80_n_0),
        .I1(spi_sdo_i_81_n_0),
        .O(spi_sdo_reg_i_43_n_0),
        .S(\internal_data[5]_i_3 [2]));
  MUXF8 spi_sdo_reg_i_44
       (.I0(spi_sdo_reg_i_82_n_0),
        .I1(spi_sdo_reg_i_83_n_0),
        .O(spi_sdo_reg_i_44_n_0),
        .S(\internal_data[5]_i_3 [3]));
  MUXF8 spi_sdo_reg_i_45
       (.I0(spi_sdo_reg_i_84_n_0),
        .I1(spi_sdo_reg_i_85_n_0),
        .O(spi_sdo_reg_i_45_n_0),
        .S(\internal_data[5]_i_3 [3]));
  MUXF8 spi_sdo_reg_i_46
       (.I0(spi_sdo_reg_i_86_n_0),
        .I1(spi_sdo_reg_i_87_n_0),
        .O(spi_sdo_reg_i_46_n_0),
        .S(\internal_data[5]_i_3 [3]));
  MUXF8 spi_sdo_reg_i_47
       (.I0(spi_sdo_reg_i_88_n_0),
        .I1(spi_sdo_reg_i_89_n_0),
        .O(spi_sdo_reg_i_47_n_0),
        .S(\internal_data[5]_i_3 [3]));
  MUXF7 spi_sdo_reg_i_82
       (.I0(spi_sdo_i_103_n_0),
        .I1(spi_sdo_i_104_n_0),
        .O(spi_sdo_reg_i_82_n_0),
        .S(\internal_data[5]_i_3 [2]));
  MUXF7 spi_sdo_reg_i_83
       (.I0(spi_sdo_i_105_n_0),
        .I1(spi_sdo_i_106_n_0),
        .O(spi_sdo_reg_i_83_n_0),
        .S(\internal_data[5]_i_3 [2]));
  MUXF7 spi_sdo_reg_i_84
       (.I0(spi_sdo_i_107_n_0),
        .I1(spi_sdo_i_108_n_0),
        .O(spi_sdo_reg_i_84_n_0),
        .S(\internal_data[5]_i_3 [2]));
  MUXF7 spi_sdo_reg_i_85
       (.I0(spi_sdo_i_109_n_0),
        .I1(spi_sdo_i_110_n_0),
        .O(spi_sdo_reg_i_85_n_0),
        .S(\internal_data[5]_i_3 [2]));
  MUXF7 spi_sdo_reg_i_86
       (.I0(spi_sdo_i_111_n_0),
        .I1(spi_sdo_i_112_n_0),
        .O(spi_sdo_reg_i_86_n_0),
        .S(\internal_data[5]_i_3 [2]));
  MUXF7 spi_sdo_reg_i_87
       (.I0(spi_sdo_i_113_n_0),
        .I1(spi_sdo_i_114_n_0),
        .O(spi_sdo_reg_i_87_n_0),
        .S(\internal_data[5]_i_3 [2]));
  MUXF7 spi_sdo_reg_i_88
       (.I0(spi_sdo_i_115_n_0),
        .I1(spi_sdo_i_116_n_0),
        .O(spi_sdo_reg_i_88_n_0),
        .S(\internal_data[5]_i_3 [2]));
  MUXF7 spi_sdo_reg_i_89
       (.I0(spi_sdo_i_117_n_0),
        .I1(spi_sdo_i_118_n_0),
        .O(spi_sdo_reg_i_89_n_0),
        .S(\internal_data[5]_i_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \tick_counter[0]_i_1 
       (.I0(\tick_counter_reg_n_0_[0] ),
        .O(tick_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tick_counter[1]_i_1 
       (.I0(\tick_counter_reg_n_0_[0] ),
        .I1(\tick_counter_reg_n_0_[1] ),
        .O(tick_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \tick_counter[2]_i_1 
       (.I0(\tick_counter_reg_n_0_[2] ),
        .I1(\tick_counter_reg_n_0_[1] ),
        .I2(\tick_counter_reg_n_0_[0] ),
        .O(tick_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \tick_counter[3]_i_1 
       (.I0(\tick_counter_reg_n_0_[3] ),
        .I1(\tick_counter_reg_n_0_[0] ),
        .I2(\tick_counter_reg_n_0_[1] ),
        .I3(\tick_counter_reg_n_0_[2] ),
        .O(tick_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hAA54)) 
    \tick_counter[4]_i_1 
       (.I0(\tick_counter_reg_n_0_[4] ),
        .I1(\tick_counter_reg_n_0_[6] ),
        .I2(\tick_counter_reg_n_0_[5] ),
        .I3(\tick_counter[6]_i_2_n_0 ),
        .O(tick_counter[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \tick_counter[5]_i_1 
       (.I0(\tick_counter_reg_n_0_[5] ),
        .I1(\tick_counter_reg_n_0_[3] ),
        .I2(\tick_counter_reg_n_0_[0] ),
        .I3(\tick_counter_reg_n_0_[1] ),
        .I4(\tick_counter_reg_n_0_[2] ),
        .I5(\tick_counter_reg_n_0_[4] ),
        .O(tick_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \tick_counter[6]_i_1 
       (.I0(\tick_counter_reg_n_0_[6] ),
        .I1(\tick_counter_reg_n_0_[4] ),
        .I2(\tick_counter[6]_i_2_n_0 ),
        .I3(\tick_counter_reg_n_0_[5] ),
        .O(tick_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tick_counter[6]_i_2 
       (.I0(\tick_counter_reg_n_0_[3] ),
        .I1(\tick_counter_reg_n_0_[0] ),
        .I2(\tick_counter_reg_n_0_[1] ),
        .I3(\tick_counter_reg_n_0_[2] ),
        .O(\tick_counter[6]_i_2_n_0 ));
  FDSE \tick_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tick_counter[0]),
        .Q(\tick_counter_reg_n_0_[0] ),
        .S(\internal_data_reg[0]_1 ));
  FDSE \tick_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tick_counter[1]),
        .Q(\tick_counter_reg_n_0_[1] ),
        .S(\internal_data_reg[0]_1 ));
  FDSE \tick_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tick_counter[2]),
        .Q(\tick_counter_reg_n_0_[2] ),
        .S(\internal_data_reg[0]_1 ));
  FDSE \tick_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tick_counter[3]),
        .Q(\tick_counter_reg_n_0_[3] ),
        .S(\internal_data_reg[0]_1 ));
  FDSE \tick_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tick_counter[4]),
        .Q(\tick_counter_reg_n_0_[4] ),
        .S(\internal_data_reg[0]_1 ));
  FDSE \tick_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tick_counter[5]),
        .Q(\tick_counter_reg_n_0_[5] ),
        .S(\internal_data_reg[0]_1 ));
  FDSE \tick_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tick_counter[6]),
        .Q(\tick_counter_reg_n_0_[6] ),
        .S(\internal_data_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "vfd_pwr_controller" *) 
module top_futaba_controller_wr_0_0_vfd_pwr_controller
   (Q,
    \vh_real_reg[11]_0 ,
    vh_en,
    vf_t1,
    vf_t2,
    vf_en,
    vh_real3_carry__0_0,
    \vh_real_reg[0]_0 ,
    DI,
    S,
    \vh_real[11]_i_6_0 ,
    \vh_real[11]_i_6_1 ,
    vf_real3_carry__0_0,
    \vf_real_reg[0]_0 ,
    \vf_real3_inferred__0/i__carry__0_0 ,
    \vf_real3_inferred__0/i__carry__0_1 ,
    \vf_real[11]_i_4_0 ,
    \vf_real[11]_i_4_1 ,
    \vf_real_reg[0]_1 ,
    vh_real3_carry__0_1,
    vf_real3_carry__0_1,
    s_axi_aresetn,
    s_axi_aclk,
    \vf_real_reg[0]_2 );
  output [11:0]Q;
  output [11:0]\vh_real_reg[11]_0 ;
  output vh_en;
  output vf_t1;
  output vf_t2;
  output vf_en;
  input [3:0]vh_real3_carry__0_0;
  input [1:0]\vh_real_reg[0]_0 ;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\vh_real[11]_i_6_0 ;
  input [1:0]\vh_real[11]_i_6_1 ;
  input [3:0]vf_real3_carry__0_0;
  input [1:0]\vf_real_reg[0]_0 ;
  input [3:0]\vf_real3_inferred__0/i__carry__0_0 ;
  input [3:0]\vf_real3_inferred__0/i__carry__0_1 ;
  input [1:0]\vf_real[11]_i_4_0 ;
  input [1:0]\vf_real[11]_i_4_1 ;
  input \vf_real_reg[0]_1 ;
  input [11:0]vh_real3_carry__0_1;
  input [11:0]vf_real3_carry__0_1;
  input s_axi_aresetn;
  input s_axi_aclk;
  input \vf_real_reg[0]_2 ;

  wire [3:0]DI;
  wire \FSM_onehot_dcac_state[3]_i_1_n_0 ;
  wire \FSM_onehot_dcac_state[3]_i_2_n_0 ;
  wire \FSM_onehot_dcac_state[3]_i_3_n_0 ;
  wire \FSM_onehot_dcac_state[3]_i_4_n_0 ;
  wire \FSM_onehot_dcac_state[3]_i_5_n_0 ;
  wire \FSM_onehot_dcac_state[3]_i_6_n_0 ;
  wire [11:0]Q;
  wire [3:0]S;
  wire [20:1]data0;
  wire [11:0]dcac_counter;
  wire \dcac_counter[0]_i_1_n_0 ;
  wire \dcac_counter[10]_i_1_n_0 ;
  wire \dcac_counter[11]_i_1_n_0 ;
  wire \dcac_counter[11]_i_2_n_0 ;
  wire \dcac_counter[1]_i_1_n_0 ;
  wire \dcac_counter[2]_i_1_n_0 ;
  wire \dcac_counter[3]_i_1_n_0 ;
  wire \dcac_counter[4]_i_1_n_0 ;
  wire \dcac_counter[5]_i_1_n_0 ;
  wire \dcac_counter[6]_i_1_n_0 ;
  wire \dcac_counter[7]_i_1_n_0 ;
  wire \dcac_counter[8]_i_1_n_0 ;
  wire \dcac_counter[9]_i_1_n_0 ;
  wire dcac_counter_next0_carry__0_n_0;
  wire dcac_counter_next0_carry__0_n_1;
  wire dcac_counter_next0_carry__0_n_2;
  wire dcac_counter_next0_carry__0_n_3;
  wire dcac_counter_next0_carry__0_n_4;
  wire dcac_counter_next0_carry__0_n_5;
  wire dcac_counter_next0_carry__0_n_6;
  wire dcac_counter_next0_carry__0_n_7;
  wire dcac_counter_next0_carry__1_n_2;
  wire dcac_counter_next0_carry__1_n_3;
  wire dcac_counter_next0_carry__1_n_5;
  wire dcac_counter_next0_carry__1_n_6;
  wire dcac_counter_next0_carry__1_n_7;
  wire dcac_counter_next0_carry_n_0;
  wire dcac_counter_next0_carry_n_1;
  wire dcac_counter_next0_carry_n_2;
  wire dcac_counter_next0_carry_n_3;
  wire dcac_counter_next0_carry_n_4;
  wire dcac_counter_next0_carry_n_5;
  wire dcac_counter_next0_carry_n_6;
  wire dcac_counter_next0_carry_n_7;
  wire [3:1]dcac_state;
  wire \en_counter[0]_i_1_n_0 ;
  wire \en_counter[0]_i_3_n_0 ;
  wire \en_counter[0]_i_4_n_0 ;
  wire \en_counter[0]_i_5_n_0 ;
  wire [12:0]en_counter_reg;
  wire \en_counter_reg[0]_i_2_n_0 ;
  wire \en_counter_reg[0]_i_2_n_1 ;
  wire \en_counter_reg[0]_i_2_n_2 ;
  wire \en_counter_reg[0]_i_2_n_3 ;
  wire \en_counter_reg[0]_i_2_n_4 ;
  wire \en_counter_reg[0]_i_2_n_5 ;
  wire \en_counter_reg[0]_i_2_n_6 ;
  wire \en_counter_reg[0]_i_2_n_7 ;
  wire \en_counter_reg[12]_i_1_n_7 ;
  wire \en_counter_reg[4]_i_1_n_0 ;
  wire \en_counter_reg[4]_i_1_n_1 ;
  wire \en_counter_reg[4]_i_1_n_2 ;
  wire \en_counter_reg[4]_i_1_n_3 ;
  wire \en_counter_reg[4]_i_1_n_4 ;
  wire \en_counter_reg[4]_i_1_n_5 ;
  wire \en_counter_reg[4]_i_1_n_6 ;
  wire \en_counter_reg[4]_i_1_n_7 ;
  wire \en_counter_reg[8]_i_1_n_0 ;
  wire \en_counter_reg[8]_i_1_n_1 ;
  wire \en_counter_reg[8]_i_1_n_2 ;
  wire \en_counter_reg[8]_i_1_n_3 ;
  wire \en_counter_reg[8]_i_1_n_4 ;
  wire \en_counter_reg[8]_i_1_n_5 ;
  wire \en_counter_reg[8]_i_1_n_6 ;
  wire \en_counter_reg[8]_i_1_n_7 ;
  wire [11:0]p_1_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [20:0]ss_counter;
  wire ss_counter0_carry__0_n_0;
  wire ss_counter0_carry__0_n_1;
  wire ss_counter0_carry__0_n_2;
  wire ss_counter0_carry__0_n_3;
  wire ss_counter0_carry__1_n_0;
  wire ss_counter0_carry__1_n_1;
  wire ss_counter0_carry__1_n_2;
  wire ss_counter0_carry__1_n_3;
  wire ss_counter0_carry__2_n_0;
  wire ss_counter0_carry__2_n_1;
  wire ss_counter0_carry__2_n_2;
  wire ss_counter0_carry__2_n_3;
  wire ss_counter0_carry__3_n_1;
  wire ss_counter0_carry__3_n_2;
  wire ss_counter0_carry__3_n_3;
  wire ss_counter0_carry_n_0;
  wire ss_counter0_carry_n_1;
  wire ss_counter0_carry_n_2;
  wire ss_counter0_carry_n_3;
  wire \ss_counter[20]_i_2_n_0 ;
  wire \ss_counter[20]_i_3_n_0 ;
  wire \ss_counter[20]_i_4_n_0 ;
  wire \ss_counter[20]_i_5_n_0 ;
  wire \ss_counter[20]_i_6_n_0 ;
  wire \ss_counter_reg_n_0_[0] ;
  wire \ss_counter_reg_n_0_[10] ;
  wire \ss_counter_reg_n_0_[11] ;
  wire \ss_counter_reg_n_0_[12] ;
  wire \ss_counter_reg_n_0_[13] ;
  wire \ss_counter_reg_n_0_[14] ;
  wire \ss_counter_reg_n_0_[15] ;
  wire \ss_counter_reg_n_0_[16] ;
  wire \ss_counter_reg_n_0_[17] ;
  wire \ss_counter_reg_n_0_[18] ;
  wire \ss_counter_reg_n_0_[19] ;
  wire \ss_counter_reg_n_0_[1] ;
  wire \ss_counter_reg_n_0_[20] ;
  wire \ss_counter_reg_n_0_[2] ;
  wire \ss_counter_reg_n_0_[3] ;
  wire \ss_counter_reg_n_0_[4] ;
  wire \ss_counter_reg_n_0_[5] ;
  wire \ss_counter_reg_n_0_[6] ;
  wire \ss_counter_reg_n_0_[7] ;
  wire \ss_counter_reg_n_0_[8] ;
  wire \ss_counter_reg_n_0_[9] ;
  wire vf_en;
  wire vf_en0;
  wire vf_en0_carry__0_i_1_n_0;
  wire vf_en0_carry__0_i_2_n_0;
  wire vf_en0_carry__0_i_3_n_0;
  wire vf_en0_carry__0_i_4_n_0;
  wire vf_en0_carry__0_i_5_n_0;
  wire vf_en0_carry__0_n_2;
  wire vf_en0_carry__0_n_3;
  wire vf_en0_carry_i_1_n_0;
  wire vf_en0_carry_i_2_n_0;
  wire vf_en0_carry_i_3_n_0;
  wire vf_en0_carry_i_4_n_0;
  wire vf_en0_carry_i_5_n_0;
  wire vf_en0_carry_i_6_n_0;
  wire vf_en0_carry_i_7_n_0;
  wire vf_en0_carry_i_8_n_0;
  wire vf_en0_carry_n_0;
  wire vf_en0_carry_n_1;
  wire vf_en0_carry_n_2;
  wire vf_en0_carry_n_3;
  wire vf_en_INST_0_i_1_n_0;
  wire vf_real;
  wire [11:1]vf_real1__0;
  wire vf_real31_in;
  wire vf_real33_in;
  wire [3:0]vf_real3_carry__0_0;
  wire [11:0]vf_real3_carry__0_1;
  wire vf_real3_carry__0_i_1_n_0;
  wire vf_real3_carry__0_i_2_n_0;
  wire vf_real3_carry__0_n_3;
  wire vf_real3_carry_i_1_n_0;
  wire vf_real3_carry_i_2_n_0;
  wire vf_real3_carry_i_3_n_0;
  wire vf_real3_carry_i_4_n_0;
  wire vf_real3_carry_n_0;
  wire vf_real3_carry_n_1;
  wire vf_real3_carry_n_2;
  wire vf_real3_carry_n_3;
  wire [3:0]\vf_real3_inferred__0/i__carry__0_0 ;
  wire [3:0]\vf_real3_inferred__0/i__carry__0_1 ;
  wire \vf_real3_inferred__0/i__carry__0_n_3 ;
  wire \vf_real3_inferred__0/i__carry_n_0 ;
  wire \vf_real3_inferred__0/i__carry_n_1 ;
  wire \vf_real3_inferred__0/i__carry_n_2 ;
  wire \vf_real3_inferred__0/i__carry_n_3 ;
  wire \vf_real[0]_i_1_n_0 ;
  wire \vf_real[10]_i_1_n_0 ;
  wire \vf_real[11]_i_10_n_0 ;
  wire \vf_real[11]_i_11_n_0 ;
  wire \vf_real[11]_i_12_n_0 ;
  wire \vf_real[11]_i_2_n_0 ;
  wire \vf_real[11]_i_3_n_0 ;
  wire [1:0]\vf_real[11]_i_4_0 ;
  wire [1:0]\vf_real[11]_i_4_1 ;
  wire \vf_real[11]_i_4_n_0 ;
  wire \vf_real[11]_i_5_n_0 ;
  wire \vf_real[11]_i_8_n_0 ;
  wire \vf_real[11]_i_9_n_0 ;
  wire \vf_real[1]_i_1_n_0 ;
  wire \vf_real[2]_i_1_n_0 ;
  wire \vf_real[3]_i_1_n_0 ;
  wire \vf_real[4]_i_1_n_0 ;
  wire \vf_real[4]_i_4_n_0 ;
  wire \vf_real[4]_i_5_n_0 ;
  wire \vf_real[4]_i_6_n_0 ;
  wire \vf_real[4]_i_7_n_0 ;
  wire \vf_real[5]_i_1_n_0 ;
  wire \vf_real[5]_i_2_n_0 ;
  wire \vf_real[6]_i_1_n_0 ;
  wire \vf_real[7]_i_1_n_0 ;
  wire \vf_real[8]_i_1_n_0 ;
  wire \vf_real[8]_i_4_n_0 ;
  wire \vf_real[8]_i_5_n_0 ;
  wire \vf_real[8]_i_6_n_0 ;
  wire \vf_real[8]_i_7_n_0 ;
  wire \vf_real[9]_i_1_n_0 ;
  wire [1:0]\vf_real_reg[0]_0 ;
  wire \vf_real_reg[0]_1 ;
  wire \vf_real_reg[0]_2 ;
  wire \vf_real_reg[11]_i_6_n_2 ;
  wire \vf_real_reg[11]_i_6_n_3 ;
  wire \vf_real_reg[11]_i_7_n_2 ;
  wire \vf_real_reg[11]_i_7_n_3 ;
  wire \vf_real_reg[11]_i_7_n_5 ;
  wire \vf_real_reg[11]_i_7_n_6 ;
  wire \vf_real_reg[11]_i_7_n_7 ;
  wire \vf_real_reg[4]_i_2_n_0 ;
  wire \vf_real_reg[4]_i_2_n_1 ;
  wire \vf_real_reg[4]_i_2_n_2 ;
  wire \vf_real_reg[4]_i_2_n_3 ;
  wire \vf_real_reg[4]_i_3_n_0 ;
  wire \vf_real_reg[4]_i_3_n_1 ;
  wire \vf_real_reg[4]_i_3_n_2 ;
  wire \vf_real_reg[4]_i_3_n_3 ;
  wire \vf_real_reg[4]_i_3_n_4 ;
  wire \vf_real_reg[4]_i_3_n_5 ;
  wire \vf_real_reg[4]_i_3_n_6 ;
  wire \vf_real_reg[4]_i_3_n_7 ;
  wire \vf_real_reg[8]_i_2_n_0 ;
  wire \vf_real_reg[8]_i_2_n_1 ;
  wire \vf_real_reg[8]_i_2_n_2 ;
  wire \vf_real_reg[8]_i_2_n_3 ;
  wire \vf_real_reg[8]_i_3_n_0 ;
  wire \vf_real_reg[8]_i_3_n_1 ;
  wire \vf_real_reg[8]_i_3_n_2 ;
  wire \vf_real_reg[8]_i_3_n_3 ;
  wire \vf_real_reg[8]_i_3_n_4 ;
  wire \vf_real_reg[8]_i_3_n_5 ;
  wire \vf_real_reg[8]_i_3_n_6 ;
  wire \vf_real_reg[8]_i_3_n_7 ;
  wire vf_t1;
  wire vf_t10;
  wire vf_t2;
  wire vf_t20;
  wire vh_en;
  wire vh_en0;
  wire vh_en0_carry__0_i_1_n_0;
  wire vh_en0_carry__0_i_2_n_0;
  wire vh_en0_carry__0_i_3_n_0;
  wire vh_en0_carry__0_i_4_n_0;
  wire vh_en0_carry__0_i_5_n_0;
  wire vh_en0_carry__0_n_2;
  wire vh_en0_carry__0_n_3;
  wire vh_en0_carry_i_1_n_0;
  wire vh_en0_carry_i_2_n_0;
  wire vh_en0_carry_i_3_n_0;
  wire vh_en0_carry_i_4_n_0;
  wire vh_en0_carry_i_5_n_0;
  wire vh_en0_carry_i_6_n_0;
  wire vh_en0_carry_i_7_n_0;
  wire vh_en0_carry_i_8_n_0;
  wire vh_en0_carry_n_0;
  wire vh_en0_carry_n_1;
  wire vh_en0_carry_n_2;
  wire vh_en0_carry_n_3;
  wire vh_en_INST_0_i_1_n_0;
  wire [11:1]vh_real1;
  wire vh_real36_in;
  wire vh_real38_in;
  wire [3:0]vh_real3_carry__0_0;
  wire [11:0]vh_real3_carry__0_1;
  wire vh_real3_carry__0_i_1_n_0;
  wire vh_real3_carry__0_i_2_n_0;
  wire vh_real3_carry__0_n_3;
  wire vh_real3_carry_i_1_n_0;
  wire vh_real3_carry_i_2_n_0;
  wire vh_real3_carry_i_3_n_0;
  wire vh_real3_carry_i_4_n_0;
  wire vh_real3_carry_n_0;
  wire vh_real3_carry_n_1;
  wire vh_real3_carry_n_2;
  wire vh_real3_carry_n_3;
  wire \vh_real3_inferred__0/i__carry__0_n_3 ;
  wire \vh_real3_inferred__0/i__carry_n_0 ;
  wire \vh_real3_inferred__0/i__carry_n_1 ;
  wire \vh_real3_inferred__0/i__carry_n_2 ;
  wire \vh_real3_inferred__0/i__carry_n_3 ;
  wire \vh_real[11]_i_10_n_0 ;
  wire \vh_real[11]_i_11_n_0 ;
  wire \vh_real[11]_i_12_n_0 ;
  wire \vh_real[11]_i_14_n_0 ;
  wire \vh_real[11]_i_15_n_0 ;
  wire \vh_real[11]_i_16_n_0 ;
  wire \vh_real[11]_i_17_n_0 ;
  wire \vh_real[11]_i_18_n_0 ;
  wire \vh_real[11]_i_19_n_0 ;
  wire \vh_real[11]_i_1_n_0 ;
  wire \vh_real[11]_i_20_n_0 ;
  wire \vh_real[11]_i_21_n_0 ;
  wire \vh_real[11]_i_3_n_0 ;
  wire \vh_real[11]_i_5_n_0 ;
  wire [1:0]\vh_real[11]_i_6_0 ;
  wire [1:0]\vh_real[11]_i_6_1 ;
  wire \vh_real[11]_i_6_n_0 ;
  wire \vh_real[11]_i_7_n_0 ;
  wire \vh_real[4]_i_4_n_0 ;
  wire \vh_real[4]_i_5_n_0 ;
  wire \vh_real[4]_i_6_n_0 ;
  wire \vh_real[4]_i_7_n_0 ;
  wire \vh_real[5]_i_2_n_0 ;
  wire \vh_real[8]_i_4_n_0 ;
  wire \vh_real[8]_i_5_n_0 ;
  wire \vh_real[8]_i_6_n_0 ;
  wire \vh_real[8]_i_7_n_0 ;
  wire [1:0]\vh_real_reg[0]_0 ;
  wire [11:0]\vh_real_reg[11]_0 ;
  wire \vh_real_reg[11]_i_8_n_2 ;
  wire \vh_real_reg[11]_i_8_n_3 ;
  wire \vh_real_reg[11]_i_9_n_2 ;
  wire \vh_real_reg[11]_i_9_n_3 ;
  wire \vh_real_reg[11]_i_9_n_5 ;
  wire \vh_real_reg[11]_i_9_n_6 ;
  wire \vh_real_reg[11]_i_9_n_7 ;
  wire \vh_real_reg[4]_i_2_n_0 ;
  wire \vh_real_reg[4]_i_2_n_1 ;
  wire \vh_real_reg[4]_i_2_n_2 ;
  wire \vh_real_reg[4]_i_2_n_3 ;
  wire \vh_real_reg[4]_i_3_n_0 ;
  wire \vh_real_reg[4]_i_3_n_1 ;
  wire \vh_real_reg[4]_i_3_n_2 ;
  wire \vh_real_reg[4]_i_3_n_3 ;
  wire \vh_real_reg[4]_i_3_n_4 ;
  wire \vh_real_reg[4]_i_3_n_5 ;
  wire \vh_real_reg[4]_i_3_n_6 ;
  wire \vh_real_reg[4]_i_3_n_7 ;
  wire \vh_real_reg[8]_i_2_n_0 ;
  wire \vh_real_reg[8]_i_2_n_1 ;
  wire \vh_real_reg[8]_i_2_n_2 ;
  wire \vh_real_reg[8]_i_2_n_3 ;
  wire \vh_real_reg[8]_i_3_n_0 ;
  wire \vh_real_reg[8]_i_3_n_1 ;
  wire \vh_real_reg[8]_i_3_n_2 ;
  wire \vh_real_reg[8]_i_3_n_3 ;
  wire \vh_real_reg[8]_i_3_n_4 ;
  wire \vh_real_reg[8]_i_3_n_5 ;
  wire \vh_real_reg[8]_i_3_n_6 ;
  wire \vh_real_reg[8]_i_3_n_7 ;
  wire [3:2]NLW_dcac_counter_next0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_dcac_counter_next0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_en_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_en_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_ss_counter0_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_vf_en0_carry_O_UNCONNECTED;
  wire [3:3]NLW_vf_en0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_vf_en0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vf_real3_carry_O_UNCONNECTED;
  wire [3:2]NLW_vf_real3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_vf_real3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_vf_real3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_vf_real3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_vf_real3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_vf_real_reg[11]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_vf_real_reg[11]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_vf_real_reg[11]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_vf_real_reg[11]_i_7_O_UNCONNECTED ;
  wire [3:0]NLW_vh_en0_carry_O_UNCONNECTED;
  wire [3:3]NLW_vh_en0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_vh_en0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vh_real3_carry_O_UNCONNECTED;
  wire [3:2]NLW_vh_real3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_vh_real3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_vh_real3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_vh_real3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_vh_real3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_vh_real_reg[11]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_vh_real_reg[11]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_vh_real_reg[11]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_vh_real_reg[11]_i_9_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h4F)) 
    \FSM_onehot_dcac_state[3]_i_1 
       (.I0(Q[5]),
        .I1(vf_en_INST_0_i_1_n_0),
        .I2(s_axi_aresetn),
        .O(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000310000000)) 
    \FSM_onehot_dcac_state[3]_i_2 
       (.I0(\FSM_onehot_dcac_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_dcac_state[3]_i_4_n_0 ),
        .I2(dcac_counter[4]),
        .I3(dcac_counter[5]),
        .I4(dcac_counter[3]),
        .I5(\FSM_onehot_dcac_state[3]_i_5_n_0 ),
        .O(\FSM_onehot_dcac_state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_dcac_state[3]_i_3 
       (.I0(vf_t10),
        .I1(vf_t20),
        .O(\FSM_onehot_dcac_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_dcac_state[3]_i_4 
       (.I0(dcac_counter[9]),
        .I1(dcac_counter[1]),
        .I2(dcac_counter[2]),
        .I3(\FSM_onehot_dcac_state[3]_i_6_n_0 ),
        .O(\FSM_onehot_dcac_state[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_dcac_state[3]_i_5 
       (.I0(dcac_state[1]),
        .I1(dcac_state[3]),
        .O(\FSM_onehot_dcac_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_dcac_state[3]_i_6 
       (.I0(dcac_counter[8]),
        .I1(dcac_counter[6]),
        .I2(dcac_counter[0]),
        .I3(dcac_counter[10]),
        .I4(dcac_counter[7]),
        .I5(dcac_counter[11]),
        .O(\FSM_onehot_dcac_state[3]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "DCAC_T1:0001,DCAC_D1:0010,DCAC_T2:0100,DCAC_D2:1000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_dcac_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_dcac_state[3]_i_2_n_0 ),
        .D(dcac_state[3]),
        .Q(vf_t10),
        .S(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "DCAC_T1:0001,DCAC_D1:0010,DCAC_T2:0100,DCAC_D2:1000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_dcac_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_dcac_state[3]_i_2_n_0 ),
        .D(vf_t10),
        .Q(dcac_state[1]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "DCAC_T1:0001,DCAC_D1:0010,DCAC_T2:0100,DCAC_D2:1000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_dcac_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_dcac_state[3]_i_2_n_0 ),
        .D(dcac_state[1]),
        .Q(vf_t20),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "DCAC_T1:0001,DCAC_D1:0010,DCAC_T2:0100,DCAC_D2:1000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_dcac_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_dcac_state[3]_i_2_n_0 ),
        .D(vf_t20),
        .Q(dcac_state[3]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dcac_counter[0]_i_1 
       (.I0(dcac_counter[0]),
        .I1(\dcac_counter[11]_i_2_n_0 ),
        .O(\dcac_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dcac_counter[10]_i_1 
       (.I0(dcac_counter_next0_carry__1_n_6),
        .I1(\dcac_counter[11]_i_2_n_0 ),
        .O(\dcac_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dcac_counter[11]_i_1 
       (.I0(dcac_counter_next0_carry__1_n_5),
        .I1(\dcac_counter[11]_i_2_n_0 ),
        .O(\dcac_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000002BAAAAAAA)) 
    \dcac_counter[11]_i_2 
       (.I0(\FSM_onehot_dcac_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_dcac_state[3]_i_4_n_0 ),
        .I2(dcac_counter[4]),
        .I3(dcac_counter[5]),
        .I4(dcac_counter[3]),
        .I5(\FSM_onehot_dcac_state[3]_i_5_n_0 ),
        .O(\dcac_counter[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dcac_counter[1]_i_1 
       (.I0(dcac_counter_next0_carry_n_7),
        .I1(\dcac_counter[11]_i_2_n_0 ),
        .O(\dcac_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dcac_counter[2]_i_1 
       (.I0(dcac_counter_next0_carry_n_6),
        .I1(\dcac_counter[11]_i_2_n_0 ),
        .O(\dcac_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dcac_counter[3]_i_1 
       (.I0(dcac_counter_next0_carry_n_5),
        .I1(\dcac_counter[11]_i_2_n_0 ),
        .O(\dcac_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dcac_counter[4]_i_1 
       (.I0(dcac_counter_next0_carry_n_4),
        .I1(\dcac_counter[11]_i_2_n_0 ),
        .O(\dcac_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dcac_counter[5]_i_1 
       (.I0(dcac_counter_next0_carry__0_n_7),
        .I1(\dcac_counter[11]_i_2_n_0 ),
        .O(\dcac_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dcac_counter[6]_i_1 
       (.I0(dcac_counter_next0_carry__0_n_6),
        .I1(\dcac_counter[11]_i_2_n_0 ),
        .O(\dcac_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dcac_counter[7]_i_1 
       (.I0(dcac_counter_next0_carry__0_n_5),
        .I1(\dcac_counter[11]_i_2_n_0 ),
        .O(\dcac_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dcac_counter[8]_i_1 
       (.I0(dcac_counter_next0_carry__0_n_4),
        .I1(\dcac_counter[11]_i_2_n_0 ),
        .O(\dcac_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dcac_counter[9]_i_1 
       (.I0(dcac_counter_next0_carry__1_n_7),
        .I1(\dcac_counter[11]_i_2_n_0 ),
        .O(\dcac_counter[9]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dcac_counter_next0_carry
       (.CI(1'b0),
        .CO({dcac_counter_next0_carry_n_0,dcac_counter_next0_carry_n_1,dcac_counter_next0_carry_n_2,dcac_counter_next0_carry_n_3}),
        .CYINIT(dcac_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dcac_counter_next0_carry_n_4,dcac_counter_next0_carry_n_5,dcac_counter_next0_carry_n_6,dcac_counter_next0_carry_n_7}),
        .S(dcac_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dcac_counter_next0_carry__0
       (.CI(dcac_counter_next0_carry_n_0),
        .CO({dcac_counter_next0_carry__0_n_0,dcac_counter_next0_carry__0_n_1,dcac_counter_next0_carry__0_n_2,dcac_counter_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dcac_counter_next0_carry__0_n_4,dcac_counter_next0_carry__0_n_5,dcac_counter_next0_carry__0_n_6,dcac_counter_next0_carry__0_n_7}),
        .S(dcac_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dcac_counter_next0_carry__1
       (.CI(dcac_counter_next0_carry__0_n_0),
        .CO({NLW_dcac_counter_next0_carry__1_CO_UNCONNECTED[3:2],dcac_counter_next0_carry__1_n_2,dcac_counter_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dcac_counter_next0_carry__1_O_UNCONNECTED[3],dcac_counter_next0_carry__1_n_5,dcac_counter_next0_carry__1_n_6,dcac_counter_next0_carry__1_n_7}),
        .S({1'b0,dcac_counter[11:9]}));
  FDRE \dcac_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\dcac_counter[0]_i_1_n_0 ),
        .Q(dcac_counter[0]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  FDRE \dcac_counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\dcac_counter[10]_i_1_n_0 ),
        .Q(dcac_counter[10]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  FDRE \dcac_counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\dcac_counter[11]_i_1_n_0 ),
        .Q(dcac_counter[11]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  FDRE \dcac_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\dcac_counter[1]_i_1_n_0 ),
        .Q(dcac_counter[1]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  FDRE \dcac_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\dcac_counter[2]_i_1_n_0 ),
        .Q(dcac_counter[2]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  FDRE \dcac_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\dcac_counter[3]_i_1_n_0 ),
        .Q(dcac_counter[3]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  FDRE \dcac_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\dcac_counter[4]_i_1_n_0 ),
        .Q(dcac_counter[4]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  FDRE \dcac_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\dcac_counter[5]_i_1_n_0 ),
        .Q(dcac_counter[5]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  FDRE \dcac_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\dcac_counter[6]_i_1_n_0 ),
        .Q(dcac_counter[6]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  FDRE \dcac_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\dcac_counter[7]_i_1_n_0 ),
        .Q(dcac_counter[7]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  FDRE \dcac_counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\dcac_counter[8]_i_1_n_0 ),
        .Q(dcac_counter[8]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  FDRE \dcac_counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\dcac_counter[9]_i_1_n_0 ),
        .Q(dcac_counter[9]),
        .R(\FSM_onehot_dcac_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00200000FFFFFFFF)) 
    \en_counter[0]_i_1 
       (.I0(en_counter_reg[3]),
        .I1(en_counter_reg[12]),
        .I2(en_counter_reg[1]),
        .I3(\en_counter[0]_i_3_n_0 ),
        .I4(\en_counter[0]_i_4_n_0 ),
        .I5(s_axi_aresetn),
        .O(\en_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \en_counter[0]_i_3 
       (.I0(en_counter_reg[7]),
        .I1(en_counter_reg[0]),
        .I2(en_counter_reg[9]),
        .I3(en_counter_reg[4]),
        .O(\en_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \en_counter[0]_i_4 
       (.I0(en_counter_reg[10]),
        .I1(en_counter_reg[6]),
        .I2(en_counter_reg[11]),
        .I3(en_counter_reg[2]),
        .I4(en_counter_reg[5]),
        .I5(en_counter_reg[8]),
        .O(\en_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \en_counter[0]_i_5 
       (.I0(en_counter_reg[0]),
        .O(\en_counter[0]_i_5_n_0 ));
  FDRE \en_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[0]_i_2_n_7 ),
        .Q(en_counter_reg[0]),
        .R(\en_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \en_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\en_counter_reg[0]_i_2_n_0 ,\en_counter_reg[0]_i_2_n_1 ,\en_counter_reg[0]_i_2_n_2 ,\en_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\en_counter_reg[0]_i_2_n_4 ,\en_counter_reg[0]_i_2_n_5 ,\en_counter_reg[0]_i_2_n_6 ,\en_counter_reg[0]_i_2_n_7 }),
        .S({en_counter_reg[3:1],\en_counter[0]_i_5_n_0 }));
  FDRE \en_counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[8]_i_1_n_5 ),
        .Q(en_counter_reg[10]),
        .R(\en_counter[0]_i_1_n_0 ));
  FDRE \en_counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[8]_i_1_n_4 ),
        .Q(en_counter_reg[11]),
        .R(\en_counter[0]_i_1_n_0 ));
  FDRE \en_counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[12]_i_1_n_7 ),
        .Q(en_counter_reg[12]),
        .R(\en_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \en_counter_reg[12]_i_1 
       (.CI(\en_counter_reg[8]_i_1_n_0 ),
        .CO(\NLW_en_counter_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_en_counter_reg[12]_i_1_O_UNCONNECTED [3:1],\en_counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,en_counter_reg[12]}));
  FDRE \en_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[0]_i_2_n_6 ),
        .Q(en_counter_reg[1]),
        .R(\en_counter[0]_i_1_n_0 ));
  FDRE \en_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[0]_i_2_n_5 ),
        .Q(en_counter_reg[2]),
        .R(\en_counter[0]_i_1_n_0 ));
  FDRE \en_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[0]_i_2_n_4 ),
        .Q(en_counter_reg[3]),
        .R(\en_counter[0]_i_1_n_0 ));
  FDRE \en_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[4]_i_1_n_7 ),
        .Q(en_counter_reg[4]),
        .R(\en_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \en_counter_reg[4]_i_1 
       (.CI(\en_counter_reg[0]_i_2_n_0 ),
        .CO({\en_counter_reg[4]_i_1_n_0 ,\en_counter_reg[4]_i_1_n_1 ,\en_counter_reg[4]_i_1_n_2 ,\en_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\en_counter_reg[4]_i_1_n_4 ,\en_counter_reg[4]_i_1_n_5 ,\en_counter_reg[4]_i_1_n_6 ,\en_counter_reg[4]_i_1_n_7 }),
        .S(en_counter_reg[7:4]));
  FDRE \en_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[4]_i_1_n_6 ),
        .Q(en_counter_reg[5]),
        .R(\en_counter[0]_i_1_n_0 ));
  FDRE \en_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[4]_i_1_n_5 ),
        .Q(en_counter_reg[6]),
        .R(\en_counter[0]_i_1_n_0 ));
  FDRE \en_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[4]_i_1_n_4 ),
        .Q(en_counter_reg[7]),
        .R(\en_counter[0]_i_1_n_0 ));
  FDRE \en_counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[8]_i_1_n_7 ),
        .Q(en_counter_reg[8]),
        .R(\en_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \en_counter_reg[8]_i_1 
       (.CI(\en_counter_reg[4]_i_1_n_0 ),
        .CO({\en_counter_reg[8]_i_1_n_0 ,\en_counter_reg[8]_i_1_n_1 ,\en_counter_reg[8]_i_1_n_2 ,\en_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\en_counter_reg[8]_i_1_n_4 ,\en_counter_reg[8]_i_1_n_5 ,\en_counter_reg[8]_i_1_n_6 ,\en_counter_reg[8]_i_1_n_7 }),
        .S(en_counter_reg[11:8]));
  FDRE \en_counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\en_counter_reg[8]_i_1_n_6 ),
        .Q(en_counter_reg[9]),
        .R(\en_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ss_counter0_carry
       (.CI(1'b0),
        .CO({ss_counter0_carry_n_0,ss_counter0_carry_n_1,ss_counter0_carry_n_2,ss_counter0_carry_n_3}),
        .CYINIT(\ss_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\ss_counter_reg_n_0_[4] ,\ss_counter_reg_n_0_[3] ,\ss_counter_reg_n_0_[2] ,\ss_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ss_counter0_carry__0
       (.CI(ss_counter0_carry_n_0),
        .CO({ss_counter0_carry__0_n_0,ss_counter0_carry__0_n_1,ss_counter0_carry__0_n_2,ss_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\ss_counter_reg_n_0_[8] ,\ss_counter_reg_n_0_[7] ,\ss_counter_reg_n_0_[6] ,\ss_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ss_counter0_carry__1
       (.CI(ss_counter0_carry__0_n_0),
        .CO({ss_counter0_carry__1_n_0,ss_counter0_carry__1_n_1,ss_counter0_carry__1_n_2,ss_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\ss_counter_reg_n_0_[12] ,\ss_counter_reg_n_0_[11] ,\ss_counter_reg_n_0_[10] ,\ss_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ss_counter0_carry__2
       (.CI(ss_counter0_carry__1_n_0),
        .CO({ss_counter0_carry__2_n_0,ss_counter0_carry__2_n_1,ss_counter0_carry__2_n_2,ss_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\ss_counter_reg_n_0_[16] ,\ss_counter_reg_n_0_[15] ,\ss_counter_reg_n_0_[14] ,\ss_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ss_counter0_carry__3
       (.CI(ss_counter0_carry__2_n_0),
        .CO({NLW_ss_counter0_carry__3_CO_UNCONNECTED[3],ss_counter0_carry__3_n_1,ss_counter0_carry__3_n_2,ss_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\ss_counter_reg_n_0_[20] ,\ss_counter_reg_n_0_[19] ,\ss_counter_reg_n_0_[18] ,\ss_counter_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ss_counter[0]_i_1 
       (.I0(\ss_counter_reg_n_0_[0] ),
        .O(ss_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[20]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ss_counter[20]_i_2 
       (.I0(\ss_counter[20]_i_3_n_0 ),
        .I1(\ss_counter_reg_n_0_[10] ),
        .I2(\ss_counter_reg_n_0_[19] ),
        .I3(\ss_counter_reg_n_0_[16] ),
        .I4(\ss_counter[20]_i_4_n_0 ),
        .I5(\ss_counter[20]_i_5_n_0 ),
        .O(\ss_counter[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \ss_counter[20]_i_3 
       (.I0(\ss_counter_reg_n_0_[20] ),
        .I1(\ss_counter_reg_n_0_[8] ),
        .I2(\ss_counter_reg_n_0_[12] ),
        .I3(\ss_counter_reg_n_0_[13] ),
        .I4(\ss_counter_reg_n_0_[6] ),
        .I5(\ss_counter_reg_n_0_[7] ),
        .O(\ss_counter[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ss_counter[20]_i_4 
       (.I0(\ss_counter_reg_n_0_[1] ),
        .I1(\ss_counter_reg_n_0_[14] ),
        .I2(\ss_counter_reg_n_0_[5] ),
        .I3(\ss_counter_reg_n_0_[0] ),
        .O(\ss_counter[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \ss_counter[20]_i_5 
       (.I0(\ss_counter_reg_n_0_[15] ),
        .I1(\ss_counter_reg_n_0_[4] ),
        .I2(\ss_counter_reg_n_0_[2] ),
        .I3(\ss_counter_reg_n_0_[17] ),
        .I4(\ss_counter[20]_i_6_n_0 ),
        .O(\ss_counter[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ss_counter[20]_i_6 
       (.I0(\ss_counter_reg_n_0_[11] ),
        .I1(\ss_counter_reg_n_0_[3] ),
        .I2(\ss_counter_reg_n_0_[18] ),
        .I3(\ss_counter_reg_n_0_[9] ),
        .O(\ss_counter[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ss_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\ss_counter[20]_i_2_n_0 ),
        .O(ss_counter[9]));
  FDSE \ss_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[0]),
        .Q(\ss_counter_reg_n_0_[0] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[10]),
        .Q(\ss_counter_reg_n_0_[10] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[11]),
        .Q(\ss_counter_reg_n_0_[11] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[12]),
        .Q(\ss_counter_reg_n_0_[12] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[13]),
        .Q(\ss_counter_reg_n_0_[13] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[14]),
        .Q(\ss_counter_reg_n_0_[14] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[15]),
        .Q(\ss_counter_reg_n_0_[15] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[16]),
        .Q(\ss_counter_reg_n_0_[16] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[17]),
        .Q(\ss_counter_reg_n_0_[17] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[18]),
        .Q(\ss_counter_reg_n_0_[18] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[19]),
        .Q(\ss_counter_reg_n_0_[19] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[1]),
        .Q(\ss_counter_reg_n_0_[1] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[20]),
        .Q(\ss_counter_reg_n_0_[20] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[2]),
        .Q(\ss_counter_reg_n_0_[2] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[3]),
        .Q(\ss_counter_reg_n_0_[3] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[4]),
        .Q(\ss_counter_reg_n_0_[4] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[5]),
        .Q(\ss_counter_reg_n_0_[5] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[6]),
        .Q(\ss_counter_reg_n_0_[6] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[7]),
        .Q(\ss_counter_reg_n_0_[7] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[8]),
        .Q(\ss_counter_reg_n_0_[8] ),
        .S(\vf_real_reg[0]_2 ));
  FDSE \ss_counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ss_counter[9]),
        .Q(\ss_counter_reg_n_0_[9] ),
        .S(\vf_real_reg[0]_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vf_en0_carry
       (.CI(1'b0),
        .CO({vf_en0_carry_n_0,vf_en0_carry_n_1,vf_en0_carry_n_2,vf_en0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vf_en0_carry_i_1_n_0,vf_en0_carry_i_2_n_0,vf_en0_carry_i_3_n_0,vf_en0_carry_i_4_n_0}),
        .O(NLW_vf_en0_carry_O_UNCONNECTED[3:0]),
        .S({vf_en0_carry_i_5_n_0,vf_en0_carry_i_6_n_0,vf_en0_carry_i_7_n_0,vf_en0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vf_en0_carry__0
       (.CI(vf_en0_carry_n_0),
        .CO({NLW_vf_en0_carry__0_CO_UNCONNECTED[3],vf_en0,vf_en0_carry__0_n_2,vf_en0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vf_en0_carry__0_i_1_n_0,vf_en0_carry__0_i_2_n_0}),
        .O(NLW_vf_en0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,vf_en0_carry__0_i_3_n_0,vf_en0_carry__0_i_4_n_0,vf_en0_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    vf_en0_carry__0_i_1
       (.I0(Q[11]),
        .I1(en_counter_reg[11]),
        .I2(Q[10]),
        .I3(en_counter_reg[10]),
        .O(vf_en0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vf_en0_carry__0_i_2
       (.I0(Q[9]),
        .I1(en_counter_reg[9]),
        .I2(Q[8]),
        .I3(en_counter_reg[8]),
        .O(vf_en0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vf_en0_carry__0_i_3
       (.I0(en_counter_reg[12]),
        .O(vf_en0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vf_en0_carry__0_i_4
       (.I0(en_counter_reg[11]),
        .I1(Q[11]),
        .I2(en_counter_reg[10]),
        .I3(Q[10]),
        .O(vf_en0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vf_en0_carry__0_i_5
       (.I0(en_counter_reg[9]),
        .I1(Q[9]),
        .I2(en_counter_reg[8]),
        .I3(Q[8]),
        .O(vf_en0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vf_en0_carry_i_1
       (.I0(Q[7]),
        .I1(en_counter_reg[7]),
        .I2(Q[6]),
        .I3(en_counter_reg[6]),
        .O(vf_en0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vf_en0_carry_i_2
       (.I0(Q[5]),
        .I1(en_counter_reg[5]),
        .I2(Q[4]),
        .I3(en_counter_reg[4]),
        .O(vf_en0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vf_en0_carry_i_3
       (.I0(Q[3]),
        .I1(en_counter_reg[3]),
        .I2(Q[2]),
        .I3(en_counter_reg[2]),
        .O(vf_en0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vf_en0_carry_i_4
       (.I0(Q[1]),
        .I1(en_counter_reg[1]),
        .I2(Q[0]),
        .I3(en_counter_reg[0]),
        .O(vf_en0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vf_en0_carry_i_5
       (.I0(en_counter_reg[7]),
        .I1(Q[7]),
        .I2(en_counter_reg[6]),
        .I3(Q[6]),
        .O(vf_en0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vf_en0_carry_i_6
       (.I0(en_counter_reg[5]),
        .I1(Q[5]),
        .I2(en_counter_reg[4]),
        .I3(Q[4]),
        .O(vf_en0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vf_en0_carry_i_7
       (.I0(en_counter_reg[3]),
        .I1(Q[3]),
        .I2(en_counter_reg[2]),
        .I3(Q[2]),
        .O(vf_en0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vf_en0_carry_i_8
       (.I0(en_counter_reg[1]),
        .I1(Q[1]),
        .I2(en_counter_reg[0]),
        .I3(Q[0]),
        .O(vf_en0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    vf_en_INST_0
       (.I0(Q[5]),
        .I1(vf_en_INST_0_i_1_n_0),
        .I2(s_axi_aresetn),
        .I3(vf_en0),
        .O(vf_en));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vf_en_INST_0_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(vf_en_INST_0_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vf_real3_carry
       (.CI(1'b0),
        .CO({vf_real3_carry_n_0,vf_real3_carry_n_1,vf_real3_carry_n_2,vf_real3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vf_real3_carry_i_1_n_0,vf_real3_carry_i_2_n_0,vf_real3_carry_i_3_n_0,vf_real3_carry_i_4_n_0}),
        .O(NLW_vf_real3_carry_O_UNCONNECTED[3:0]),
        .S(vf_real3_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vf_real3_carry__0
       (.CI(vf_real3_carry_n_0),
        .CO({NLW_vf_real3_carry__0_CO_UNCONNECTED[3:2],vf_real31_in,vf_real3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vf_real3_carry__0_i_1_n_0,vf_real3_carry__0_i_2_n_0}),
        .O(NLW_vf_real3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\vf_real_reg[0]_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    vf_real3_carry__0_i_1
       (.I0(Q[10]),
        .I1(vf_real3_carry__0_1[10]),
        .I2(vf_real3_carry__0_1[11]),
        .I3(Q[11]),
        .O(vf_real3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vf_real3_carry__0_i_2
       (.I0(Q[8]),
        .I1(vf_real3_carry__0_1[8]),
        .I2(vf_real3_carry__0_1[9]),
        .I3(Q[9]),
        .O(vf_real3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vf_real3_carry_i_1
       (.I0(Q[6]),
        .I1(vf_real3_carry__0_1[6]),
        .I2(vf_real3_carry__0_1[7]),
        .I3(Q[7]),
        .O(vf_real3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vf_real3_carry_i_2
       (.I0(Q[4]),
        .I1(vf_real3_carry__0_1[4]),
        .I2(vf_real3_carry__0_1[5]),
        .I3(Q[5]),
        .O(vf_real3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vf_real3_carry_i_3
       (.I0(Q[2]),
        .I1(vf_real3_carry__0_1[2]),
        .I2(vf_real3_carry__0_1[3]),
        .I3(Q[3]),
        .O(vf_real3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vf_real3_carry_i_4
       (.I0(Q[0]),
        .I1(vf_real3_carry__0_1[0]),
        .I2(vf_real3_carry__0_1[1]),
        .I3(Q[1]),
        .O(vf_real3_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vf_real3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vf_real3_inferred__0/i__carry_n_0 ,\vf_real3_inferred__0/i__carry_n_1 ,\vf_real3_inferred__0/i__carry_n_2 ,\vf_real3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\vf_real3_inferred__0/i__carry__0_0 ),
        .O(\NLW_vf_real3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\vf_real3_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vf_real3_inferred__0/i__carry__0 
       (.CI(\vf_real3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_vf_real3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],vf_real33_in,\vf_real3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vf_real[11]_i_4_0 }),
        .O(\NLW_vf_real3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vf_real[11]_i_4_1 }));
  LUT4 #(
    .INIT(16'h0027)) 
    \vf_real[0]_i_1 
       (.I0(\vf_real[11]_i_4_n_0 ),
        .I1(\vf_real[11]_i_3_n_0 ),
        .I2(\vf_real[11]_i_5_n_0 ),
        .I3(Q[0]),
        .O(\vf_real[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h27220500)) 
    \vf_real[10]_i_1 
       (.I0(\vf_real[11]_i_4_n_0 ),
        .I1(\vf_real[11]_i_3_n_0 ),
        .I2(\vf_real[11]_i_5_n_0 ),
        .I3(vf_real1__0[10]),
        .I4(\vf_real_reg[11]_i_7_n_6 ),
        .O(\vf_real[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22A0880A)) 
    \vf_real[11]_i_1 
       (.I0(\vh_real[11]_i_3_n_0 ),
        .I1(vf_real31_in),
        .I2(\vf_real[11]_i_3_n_0 ),
        .I3(\vf_real_reg[0]_1 ),
        .I4(\vf_real[11]_i_4_n_0 ),
        .O(vf_real));
  LUT1 #(
    .INIT(2'h1)) 
    \vf_real[11]_i_10 
       (.I0(Q[11]),
        .O(\vf_real[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vf_real[11]_i_11 
       (.I0(Q[10]),
        .O(\vf_real[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vf_real[11]_i_12 
       (.I0(Q[9]),
        .O(\vf_real[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h27220500)) 
    \vf_real[11]_i_2 
       (.I0(\vf_real[11]_i_4_n_0 ),
        .I1(\vf_real[11]_i_3_n_0 ),
        .I2(\vf_real[11]_i_5_n_0 ),
        .I3(vf_real1__0[11]),
        .I4(\vf_real_reg[11]_i_7_n_5 ),
        .O(\vf_real[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \vf_real[11]_i_3 
       (.I0(\vf_real[11]_i_8_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vf_real[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \vf_real[11]_i_4 
       (.I0(\vf_real_reg[0]_1 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(vf_real33_in),
        .I4(\vf_real[11]_i_9_n_0 ),
        .O(\vf_real[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \vf_real[11]_i_5 
       (.I0(vf_en_INST_0_i_1_n_0),
        .I1(\vf_real[5]_i_2_n_0 ),
        .I2(Q[5]),
        .O(\vf_real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vf_real[11]_i_8 
       (.I0(vf_en_INST_0_i_1_n_0),
        .I1(Q[5]),
        .O(\vf_real[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vf_real[11]_i_9 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\vf_real[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h27220500)) 
    \vf_real[1]_i_1 
       (.I0(\vf_real[11]_i_4_n_0 ),
        .I1(\vf_real[11]_i_3_n_0 ),
        .I2(\vf_real[11]_i_5_n_0 ),
        .I3(vf_real1__0[1]),
        .I4(\vf_real_reg[4]_i_3_n_7 ),
        .O(\vf_real[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h27220500)) 
    \vf_real[2]_i_1 
       (.I0(\vf_real[11]_i_4_n_0 ),
        .I1(\vf_real[11]_i_3_n_0 ),
        .I2(\vf_real[11]_i_5_n_0 ),
        .I3(vf_real1__0[2]),
        .I4(\vf_real_reg[4]_i_3_n_6 ),
        .O(\vf_real[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h27220500)) 
    \vf_real[3]_i_1 
       (.I0(\vf_real[11]_i_4_n_0 ),
        .I1(\vf_real[11]_i_3_n_0 ),
        .I2(\vf_real[11]_i_5_n_0 ),
        .I3(vf_real1__0[3]),
        .I4(\vf_real_reg[4]_i_3_n_5 ),
        .O(\vf_real[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h27220500)) 
    \vf_real[4]_i_1 
       (.I0(\vf_real[11]_i_4_n_0 ),
        .I1(\vf_real[11]_i_3_n_0 ),
        .I2(\vf_real[11]_i_5_n_0 ),
        .I3(vf_real1__0[4]),
        .I4(\vf_real_reg[4]_i_3_n_4 ),
        .O(\vf_real[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vf_real[4]_i_4 
       (.I0(Q[4]),
        .O(\vf_real[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vf_real[4]_i_5 
       (.I0(Q[3]),
        .O(\vf_real[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vf_real[4]_i_6 
       (.I0(Q[2]),
        .O(\vf_real[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vf_real[4]_i_7 
       (.I0(Q[1]),
        .O(\vf_real[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88CCB888B8B8B8B8)) 
    \vf_real[5]_i_1 
       (.I0(\vf_real_reg[8]_i_3_n_7 ),
        .I1(\vf_real[11]_i_4_n_0 ),
        .I2(vf_real1__0[5]),
        .I3(Q[5]),
        .I4(\vf_real[5]_i_2_n_0 ),
        .I5(vf_en_INST_0_i_1_n_0),
        .O(\vf_real[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \vf_real[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .O(\vf_real[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h27220500)) 
    \vf_real[6]_i_1 
       (.I0(\vf_real[11]_i_4_n_0 ),
        .I1(\vf_real[11]_i_3_n_0 ),
        .I2(\vf_real[11]_i_5_n_0 ),
        .I3(vf_real1__0[6]),
        .I4(\vf_real_reg[8]_i_3_n_6 ),
        .O(\vf_real[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h27220500)) 
    \vf_real[7]_i_1 
       (.I0(\vf_real[11]_i_4_n_0 ),
        .I1(\vf_real[11]_i_3_n_0 ),
        .I2(\vf_real[11]_i_5_n_0 ),
        .I3(vf_real1__0[7]),
        .I4(\vf_real_reg[8]_i_3_n_5 ),
        .O(\vf_real[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h27220500)) 
    \vf_real[8]_i_1 
       (.I0(\vf_real[11]_i_4_n_0 ),
        .I1(\vf_real[11]_i_3_n_0 ),
        .I2(\vf_real[11]_i_5_n_0 ),
        .I3(vf_real1__0[8]),
        .I4(\vf_real_reg[8]_i_3_n_4 ),
        .O(\vf_real[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vf_real[8]_i_4 
       (.I0(Q[8]),
        .O(\vf_real[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vf_real[8]_i_5 
       (.I0(Q[7]),
        .O(\vf_real[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vf_real[8]_i_6 
       (.I0(Q[6]),
        .O(\vf_real[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vf_real[8]_i_7 
       (.I0(Q[5]),
        .O(\vf_real[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h27220500)) 
    \vf_real[9]_i_1 
       (.I0(\vf_real[11]_i_4_n_0 ),
        .I1(\vf_real[11]_i_3_n_0 ),
        .I2(\vf_real[11]_i_5_n_0 ),
        .I3(vf_real1__0[9]),
        .I4(\vf_real_reg[11]_i_7_n_7 ),
        .O(\vf_real[9]_i_1_n_0 ));
  FDRE \vf_real_reg[0] 
       (.C(s_axi_aclk),
        .CE(vf_real),
        .D(\vf_real[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vf_real_reg[10] 
       (.C(s_axi_aclk),
        .CE(vf_real),
        .D(\vf_real[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vf_real_reg[11] 
       (.C(s_axi_aclk),
        .CE(vf_real),
        .D(\vf_real[11]_i_2_n_0 ),
        .Q(Q[11]),
        .R(\vf_real_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vf_real_reg[11]_i_6 
       (.CI(\vf_real_reg[8]_i_2_n_0 ),
        .CO({\NLW_vf_real_reg[11]_i_6_CO_UNCONNECTED [3:2],\vf_real_reg[11]_i_6_n_2 ,\vf_real_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10:9]}),
        .O({\NLW_vf_real_reg[11]_i_6_O_UNCONNECTED [3],vf_real1__0[11:9]}),
        .S({1'b0,\vf_real[11]_i_10_n_0 ,\vf_real[11]_i_11_n_0 ,\vf_real[11]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vf_real_reg[11]_i_7 
       (.CI(\vf_real_reg[8]_i_3_n_0 ),
        .CO({\NLW_vf_real_reg[11]_i_7_CO_UNCONNECTED [3:2],\vf_real_reg[11]_i_7_n_2 ,\vf_real_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vf_real_reg[11]_i_7_O_UNCONNECTED [3],\vf_real_reg[11]_i_7_n_5 ,\vf_real_reg[11]_i_7_n_6 ,\vf_real_reg[11]_i_7_n_7 }),
        .S({1'b0,Q[11:9]}));
  FDRE \vf_real_reg[1] 
       (.C(s_axi_aclk),
        .CE(vf_real),
        .D(\vf_real[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vf_real_reg[2] 
       (.C(s_axi_aclk),
        .CE(vf_real),
        .D(\vf_real[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vf_real_reg[3] 
       (.C(s_axi_aclk),
        .CE(vf_real),
        .D(\vf_real[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vf_real_reg[4] 
       (.C(s_axi_aclk),
        .CE(vf_real),
        .D(\vf_real[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\vf_real_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vf_real_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\vf_real_reg[4]_i_2_n_0 ,\vf_real_reg[4]_i_2_n_1 ,\vf_real_reg[4]_i_2_n_2 ,\vf_real_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(vf_real1__0[4:1]),
        .S({\vf_real[4]_i_4_n_0 ,\vf_real[4]_i_5_n_0 ,\vf_real[4]_i_6_n_0 ,\vf_real[4]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vf_real_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\vf_real_reg[4]_i_3_n_0 ,\vf_real_reg[4]_i_3_n_1 ,\vf_real_reg[4]_i_3_n_2 ,\vf_real_reg[4]_i_3_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vf_real_reg[4]_i_3_n_4 ,\vf_real_reg[4]_i_3_n_5 ,\vf_real_reg[4]_i_3_n_6 ,\vf_real_reg[4]_i_3_n_7 }),
        .S(Q[4:1]));
  FDRE \vf_real_reg[5] 
       (.C(s_axi_aclk),
        .CE(vf_real),
        .D(\vf_real[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vf_real_reg[6] 
       (.C(s_axi_aclk),
        .CE(vf_real),
        .D(\vf_real[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vf_real_reg[7] 
       (.C(s_axi_aclk),
        .CE(vf_real),
        .D(\vf_real[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vf_real_reg[8] 
       (.C(s_axi_aclk),
        .CE(vf_real),
        .D(\vf_real[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\vf_real_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vf_real_reg[8]_i_2 
       (.CI(\vf_real_reg[4]_i_2_n_0 ),
        .CO({\vf_real_reg[8]_i_2_n_0 ,\vf_real_reg[8]_i_2_n_1 ,\vf_real_reg[8]_i_2_n_2 ,\vf_real_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(vf_real1__0[8:5]),
        .S({\vf_real[8]_i_4_n_0 ,\vf_real[8]_i_5_n_0 ,\vf_real[8]_i_6_n_0 ,\vf_real[8]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vf_real_reg[8]_i_3 
       (.CI(\vf_real_reg[4]_i_3_n_0 ),
        .CO({\vf_real_reg[8]_i_3_n_0 ,\vf_real_reg[8]_i_3_n_1 ,\vf_real_reg[8]_i_3_n_2 ,\vf_real_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vf_real_reg[8]_i_3_n_4 ,\vf_real_reg[8]_i_3_n_5 ,\vf_real_reg[8]_i_3_n_6 ,\vf_real_reg[8]_i_3_n_7 }),
        .S(Q[8:5]));
  FDRE \vf_real_reg[9] 
       (.C(s_axi_aclk),
        .CE(vf_real),
        .D(\vf_real[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\vf_real_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    vf_t1_INST_0
       (.I0(Q[5]),
        .I1(vf_en_INST_0_i_1_n_0),
        .I2(s_axi_aresetn),
        .I3(vf_t10),
        .O(vf_t1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    vf_t2_INST_0
       (.I0(Q[5]),
        .I1(vf_en_INST_0_i_1_n_0),
        .I2(s_axi_aresetn),
        .I3(vf_t20),
        .O(vf_t2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vh_en0_carry
       (.CI(1'b0),
        .CO({vh_en0_carry_n_0,vh_en0_carry_n_1,vh_en0_carry_n_2,vh_en0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vh_en0_carry_i_1_n_0,vh_en0_carry_i_2_n_0,vh_en0_carry_i_3_n_0,vh_en0_carry_i_4_n_0}),
        .O(NLW_vh_en0_carry_O_UNCONNECTED[3:0]),
        .S({vh_en0_carry_i_5_n_0,vh_en0_carry_i_6_n_0,vh_en0_carry_i_7_n_0,vh_en0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vh_en0_carry__0
       (.CI(vh_en0_carry_n_0),
        .CO({NLW_vh_en0_carry__0_CO_UNCONNECTED[3],vh_en0,vh_en0_carry__0_n_2,vh_en0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vh_en0_carry__0_i_1_n_0,vh_en0_carry__0_i_2_n_0}),
        .O(NLW_vh_en0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,vh_en0_carry__0_i_3_n_0,vh_en0_carry__0_i_4_n_0,vh_en0_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    vh_en0_carry__0_i_1
       (.I0(\vh_real_reg[11]_0 [11]),
        .I1(en_counter_reg[11]),
        .I2(\vh_real_reg[11]_0 [10]),
        .I3(en_counter_reg[10]),
        .O(vh_en0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vh_en0_carry__0_i_2
       (.I0(\vh_real_reg[11]_0 [9]),
        .I1(en_counter_reg[9]),
        .I2(\vh_real_reg[11]_0 [8]),
        .I3(en_counter_reg[8]),
        .O(vh_en0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vh_en0_carry__0_i_3
       (.I0(en_counter_reg[12]),
        .O(vh_en0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vh_en0_carry__0_i_4
       (.I0(en_counter_reg[11]),
        .I1(\vh_real_reg[11]_0 [11]),
        .I2(en_counter_reg[10]),
        .I3(\vh_real_reg[11]_0 [10]),
        .O(vh_en0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vh_en0_carry__0_i_5
       (.I0(en_counter_reg[9]),
        .I1(\vh_real_reg[11]_0 [9]),
        .I2(en_counter_reg[8]),
        .I3(\vh_real_reg[11]_0 [8]),
        .O(vh_en0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vh_en0_carry_i_1
       (.I0(\vh_real_reg[11]_0 [7]),
        .I1(en_counter_reg[7]),
        .I2(\vh_real_reg[11]_0 [6]),
        .I3(en_counter_reg[6]),
        .O(vh_en0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vh_en0_carry_i_2
       (.I0(\vh_real_reg[11]_0 [5]),
        .I1(en_counter_reg[5]),
        .I2(\vh_real_reg[11]_0 [4]),
        .I3(en_counter_reg[4]),
        .O(vh_en0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vh_en0_carry_i_3
       (.I0(\vh_real_reg[11]_0 [3]),
        .I1(en_counter_reg[3]),
        .I2(\vh_real_reg[11]_0 [2]),
        .I3(en_counter_reg[2]),
        .O(vh_en0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vh_en0_carry_i_4
       (.I0(\vh_real_reg[11]_0 [1]),
        .I1(en_counter_reg[1]),
        .I2(\vh_real_reg[11]_0 [0]),
        .I3(en_counter_reg[0]),
        .O(vh_en0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vh_en0_carry_i_5
       (.I0(en_counter_reg[7]),
        .I1(\vh_real_reg[11]_0 [7]),
        .I2(en_counter_reg[6]),
        .I3(\vh_real_reg[11]_0 [6]),
        .O(vh_en0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vh_en0_carry_i_6
       (.I0(en_counter_reg[5]),
        .I1(\vh_real_reg[11]_0 [5]),
        .I2(en_counter_reg[4]),
        .I3(\vh_real_reg[11]_0 [4]),
        .O(vh_en0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vh_en0_carry_i_7
       (.I0(en_counter_reg[3]),
        .I1(\vh_real_reg[11]_0 [3]),
        .I2(en_counter_reg[2]),
        .I3(\vh_real_reg[11]_0 [2]),
        .O(vh_en0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vh_en0_carry_i_8
       (.I0(en_counter_reg[1]),
        .I1(\vh_real_reg[11]_0 [1]),
        .I2(en_counter_reg[0]),
        .I3(\vh_real_reg[11]_0 [0]),
        .O(vh_en0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    vh_en_INST_0
       (.I0(vh_en_INST_0_i_1_n_0),
        .I1(\vh_real_reg[11]_0 [5]),
        .I2(vh_en0),
        .I3(s_axi_aresetn),
        .O(vh_en));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vh_en_INST_0_i_1
       (.I0(\vh_real_reg[11]_0 [7]),
        .I1(\vh_real_reg[11]_0 [6]),
        .I2(\vh_real_reg[11]_0 [8]),
        .I3(\vh_real_reg[11]_0 [9]),
        .I4(\vh_real_reg[11]_0 [10]),
        .I5(\vh_real_reg[11]_0 [11]),
        .O(vh_en_INST_0_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vh_real3_carry
       (.CI(1'b0),
        .CO({vh_real3_carry_n_0,vh_real3_carry_n_1,vh_real3_carry_n_2,vh_real3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vh_real3_carry_i_1_n_0,vh_real3_carry_i_2_n_0,vh_real3_carry_i_3_n_0,vh_real3_carry_i_4_n_0}),
        .O(NLW_vh_real3_carry_O_UNCONNECTED[3:0]),
        .S(vh_real3_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vh_real3_carry__0
       (.CI(vh_real3_carry_n_0),
        .CO({NLW_vh_real3_carry__0_CO_UNCONNECTED[3:2],vh_real36_in,vh_real3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vh_real3_carry__0_i_1_n_0,vh_real3_carry__0_i_2_n_0}),
        .O(NLW_vh_real3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\vh_real_reg[0]_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    vh_real3_carry__0_i_1
       (.I0(\vh_real_reg[11]_0 [10]),
        .I1(vh_real3_carry__0_1[10]),
        .I2(vh_real3_carry__0_1[11]),
        .I3(\vh_real_reg[11]_0 [11]),
        .O(vh_real3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vh_real3_carry__0_i_2
       (.I0(\vh_real_reg[11]_0 [8]),
        .I1(vh_real3_carry__0_1[8]),
        .I2(vh_real3_carry__0_1[9]),
        .I3(\vh_real_reg[11]_0 [9]),
        .O(vh_real3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vh_real3_carry_i_1
       (.I0(\vh_real_reg[11]_0 [6]),
        .I1(vh_real3_carry__0_1[6]),
        .I2(vh_real3_carry__0_1[7]),
        .I3(\vh_real_reg[11]_0 [7]),
        .O(vh_real3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vh_real3_carry_i_2
       (.I0(\vh_real_reg[11]_0 [4]),
        .I1(vh_real3_carry__0_1[4]),
        .I2(vh_real3_carry__0_1[5]),
        .I3(\vh_real_reg[11]_0 [5]),
        .O(vh_real3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vh_real3_carry_i_3
       (.I0(\vh_real_reg[11]_0 [2]),
        .I1(vh_real3_carry__0_1[2]),
        .I2(vh_real3_carry__0_1[3]),
        .I3(\vh_real_reg[11]_0 [3]),
        .O(vh_real3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vh_real3_carry_i_4
       (.I0(\vh_real_reg[11]_0 [0]),
        .I1(vh_real3_carry__0_1[0]),
        .I2(vh_real3_carry__0_1[1]),
        .I3(\vh_real_reg[11]_0 [1]),
        .O(vh_real3_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vh_real3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vh_real3_inferred__0/i__carry_n_0 ,\vh_real3_inferred__0/i__carry_n_1 ,\vh_real3_inferred__0/i__carry_n_2 ,\vh_real3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_vh_real3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vh_real3_inferred__0/i__carry__0 
       (.CI(\vh_real3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_vh_real3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],vh_real38_in,\vh_real3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vh_real[11]_i_6_0 }),
        .O(\NLW_vh_real3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vh_real[11]_i_6_1 }));
  LUT4 #(
    .INIT(16'h001B)) 
    \vh_real[0]_i_1 
       (.I0(\vh_real[11]_i_6_n_0 ),
        .I1(\vh_real[11]_i_7_n_0 ),
        .I2(\vh_real[11]_i_5_n_0 ),
        .I3(\vh_real_reg[11]_0 [0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h1B0A1100)) 
    \vh_real[10]_i_1 
       (.I0(\vh_real[11]_i_6_n_0 ),
        .I1(\vh_real[11]_i_7_n_0 ),
        .I2(\vh_real[11]_i_5_n_0 ),
        .I3(vh_real1[10]),
        .I4(\vh_real_reg[11]_i_9_n_6 ),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h20A88A02)) 
    \vh_real[11]_i_1 
       (.I0(\vh_real[11]_i_3_n_0 ),
        .I1(\vf_real_reg[0]_1 ),
        .I2(\vh_real[11]_i_5_n_0 ),
        .I3(vh_real36_in),
        .I4(\vh_real[11]_i_6_n_0 ),
        .O(\vh_real[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vh_real[11]_i_10 
       (.I0(\ss_counter_reg_n_0_[5] ),
        .I1(\ss_counter_reg_n_0_[7] ),
        .I2(\ss_counter_reg_n_0_[13] ),
        .I3(\ss_counter_reg_n_0_[14] ),
        .I4(\vh_real[11]_i_19_n_0 ),
        .O(\vh_real[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vh_real[11]_i_11 
       (.I0(\ss_counter_reg_n_0_[2] ),
        .I1(\ss_counter_reg_n_0_[11] ),
        .I2(\ss_counter_reg_n_0_[8] ),
        .I3(\ss_counter_reg_n_0_[20] ),
        .I4(\vh_real[11]_i_20_n_0 ),
        .O(\vh_real[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \vh_real[11]_i_12 
       (.I0(\ss_counter_reg_n_0_[3] ),
        .I1(\ss_counter_reg_n_0_[4] ),
        .I2(\ss_counter_reg_n_0_[0] ),
        .I3(\ss_counter_reg_n_0_[1] ),
        .I4(\vh_real[11]_i_21_n_0 ),
        .O(\vh_real[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vh_real[11]_i_14 
       (.I0(\vh_real_reg[11]_0 [5]),
        .I1(vh_en_INST_0_i_1_n_0),
        .O(\vh_real[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vh_real[11]_i_15 
       (.I0(\vh_real_reg[11]_0 [9]),
        .I1(\vh_real_reg[11]_0 [6]),
        .I2(\vh_real_reg[11]_0 [8]),
        .I3(\vh_real_reg[11]_0 [5]),
        .I4(\vh_real_reg[11]_0 [7]),
        .O(\vh_real[11]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vh_real[11]_i_16 
       (.I0(\vh_real_reg[11]_0 [11]),
        .O(\vh_real[11]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vh_real[11]_i_17 
       (.I0(\vh_real_reg[11]_0 [10]),
        .O(\vh_real[11]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vh_real[11]_i_18 
       (.I0(\vh_real_reg[11]_0 [9]),
        .O(\vh_real[11]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vh_real[11]_i_19 
       (.I0(\ss_counter_reg_n_0_[17] ),
        .I1(\ss_counter_reg_n_0_[4] ),
        .I2(\ss_counter_reg_n_0_[18] ),
        .I3(\ss_counter_reg_n_0_[1] ),
        .O(\vh_real[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h1B0A1100)) 
    \vh_real[11]_i_2 
       (.I0(\vh_real[11]_i_6_n_0 ),
        .I1(\vh_real[11]_i_7_n_0 ),
        .I2(\vh_real[11]_i_5_n_0 ),
        .I3(vh_real1[11]),
        .I4(\vh_real_reg[11]_i_9_n_5 ),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \vh_real[11]_i_20 
       (.I0(\ss_counter_reg_n_0_[7] ),
        .I1(\ss_counter_reg_n_0_[6] ),
        .I2(\ss_counter_reg_n_0_[16] ),
        .I3(\ss_counter_reg_n_0_[15] ),
        .O(\vh_real[11]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \vh_real[11]_i_21 
       (.I0(\ss_counter_reg_n_0_[13] ),
        .I1(\ss_counter_reg_n_0_[12] ),
        .I2(\ss_counter_reg_n_0_[10] ),
        .I3(\ss_counter_reg_n_0_[9] ),
        .O(\vh_real[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vh_real[11]_i_3 
       (.I0(\vh_real[11]_i_10_n_0 ),
        .I1(\ss_counter_reg_n_0_[16] ),
        .I2(\ss_counter_reg_n_0_[19] ),
        .I3(\ss_counter_reg_n_0_[10] ),
        .I4(\vh_real[11]_i_11_n_0 ),
        .I5(\vh_real[11]_i_12_n_0 ),
        .O(\vh_real[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vh_real[11]_i_5 
       (.I0(\vh_real[11]_i_14_n_0 ),
        .I1(\vh_real_reg[11]_0 [2]),
        .I2(\vh_real_reg[11]_0 [4]),
        .I3(\vh_real_reg[11]_0 [3]),
        .I4(\vh_real_reg[11]_0 [0]),
        .I5(\vh_real_reg[11]_0 [1]),
        .O(\vh_real[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \vh_real[11]_i_6 
       (.I0(\vf_real_reg[0]_1 ),
        .I1(\vh_real_reg[11]_0 [11]),
        .I2(\vh_real_reg[11]_0 [10]),
        .I3(vh_real38_in),
        .I4(\vh_real[11]_i_15_n_0 ),
        .O(\vh_real[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \vh_real[11]_i_7 
       (.I0(vh_en_INST_0_i_1_n_0),
        .I1(\vh_real_reg[11]_0 [5]),
        .I2(\vh_real[5]_i_2_n_0 ),
        .O(\vh_real[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1B0A1100)) 
    \vh_real[1]_i_1 
       (.I0(\vh_real[11]_i_6_n_0 ),
        .I1(\vh_real[11]_i_7_n_0 ),
        .I2(\vh_real[11]_i_5_n_0 ),
        .I3(vh_real1[1]),
        .I4(\vh_real_reg[4]_i_3_n_7 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h1B0A1100)) 
    \vh_real[2]_i_1 
       (.I0(\vh_real[11]_i_6_n_0 ),
        .I1(\vh_real[11]_i_7_n_0 ),
        .I2(\vh_real[11]_i_5_n_0 ),
        .I3(vh_real1[2]),
        .I4(\vh_real_reg[4]_i_3_n_6 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h1B0A1100)) 
    \vh_real[3]_i_1 
       (.I0(\vh_real[11]_i_6_n_0 ),
        .I1(\vh_real[11]_i_7_n_0 ),
        .I2(\vh_real[11]_i_5_n_0 ),
        .I3(vh_real1[3]),
        .I4(\vh_real_reg[4]_i_3_n_5 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h1B0A1100)) 
    \vh_real[4]_i_1 
       (.I0(\vh_real[11]_i_6_n_0 ),
        .I1(\vh_real[11]_i_7_n_0 ),
        .I2(\vh_real[11]_i_5_n_0 ),
        .I3(vh_real1[4]),
        .I4(\vh_real_reg[4]_i_3_n_4 ),
        .O(p_1_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \vh_real[4]_i_4 
       (.I0(\vh_real_reg[11]_0 [4]),
        .O(\vh_real[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vh_real[4]_i_5 
       (.I0(\vh_real_reg[11]_0 [3]),
        .O(\vh_real[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vh_real[4]_i_6 
       (.I0(\vh_real_reg[11]_0 [2]),
        .O(\vh_real[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vh_real[4]_i_7 
       (.I0(\vh_real_reg[11]_0 [1]),
        .O(\vh_real[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB88888CCB8B8B8B8)) 
    \vh_real[5]_i_1 
       (.I0(\vh_real_reg[8]_i_3_n_7 ),
        .I1(\vh_real[11]_i_6_n_0 ),
        .I2(vh_real1[5]),
        .I3(\vh_real[5]_i_2_n_0 ),
        .I4(\vh_real_reg[11]_0 [5]),
        .I5(vh_en_INST_0_i_1_n_0),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vh_real[5]_i_2 
       (.I0(\vh_real_reg[11]_0 [1]),
        .I1(\vh_real_reg[11]_0 [0]),
        .I2(\vh_real_reg[11]_0 [3]),
        .I3(\vh_real_reg[11]_0 [4]),
        .I4(\vh_real_reg[11]_0 [2]),
        .O(\vh_real[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1B0A1100)) 
    \vh_real[6]_i_1 
       (.I0(\vh_real[11]_i_6_n_0 ),
        .I1(\vh_real[11]_i_7_n_0 ),
        .I2(\vh_real[11]_i_5_n_0 ),
        .I3(vh_real1[6]),
        .I4(\vh_real_reg[8]_i_3_n_6 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h1B0A1100)) 
    \vh_real[7]_i_1 
       (.I0(\vh_real[11]_i_6_n_0 ),
        .I1(\vh_real[11]_i_7_n_0 ),
        .I2(\vh_real[11]_i_5_n_0 ),
        .I3(vh_real1[7]),
        .I4(\vh_real_reg[8]_i_3_n_5 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h1B0A1100)) 
    \vh_real[8]_i_1 
       (.I0(\vh_real[11]_i_6_n_0 ),
        .I1(\vh_real[11]_i_7_n_0 ),
        .I2(\vh_real[11]_i_5_n_0 ),
        .I3(vh_real1[8]),
        .I4(\vh_real_reg[8]_i_3_n_4 ),
        .O(p_1_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \vh_real[8]_i_4 
       (.I0(\vh_real_reg[11]_0 [8]),
        .O(\vh_real[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vh_real[8]_i_5 
       (.I0(\vh_real_reg[11]_0 [7]),
        .O(\vh_real[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vh_real[8]_i_6 
       (.I0(\vh_real_reg[11]_0 [6]),
        .O(\vh_real[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vh_real[8]_i_7 
       (.I0(\vh_real_reg[11]_0 [5]),
        .O(\vh_real[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1B0A1100)) 
    \vh_real[9]_i_1 
       (.I0(\vh_real[11]_i_6_n_0 ),
        .I1(\vh_real[11]_i_7_n_0 ),
        .I2(\vh_real[11]_i_5_n_0 ),
        .I3(vh_real1[9]),
        .I4(\vh_real_reg[11]_i_9_n_7 ),
        .O(p_1_in[9]));
  FDRE \vh_real_reg[0] 
       (.C(s_axi_aclk),
        .CE(\vh_real[11]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\vh_real_reg[11]_0 [0]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vh_real_reg[10] 
       (.C(s_axi_aclk),
        .CE(\vh_real[11]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\vh_real_reg[11]_0 [10]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vh_real_reg[11] 
       (.C(s_axi_aclk),
        .CE(\vh_real[11]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\vh_real_reg[11]_0 [11]),
        .R(\vf_real_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vh_real_reg[11]_i_8 
       (.CI(\vh_real_reg[8]_i_2_n_0 ),
        .CO({\NLW_vh_real_reg[11]_i_8_CO_UNCONNECTED [3:2],\vh_real_reg[11]_i_8_n_2 ,\vh_real_reg[11]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vh_real_reg[11]_0 [10:9]}),
        .O({\NLW_vh_real_reg[11]_i_8_O_UNCONNECTED [3],vh_real1[11:9]}),
        .S({1'b0,\vh_real[11]_i_16_n_0 ,\vh_real[11]_i_17_n_0 ,\vh_real[11]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vh_real_reg[11]_i_9 
       (.CI(\vh_real_reg[8]_i_3_n_0 ),
        .CO({\NLW_vh_real_reg[11]_i_9_CO_UNCONNECTED [3:2],\vh_real_reg[11]_i_9_n_2 ,\vh_real_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vh_real_reg[11]_i_9_O_UNCONNECTED [3],\vh_real_reg[11]_i_9_n_5 ,\vh_real_reg[11]_i_9_n_6 ,\vh_real_reg[11]_i_9_n_7 }),
        .S({1'b0,\vh_real_reg[11]_0 [11:9]}));
  FDRE \vh_real_reg[1] 
       (.C(s_axi_aclk),
        .CE(\vh_real[11]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\vh_real_reg[11]_0 [1]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vh_real_reg[2] 
       (.C(s_axi_aclk),
        .CE(\vh_real[11]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\vh_real_reg[11]_0 [2]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vh_real_reg[3] 
       (.C(s_axi_aclk),
        .CE(\vh_real[11]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\vh_real_reg[11]_0 [3]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vh_real_reg[4] 
       (.C(s_axi_aclk),
        .CE(\vh_real[11]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\vh_real_reg[11]_0 [4]),
        .R(\vf_real_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vh_real_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\vh_real_reg[4]_i_2_n_0 ,\vh_real_reg[4]_i_2_n_1 ,\vh_real_reg[4]_i_2_n_2 ,\vh_real_reg[4]_i_2_n_3 }),
        .CYINIT(\vh_real_reg[11]_0 [0]),
        .DI(\vh_real_reg[11]_0 [4:1]),
        .O(vh_real1[4:1]),
        .S({\vh_real[4]_i_4_n_0 ,\vh_real[4]_i_5_n_0 ,\vh_real[4]_i_6_n_0 ,\vh_real[4]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vh_real_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\vh_real_reg[4]_i_3_n_0 ,\vh_real_reg[4]_i_3_n_1 ,\vh_real_reg[4]_i_3_n_2 ,\vh_real_reg[4]_i_3_n_3 }),
        .CYINIT(\vh_real_reg[11]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vh_real_reg[4]_i_3_n_4 ,\vh_real_reg[4]_i_3_n_5 ,\vh_real_reg[4]_i_3_n_6 ,\vh_real_reg[4]_i_3_n_7 }),
        .S(\vh_real_reg[11]_0 [4:1]));
  FDRE \vh_real_reg[5] 
       (.C(s_axi_aclk),
        .CE(\vh_real[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\vh_real_reg[11]_0 [5]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vh_real_reg[6] 
       (.C(s_axi_aclk),
        .CE(\vh_real[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\vh_real_reg[11]_0 [6]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vh_real_reg[7] 
       (.C(s_axi_aclk),
        .CE(\vh_real[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\vh_real_reg[11]_0 [7]),
        .R(\vf_real_reg[0]_2 ));
  FDRE \vh_real_reg[8] 
       (.C(s_axi_aclk),
        .CE(\vh_real[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\vh_real_reg[11]_0 [8]),
        .R(\vf_real_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vh_real_reg[8]_i_2 
       (.CI(\vh_real_reg[4]_i_2_n_0 ),
        .CO({\vh_real_reg[8]_i_2_n_0 ,\vh_real_reg[8]_i_2_n_1 ,\vh_real_reg[8]_i_2_n_2 ,\vh_real_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\vh_real_reg[11]_0 [8:5]),
        .O(vh_real1[8:5]),
        .S({\vh_real[8]_i_4_n_0 ,\vh_real[8]_i_5_n_0 ,\vh_real[8]_i_6_n_0 ,\vh_real[8]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vh_real_reg[8]_i_3 
       (.CI(\vh_real_reg[4]_i_3_n_0 ),
        .CO({\vh_real_reg[8]_i_3_n_0 ,\vh_real_reg[8]_i_3_n_1 ,\vh_real_reg[8]_i_3_n_2 ,\vh_real_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vh_real_reg[8]_i_3_n_4 ,\vh_real_reg[8]_i_3_n_5 ,\vh_real_reg[8]_i_3_n_6 ,\vh_real_reg[8]_i_3_n_7 }),
        .S(\vh_real_reg[11]_0 [8:5]));
  FDRE \vh_real_reg[9] 
       (.C(s_axi_aclk),
        .CE(\vh_real[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\vh_real_reg[11]_0 [9]),
        .R(\vf_real_reg[0]_2 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
