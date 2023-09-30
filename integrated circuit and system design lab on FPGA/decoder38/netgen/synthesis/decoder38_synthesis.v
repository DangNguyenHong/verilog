////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: decoder38_synthesis.v
// /___/   /\     Timestamp: Mon Sep 04 20:54:02 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim decoder38.ngc decoder38_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: decoder38.ngc
// Output file	: D:\IC lab\decoder38\netgen\synthesis\decoder38_synthesis.v
// # of Modules	: 1
// Design Name	: decoder38
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module decoder38 (
y, w
);
  output [7 : 0] y;
  input [2 : 0] w;
  wire w_0_IBUF_3;
  wire w_1_IBUF_4;
  wire w_2_IBUF_5;
  wire y_0_OBUF_14;
  wire y_1_OBUF_15;
  wire y_2_OBUF_16;
  wire y_3_OBUF_17;
  wire y_4_OBUF_18;
  wire y_5_OBUF_19;
  wire y_6_OBUF_20;
  wire y_7_OBUF_21;
  LUT3 #(
    .INIT ( 8'h80 ))
  Mdecod_y71 (
    .I0(w_2_IBUF_5),
    .I1(w_1_IBUF_4),
    .I2(w_0_IBUF_3),
    .O(y_7_OBUF_21)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mdecod_y61 (
    .I0(w_2_IBUF_5),
    .I1(w_1_IBUF_4),
    .I2(w_0_IBUF_3),
    .O(y_6_OBUF_20)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mdecod_y51 (
    .I0(w_0_IBUF_3),
    .I1(w_2_IBUF_5),
    .I2(w_1_IBUF_4),
    .O(y_5_OBUF_19)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  Mdecod_y41 (
    .I0(w_2_IBUF_5),
    .I1(w_1_IBUF_4),
    .I2(w_0_IBUF_3),
    .O(y_4_OBUF_18)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mdecod_y31 (
    .I0(w_0_IBUF_3),
    .I1(w_1_IBUF_4),
    .I2(w_2_IBUF_5),
    .O(y_3_OBUF_17)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  Mdecod_y21 (
    .I0(w_1_IBUF_4),
    .I1(w_0_IBUF_3),
    .I2(w_2_IBUF_5),
    .O(y_2_OBUF_16)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  Mdecod_y11 (
    .I0(w_0_IBUF_3),
    .I1(w_1_IBUF_4),
    .I2(w_2_IBUF_5),
    .O(y_1_OBUF_15)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  Mdecod_y01 (
    .I0(w_0_IBUF_3),
    .I1(w_1_IBUF_4),
    .I2(w_2_IBUF_5),
    .O(y_0_OBUF_14)
  );
  IBUF   w_2_IBUF (
    .I(w[2]),
    .O(w_2_IBUF_5)
  );
  IBUF   w_1_IBUF (
    .I(w[1]),
    .O(w_1_IBUF_4)
  );
  IBUF   w_0_IBUF (
    .I(w[0]),
    .O(w_0_IBUF_3)
  );
  OBUF   y_7_OBUF (
    .I(y_7_OBUF_21),
    .O(y[7])
  );
  OBUF   y_6_OBUF (
    .I(y_6_OBUF_20),
    .O(y[6])
  );
  OBUF   y_5_OBUF (
    .I(y_5_OBUF_19),
    .O(y[5])
  );
  OBUF   y_4_OBUF (
    .I(y_4_OBUF_18),
    .O(y[4])
  );
  OBUF   y_3_OBUF (
    .I(y_3_OBUF_17),
    .O(y[3])
  );
  OBUF   y_2_OBUF (
    .I(y_2_OBUF_16),
    .O(y[2])
  );
  OBUF   y_1_OBUF (
    .I(y_1_OBUF_15),
    .O(y[1])
  );
  OBUF   y_0_OBUF (
    .I(y_0_OBUF_14),
    .O(y[0])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

