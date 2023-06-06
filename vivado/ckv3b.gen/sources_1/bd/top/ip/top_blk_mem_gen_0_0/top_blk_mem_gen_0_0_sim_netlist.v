// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun  1 06:30:47 2023
// Host        : keir-vivado running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /mnt/cephfs/prj/ckv3b/ckv3b.gen/sources_1/bd/top/ip/top_blk_mem_gen_0_0/top_blk_mem_gen_0_0_sim_netlist.v
// Design      : top_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module top_blk_mem_gen_0_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 32, MEM_WIDTH 10, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [9:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [9:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.459999 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "top_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  top_blk_mem_gen_0_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[9:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19680)
`pragma protect data_block
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
Asdiu90nAAbrj+j3ugxz
`pragma protect end_protected
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
