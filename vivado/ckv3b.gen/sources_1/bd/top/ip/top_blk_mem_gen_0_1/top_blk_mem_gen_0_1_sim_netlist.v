// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May 30 06:39:44 2023
// Host        : keir-vivado running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /mnt/cephfs/prj/ckv3b/ckv3b.gen/sources_1/bd/top/ip/top_blk_mem_gen_0_1/top_blk_mem_gen_0_1_sim_netlist.v
// Design      : top_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module top_blk_mem_gen_0_1
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]doutb;
  wire [0:0]wea;
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
  wire [63:0]NLW_U0_douta_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.966099 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  top_blk_mem_gen_0_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[63:0]),
        .doutb(doutb),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30000)
`pragma protect data_block
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
EyMlK34pUEai7YoZJ0KyFhz/
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
