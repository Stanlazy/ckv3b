//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Jun  5 16:38:22 2023
//Host        : keir-vivado running 64-bit unknown
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
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
    MB_IIC_scl_io,
    MB_IIC_sda_io,
    OPT_IIC_scl_io,
    OPT_IIC_sda_io,
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
  input BT_rxd;
  output BT_txd;
  input BUT1;
  input BUT2;
  input BUT3;
  input BUT4;
  output BUZZ_N;
  output BUZZ_P;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output LED2;
  output LED3;
  output LEDB;
  output LEDG;
  output LEDR;
  inout MB_IIC_scl_io;
  inout MB_IIC_sda_io;
  inout OPT_IIC_scl_io;
  inout OPT_IIC_sda_io;
  input OPT_INT;
  input PL_CLK;
  input PMIC_INT;
  input RTC_32K;
  input RTC_INT;
  input TTY_rxd;
  output TTY_txd;
  input VFD_INT;
  output VFD_SCK;
  output VFD_SDO;
  output VFD_nCS;
  output VFD_nRST;
  output VF_EN;
  output VF_T1;
  output VF_T2;
  output VH_EN;
  output WL_EN;

  wire AD_BCLK;
  wire AD_CTRL;
  wire AD_FCLK;
  wire AD_SDATA;
  wire BT_rxd;
  wire BT_txd;
  wire BUT1;
  wire BUT2;
  wire BUT3;
  wire BUT4;
  wire BUZZ_N;
  wire BUZZ_P;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire LED2;
  wire LED3;
  wire LEDB;
  wire LEDG;
  wire LEDR;
  wire MB_IIC_scl_i;
  wire MB_IIC_scl_io;
  wire MB_IIC_scl_o;
  wire MB_IIC_scl_t;
  wire MB_IIC_sda_i;
  wire MB_IIC_sda_io;
  wire MB_IIC_sda_o;
  wire MB_IIC_sda_t;
  wire OPT_IIC_scl_i;
  wire OPT_IIC_scl_io;
  wire OPT_IIC_scl_o;
  wire OPT_IIC_scl_t;
  wire OPT_IIC_sda_i;
  wire OPT_IIC_sda_io;
  wire OPT_IIC_sda_o;
  wire OPT_IIC_sda_t;
  wire OPT_INT;
  wire PL_CLK;
  wire PMIC_INT;
  wire RTC_32K;
  wire RTC_INT;
  wire TTY_rxd;
  wire TTY_txd;
  wire VFD_INT;
  wire VFD_SCK;
  wire VFD_SDO;
  wire VFD_nCS;
  wire VFD_nRST;
  wire VF_EN;
  wire VF_T1;
  wire VF_T2;
  wire VH_EN;
  wire WL_EN;

  IOBUF MB_IIC_scl_iobuf
       (.I(MB_IIC_scl_o),
        .IO(MB_IIC_scl_io),
        .O(MB_IIC_scl_i),
        .T(MB_IIC_scl_t));
  IOBUF MB_IIC_sda_iobuf
       (.I(MB_IIC_sda_o),
        .IO(MB_IIC_sda_io),
        .O(MB_IIC_sda_i),
        .T(MB_IIC_sda_t));
  IOBUF OPT_IIC_scl_iobuf
       (.I(OPT_IIC_scl_o),
        .IO(OPT_IIC_scl_io),
        .O(OPT_IIC_scl_i),
        .T(OPT_IIC_scl_t));
  IOBUF OPT_IIC_sda_iobuf
       (.I(OPT_IIC_sda_o),
        .IO(OPT_IIC_sda_io),
        .O(OPT_IIC_sda_i),
        .T(OPT_IIC_sda_t));
  top top_i
       (.AD_BCLK(AD_BCLK),
        .AD_CTRL(AD_CTRL),
        .AD_FCLK(AD_FCLK),
        .AD_SDATA(AD_SDATA),
        .BT_rxd(BT_rxd),
        .BT_txd(BT_txd),
        .BUT1(BUT1),
        .BUT2(BUT2),
        .BUT3(BUT3),
        .BUT4(BUT4),
        .BUZZ_N(BUZZ_N),
        .BUZZ_P(BUZZ_P),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .LED2(LED2),
        .LED3(LED3),
        .LEDB(LEDB),
        .LEDG(LEDG),
        .LEDR(LEDR),
        .MB_IIC_scl_i(MB_IIC_scl_i),
        .MB_IIC_scl_o(MB_IIC_scl_o),
        .MB_IIC_scl_t(MB_IIC_scl_t),
        .MB_IIC_sda_i(MB_IIC_sda_i),
        .MB_IIC_sda_o(MB_IIC_sda_o),
        .MB_IIC_sda_t(MB_IIC_sda_t),
        .OPT_IIC_scl_i(OPT_IIC_scl_i),
        .OPT_IIC_scl_o(OPT_IIC_scl_o),
        .OPT_IIC_scl_t(OPT_IIC_scl_t),
        .OPT_IIC_sda_i(OPT_IIC_sda_i),
        .OPT_IIC_sda_o(OPT_IIC_sda_o),
        .OPT_IIC_sda_t(OPT_IIC_sda_t),
        .OPT_INT(OPT_INT),
        .PL_CLK(PL_CLK),
        .PMIC_INT(PMIC_INT),
        .RTC_32K(RTC_32K),
        .RTC_INT(RTC_INT),
        .TTY_rxd(TTY_rxd),
        .TTY_txd(TTY_txd),
        .VFD_INT(VFD_INT),
        .VFD_SCK(VFD_SCK),
        .VFD_SDO(VFD_SDO),
        .VFD_nCS(VFD_nCS),
        .VFD_nRST(VFD_nRST),
        .VF_EN(VF_EN),
        .VF_T1(VF_T1),
        .VF_T2(VF_T2),
        .VH_EN(VH_EN),
        .WL_EN(WL_EN));
endmodule
