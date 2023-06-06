// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun  1 04:45:20 2023
// Host        : keir-vivado running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /mnt/cephfs/prj/ckv3b/ckv3b.gen/sources_1/bd/top/ip/top_interrupt_glue_0_0/top_interrupt_glue_0_0_sim_netlist.v
// Design      : top_interrupt_glue_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_interrupt_glue_0_0,interrupt_glue,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "interrupt_glue,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module top_interrupt_glue_0_0
   (IRQ,
    pmic_int,
    vfd_int_started,
    vfd_int_finished);
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output IRQ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 pmic_int INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pmic_int, SENSITIVITY LEVEL_LOW, PortWidth 1" *) input pmic_int;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 vfd_int_started INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vfd_int_started, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input vfd_int_started;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 vfd_int_finished INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vfd_int_finished, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input vfd_int_finished;

  wire IRQ;
  wire pmic_int;

  LUT1 #(
    .INIT(2'h1)) 
    IRQ_INST_0
       (.I0(pmic_int),
        .O(IRQ));
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
