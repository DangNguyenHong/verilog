////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: SHIFTCODE_TOP_synthesis.v
// /___/   /\     Timestamp: Wed Oct 04 09:30:27 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim SHIFTCODE_TOP.ngc SHIFTCODE_TOP_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: SHIFTCODE_TOP.ngc
// Output file	: D:\IC lab\STUDENTCODE_SHIFT\netgen\synthesis\SHIFTCODE_TOP_synthesis.v
// # of Modules	: 1
// Design Name	: SHIFTCODE_TOP
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

module SHIFTCODE_TOP (
  dio, stb, clki, clko
);
  output dio;
  output stb;
  input clki;
  output clko;
  wire N0;
  wire N1;
  wire N160;
  wire N179;
  wire N181;
  wire N183;
  wire N185;
  wire N187;
  wire N189;
  wire N191;
  wire N193;
  wire N195;
  wire N197;
  wire N199;
  wire N201;
  wire N203;
  wire N205;
  wire N207;
  wire N209;
  wire N211;
  wire N213;
  wire N215;
  wire N217;
  wire N219;
  wire N221;
  wire N223;
  wire N225;
  wire N227;
  wire N229;
  wire N231;
  wire N233;
  wire N235;
  wire N237;
  wire N239;
  wire N241;
  wire N243;
  wire N245;
  wire N247;
  wire N249;
  wire N251;
  wire N253;
  wire N255;
  wire N257;
  wire N259;
  wire N261;
  wire N263;
  wire N265;
  wire N267;
  wire N269;
  wire N271;
  wire N273;
  wire N275;
  wire N277;
  wire N279;
  wire N281;
  wire N283;
  wire N285;
  wire N287;
  wire N289;
  wire N291;
  wire N293;
  wire N295;
  wire N297;
  wire N323;
  wire N339;
  wire N345;
  wire N361;
  wire N365;
  wire N371;
  wire N373;
  wire N375;
  wire N376;
  wire N377;
  wire N378;
  wire N379;
  wire N380;
  wire N381;
  wire N382;
  wire \chiaxung1hz/Mcount_cnt_cy<10>_rt_112 ;
  wire \chiaxung1hz/Mcount_cnt_cy<11>_rt_114 ;
  wire \chiaxung1hz/Mcount_cnt_cy<12>_rt_116 ;
  wire \chiaxung1hz/Mcount_cnt_cy<13>_rt_118 ;
  wire \chiaxung1hz/Mcount_cnt_cy<14>_rt_120 ;
  wire \chiaxung1hz/Mcount_cnt_cy<15>_rt_122 ;
  wire \chiaxung1hz/Mcount_cnt_cy<16>_rt_124 ;
  wire \chiaxung1hz/Mcount_cnt_cy<17>_rt_126 ;
  wire \chiaxung1hz/Mcount_cnt_cy<18>_rt_128 ;
  wire \chiaxung1hz/Mcount_cnt_cy<19>_rt_130 ;
  wire \chiaxung1hz/Mcount_cnt_cy<1>_rt_132 ;
  wire \chiaxung1hz/Mcount_cnt_cy<20>_rt_134 ;
  wire \chiaxung1hz/Mcount_cnt_cy<21>_rt_136 ;
  wire \chiaxung1hz/Mcount_cnt_cy<22>_rt_138 ;
  wire \chiaxung1hz/Mcount_cnt_cy<23>_rt_140 ;
  wire \chiaxung1hz/Mcount_cnt_cy<24>_rt_142 ;
  wire \chiaxung1hz/Mcount_cnt_cy<25>_rt_144 ;
  wire \chiaxung1hz/Mcount_cnt_cy<26>_rt_146 ;
  wire \chiaxung1hz/Mcount_cnt_cy<27>_rt_148 ;
  wire \chiaxung1hz/Mcount_cnt_cy<28>_rt_150 ;
  wire \chiaxung1hz/Mcount_cnt_cy<29>_rt_152 ;
  wire \chiaxung1hz/Mcount_cnt_cy<2>_rt_154 ;
  wire \chiaxung1hz/Mcount_cnt_cy<30>_rt_156 ;
  wire \chiaxung1hz/Mcount_cnt_cy<3>_rt_158 ;
  wire \chiaxung1hz/Mcount_cnt_cy<4>_rt_160 ;
  wire \chiaxung1hz/Mcount_cnt_cy<5>_rt_162 ;
  wire \chiaxung1hz/Mcount_cnt_cy<6>_rt_164 ;
  wire \chiaxung1hz/Mcount_cnt_cy<7>_rt_166 ;
  wire \chiaxung1hz/Mcount_cnt_cy<8>_rt_168 ;
  wire \chiaxung1hz/Mcount_cnt_cy<9>_rt_170 ;
  wire \chiaxung1hz/Mcount_cnt_xor<31>_rt_172 ;
  wire \chiaxung1hz/clk_1hz_173 ;
  wire \chiaxung1hz/clk_1hz1 ;
  wire \chiaxung1hz/clk_1hz_cmp_eq0000 ;
  wire \chiaxung1hz/clk_1hz_not0001 ;
  wire clki_BUFGP_225;
  wire \dich/N11 ;
  wire \dich/N12 ;
  wire \dich/cnt_cmp_eq0000 ;
  wire \dich/code1_mux0000<6>1_250 ;
  wire \dich/code1_mux0000<6>2_251 ;
  wire \dich/code2_mux0000<6>1_258 ;
  wire \dich/code2_mux0000<6>2_259 ;
  wire \dich/code4_mux0000<6>1_276 ;
  wire \dich/code4_mux0000<6>2_277 ;
  wire \dich/code4_mux0000<7>1_279 ;
  wire \dich/code4_mux0000<7>2_280 ;
  wire \dich/code6_mux0000<7>1_297 ;
  wire \dich/code6_mux0000<7>2_298 ;
  wire \dich/code7_mux0000<6>1_306 ;
  wire \dich/code7_mux0000<6>2_307 ;
  wire \dich/code7_mux0000<7>1_309 ;
  wire \dich/code7_mux0000<7>2_310 ;
  wire \tm/Madd_cs_add0000_cy<1>_rt_325 ;
  wire \tm/Madd_cs_add0000_cy<2>_rt_337 ;
  wire \tm/Madd_cs_add0000_cy<4>_rt_341 ;
  wire \tm/Madd_cs_add0000_cy<5>_rt_343 ;
  wire \tm/Madd_cs_add0000_cy<8>_rt_347 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>_1_rt_354 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>_rt_355 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_0_rt_367 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_1_rt_368 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_2_rt_369 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>_1_rt_378 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>_1_rt_387 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<9>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_cy<9>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<0>1_400 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<10>1_402 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<10>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>1_408 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>3_410 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>1_413 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>2_414 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>3_415 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<4>1_417 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<4>2_418 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>1_420 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>2_421 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>3_422 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<6>1_424 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<6>2_425 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>1_427 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>2_428 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>3_429 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>1_431 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>2_432 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>3_433 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>1_435 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>2_436 ;
  wire \tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>3_437 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<0>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<0>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<0>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<10>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<10>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<11>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_0_rt_451 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_1_rt_452 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_2_rt_453 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_rt_454 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<2>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<2>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<2>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<3>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<3>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<3>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<3>_0_rt_463 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<3>_1_rt_464 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<4>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<4>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<4>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<5>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<5>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<5>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<5>_1_rt_473 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<5>_2_rt_474 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<6>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<6>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<6>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<7>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<7>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<7>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<8>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<8>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<8>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<9>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_cy<9>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut[0] ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<0>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<0>2 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<0>3_493 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut[10] ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<10>1_495 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<10>2_496 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut[11] ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<11>1_498 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<11>2_499 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut[12] ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<12>1 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut[2] ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<2>1_503 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<2>2_504 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<2>3 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut[3] ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<3>1_507 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut[4] ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<4>1_509 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<4>2_510 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<4>3_511 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut[5] ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<5>1_513 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut[6] ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<6>1_515 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<6>2_516 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<6>3_517 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut[7] ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<7>1_519 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<7>2_520 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<7>3_521 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut[8] ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<8>1_523 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<8>2_524 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<8>3_525 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut[9] ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<9>1_527 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<9>2_528 ;
  wire \tm/Mcompar_old_cs_18_cmp_le0000_lut<9>3_529 ;
  wire \tm/Mshreg_command3_0_530 ;
  wire \tm/N10 ;
  wire \tm/N12 ;
  wire \tm/N13 ;
  wire \tm/N14 ;
  wire \tm/_old_cs_18[10] ;
  wire \tm/_old_cs_18<10>1114_568 ;
  wire \tm/_old_cs_18<10>1117_569 ;
  wire \tm/_old_cs_18<10>112_570 ;
  wire \tm/_old_cs_18[11] ;
  wire \tm/_old_cs_18[12] ;
  wire \tm/_old_cs_18[13] ;
  wire \tm/_old_cs_18[14] ;
  wire \tm/_old_cs_18[15] ;
  wire \tm/_old_cs_18[16] ;
  wire \tm/_old_cs_18[17] ;
  wire \tm/_old_cs_18[18] ;
  wire \tm/_old_cs_18[19] ;
  wire \tm/_old_cs_18[20] ;
  wire \tm/_old_cs_18[21] ;
  wire \tm/_old_cs_18[22] ;
  wire \tm/_old_cs_18[23] ;
  wire \tm/_old_cs_18[24] ;
  wire \tm/_old_cs_18[25] ;
  wire \tm/_old_cs_18[26] ;
  wire \tm/_old_cs_18[27] ;
  wire \tm/_old_cs_18[28] ;
  wire \tm/_old_cs_18[29] ;
  wire \tm/_old_cs_18[30] ;
  wire \tm/_old_cs_18[31] ;
  wire \tm/_old_cs_18[3] ;
  wire \tm/_old_cs_18[6] ;
  wire \tm/_old_cs_18[7] ;
  wire \tm/_old_cs_18[9] ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<10>_rt_598 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<11>_rt_600 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<12>_rt_602 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<13>_rt_604 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<14>_rt_606 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<15>_rt_608 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<16>_rt_610 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<17>_rt_612 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<18>_rt_614 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<19>_rt_616 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<1>_rt_618 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<20>_rt_620 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<21>_rt_622 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<22>_rt_624 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<23>_rt_626 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<24>_rt_628 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<25>_rt_630 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<26>_rt_632 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<27>_rt_634 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<28>_rt_636 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<29>_rt_638 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<2>_rt_640 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<30>_rt_642 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<3>_rt_644 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<4>_rt_646 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<5>_rt_648 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<6>_rt_650 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<7>_rt_652 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<8>_rt_654 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_cy<9>_rt_656 ;
  wire \tm/chiaxung800kz/Mcount_cnt1_xor<31>_rt_658 ;
  wire \tm/chiaxung800kz/clk_khz_659 ;
  wire \tm/chiaxung800kz/clk_khz1 ;
  wire \tm/chiaxung800kz/clk_khz_cmp_eq0000 ;
  wire \tm/chiaxung800kz/clk_khz_not0001 ;
  wire \tm/clk_710 ;
  wire \tm/clk_not0000 ;
  wire \tm/command1_not0001 ;
  wire \tm/command2_not0001 ;
  wire \tm/command3[0] ;
  wire \tm/command3_01_730 ;
  wire \tm/command3_011_731 ;
  wire \tm/command3[4] ;
  wire \tm/command3[5] ;
  wire \tm/command3[6] ;
  wire \tm/command3[7] ;
  wire \tm/command3_not0001 ;
  wire \tm/dio_801 ;
  wire \tm/dio_mux0000 ;
  wire \tm/dio_mux000016_803 ;
  wire \tm/dio_not0001 ;
  wire \tm/dio_not00015_805 ;
  wire \tm/leddatahold_not0001 ;
  wire \tm/old_cs_18_and0000 ;
  wire \tm/old_cs_18_and0001 ;
  wire \tm/old_cs_18_and0002 ;
  wire \tm/old_cs_18_cmp_eq0000 ;
  wire \tm/old_cs_18_cmp_eq0001 ;
  wire \tm/old_cs_18_cmp_ge0000 ;
  wire \tm/old_cs_18_cmp_ge0001 ;
  wire \tm/old_cs_18_cmp_ge0002 ;
  wire \tm/old_cs_18_cmp_ge0003 ;
  wire \tm/old_cs_18_cmp_le0000 ;
  wire \tm/old_cs_18_cmp_le0001 ;
  wire \tm/old_cs_18_cmp_le0002 ;
  wire \tm/old_cs_18_cmp_le0003 ;
  wire \tm/stb_1072 ;
  wire \tm/stb_cmp_eq0000 ;
  wire \tm/stb_cmp_eq0000_shift1_1074 ;
  wire \tm/stb_cmp_eq0000_shift2_1075 ;
  wire \tm/stb_cmp_eq0000_shift3_1076 ;
  wire \tm/stb_mux0000_1077 ;
  wire \tm/stb_not0001 ;
  wire \tm/stb_not000140_1079 ;
  wire \tm/stb_not000161_1080 ;
  wire [31 : 0] Result;
  wire [30 : 0] \chiaxung1hz/Mcount_cnt_cy ;
  wire [0 : 0] \chiaxung1hz/Mcount_cnt_lut ;
  wire [6 : 0] \chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy ;
  wire [7 : 0] \chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut ;
  wire [31 : 0] \chiaxung1hz/cnt ;
  wire [1 : 1] \dich/Mcount_cnt_cy ;
  wire [3 : 0] \dich/Result ;
  wire [3 : 0] \dich/cnt ;
  wire [2 : 0] \dich/code0 ;
  wire [7 : 5] \dich/code0_mux0000 ;
  wire [2 : 0] \dich/code1 ;
  wire [7 : 5] \dich/code1_mux0000 ;
  wire [2 : 0] \dich/code2 ;
  wire [7 : 5] \dich/code2_mux0000 ;
  wire [3 : 0] \dich/code3 ;
  wire [7 : 4] \dich/code3_mux0000 ;
  wire [3 : 0] \dich/code4 ;
  wire [7 : 4] \dich/code4_mux0000 ;
  wire [3 : 0] \dich/code5 ;
  wire [7 : 4] \dich/code5_mux0000 ;
  wire [3 : 0] \dich/code6 ;
  wire [7 : 4] \dich/code6_mux0000 ;
  wire [3 : 0] \dich/code7 ;
  wire [7 : 4] \dich/code7_mux0000 ;
  wire [30 : 0] \tm/Madd_cs_add0000_cy ;
  wire [0 : 0] \tm/Madd_cs_add0000_lut ;
  wire [12 : 0] \tm/Mcompar_old_cs_18_cmp_ge0000_cy ;
  wire [13 : 0] \tm/Mcompar_old_cs_18_cmp_ge0000_lut ;
  wire [11 : 0] \tm/Mcompar_old_cs_18_cmp_le0000_cy ;
  wire [31 : 0] \tm/Result ;
  wire [30 : 0] \tm/chiaxung800kz/Mcount_cnt1_cy ;
  wire [0 : 0] \tm/chiaxung800kz/Mcount_cnt1_lut ;
  wire [6 : 0] \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy ;
  wire [7 : 0] \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut ;
  wire [31 : 0] \tm/chiaxung800kz/cnt1 ;
  wire [6 : 0] \tm/command1 ;
  wire [7 : 0] \tm/command2 ;
  wire [31 : 0] \tm/cs ;
  wire [31 : 0] \tm/cs_add0000 ;
  wire [118 : 0] \tm/leddatahold ;
  wire [118 : 0] \tm/leddatahold_mux0000 ;
  wire [6 : 0] \tm/old_cs_18_cmp_eq00001_wg_cy ;
  wire [6 : 0] \tm/old_cs_18_cmp_eq00001_wg_lut ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDE   \chiaxung1hz/clk_1hz  (
    .C(clki_BUFGP_225),
    .CE(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .D(\chiaxung1hz/clk_1hz_not0001 ),
    .Q(\chiaxung1hz/clk_1hz1 )
  );
  FDR   \chiaxung1hz/cnt_0  (
    .C(clki_BUFGP_225),
    .D(Result[0]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [0])
  );
  FDR   \chiaxung1hz/cnt_1  (
    .C(clki_BUFGP_225),
    .D(Result[1]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [1])
  );
  FDR   \chiaxung1hz/cnt_2  (
    .C(clki_BUFGP_225),
    .D(Result[2]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [2])
  );
  FDR   \chiaxung1hz/cnt_3  (
    .C(clki_BUFGP_225),
    .D(Result[3]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [3])
  );
  FDR   \chiaxung1hz/cnt_4  (
    .C(clki_BUFGP_225),
    .D(Result[4]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [4])
  );
  FDR   \chiaxung1hz/cnt_5  (
    .C(clki_BUFGP_225),
    .D(Result[5]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [5])
  );
  FDR   \chiaxung1hz/cnt_6  (
    .C(clki_BUFGP_225),
    .D(Result[6]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [6])
  );
  FDR   \chiaxung1hz/cnt_7  (
    .C(clki_BUFGP_225),
    .D(Result[7]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [7])
  );
  FDR   \chiaxung1hz/cnt_8  (
    .C(clki_BUFGP_225),
    .D(Result[8]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [8])
  );
  FDR   \chiaxung1hz/cnt_9  (
    .C(clki_BUFGP_225),
    .D(Result[9]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [9])
  );
  FDR   \chiaxung1hz/cnt_10  (
    .C(clki_BUFGP_225),
    .D(Result[10]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [10])
  );
  FDR   \chiaxung1hz/cnt_11  (
    .C(clki_BUFGP_225),
    .D(Result[11]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [11])
  );
  FDR   \chiaxung1hz/cnt_12  (
    .C(clki_BUFGP_225),
    .D(Result[12]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [12])
  );
  FDR   \chiaxung1hz/cnt_13  (
    .C(clki_BUFGP_225),
    .D(Result[13]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [13])
  );
  FDR   \chiaxung1hz/cnt_14  (
    .C(clki_BUFGP_225),
    .D(Result[14]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [14])
  );
  FDR   \chiaxung1hz/cnt_15  (
    .C(clki_BUFGP_225),
    .D(Result[15]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [15])
  );
  FDR   \chiaxung1hz/cnt_16  (
    .C(clki_BUFGP_225),
    .D(Result[16]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [16])
  );
  FDR   \chiaxung1hz/cnt_17  (
    .C(clki_BUFGP_225),
    .D(Result[17]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [17])
  );
  FDR   \chiaxung1hz/cnt_18  (
    .C(clki_BUFGP_225),
    .D(Result[18]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [18])
  );
  FDR   \chiaxung1hz/cnt_19  (
    .C(clki_BUFGP_225),
    .D(Result[19]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [19])
  );
  FDR   \chiaxung1hz/cnt_20  (
    .C(clki_BUFGP_225),
    .D(Result[20]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [20])
  );
  FDR   \chiaxung1hz/cnt_21  (
    .C(clki_BUFGP_225),
    .D(Result[21]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [21])
  );
  FDR   \chiaxung1hz/cnt_22  (
    .C(clki_BUFGP_225),
    .D(Result[22]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [22])
  );
  FDR   \chiaxung1hz/cnt_23  (
    .C(clki_BUFGP_225),
    .D(Result[23]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [23])
  );
  FDR   \chiaxung1hz/cnt_24  (
    .C(clki_BUFGP_225),
    .D(Result[24]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [24])
  );
  FDR   \chiaxung1hz/cnt_25  (
    .C(clki_BUFGP_225),
    .D(Result[25]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [25])
  );
  FDR   \chiaxung1hz/cnt_26  (
    .C(clki_BUFGP_225),
    .D(Result[26]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [26])
  );
  FDR   \chiaxung1hz/cnt_27  (
    .C(clki_BUFGP_225),
    .D(Result[27]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [27])
  );
  FDR   \chiaxung1hz/cnt_28  (
    .C(clki_BUFGP_225),
    .D(Result[28]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [28])
  );
  FDR   \chiaxung1hz/cnt_29  (
    .C(clki_BUFGP_225),
    .D(Result[29]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [29])
  );
  FDR   \chiaxung1hz/cnt_30  (
    .C(clki_BUFGP_225),
    .D(Result[30]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [30])
  );
  FDR   \chiaxung1hz/cnt_31  (
    .C(clki_BUFGP_225),
    .D(Result[31]),
    .R(\chiaxung1hz/clk_1hz_cmp_eq0000 ),
    .Q(\chiaxung1hz/cnt [31])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\chiaxung1hz/Mcount_cnt_lut [0]),
    .O(\chiaxung1hz/Mcount_cnt_cy [0])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<0>  (
    .CI(N0),
    .LI(\chiaxung1hz/Mcount_cnt_lut [0]),
    .O(Result[0])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<1>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [0]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<1>_rt_132 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [1])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<1>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [0]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<1>_rt_132 ),
    .O(Result[1])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<2>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [1]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<2>_rt_154 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [2])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<2>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [1]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<2>_rt_154 ),
    .O(Result[2])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<3>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [2]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<3>_rt_158 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [3])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<3>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [2]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<3>_rt_158 ),
    .O(Result[3])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<4>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [3]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<4>_rt_160 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [4])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<4>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [3]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<4>_rt_160 ),
    .O(Result[4])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<5>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [4]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<5>_rt_162 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [5])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<5>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [4]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<5>_rt_162 ),
    .O(Result[5])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<6>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [5]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<6>_rt_164 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [6])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<6>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [5]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<6>_rt_164 ),
    .O(Result[6])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<7>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [6]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<7>_rt_166 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [7])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<7>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [6]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<7>_rt_166 ),
    .O(Result[7])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<8>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [7]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<8>_rt_168 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [8])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<8>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [7]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<8>_rt_168 ),
    .O(Result[8])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<9>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [8]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<9>_rt_170 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [9])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<9>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [8]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<9>_rt_170 ),
    .O(Result[9])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<10>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [9]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<10>_rt_112 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [10])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<10>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [9]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<10>_rt_112 ),
    .O(Result[10])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<11>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [10]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<11>_rt_114 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [11])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<11>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [10]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<11>_rt_114 ),
    .O(Result[11])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<12>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [11]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<12>_rt_116 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [12])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<12>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [11]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<12>_rt_116 ),
    .O(Result[12])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<13>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [12]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<13>_rt_118 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [13])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<13>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [12]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<13>_rt_118 ),
    .O(Result[13])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<14>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [13]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<14>_rt_120 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [14])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<14>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [13]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<14>_rt_120 ),
    .O(Result[14])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<15>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [14]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<15>_rt_122 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [15])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<15>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [14]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<15>_rt_122 ),
    .O(Result[15])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<16>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [15]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<16>_rt_124 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [16])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<16>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [15]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<16>_rt_124 ),
    .O(Result[16])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<17>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [16]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<17>_rt_126 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [17])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<17>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [16]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<17>_rt_126 ),
    .O(Result[17])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<18>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [17]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<18>_rt_128 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [18])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<18>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [17]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<18>_rt_128 ),
    .O(Result[18])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<19>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [18]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<19>_rt_130 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [19])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<19>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [18]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<19>_rt_130 ),
    .O(Result[19])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<20>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [19]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<20>_rt_134 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [20])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<20>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [19]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<20>_rt_134 ),
    .O(Result[20])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<21>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [20]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<21>_rt_136 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [21])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<21>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [20]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<21>_rt_136 ),
    .O(Result[21])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<22>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [21]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<22>_rt_138 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [22])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<22>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [21]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<22>_rt_138 ),
    .O(Result[22])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<23>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [22]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<23>_rt_140 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [23])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<23>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [22]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<23>_rt_140 ),
    .O(Result[23])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<24>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [23]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<24>_rt_142 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [24])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<24>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [23]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<24>_rt_142 ),
    .O(Result[24])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<25>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [24]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<25>_rt_144 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [25])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<25>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [24]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<25>_rt_144 ),
    .O(Result[25])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<26>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [25]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<26>_rt_146 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [26])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<26>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [25]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<26>_rt_146 ),
    .O(Result[26])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<27>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [26]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<27>_rt_148 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [27])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<27>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [26]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<27>_rt_148 ),
    .O(Result[27])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<28>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [27]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<28>_rt_150 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [28])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<28>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [27]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<28>_rt_150 ),
    .O(Result[28])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<29>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [28]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<29>_rt_152 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [29])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<29>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [28]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<29>_rt_152 ),
    .O(Result[29])
  );
  MUXCY   \chiaxung1hz/Mcount_cnt_cy<30>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [29]),
    .DI(N0),
    .S(\chiaxung1hz/Mcount_cnt_cy<30>_rt_156 ),
    .O(\chiaxung1hz/Mcount_cnt_cy [30])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<30>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [29]),
    .LI(\chiaxung1hz/Mcount_cnt_cy<30>_rt_156 ),
    .O(Result[30])
  );
  XORCY   \chiaxung1hz/Mcount_cnt_xor<31>  (
    .CI(\chiaxung1hz/Mcount_cnt_cy [30]),
    .LI(\chiaxung1hz/Mcount_cnt_xor<31>_rt_172 ),
    .O(Result[31])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \dich/cnt_3  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/Result [3]),
    .R(\dich/cnt_cmp_eq0000 ),
    .Q(\dich/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \dich/cnt_2  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/Result [2]),
    .R(\dich/cnt_cmp_eq0000 ),
    .Q(\dich/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \dich/cnt_1  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/Result [1]),
    .R(\dich/cnt_cmp_eq0000 ),
    .Q(\dich/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \dich/cnt_0  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/Result [0]),
    .R(\dich/cnt_cmp_eq0000 ),
    .Q(\dich/cnt [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code0_2  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code0_mux0000 [5]),
    .Q(\dich/code0 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code0_1  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code0_mux0000 [6]),
    .Q(\dich/code0 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code0_0  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code0_mux0000 [7]),
    .Q(\dich/code0 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code1_2  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code1_mux0000 [5]),
    .Q(\dich/code1 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code1_1  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code1_mux0000 [6]),
    .Q(\dich/code1 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code1_0  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code1_mux0000 [7]),
    .Q(\dich/code1 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code2_2  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code2_mux0000 [5]),
    .Q(\dich/code2 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code2_1  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code2_mux0000 [6]),
    .Q(\dich/code2 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code2_0  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code2_mux0000 [7]),
    .Q(\dich/code2 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code3_3  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code3_mux0000 [4]),
    .Q(\dich/code3 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code3_2  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code3_mux0000 [5]),
    .Q(\dich/code3 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code3_1  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code3_mux0000 [6]),
    .Q(\dich/code3 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code3_0  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code3_mux0000 [7]),
    .Q(\dich/code3 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code4_3  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code4_mux0000 [4]),
    .Q(\dich/code4 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code4_2  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code4_mux0000 [5]),
    .Q(\dich/code4 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code4_1  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code4_mux0000 [6]),
    .Q(\dich/code4 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code4_0  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code4_mux0000 [7]),
    .Q(\dich/code4 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code5_3  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code5_mux0000 [4]),
    .Q(\dich/code5 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code5_2  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code5_mux0000 [5]),
    .Q(\dich/code5 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code5_1  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code5_mux0000 [6]),
    .Q(\dich/code5 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code5_0  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code5_mux0000 [7]),
    .Q(\dich/code5 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code7_3  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code7_mux0000 [4]),
    .Q(\dich/code7 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code7_2  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code7_mux0000 [5]),
    .Q(\dich/code7 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code7_1  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code7_mux0000 [6]),
    .Q(\dich/code7 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code7_0  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code7_mux0000 [7]),
    .Q(\dich/code7 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code6_3  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code6_mux0000 [4]),
    .Q(\dich/code6 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code6_2  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code6_mux0000 [5]),
    .Q(\dich/code6 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code6_1  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code6_mux0000 [6]),
    .Q(\dich/code6 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \dich/code6_0  (
    .C(\chiaxung1hz/clk_1hz_173 ),
    .D(\dich/code6_mux0000 [7]),
    .Q(\dich/code6 [0])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<31>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [30]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_xor<31>_rt_658 ),
    .O(\tm/Result [31])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<30>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [29]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<30>_rt_642 ),
    .O(\tm/Result [30])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<30>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [29]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<30>_rt_642 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [30])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<29>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [28]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<29>_rt_638 ),
    .O(\tm/Result [29])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<29>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [28]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<29>_rt_638 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [29])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<28>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [27]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<28>_rt_636 ),
    .O(\tm/Result [28])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<28>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [27]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<28>_rt_636 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [28])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<27>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [26]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<27>_rt_634 ),
    .O(\tm/Result [27])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<27>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [26]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<27>_rt_634 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [27])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<26>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [25]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<26>_rt_632 ),
    .O(\tm/Result [26])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<26>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [25]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<26>_rt_632 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [26])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<25>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [24]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<25>_rt_630 ),
    .O(\tm/Result [25])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<25>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [24]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<25>_rt_630 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [25])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<24>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [23]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<24>_rt_628 ),
    .O(\tm/Result [24])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<24>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [23]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<24>_rt_628 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [24])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<23>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [22]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<23>_rt_626 ),
    .O(\tm/Result [23])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<23>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [22]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<23>_rt_626 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [23])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<22>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [21]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<22>_rt_624 ),
    .O(\tm/Result [22])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<22>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [21]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<22>_rt_624 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [22])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<21>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [20]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<21>_rt_622 ),
    .O(\tm/Result [21])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<21>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [20]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<21>_rt_622 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [21])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<20>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [19]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<20>_rt_620 ),
    .O(\tm/Result [20])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<20>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [19]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<20>_rt_620 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [20])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<19>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [18]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<19>_rt_616 ),
    .O(\tm/Result [19])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<19>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [18]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<19>_rt_616 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [19])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<18>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [17]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<18>_rt_614 ),
    .O(\tm/Result [18])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<18>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [17]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<18>_rt_614 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [18])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<17>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [16]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<17>_rt_612 ),
    .O(\tm/Result [17])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<17>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [16]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<17>_rt_612 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [17])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<16>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [15]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<16>_rt_610 ),
    .O(\tm/Result [16])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<16>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [15]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<16>_rt_610 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [16])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<15>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [14]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<15>_rt_608 ),
    .O(\tm/Result [15])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<15>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [14]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<15>_rt_608 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [15])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<14>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [13]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<14>_rt_606 ),
    .O(\tm/Result [14])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<14>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [13]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<14>_rt_606 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [14])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<13>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [12]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<13>_rt_604 ),
    .O(\tm/Result [13])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<13>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [12]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<13>_rt_604 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [13])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<12>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [11]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<12>_rt_602 ),
    .O(\tm/Result [12])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<12>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [11]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<12>_rt_602 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [12])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<11>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [10]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<11>_rt_600 ),
    .O(\tm/Result [11])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<11>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [10]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<11>_rt_600 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [11])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<10>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [9]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<10>_rt_598 ),
    .O(\tm/Result [10])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<10>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [9]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<10>_rt_598 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [10])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<9>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [8]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<9>_rt_656 ),
    .O(\tm/Result [9])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<9>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [8]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<9>_rt_656 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [9])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<8>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [7]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<8>_rt_654 ),
    .O(\tm/Result [8])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<8>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [7]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<8>_rt_654 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [8])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<7>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [6]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<7>_rt_652 ),
    .O(\tm/Result [7])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<7>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [6]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<7>_rt_652 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [7])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<6>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [5]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<6>_rt_650 ),
    .O(\tm/Result [6])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<6>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [5]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<6>_rt_650 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [6])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<5>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [4]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<5>_rt_648 ),
    .O(\tm/Result [5])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<5>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [4]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<5>_rt_648 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [5])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<4>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [3]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<4>_rt_646 ),
    .O(\tm/Result [4])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<4>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [3]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<4>_rt_646 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [4])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<3>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [2]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<3>_rt_644 ),
    .O(\tm/Result [3])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<3>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [2]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<3>_rt_644 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [3])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<2>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [1]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<2>_rt_640 ),
    .O(\tm/Result [2])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<2>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [1]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<2>_rt_640 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [2])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<1>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [0]),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_cy<1>_rt_618 ),
    .O(\tm/Result [1])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<1>  (
    .CI(\tm/chiaxung800kz/Mcount_cnt1_cy [0]),
    .DI(N0),
    .S(\tm/chiaxung800kz/Mcount_cnt1_cy<1>_rt_618 ),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [1])
  );
  XORCY   \tm/chiaxung800kz/Mcount_cnt1_xor<0>  (
    .CI(N0),
    .LI(\tm/chiaxung800kz/Mcount_cnt1_lut [0]),
    .O(\tm/Result [0])
  );
  MUXCY   \tm/chiaxung800kz/Mcount_cnt1_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\tm/chiaxung800kz/Mcount_cnt1_lut [0]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy [0])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<10>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<9>2 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<10>2 ),
    .O(\tm/old_cs_18_cmp_ge0002 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<9>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>3 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>3_437 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<9>2 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>3  (
    .I0(\tm/cs [30]),
    .I1(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>3_437 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>3 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>3_433 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>3 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>3  (
    .I0(\tm/cs [26]),
    .I1(\tm/cs [27]),
    .I2(\tm/cs [28]),
    .I3(\tm/cs [29]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>3_433 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>3 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>3_429 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>3 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>3  (
    .I0(\tm/cs [22]),
    .I1(\tm/cs [23]),
    .I2(\tm/cs [24]),
    .I3(\tm/cs [25]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>3_429 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>3 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<6>2_425 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>3 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<6>2  (
    .I0(\tm/cs [18]),
    .I1(\tm/cs [19]),
    .I2(\tm/cs [20]),
    .I3(\tm/cs [21]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<6>2_425 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>3 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>3_422 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>3 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>3  (
    .I0(\tm/cs [14]),
    .I1(\tm/cs [15]),
    .I2(\tm/cs [16]),
    .I3(\tm/cs [17]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>3_422 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>3 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<4>2_418 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>3 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<4>2  (
    .I0(\tm/cs [10]),
    .I1(\tm/cs [11]),
    .I2(\tm/cs [12]),
    .I3(\tm/cs [13]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<4>2_418 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>3 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>3_415 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>3 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>3  (
    .I0(\tm/cs [6]),
    .I1(\tm/cs [7]),
    .I2(\tm/cs [8]),
    .I3(\tm/cs [9]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>3_415 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>3 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_2_rt_369 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>3 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>3 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>3_410 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>3 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>3  (
    .I0(\tm/cs [3]),
    .I1(\tm/cs [2]),
    .I2(\tm/cs [4]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>3_410 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>_2  (
    .CI(N1),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<0>1_400 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>3 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<0>1  (
    .I0(\tm/cs [0]),
    .I1(\tm/cs [1]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<0>1_400 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<13>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [12]),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [13]),
    .O(\tm/old_cs_18_cmp_ge0003 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<12>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [11]),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [12]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [12])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<12>  (
    .I0(\tm/cs [29]),
    .I1(\tm/cs [30]),
    .I2(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [12])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<11>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [10]),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [11]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [11])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<11>  (
    .I0(\tm/cs [25]),
    .I1(\tm/cs [26]),
    .I2(\tm/cs [27]),
    .I3(\tm/cs [28]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [11])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<10>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<9>1 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<10>1_402 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [10])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<10>1  (
    .I0(\tm/cs [21]),
    .I1(\tm/cs [22]),
    .I2(\tm/cs [23]),
    .I3(\tm/cs [24]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<10>1_402 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<9>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>2 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>2_436 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<9>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>2  (
    .I0(\tm/cs [17]),
    .I1(\tm/cs [18]),
    .I2(\tm/cs [19]),
    .I3(\tm/cs [20]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>2_436 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>2 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>2_432 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>2 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>2  (
    .I0(\tm/cs [13]),
    .I1(\tm/cs [14]),
    .I2(\tm/cs [15]),
    .I3(\tm/cs [16]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>2_432 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>2 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>2_428 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>2 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>2  (
    .I0(\tm/cs [9]),
    .I1(\tm/cs [10]),
    .I2(\tm/cs [11]),
    .I3(\tm/cs [12]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>2_428 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>2 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>_1_rt_387 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>2 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>2 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>2_421 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>2 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>2  (
    .I0(\tm/cs [6]),
    .I1(\tm/cs [7]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>2_421 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>2 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>_1_rt_378 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>2 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>2 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>2_414 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>2 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>2  (
    .I0(\tm/cs [3]),
    .I1(\tm/cs [4]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>2_414 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>2 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_1_rt_368 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>2 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>2 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>2 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>2 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>_1  (
    .CI(N1),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>_1_rt_354 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>2 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<10>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [9]),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [10]),
    .O(\tm/old_cs_18_cmp_ge0001 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<9>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>1 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>1_435 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [9])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>1  (
    .I0(\tm/cs [29]),
    .I1(\tm/cs [30]),
    .I2(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>1_435 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>1 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>1_431 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>1  (
    .I0(\tm/cs [25]),
    .I1(\tm/cs [26]),
    .I2(\tm/cs [27]),
    .I3(\tm/cs [28]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>1_431 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>1 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>1_427 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>1  (
    .I0(\tm/cs [21]),
    .I1(\tm/cs [22]),
    .I2(\tm/cs [23]),
    .I3(\tm/cs [24]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>1_427 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>1 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<6>1_424 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<6>1  (
    .I0(\tm/cs [17]),
    .I1(\tm/cs [18]),
    .I2(\tm/cs [19]),
    .I3(\tm/cs [20]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<6>1_424 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>1 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>1_420 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>1  (
    .I0(\tm/cs [13]),
    .I1(\tm/cs [14]),
    .I2(\tm/cs [15]),
    .I3(\tm/cs [16]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>1_420 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>1 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<4>1_417 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<4>1  (
    .I0(\tm/cs [9]),
    .I1(\tm/cs [10]),
    .I2(\tm/cs [11]),
    .I3(\tm/cs [12]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<4>1_417 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>1 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>1_413 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>1  (
    .I0(\tm/cs [7]),
    .I1(\tm/cs [6]),
    .I2(\tm/cs [8]),
    .I3(\tm/cs [5]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>1_413 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>1 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_0_rt_367 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>1 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>1 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>1_408 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>1  (
    .I0(\tm/cs [3]),
    .I1(\tm/cs [2]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>1_408 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>_0  (
    .CI(N1),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [0]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>1 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<0>  (
    .I0(\tm/cs [0]),
    .I1(\tm/cs [1]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [0])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<9>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [8]),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [9]),
    .O(\tm/old_cs_18_cmp_ge0000 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<8>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [7]),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [8]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [8])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<8>  (
    .I0(\tm/cs [29]),
    .I1(\tm/cs [30]),
    .I2(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [8])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<7>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [6]),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [7]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [7])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<7>  (
    .I0(\tm/cs [25]),
    .I1(\tm/cs [26]),
    .I2(\tm/cs [27]),
    .I3(\tm/cs [28]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [7])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [5]),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [6]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<6>  (
    .I0(\tm/cs [21]),
    .I1(\tm/cs [22]),
    .I2(\tm/cs [23]),
    .I3(\tm/cs [24]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [6])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<5>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [4]),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [5]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<5>  (
    .I0(\tm/cs [17]),
    .I1(\tm/cs [18]),
    .I2(\tm/cs [19]),
    .I3(\tm/cs [20]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [5])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [3]),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [4]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<4>  (
    .I0(\tm/cs [13]),
    .I1(\tm/cs [14]),
    .I2(\tm/cs [15]),
    .I3(\tm/cs [16]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [4])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<3>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [2]),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [3]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<3>  (
    .I0(\tm/cs [9]),
    .I1(\tm/cs [10]),
    .I2(\tm/cs [11]),
    .I3(\tm/cs [12]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [3])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [1]),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [2]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<2>  (
    .I0(\tm/cs [7]),
    .I1(\tm/cs [6]),
    .I2(\tm/cs [8]),
    .I3(\tm/cs [5]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [2])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<1>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [0]),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [1]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>  (
    .I0(\tm/cs [3]),
    .I1(\tm/cs [2]),
    .I2(\tm/cs [4]),
    .I3(\tm/cs [1]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [1])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>_rt_355 ),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy [0])
  );
  XORCY   \tm/Madd_cs_add0000_xor<31>  (
    .CI(\tm/Madd_cs_add0000_cy [30]),
    .LI(\tm/_old_cs_18[31] ),
    .O(\tm/cs_add0000 [31])
  );
  XORCY   \tm/Madd_cs_add0000_xor<30>  (
    .CI(\tm/Madd_cs_add0000_cy [29]),
    .LI(\tm/_old_cs_18[30] ),
    .O(\tm/cs_add0000 [30])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<30>  (
    .CI(\tm/Madd_cs_add0000_cy [29]),
    .DI(N0),
    .S(\tm/_old_cs_18[30] ),
    .O(\tm/Madd_cs_add0000_cy [30])
  );
  XORCY   \tm/Madd_cs_add0000_xor<29>  (
    .CI(\tm/Madd_cs_add0000_cy [28]),
    .LI(\tm/_old_cs_18[29] ),
    .O(\tm/cs_add0000 [29])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<29>  (
    .CI(\tm/Madd_cs_add0000_cy [28]),
    .DI(N0),
    .S(\tm/_old_cs_18[29] ),
    .O(\tm/Madd_cs_add0000_cy [29])
  );
  XORCY   \tm/Madd_cs_add0000_xor<28>  (
    .CI(\tm/Madd_cs_add0000_cy [27]),
    .LI(\tm/_old_cs_18[28] ),
    .O(\tm/cs_add0000 [28])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<28>  (
    .CI(\tm/Madd_cs_add0000_cy [27]),
    .DI(N0),
    .S(\tm/_old_cs_18[28] ),
    .O(\tm/Madd_cs_add0000_cy [28])
  );
  XORCY   \tm/Madd_cs_add0000_xor<27>  (
    .CI(\tm/Madd_cs_add0000_cy [26]),
    .LI(\tm/_old_cs_18[27] ),
    .O(\tm/cs_add0000 [27])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<27>  (
    .CI(\tm/Madd_cs_add0000_cy [26]),
    .DI(N0),
    .S(\tm/_old_cs_18[27] ),
    .O(\tm/Madd_cs_add0000_cy [27])
  );
  XORCY   \tm/Madd_cs_add0000_xor<26>  (
    .CI(\tm/Madd_cs_add0000_cy [25]),
    .LI(\tm/_old_cs_18[26] ),
    .O(\tm/cs_add0000 [26])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<26>  (
    .CI(\tm/Madd_cs_add0000_cy [25]),
    .DI(N0),
    .S(\tm/_old_cs_18[26] ),
    .O(\tm/Madd_cs_add0000_cy [26])
  );
  XORCY   \tm/Madd_cs_add0000_xor<25>  (
    .CI(\tm/Madd_cs_add0000_cy [24]),
    .LI(\tm/_old_cs_18[25] ),
    .O(\tm/cs_add0000 [25])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<25>  (
    .CI(\tm/Madd_cs_add0000_cy [24]),
    .DI(N0),
    .S(\tm/_old_cs_18[25] ),
    .O(\tm/Madd_cs_add0000_cy [25])
  );
  XORCY   \tm/Madd_cs_add0000_xor<24>  (
    .CI(\tm/Madd_cs_add0000_cy [23]),
    .LI(\tm/_old_cs_18[24] ),
    .O(\tm/cs_add0000 [24])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<24>  (
    .CI(\tm/Madd_cs_add0000_cy [23]),
    .DI(N0),
    .S(\tm/_old_cs_18[24] ),
    .O(\tm/Madd_cs_add0000_cy [24])
  );
  XORCY   \tm/Madd_cs_add0000_xor<23>  (
    .CI(\tm/Madd_cs_add0000_cy [22]),
    .LI(\tm/_old_cs_18[23] ),
    .O(\tm/cs_add0000 [23])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<23>  (
    .CI(\tm/Madd_cs_add0000_cy [22]),
    .DI(N0),
    .S(\tm/_old_cs_18[23] ),
    .O(\tm/Madd_cs_add0000_cy [23])
  );
  XORCY   \tm/Madd_cs_add0000_xor<22>  (
    .CI(\tm/Madd_cs_add0000_cy [21]),
    .LI(\tm/_old_cs_18[22] ),
    .O(\tm/cs_add0000 [22])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<22>  (
    .CI(\tm/Madd_cs_add0000_cy [21]),
    .DI(N0),
    .S(\tm/_old_cs_18[22] ),
    .O(\tm/Madd_cs_add0000_cy [22])
  );
  XORCY   \tm/Madd_cs_add0000_xor<21>  (
    .CI(\tm/Madd_cs_add0000_cy [20]),
    .LI(\tm/_old_cs_18[21] ),
    .O(\tm/cs_add0000 [21])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<21>  (
    .CI(\tm/Madd_cs_add0000_cy [20]),
    .DI(N0),
    .S(\tm/_old_cs_18[21] ),
    .O(\tm/Madd_cs_add0000_cy [21])
  );
  XORCY   \tm/Madd_cs_add0000_xor<20>  (
    .CI(\tm/Madd_cs_add0000_cy [19]),
    .LI(\tm/_old_cs_18[20] ),
    .O(\tm/cs_add0000 [20])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<20>  (
    .CI(\tm/Madd_cs_add0000_cy [19]),
    .DI(N0),
    .S(\tm/_old_cs_18[20] ),
    .O(\tm/Madd_cs_add0000_cy [20])
  );
  XORCY   \tm/Madd_cs_add0000_xor<19>  (
    .CI(\tm/Madd_cs_add0000_cy [18]),
    .LI(\tm/_old_cs_18[19] ),
    .O(\tm/cs_add0000 [19])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<19>  (
    .CI(\tm/Madd_cs_add0000_cy [18]),
    .DI(N0),
    .S(\tm/_old_cs_18[19] ),
    .O(\tm/Madd_cs_add0000_cy [19])
  );
  XORCY   \tm/Madd_cs_add0000_xor<18>  (
    .CI(\tm/Madd_cs_add0000_cy [17]),
    .LI(\tm/_old_cs_18[18] ),
    .O(\tm/cs_add0000 [18])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<18>  (
    .CI(\tm/Madd_cs_add0000_cy [17]),
    .DI(N0),
    .S(\tm/_old_cs_18[18] ),
    .O(\tm/Madd_cs_add0000_cy [18])
  );
  XORCY   \tm/Madd_cs_add0000_xor<17>  (
    .CI(\tm/Madd_cs_add0000_cy [16]),
    .LI(\tm/_old_cs_18[17] ),
    .O(\tm/cs_add0000 [17])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<17>  (
    .CI(\tm/Madd_cs_add0000_cy [16]),
    .DI(N0),
    .S(\tm/_old_cs_18[17] ),
    .O(\tm/Madd_cs_add0000_cy [17])
  );
  XORCY   \tm/Madd_cs_add0000_xor<16>  (
    .CI(\tm/Madd_cs_add0000_cy [15]),
    .LI(\tm/_old_cs_18[16] ),
    .O(\tm/cs_add0000 [16])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<16>  (
    .CI(\tm/Madd_cs_add0000_cy [15]),
    .DI(N0),
    .S(\tm/_old_cs_18[16] ),
    .O(\tm/Madd_cs_add0000_cy [16])
  );
  XORCY   \tm/Madd_cs_add0000_xor<15>  (
    .CI(\tm/Madd_cs_add0000_cy [14]),
    .LI(\tm/_old_cs_18[15] ),
    .O(\tm/cs_add0000 [15])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<15>  (
    .CI(\tm/Madd_cs_add0000_cy [14]),
    .DI(N0),
    .S(\tm/_old_cs_18[15] ),
    .O(\tm/Madd_cs_add0000_cy [15])
  );
  XORCY   \tm/Madd_cs_add0000_xor<14>  (
    .CI(\tm/Madd_cs_add0000_cy [13]),
    .LI(\tm/_old_cs_18[14] ),
    .O(\tm/cs_add0000 [14])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<14>  (
    .CI(\tm/Madd_cs_add0000_cy [13]),
    .DI(N0),
    .S(\tm/_old_cs_18[14] ),
    .O(\tm/Madd_cs_add0000_cy [14])
  );
  XORCY   \tm/Madd_cs_add0000_xor<13>  (
    .CI(\tm/Madd_cs_add0000_cy [12]),
    .LI(\tm/_old_cs_18[13] ),
    .O(\tm/cs_add0000 [13])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<13>  (
    .CI(\tm/Madd_cs_add0000_cy [12]),
    .DI(N0),
    .S(\tm/_old_cs_18[13] ),
    .O(\tm/Madd_cs_add0000_cy [13])
  );
  XORCY   \tm/Madd_cs_add0000_xor<12>  (
    .CI(\tm/Madd_cs_add0000_cy [11]),
    .LI(\tm/_old_cs_18[12] ),
    .O(\tm/cs_add0000 [12])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<12>  (
    .CI(\tm/Madd_cs_add0000_cy [11]),
    .DI(N0),
    .S(\tm/_old_cs_18[12] ),
    .O(\tm/Madd_cs_add0000_cy [12])
  );
  XORCY   \tm/Madd_cs_add0000_xor<11>  (
    .CI(\tm/Madd_cs_add0000_cy [10]),
    .LI(\tm/_old_cs_18[11] ),
    .O(\tm/cs_add0000 [11])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<11>  (
    .CI(\tm/Madd_cs_add0000_cy [10]),
    .DI(N0),
    .S(\tm/_old_cs_18[11] ),
    .O(\tm/Madd_cs_add0000_cy [11])
  );
  XORCY   \tm/Madd_cs_add0000_xor<10>  (
    .CI(\tm/Madd_cs_add0000_cy [9]),
    .LI(\tm/_old_cs_18[10] ),
    .O(\tm/cs_add0000 [10])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<10>  (
    .CI(\tm/Madd_cs_add0000_cy [9]),
    .DI(N0),
    .S(\tm/_old_cs_18[10] ),
    .O(\tm/Madd_cs_add0000_cy [10])
  );
  XORCY   \tm/Madd_cs_add0000_xor<9>  (
    .CI(\tm/Madd_cs_add0000_cy [8]),
    .LI(\tm/_old_cs_18[9] ),
    .O(\tm/cs_add0000 [9])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<9>  (
    .CI(\tm/Madd_cs_add0000_cy [8]),
    .DI(N0),
    .S(\tm/_old_cs_18[9] ),
    .O(\tm/Madd_cs_add0000_cy [9])
  );
  XORCY   \tm/Madd_cs_add0000_xor<8>  (
    .CI(\tm/Madd_cs_add0000_cy [7]),
    .LI(\tm/Madd_cs_add0000_cy<8>_rt_347 ),
    .O(\tm/cs_add0000 [8])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<8>  (
    .CI(\tm/Madd_cs_add0000_cy [7]),
    .DI(N0),
    .S(\tm/Madd_cs_add0000_cy<8>_rt_347 ),
    .O(\tm/Madd_cs_add0000_cy [8])
  );
  XORCY   \tm/Madd_cs_add0000_xor<7>  (
    .CI(\tm/Madd_cs_add0000_cy [6]),
    .LI(\tm/_old_cs_18[7] ),
    .O(\tm/cs_add0000 [7])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<7>  (
    .CI(\tm/Madd_cs_add0000_cy [6]),
    .DI(N0),
    .S(\tm/_old_cs_18[7] ),
    .O(\tm/Madd_cs_add0000_cy [7])
  );
  XORCY   \tm/Madd_cs_add0000_xor<6>  (
    .CI(\tm/Madd_cs_add0000_cy [5]),
    .LI(\tm/_old_cs_18[6] ),
    .O(\tm/cs_add0000 [6])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<6>  (
    .CI(\tm/Madd_cs_add0000_cy [5]),
    .DI(N0),
    .S(\tm/_old_cs_18[6] ),
    .O(\tm/Madd_cs_add0000_cy [6])
  );
  XORCY   \tm/Madd_cs_add0000_xor<5>  (
    .CI(\tm/Madd_cs_add0000_cy [4]),
    .LI(\tm/Madd_cs_add0000_cy<5>_rt_343 ),
    .O(\tm/cs_add0000 [5])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<5>  (
    .CI(\tm/Madd_cs_add0000_cy [4]),
    .DI(N0),
    .S(\tm/Madd_cs_add0000_cy<5>_rt_343 ),
    .O(\tm/Madd_cs_add0000_cy [5])
  );
  XORCY   \tm/Madd_cs_add0000_xor<4>  (
    .CI(\tm/Madd_cs_add0000_cy [3]),
    .LI(\tm/Madd_cs_add0000_cy<4>_rt_341 ),
    .O(\tm/cs_add0000 [4])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<4>  (
    .CI(\tm/Madd_cs_add0000_cy [3]),
    .DI(N0),
    .S(\tm/Madd_cs_add0000_cy<4>_rt_341 ),
    .O(\tm/Madd_cs_add0000_cy [4])
  );
  XORCY   \tm/Madd_cs_add0000_xor<3>  (
    .CI(\tm/Madd_cs_add0000_cy [2]),
    .LI(\tm/_old_cs_18[3] ),
    .O(\tm/cs_add0000 [3])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<3>  (
    .CI(\tm/Madd_cs_add0000_cy [2]),
    .DI(N0),
    .S(\tm/_old_cs_18[3] ),
    .O(\tm/Madd_cs_add0000_cy [3])
  );
  XORCY   \tm/Madd_cs_add0000_xor<2>  (
    .CI(\tm/Madd_cs_add0000_cy [1]),
    .LI(\tm/Madd_cs_add0000_cy<2>_rt_337 ),
    .O(\tm/cs_add0000 [2])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<2>  (
    .CI(\tm/Madd_cs_add0000_cy [1]),
    .DI(N0),
    .S(\tm/Madd_cs_add0000_cy<2>_rt_337 ),
    .O(\tm/Madd_cs_add0000_cy [2])
  );
  XORCY   \tm/Madd_cs_add0000_xor<1>  (
    .CI(\tm/Madd_cs_add0000_cy [0]),
    .LI(\tm/Madd_cs_add0000_cy<1>_rt_325 ),
    .O(\tm/cs_add0000 [1])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<1>  (
    .CI(\tm/Madd_cs_add0000_cy [0]),
    .DI(N0),
    .S(\tm/Madd_cs_add0000_cy<1>_rt_325 ),
    .O(\tm/Madd_cs_add0000_cy [1])
  );
  XORCY   \tm/Madd_cs_add0000_xor<0>  (
    .CI(N0),
    .LI(\tm/Madd_cs_add0000_lut [0]),
    .O(\tm/cs_add0000 [0])
  );
  MUXCY   \tm/Madd_cs_add0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\tm/Madd_cs_add0000_lut [0]),
    .O(\tm/Madd_cs_add0000_cy [0])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<12>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<11>1 ),
    .DI(\tm/cs [31]),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<12>1 ),
    .O(\tm/old_cs_18_cmp_le0003 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<11>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<10>2 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<11>2_499 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<11>1 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<11>2  (
    .I0(\tm/cs [29]),
    .I1(\tm/cs [30]),
    .I2(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<11>2_499 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<10>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<9>2 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<10>2_496 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<10>2 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<10>2  (
    .I0(\tm/cs [25]),
    .I1(\tm/cs [26]),
    .I2(\tm/cs [27]),
    .I3(\tm/cs [28]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<10>2_496 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<9>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<8>3 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<9>3_529 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<9>2 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<9>3  (
    .I0(\tm/cs [21]),
    .I1(\tm/cs [22]),
    .I2(\tm/cs [23]),
    .I3(\tm/cs [24]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<9>3_529 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<8>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<7>3 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<8>3_525 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<8>3 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<8>3  (
    .I0(\tm/cs [17]),
    .I1(\tm/cs [18]),
    .I2(\tm/cs [19]),
    .I3(\tm/cs [20]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<8>3_525 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<7>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<6>3 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<7>3_521 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<7>3 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<7>3  (
    .I0(\tm/cs [13]),
    .I1(\tm/cs [14]),
    .I2(\tm/cs [15]),
    .I3(\tm/cs [16]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<7>3_521 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<6>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<5>3 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<6>3_517 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<6>3 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<6>3  (
    .I0(\tm/cs [9]),
    .I1(\tm/cs [10]),
    .I2(\tm/cs [11]),
    .I3(\tm/cs [12]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<6>3_517 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<5>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<4>3 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_cy<5>_2_rt_474 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<5>3 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<4>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<3>3 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<4>3_511 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<4>3 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<4>3  (
    .I0(\tm/cs [6]),
    .I1(\tm/cs [7]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<4>3_511 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<3>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<2>3 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<3>1_507 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<3>3 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<3>1  (
    .I0(\tm/cs [5]),
    .I1(\tm/cs [4]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<3>1_507 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<2>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>3 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<2>3 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<2>3 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_2  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<0>3 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_2_rt_453 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>3 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<0>_2  (
    .CI(N1),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<0>3_493 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<0>3 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<0>3  (
    .I0(\tm/cs [0]),
    .I1(\tm/cs [1]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<0>3_493 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<12>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy [11]),
    .DI(\tm/cs [31]),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut[12] ),
    .O(\tm/old_cs_18_cmp_le0002 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<11>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<10>1 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<11>1_498 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy [11])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<11>1  (
    .I0(\tm/cs [29]),
    .I1(\tm/cs [30]),
    .I2(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<11>1_498 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<10>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<9>1 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<10>1_495 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<10>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<10>1  (
    .I0(\tm/cs [25]),
    .I1(\tm/cs [26]),
    .I2(\tm/cs [27]),
    .I3(\tm/cs [28]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<10>1_495 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<9>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<8>2 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<9>2_528 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<9>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<9>2  (
    .I0(\tm/cs [21]),
    .I1(\tm/cs [22]),
    .I2(\tm/cs [23]),
    .I3(\tm/cs [24]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<9>2_528 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<8>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<7>2 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<8>2_524 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<8>2 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<8>2  (
    .I0(\tm/cs [17]),
    .I1(\tm/cs [18]),
    .I2(\tm/cs [19]),
    .I3(\tm/cs [20]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<8>2_524 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<7>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<6>2 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<7>2_520 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<7>2 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<7>2  (
    .I0(\tm/cs [13]),
    .I1(\tm/cs [14]),
    .I2(\tm/cs [15]),
    .I3(\tm/cs [16]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<7>2_520 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<6>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<5>2 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<6>2_516 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<6>2 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<6>2  (
    .I0(\tm/cs [9]),
    .I1(\tm/cs [10]),
    .I2(\tm/cs [11]),
    .I3(\tm/cs [12]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<6>2_516 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<5>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<4>2 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_cy<5>_1_rt_473 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<5>2 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<4>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<3>2 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<4>2_510 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<4>2 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<4>2  (
    .I0(\tm/cs [6]),
    .I1(\tm/cs [7]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<4>2_510 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<3>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<2>2 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_cy<3>_1_rt_464 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<3>2 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<2>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>2 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<2>2_504 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<2>2 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<2>2  (
    .I0(\tm/cs [3]),
    .I1(\tm/cs [2]),
    .I2(\tm/cs [4]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<2>2_504 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_1  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<0>2 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_1_rt_452 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>2 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<0>_1  (
    .CI(N1),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<0>2 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<0>2 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<11>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy [10]),
    .DI(\tm/cs [31]),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut[11] ),
    .O(\tm/old_cs_18_cmp_le0001 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<10>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy [9]),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut[10] ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<10>  (
    .I0(\tm/cs [30]),
    .I1(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut[10] )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<9>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<8>1 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<9>1_527 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy [9])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<9>1  (
    .I0(\tm/cs [26]),
    .I1(\tm/cs [27]),
    .I2(\tm/cs [28]),
    .I3(\tm/cs [29]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<9>1_527 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<8>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<7>1 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<8>1_523 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<8>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<8>1  (
    .I0(\tm/cs [22]),
    .I1(\tm/cs [23]),
    .I2(\tm/cs [24]),
    .I3(\tm/cs [25]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<8>1_523 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<7>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<6>1 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<7>1_519 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<7>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<7>1  (
    .I0(\tm/cs [18]),
    .I1(\tm/cs [19]),
    .I2(\tm/cs [20]),
    .I3(\tm/cs [21]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<7>1_519 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<6>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<5>1 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<6>1_515 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<6>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<6>1  (
    .I0(\tm/cs [14]),
    .I1(\tm/cs [15]),
    .I2(\tm/cs [16]),
    .I3(\tm/cs [17]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<6>1_515 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<5>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<4>1 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<5>1_513 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<5>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<5>1  (
    .I0(\tm/cs [10]),
    .I1(\tm/cs [11]),
    .I2(\tm/cs [12]),
    .I3(\tm/cs [13]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<5>1_513 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<4>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<3>1 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<4>1_509 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<4>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<4>1  (
    .I0(\tm/cs [6]),
    .I1(\tm/cs [7]),
    .I2(\tm/cs [8]),
    .I3(\tm/cs [9]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<4>1_509 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<3>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<2>1 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_cy<3>_0_rt_463 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<3>1 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<2>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>1 ),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<2>1_503 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<2>1 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<2>1  (
    .I0(\tm/cs [3]),
    .I1(\tm/cs [2]),
    .I2(\tm/cs [4]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<2>1_503 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_0  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy<0>1 ),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_0_rt_451 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>1 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<0>_0  (
    .CI(N1),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut<0>1 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<0>1 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<9>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy [8]),
    .DI(\tm/cs [31]),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut[9] ),
    .O(\tm/old_cs_18_cmp_le0000 )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<8>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy [7]),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut[8] ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy [8])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<8>  (
    .I0(\tm/cs [29]),
    .I1(\tm/cs [30]),
    .I2(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut[8] )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<7>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy [6]),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut[7] ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy [7])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<7>  (
    .I0(\tm/cs [25]),
    .I1(\tm/cs [26]),
    .I2(\tm/cs [27]),
    .I3(\tm/cs [28]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut[7] )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<6>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy [5]),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut[6] ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<6>  (
    .I0(\tm/cs [21]),
    .I1(\tm/cs [22]),
    .I2(\tm/cs [23]),
    .I3(\tm/cs [24]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut[6] )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<5>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy [4]),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut[5] ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<5>  (
    .I0(\tm/cs [17]),
    .I1(\tm/cs [18]),
    .I2(\tm/cs [19]),
    .I3(\tm/cs [20]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut[5] )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<4>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy [3]),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut[4] ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<4>  (
    .I0(\tm/cs [13]),
    .I1(\tm/cs [14]),
    .I2(\tm/cs [15]),
    .I3(\tm/cs [16]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut[4] )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<3>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy [2]),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut[3] ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<3>  (
    .I0(\tm/cs [9]),
    .I1(\tm/cs [10]),
    .I2(\tm/cs [11]),
    .I3(\tm/cs [12]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut[3] )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<2>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy [1]),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut[2] ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<2>  (
    .I0(\tm/cs [7]),
    .I1(\tm/cs [6]),
    .I2(\tm/cs [8]),
    .I3(\tm/cs [5]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut[2] )
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>  (
    .CI(\tm/Mcompar_old_cs_18_cmp_le0000_cy [0]),
    .DI(N1),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_rt_454 ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy [1])
  );
  MUXCY   \tm/Mcompar_old_cs_18_cmp_le0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\tm/Mcompar_old_cs_18_cmp_le0000_lut[0] ),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_lut<0>  (
    .I0(\tm/cs [3]),
    .I1(\tm/cs [2]),
    .I2(\tm/cs [1]),
    .I3(\tm/cs [0]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut[0] )
  );
  FDR   \tm/chiaxung800kz/cnt1_31  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [31]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [31])
  );
  FDR   \tm/chiaxung800kz/cnt1_30  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [30]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [30])
  );
  FDR   \tm/chiaxung800kz/cnt1_29  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [29]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [29])
  );
  FDR   \tm/chiaxung800kz/cnt1_28  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [28]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [28])
  );
  FDR   \tm/chiaxung800kz/cnt1_27  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [27]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [27])
  );
  FDR   \tm/chiaxung800kz/cnt1_26  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [26]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [26])
  );
  FDR   \tm/chiaxung800kz/cnt1_25  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [25]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [25])
  );
  FDR   \tm/chiaxung800kz/cnt1_24  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [24]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [24])
  );
  FDR   \tm/chiaxung800kz/cnt1_23  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [23]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [23])
  );
  FDR   \tm/chiaxung800kz/cnt1_22  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [22]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [22])
  );
  FDR   \tm/chiaxung800kz/cnt1_21  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [21]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [21])
  );
  FDR   \tm/chiaxung800kz/cnt1_20  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [20]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [20])
  );
  FDR   \tm/chiaxung800kz/cnt1_19  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [19]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [19])
  );
  FDR   \tm/chiaxung800kz/cnt1_18  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [18]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [18])
  );
  FDR   \tm/chiaxung800kz/cnt1_17  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [17]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [17])
  );
  FDR   \tm/chiaxung800kz/cnt1_16  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [16]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [16])
  );
  FDR   \tm/chiaxung800kz/cnt1_15  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [15]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [15])
  );
  FDR   \tm/chiaxung800kz/cnt1_14  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [14]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [14])
  );
  FDR   \tm/chiaxung800kz/cnt1_13  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [13]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [13])
  );
  FDR   \tm/chiaxung800kz/cnt1_12  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [12]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [12])
  );
  FDR   \tm/chiaxung800kz/cnt1_11  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [11]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [11])
  );
  FDR   \tm/chiaxung800kz/cnt1_10  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [10]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [10])
  );
  FDR   \tm/chiaxung800kz/cnt1_9  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [9]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [9])
  );
  FDR   \tm/chiaxung800kz/cnt1_8  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [8]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [8])
  );
  FDR   \tm/chiaxung800kz/cnt1_7  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [7]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [7])
  );
  FDR   \tm/chiaxung800kz/cnt1_6  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [6]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [6])
  );
  FDR   \tm/chiaxung800kz/cnt1_5  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [5]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [5])
  );
  FDR   \tm/chiaxung800kz/cnt1_4  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [4]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [4])
  );
  FDR   \tm/chiaxung800kz/cnt1_3  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [3]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [3])
  );
  FDR   \tm/chiaxung800kz/cnt1_2  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [2]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [2])
  );
  FDR   \tm/chiaxung800kz/cnt1_1  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [1]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [1])
  );
  FDR   \tm/chiaxung800kz/cnt1_0  (
    .C(clki_BUFGP_225),
    .D(\tm/Result [0]),
    .R(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .Q(\tm/chiaxung800kz/cnt1 [0])
  );
  FDE   \tm/chiaxung800kz/clk_khz  (
    .C(clki_BUFGP_225),
    .CE(\tm/chiaxung800kz/clk_khz_cmp_eq0000 ),
    .D(\tm/chiaxung800kz/clk_khz_not0001 ),
    .Q(\tm/chiaxung800kz/clk_khz1 )
  );
  FDE   \tm/leddatahold_118  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [118]),
    .Q(\tm/leddatahold [118])
  );
  FDE   \tm/leddatahold_117  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [117]),
    .Q(\tm/leddatahold [117])
  );
  FDE   \tm/leddatahold_116  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [116]),
    .Q(\tm/leddatahold [116])
  );
  FDE   \tm/leddatahold_115  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [115]),
    .Q(\tm/leddatahold [115])
  );
  FDE   \tm/leddatahold_114  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [114]),
    .Q(\tm/leddatahold [114])
  );
  FDE   \tm/leddatahold_113  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [113]),
    .Q(\tm/leddatahold [113])
  );
  FDE   \tm/leddatahold_112  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [112]),
    .Q(\tm/leddatahold [112])
  );
  FDE   \tm/leddatahold_111  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [111]),
    .Q(\tm/leddatahold [111])
  );
  FDE   \tm/leddatahold_110  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [110]),
    .Q(\tm/leddatahold [110])
  );
  FDE   \tm/leddatahold_109  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [109]),
    .Q(\tm/leddatahold [109])
  );
  FDE   \tm/leddatahold_108  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [108]),
    .Q(\tm/leddatahold [108])
  );
  FDE   \tm/leddatahold_107  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [107]),
    .Q(\tm/leddatahold [107])
  );
  FDE   \tm/leddatahold_106  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [106]),
    .Q(\tm/leddatahold [106])
  );
  FDE   \tm/leddatahold_105  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [105]),
    .Q(\tm/leddatahold [105])
  );
  FDE   \tm/leddatahold_104  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [104]),
    .Q(\tm/leddatahold [104])
  );
  FDE   \tm/leddatahold_103  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [103]),
    .Q(\tm/leddatahold [103])
  );
  FDE   \tm/leddatahold_102  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [102]),
    .Q(\tm/leddatahold [102])
  );
  FDE   \tm/leddatahold_101  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [101]),
    .Q(\tm/leddatahold [101])
  );
  FDE   \tm/leddatahold_100  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [100]),
    .Q(\tm/leddatahold [100])
  );
  FDE   \tm/leddatahold_99  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [99]),
    .Q(\tm/leddatahold [99])
  );
  FDE   \tm/leddatahold_98  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [98]),
    .Q(\tm/leddatahold [98])
  );
  FDE   \tm/leddatahold_97  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [97]),
    .Q(\tm/leddatahold [97])
  );
  FDE   \tm/leddatahold_96  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [96]),
    .Q(\tm/leddatahold [96])
  );
  FDE   \tm/leddatahold_95  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [95]),
    .Q(\tm/leddatahold [95])
  );
  FDE   \tm/leddatahold_94  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [94]),
    .Q(\tm/leddatahold [94])
  );
  FDE   \tm/leddatahold_93  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [93]),
    .Q(\tm/leddatahold [93])
  );
  FDE   \tm/leddatahold_92  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [92]),
    .Q(\tm/leddatahold [92])
  );
  FDE   \tm/leddatahold_91  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [91]),
    .Q(\tm/leddatahold [91])
  );
  FDE   \tm/leddatahold_90  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [90]),
    .Q(\tm/leddatahold [90])
  );
  FDE   \tm/leddatahold_89  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [89]),
    .Q(\tm/leddatahold [89])
  );
  FDE   \tm/leddatahold_88  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [88]),
    .Q(\tm/leddatahold [88])
  );
  FDE   \tm/leddatahold_87  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [87]),
    .Q(\tm/leddatahold [87])
  );
  FDE   \tm/leddatahold_86  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [86]),
    .Q(\tm/leddatahold [86])
  );
  FDE   \tm/leddatahold_85  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [85]),
    .Q(\tm/leddatahold [85])
  );
  FDE   \tm/leddatahold_84  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [84]),
    .Q(\tm/leddatahold [84])
  );
  FDE   \tm/leddatahold_83  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [83]),
    .Q(\tm/leddatahold [83])
  );
  FDE   \tm/leddatahold_82  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [82]),
    .Q(\tm/leddatahold [82])
  );
  FDE   \tm/leddatahold_81  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [81]),
    .Q(\tm/leddatahold [81])
  );
  FDE   \tm/leddatahold_80  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [80]),
    .Q(\tm/leddatahold [80])
  );
  FDE   \tm/leddatahold_79  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [79]),
    .Q(\tm/leddatahold [79])
  );
  FDE   \tm/leddatahold_78  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [78]),
    .Q(\tm/leddatahold [78])
  );
  FDE   \tm/leddatahold_77  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [77]),
    .Q(\tm/leddatahold [77])
  );
  FDE   \tm/leddatahold_76  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [76]),
    .Q(\tm/leddatahold [76])
  );
  FDE   \tm/leddatahold_75  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [75]),
    .Q(\tm/leddatahold [75])
  );
  FDE   \tm/leddatahold_74  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [74]),
    .Q(\tm/leddatahold [74])
  );
  FDE   \tm/leddatahold_73  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [73]),
    .Q(\tm/leddatahold [73])
  );
  FDE   \tm/leddatahold_72  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [72]),
    .Q(\tm/leddatahold [72])
  );
  FDE   \tm/leddatahold_71  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [71]),
    .Q(\tm/leddatahold [71])
  );
  FDE   \tm/leddatahold_70  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [70]),
    .Q(\tm/leddatahold [70])
  );
  FDE   \tm/leddatahold_69  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [69]),
    .Q(\tm/leddatahold [69])
  );
  FDE   \tm/leddatahold_68  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [68]),
    .Q(\tm/leddatahold [68])
  );
  FDE   \tm/leddatahold_67  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [67]),
    .Q(\tm/leddatahold [67])
  );
  FDE   \tm/leddatahold_66  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [66]),
    .Q(\tm/leddatahold [66])
  );
  FDE   \tm/leddatahold_65  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [65]),
    .Q(\tm/leddatahold [65])
  );
  FDE   \tm/leddatahold_64  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [64]),
    .Q(\tm/leddatahold [64])
  );
  FDE   \tm/leddatahold_63  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [63]),
    .Q(\tm/leddatahold [63])
  );
  FDE   \tm/leddatahold_62  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [62]),
    .Q(\tm/leddatahold [62])
  );
  FDE   \tm/leddatahold_61  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [61]),
    .Q(\tm/leddatahold [61])
  );
  FDE   \tm/leddatahold_60  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [60]),
    .Q(\tm/leddatahold [60])
  );
  FDE   \tm/leddatahold_59  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [59]),
    .Q(\tm/leddatahold [59])
  );
  FDE   \tm/leddatahold_58  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [58]),
    .Q(\tm/leddatahold [58])
  );
  FDE   \tm/leddatahold_57  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [57]),
    .Q(\tm/leddatahold [57])
  );
  FDE   \tm/leddatahold_56  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [56]),
    .Q(\tm/leddatahold [56])
  );
  FDE   \tm/leddatahold_55  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [55]),
    .Q(\tm/leddatahold [55])
  );
  FDE   \tm/leddatahold_54  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [54]),
    .Q(\tm/leddatahold [54])
  );
  FDE   \tm/leddatahold_53  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [53]),
    .Q(\tm/leddatahold [53])
  );
  FDE   \tm/leddatahold_52  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [52]),
    .Q(\tm/leddatahold [52])
  );
  FDE   \tm/leddatahold_51  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [51]),
    .Q(\tm/leddatahold [51])
  );
  FDE   \tm/leddatahold_50  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [50]),
    .Q(\tm/leddatahold [50])
  );
  FDE   \tm/leddatahold_49  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [49]),
    .Q(\tm/leddatahold [49])
  );
  FDE   \tm/leddatahold_48  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [48]),
    .Q(\tm/leddatahold [48])
  );
  FDE   \tm/leddatahold_47  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [47]),
    .Q(\tm/leddatahold [47])
  );
  FDE   \tm/leddatahold_46  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [46]),
    .Q(\tm/leddatahold [46])
  );
  FDE   \tm/leddatahold_45  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [45]),
    .Q(\tm/leddatahold [45])
  );
  FDE   \tm/leddatahold_44  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [44]),
    .Q(\tm/leddatahold [44])
  );
  FDE   \tm/leddatahold_43  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [43]),
    .Q(\tm/leddatahold [43])
  );
  FDE   \tm/leddatahold_42  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [42]),
    .Q(\tm/leddatahold [42])
  );
  FDE   \tm/leddatahold_41  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [41]),
    .Q(\tm/leddatahold [41])
  );
  FDE   \tm/leddatahold_40  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [40]),
    .Q(\tm/leddatahold [40])
  );
  FDE   \tm/leddatahold_39  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [39]),
    .Q(\tm/leddatahold [39])
  );
  FDE   \tm/leddatahold_38  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [38]),
    .Q(\tm/leddatahold [38])
  );
  FDE   \tm/leddatahold_37  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [37]),
    .Q(\tm/leddatahold [37])
  );
  FDE   \tm/leddatahold_36  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [36]),
    .Q(\tm/leddatahold [36])
  );
  FDE   \tm/leddatahold_35  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [35]),
    .Q(\tm/leddatahold [35])
  );
  FDE   \tm/leddatahold_34  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [34]),
    .Q(\tm/leddatahold [34])
  );
  FDE   \tm/leddatahold_33  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [33]),
    .Q(\tm/leddatahold [33])
  );
  FDE   \tm/leddatahold_32  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [32]),
    .Q(\tm/leddatahold [32])
  );
  FDE   \tm/leddatahold_31  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [31]),
    .Q(\tm/leddatahold [31])
  );
  FDE   \tm/leddatahold_30  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [30]),
    .Q(\tm/leddatahold [30])
  );
  FDE   \tm/leddatahold_29  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [29]),
    .Q(\tm/leddatahold [29])
  );
  FDE   \tm/leddatahold_28  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [28]),
    .Q(\tm/leddatahold [28])
  );
  FDE   \tm/leddatahold_27  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [27]),
    .Q(\tm/leddatahold [27])
  );
  FDE   \tm/leddatahold_26  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [26]),
    .Q(\tm/leddatahold [26])
  );
  FDE   \tm/leddatahold_25  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [25]),
    .Q(\tm/leddatahold [25])
  );
  FDE   \tm/leddatahold_24  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [24]),
    .Q(\tm/leddatahold [24])
  );
  FDE   \tm/leddatahold_23  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [23]),
    .Q(\tm/leddatahold [23])
  );
  FDE   \tm/leddatahold_22  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [22]),
    .Q(\tm/leddatahold [22])
  );
  FDE   \tm/leddatahold_21  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [21]),
    .Q(\tm/leddatahold [21])
  );
  FDE   \tm/leddatahold_20  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [20]),
    .Q(\tm/leddatahold [20])
  );
  FDE   \tm/leddatahold_19  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [19]),
    .Q(\tm/leddatahold [19])
  );
  FDE   \tm/leddatahold_18  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [18]),
    .Q(\tm/leddatahold [18])
  );
  FDE   \tm/leddatahold_17  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [17]),
    .Q(\tm/leddatahold [17])
  );
  FDE   \tm/leddatahold_16  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [16]),
    .Q(\tm/leddatahold [16])
  );
  FDE   \tm/leddatahold_15  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [15]),
    .Q(\tm/leddatahold [15])
  );
  FDE   \tm/leddatahold_14  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [14]),
    .Q(\tm/leddatahold [14])
  );
  FDE   \tm/leddatahold_13  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [13]),
    .Q(\tm/leddatahold [13])
  );
  FDE   \tm/leddatahold_12  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [12]),
    .Q(\tm/leddatahold [12])
  );
  FDE   \tm/leddatahold_11  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [11]),
    .Q(\tm/leddatahold [11])
  );
  FDE   \tm/leddatahold_10  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [10]),
    .Q(\tm/leddatahold [10])
  );
  FDE   \tm/leddatahold_9  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [9]),
    .Q(\tm/leddatahold [9])
  );
  FDE   \tm/leddatahold_8  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [8]),
    .Q(\tm/leddatahold [8])
  );
  FDE   \tm/leddatahold_7  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [7]),
    .Q(\tm/leddatahold [7])
  );
  FDE   \tm/leddatahold_6  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [6]),
    .Q(\tm/leddatahold [6])
  );
  FDE   \tm/leddatahold_5  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [5]),
    .Q(\tm/leddatahold [5])
  );
  FDE   \tm/leddatahold_4  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [4]),
    .Q(\tm/leddatahold [4])
  );
  FDE   \tm/leddatahold_3  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [3]),
    .Q(\tm/leddatahold [3])
  );
  FDE   \tm/leddatahold_2  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [2]),
    .Q(\tm/leddatahold [2])
  );
  FDE   \tm/leddatahold_1  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [1]),
    .Q(\tm/leddatahold [1])
  );
  FDE   \tm/leddatahold_0  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/leddatahold_not0001 ),
    .D(\tm/leddatahold_mux0000 [0]),
    .Q(\tm/leddatahold [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_31  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [31]),
    .Q(\tm/cs [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_30  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [30]),
    .Q(\tm/cs [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_29  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [29]),
    .Q(\tm/cs [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_28  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [28]),
    .Q(\tm/cs [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_27  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [27]),
    .Q(\tm/cs [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_26  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [26]),
    .Q(\tm/cs [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_25  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [25]),
    .Q(\tm/cs [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_24  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [24]),
    .Q(\tm/cs [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_23  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [23]),
    .Q(\tm/cs [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_22  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [22]),
    .Q(\tm/cs [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_21  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [21]),
    .Q(\tm/cs [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_20  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [20]),
    .Q(\tm/cs [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_19  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [19]),
    .Q(\tm/cs [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_18  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [18]),
    .Q(\tm/cs [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_17  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [17]),
    .Q(\tm/cs [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_16  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [16]),
    .Q(\tm/cs [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_15  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [15]),
    .Q(\tm/cs [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_14  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [14]),
    .Q(\tm/cs [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_13  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [13]),
    .Q(\tm/cs [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_12  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [12]),
    .Q(\tm/cs [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_11  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [11]),
    .Q(\tm/cs [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_10  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [10]),
    .Q(\tm/cs [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_9  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [9]),
    .Q(\tm/cs [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_8  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [8]),
    .Q(\tm/cs [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_7  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [7]),
    .Q(\tm/cs [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_6  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [6]),
    .Q(\tm/cs [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_5  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [5]),
    .Q(\tm/cs [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_4  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [4]),
    .Q(\tm/cs [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_3  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [3]),
    .Q(\tm/cs [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_2  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [2]),
    .Q(\tm/cs [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_1  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [1]),
    .Q(\tm/cs [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \tm/cs_0  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/cs_add0000 [0]),
    .Q(\tm/cs [0])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \tm/clk  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/dio_not0001 ),
    .D(\tm/clk_not0000 ),
    .Q(\tm/clk_710 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \tm/dio  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/dio_not0001 ),
    .D(\tm/dio_mux0000 ),
    .Q(\tm/dio_801 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \tm/command3_7  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command3_not0001 ),
    .D(N0),
    .S(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command3[7] )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command3_6  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command3_not0001 ),
    .D(\tm/command3[7] ),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command3[6] )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command3_5  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command3_not0001 ),
    .D(\tm/command3[6] ),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command3[5] )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command3_4  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command3_not0001 ),
    .D(\tm/command3[5] ),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command3[4] )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \tm/command2_7  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command2_not0001 ),
    .D(N0),
    .S(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command2 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \tm/command2_6  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command2_not0001 ),
    .D(\tm/command2 [7]),
    .S(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command2 [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command2_5  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command2_not0001 ),
    .D(\tm/command2 [6]),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command2 [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command2_4  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command2_not0001 ),
    .D(\tm/command2 [5]),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command2 [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command2_3  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command2_not0001 ),
    .D(\tm/command2 [4]),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command2 [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command2_2  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command2_not0001 ),
    .D(\tm/command2 [3]),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command2 [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command2_1  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command2_not0001 ),
    .D(\tm/command2 [2]),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command2 [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command2_0  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command2_not0001 ),
    .D(\tm/command2 [1]),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command2 [0])
  );
  FDRE #(
    .INIT ( 1'b1 ))
  \tm/stb  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/stb_not0001 ),
    .D(\tm/stb_mux0000_1077 ),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/stb_1072 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \tm/command1_6  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command1_not0001 ),
    .D(N0),
    .S(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command1 [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command1_5  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command1_not0001 ),
    .D(\tm/command1 [6]),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command1 [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command1_4  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command1_not0001 ),
    .D(\tm/command1 [5]),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command1 [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command1_3  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command1_not0001 ),
    .D(\tm/command1 [4]),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command1 [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command1_2  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command1_not0001 ),
    .D(\tm/command1 [3]),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command1 [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command1_1  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command1_not0001 ),
    .D(\tm/command1 [2]),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command1 [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \tm/command1_0  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command1_not0001 ),
    .D(\tm/command1 [1]),
    .R(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command1 [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut<0>  (
    .I0(\chiaxung1hz/cnt [8]),
    .I1(\chiaxung1hz/cnt [9]),
    .I2(\chiaxung1hz/cnt [7]),
    .I3(\chiaxung1hz/cnt [10]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [0]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut<1>  (
    .I0(\chiaxung1hz/cnt [11]),
    .I1(\chiaxung1hz/cnt [12]),
    .I2(\chiaxung1hz/cnt [6]),
    .I3(\chiaxung1hz/cnt [13]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy<1>  (
    .CI(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [0]),
    .DI(N0),
    .S(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [1]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut<2>  (
    .I0(\chiaxung1hz/cnt [14]),
    .I1(\chiaxung1hz/cnt [15]),
    .I2(\chiaxung1hz/cnt [5]),
    .I3(\chiaxung1hz/cnt [16]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy<2>  (
    .CI(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [1]),
    .DI(N0),
    .S(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [2]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut<3>  (
    .I0(\chiaxung1hz/cnt [18]),
    .I1(\chiaxung1hz/cnt [17]),
    .I2(\chiaxung1hz/cnt [4]),
    .I3(\chiaxung1hz/cnt [19]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy<3>  (
    .CI(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [2]),
    .DI(N0),
    .S(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [3]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut<4>  (
    .I0(\chiaxung1hz/cnt [20]),
    .I1(\chiaxung1hz/cnt [21]),
    .I2(\chiaxung1hz/cnt [3]),
    .I3(\chiaxung1hz/cnt [22]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy<4>  (
    .CI(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [3]),
    .DI(N0),
    .S(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [4]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut<5>  (
    .I0(\chiaxung1hz/cnt [23]),
    .I1(\chiaxung1hz/cnt [24]),
    .I2(\chiaxung1hz/cnt [2]),
    .I3(\chiaxung1hz/cnt [25]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy<5>  (
    .CI(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [4]),
    .DI(N0),
    .S(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [5]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut<6>  (
    .I0(\chiaxung1hz/cnt [26]),
    .I1(\chiaxung1hz/cnt [27]),
    .I2(\chiaxung1hz/cnt [1]),
    .I3(\chiaxung1hz/cnt [28]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy<6>  (
    .CI(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [5]),
    .DI(N0),
    .S(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [6]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut<7>  (
    .I0(\chiaxung1hz/cnt [29]),
    .I1(\chiaxung1hz/cnt [30]),
    .I2(\chiaxung1hz/cnt [0]),
    .I3(\chiaxung1hz/cnt [31]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [7])
  );
  MUXCY   \chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy<7>  (
    .CI(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_cy [6]),
    .DI(N0),
    .S(\chiaxung1hz/clk_1hz_cmp_eq0000_wg_lut [7]),
    .O(\chiaxung1hz/clk_1hz_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tm/old_cs_18_cmp_eq00001_wg_lut<0>  (
    .I0(\tm/cs [25]),
    .I1(\tm/cs [22]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_lut [0])
  );
  MUXCY   \tm/old_cs_18_cmp_eq00001_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\tm/old_cs_18_cmp_eq00001_wg_lut [0]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/old_cs_18_cmp_eq00001_wg_lut<1>  (
    .I0(\tm/cs [24]),
    .I1(\tm/cs [23]),
    .I2(\tm/cs [27]),
    .I3(\tm/cs [19]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_lut [1])
  );
  MUXCY   \tm/old_cs_18_cmp_eq00001_wg_cy<1>  (
    .CI(\tm/old_cs_18_cmp_eq00001_wg_cy [0]),
    .DI(N0),
    .S(\tm/old_cs_18_cmp_eq00001_wg_lut [1]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/old_cs_18_cmp_eq00001_wg_lut<2>  (
    .I0(\tm/cs [20]),
    .I1(\tm/cs [21]),
    .I2(\tm/cs [26]),
    .I3(\tm/cs [18]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_lut [2])
  );
  MUXCY   \tm/old_cs_18_cmp_eq00001_wg_cy<2>  (
    .CI(\tm/old_cs_18_cmp_eq00001_wg_cy [1]),
    .DI(N0),
    .S(\tm/old_cs_18_cmp_eq00001_wg_lut [2]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/old_cs_18_cmp_eq00001_wg_lut<3>  (
    .I0(\tm/cs [17]),
    .I1(\tm/cs [15]),
    .I2(\tm/cs [28]),
    .I3(\tm/cs [16]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_lut [3])
  );
  MUXCY   \tm/old_cs_18_cmp_eq00001_wg_cy<3>  (
    .CI(\tm/old_cs_18_cmp_eq00001_wg_cy [2]),
    .DI(N0),
    .S(\tm/old_cs_18_cmp_eq00001_wg_lut [3]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/old_cs_18_cmp_eq00001_wg_lut<4>  (
    .I0(\tm/cs [12]),
    .I1(\tm/cs [14]),
    .I2(\tm/cs [29]),
    .I3(\tm/cs [13]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_lut [4])
  );
  MUXCY   \tm/old_cs_18_cmp_eq00001_wg_cy<4>  (
    .CI(\tm/old_cs_18_cmp_eq00001_wg_cy [3]),
    .DI(N0),
    .S(\tm/old_cs_18_cmp_eq00001_wg_lut [4]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/old_cs_18_cmp_eq00001_wg_lut<5>  (
    .I0(\tm/cs [9]),
    .I1(\tm/cs [11]),
    .I2(\tm/cs [30]),
    .I3(\tm/cs [10]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_lut [5])
  );
  MUXCY   \tm/old_cs_18_cmp_eq00001_wg_cy<5>  (
    .CI(\tm/old_cs_18_cmp_eq00001_wg_cy [4]),
    .DI(N0),
    .S(\tm/old_cs_18_cmp_eq00001_wg_lut [5]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/old_cs_18_cmp_eq00001_wg_lut<6>  (
    .I0(\tm/cs [7]),
    .I1(\tm/cs [6]),
    .I2(\tm/cs [3]),
    .I3(\tm/cs [31]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_lut [6])
  );
  MUXCY   \tm/old_cs_18_cmp_eq00001_wg_cy<6>  (
    .CI(\tm/old_cs_18_cmp_eq00001_wg_cy [5]),
    .DI(N0),
    .S(\tm/old_cs_18_cmp_eq00001_wg_lut [6]),
    .O(\tm/old_cs_18_cmp_eq00001_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut<0>  (
    .I0(\tm/chiaxung800kz/cnt1 [8]),
    .I1(\tm/chiaxung800kz/cnt1 [9]),
    .I2(\tm/chiaxung800kz/cnt1 [7]),
    .I3(\tm/chiaxung800kz/cnt1 [10]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [0]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut<1>  (
    .I0(\tm/chiaxung800kz/cnt1 [11]),
    .I1(\tm/chiaxung800kz/cnt1 [12]),
    .I2(\tm/chiaxung800kz/cnt1 [6]),
    .I3(\tm/chiaxung800kz/cnt1 [13]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy<1>  (
    .CI(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [0]),
    .DI(N0),
    .S(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [1]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut<2>  (
    .I0(\tm/chiaxung800kz/cnt1 [14]),
    .I1(\tm/chiaxung800kz/cnt1 [5]),
    .I2(\tm/chiaxung800kz/cnt1 [15]),
    .I3(\tm/chiaxung800kz/cnt1 [16]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy<2>  (
    .CI(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [1]),
    .DI(N0),
    .S(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [2]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut<3>  (
    .I0(\tm/chiaxung800kz/cnt1 [17]),
    .I1(\tm/chiaxung800kz/cnt1 [18]),
    .I2(\tm/chiaxung800kz/cnt1 [4]),
    .I3(\tm/chiaxung800kz/cnt1 [19]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy<3>  (
    .CI(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [2]),
    .DI(N0),
    .S(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [3]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut<4>  (
    .I0(\tm/chiaxung800kz/cnt1 [20]),
    .I1(\tm/chiaxung800kz/cnt1 [21]),
    .I2(\tm/chiaxung800kz/cnt1 [3]),
    .I3(\tm/chiaxung800kz/cnt1 [22]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy<4>  (
    .CI(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [3]),
    .DI(N0),
    .S(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [4]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut<5>  (
    .I0(\tm/chiaxung800kz/cnt1 [23]),
    .I1(\tm/chiaxung800kz/cnt1 [24]),
    .I2(\tm/chiaxung800kz/cnt1 [2]),
    .I3(\tm/chiaxung800kz/cnt1 [25]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy<5>  (
    .CI(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [4]),
    .DI(N0),
    .S(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [5]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut<6>  (
    .I0(\tm/chiaxung800kz/cnt1 [26]),
    .I1(\tm/chiaxung800kz/cnt1 [27]),
    .I2(\tm/chiaxung800kz/cnt1 [1]),
    .I3(\tm/chiaxung800kz/cnt1 [28]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy<6>  (
    .CI(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [5]),
    .DI(N0),
    .S(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [6]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut<7>  (
    .I0(\tm/chiaxung800kz/cnt1 [29]),
    .I1(\tm/chiaxung800kz/cnt1 [30]),
    .I2(\tm/chiaxung800kz/cnt1 [0]),
    .I3(\tm/chiaxung800kz/cnt1 [31]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [7])
  );
  MUXCY   \tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy<7>  (
    .CI(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_cy [6]),
    .DI(N0),
    .S(\tm/chiaxung800kz/clk_khz_cmp_eq0000_wg_lut [7]),
    .O(\tm/chiaxung800kz/clk_khz_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \dich/Mcount_cnt_xor<1>11  (
    .I0(\dich/cnt [0]),
    .I1(\dich/cnt [1]),
    .O(\dich/Result [1])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \dich/code5_mux0000<6>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code5 [1]),
    .I2(\dich/cnt [2]),
    .I3(\dich/cnt [1]),
    .O(\dich/code5_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \dich/code3_mux0000<6>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code3 [1]),
    .I2(\dich/cnt [1]),
    .I3(\dich/cnt [2]),
    .O(\dich/code3_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'h888D ))
  \dich/code2_mux0000<7>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code2 [0]),
    .I2(\dich/cnt [2]),
    .I3(\dich/cnt [0]),
    .O(\dich/code2_mux0000 [7])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \dich/code3_mux0000<7>_SW0  (
    .I0(\dich/cnt [0]),
    .I1(\dich/cnt [1]),
    .O(N160)
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \dich/code3_mux0000<7>  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code3 [0]),
    .I2(N160),
    .I3(\dich/cnt [2]),
    .O(\dich/code3_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \dich/cnt_cmp_eq00001  (
    .I0(\dich/cnt [2]),
    .I1(\dich/cnt [0]),
    .I2(\dich/cnt [3]),
    .I3(\dich/cnt [1]),
    .O(\dich/cnt_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \dich/code7_mux0000<5>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/Mcount_cnt_cy [1]),
    .I2(\dich/cnt [2]),
    .I3(\dich/code7 [2]),
    .O(\dich/code7_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \dich/code7_mux0000<4>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code7 [3]),
    .I2(\dich/cnt [2]),
    .I3(\dich/N11 ),
    .O(\dich/code7_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \dich/code6_mux0000<5>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code6 [2]),
    .I2(\dich/cnt [2]),
    .I3(N160),
    .O(\dich/code6_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \dich/code6_mux0000<4>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code6 [3]),
    .I2(\dich/Mcount_cnt_cy [1]),
    .I3(\dich/cnt [2]),
    .O(\dich/code6_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'hEF45 ))
  \dich/code5_mux0000<7>2  (
    .I0(\dich/cnt [3]),
    .I1(\dich/N12 ),
    .I2(\dich/cnt [2]),
    .I3(\dich/code5 [0]),
    .O(\dich/code5_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \dich/code5_mux0000<5>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/cnt [2]),
    .I2(\dich/N12 ),
    .I3(\dich/code5 [2]),
    .O(\dich/code5_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h888D ))
  \dich/code5_mux0000<4>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code5 [3]),
    .I2(N160),
    .I3(\dich/cnt [2]),
    .O(\dich/code5_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \dich/code4_mux0000<5>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code4 [2]),
    .I2(\dich/cnt [2]),
    .I3(\dich/N11 ),
    .O(\dich/code4_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \dich/code4_mux0000<4>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code4 [3]),
    .I2(\dich/N12 ),
    .I3(\dich/cnt [2]),
    .O(\dich/code4_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \dich/code3_mux0000<5>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code3 [2]),
    .I2(\dich/Mcount_cnt_cy [1]),
    .I3(\dich/cnt [2]),
    .O(\dich/code3_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h888D ))
  \dich/code3_mux0000<4>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code3 [3]),
    .I2(\dich/N11 ),
    .I3(\dich/cnt [2]),
    .O(\dich/code3_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h888D ))
  \dich/code2_mux0000<5>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code2 [2]),
    .I2(N160),
    .I3(\dich/cnt [2]),
    .O(\dich/code2_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \dich/code1_mux0000<7>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code1 [0]),
    .I2(\dich/N12 ),
    .I3(\dich/cnt [2]),
    .O(\dich/code1_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \dich/code1_mux0000<5>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code1 [2]),
    .I2(\dich/N12 ),
    .I3(\dich/cnt [2]),
    .O(\dich/code1_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h888D ))
  \dich/code0_mux0000<7>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code0 [0]),
    .I2(\dich/N11 ),
    .I3(\dich/cnt [2]),
    .O(\dich/code0_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'h888D ))
  \dich/code0_mux0000<6>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code0 [1]),
    .I2(\dich/N11 ),
    .I3(\dich/cnt [2]),
    .O(\dich/code0_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'h888D ))
  \dich/code0_mux0000<5>1  (
    .I0(\dich/cnt [3]),
    .I1(\dich/code0 [2]),
    .I2(\dich/N11 ),
    .I3(\dich/cnt [2]),
    .O(\dich/code0_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \dich/code6_mux0000<6>  (
    .I0(\dich/cnt [3]),
    .I1(\dich/Result [1]),
    .I2(\dich/cnt [2]),
    .I3(\dich/code6 [1]),
    .O(\dich/code6_mux0000 [6])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \dich/code5_mux0000<7>11  (
    .I0(\dich/cnt [0]),
    .I1(\dich/cnt [1]),
    .O(\dich/N12 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \dich/code7_cmp_eq000311  (
    .I0(\dich/cnt [0]),
    .I1(\dich/cnt [1]),
    .O(\dich/Mcount_cnt_cy [1])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \dich/code6_mux0000<7>11  (
    .I0(\dich/cnt [0]),
    .I1(\dich/cnt [1]),
    .O(\dich/N11 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \tm/command3_not00011  (
    .I0(\tm/old_cs_18_cmp_le0003 ),
    .I1(\tm/old_cs_18_cmp_ge0003 ),
    .I2(\tm/clk_710 ),
    .O(\tm/command3_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<118>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(N179),
    .O(\tm/leddatahold_mux0000 [118])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<9>1  (
    .I0(\tm/leddatahold [10]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [9])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<95>1  (
    .I0(\tm/leddatahold [96]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [95])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<94>1  (
    .I0(\tm/leddatahold [95]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [94])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<93>1  (
    .I0(\tm/leddatahold [94]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [93])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<92>1  (
    .I0(\tm/leddatahold [93]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [92])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<91>1  (
    .I0(\tm/leddatahold [92]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [91])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<90>1  (
    .I0(\tm/leddatahold [91]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [90])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<8>1  (
    .I0(\tm/leddatahold [9]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [8])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<89>1  (
    .I0(\tm/leddatahold [90]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [89])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<88>1  (
    .I0(\tm/leddatahold [89]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [88])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<87>1  (
    .I0(\tm/leddatahold [88]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [87])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<7>1  (
    .I0(\tm/leddatahold [8]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [7])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<79>1  (
    .I0(\tm/leddatahold [80]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [79])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<78>1  (
    .I0(\tm/leddatahold [79]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [78])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<77>1  (
    .I0(\tm/leddatahold [78]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [77])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<76>1  (
    .I0(\tm/leddatahold [77]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [76])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<75>1  (
    .I0(\tm/leddatahold [76]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [75])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<74>1  (
    .I0(\tm/leddatahold [75]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [74])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<73>1  (
    .I0(\tm/leddatahold [74]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [73])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<72>1  (
    .I0(\tm/leddatahold [73]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [72])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<71>1  (
    .I0(\tm/leddatahold [72]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [71])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<63>1  (
    .I0(\tm/leddatahold [64]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [63])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<62>1  (
    .I0(\tm/leddatahold [63]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [62])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<61>1  (
    .I0(\tm/leddatahold [62]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [61])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<60>1  (
    .I0(\tm/leddatahold [61]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [60])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<59>1  (
    .I0(\tm/leddatahold [60]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [59])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<58>1  (
    .I0(\tm/leddatahold [59]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [58])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<57>1  (
    .I0(\tm/leddatahold [58]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [57])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<56>1  (
    .I0(\tm/leddatahold [57]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [56])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<55>1  (
    .I0(\tm/leddatahold [56]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [55])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<47>1  (
    .I0(\tm/leddatahold [48]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [47])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<46>1  (
    .I0(\tm/leddatahold [47]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [46])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<45>1  (
    .I0(\tm/leddatahold [46]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [45])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<44>1  (
    .I0(\tm/leddatahold [45]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [44])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<43>1  (
    .I0(\tm/leddatahold [44]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [43])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<42>1  (
    .I0(\tm/leddatahold [43]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [42])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<41>1  (
    .I0(\tm/leddatahold [42]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [41])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<40>1  (
    .I0(\tm/leddatahold [41]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [40])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<39>1  (
    .I0(\tm/leddatahold [40]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [39])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<31>1  (
    .I0(\tm/leddatahold [32]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [31])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<30>1  (
    .I0(\tm/leddatahold [31]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [30])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<29>1  (
    .I0(\tm/leddatahold [30]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [29])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<28>1  (
    .I0(\tm/leddatahold [29]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [28])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<27>1  (
    .I0(\tm/leddatahold [28]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [27])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<26>1  (
    .I0(\tm/leddatahold [27]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [26])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<25>1  (
    .I0(\tm/leddatahold [26]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [25])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<24>1  (
    .I0(\tm/leddatahold [25]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [24])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<23>1  (
    .I0(\tm/leddatahold [24]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [23])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<15>1  (
    .I0(\tm/leddatahold [16]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [15])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<14>1  (
    .I0(\tm/leddatahold [15]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [14])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<13>1  (
    .I0(\tm/leddatahold [14]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [13])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<12>1  (
    .I0(\tm/leddatahold [13]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [12])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<11>1  (
    .I0(\tm/leddatahold [12]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [11])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<111>1  (
    .I0(\tm/leddatahold [112]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [111])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<110>1  (
    .I0(\tm/leddatahold [111]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [110])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<10>1  (
    .I0(\tm/leddatahold [11]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [10])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<109>1  (
    .I0(\tm/leddatahold [110]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [109])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<108>1  (
    .I0(\tm/leddatahold [109]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [108])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<107>1  (
    .I0(\tm/leddatahold [108]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [107])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<106>1  (
    .I0(\tm/leddatahold [107]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [106])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<105>1  (
    .I0(\tm/leddatahold [106]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [105])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<104>1  (
    .I0(\tm/leddatahold [105]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [104])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<103>1  (
    .I0(\tm/leddatahold [104]),
    .I1(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_mux0000 [103])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<4>_SW0  (
    .I0(\dich/code0 [2]),
    .I1(\dich/code0 [1]),
    .O(N181)
  );
  LUT4 #(
    .INIT ( 16'h5702 ))
  \tm/leddatahold_mux0000<4>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\dich/code0 [0]),
    .I2(N181),
    .I3(\tm/leddatahold [5]),
    .O(\tm/leddatahold_mux0000 [4])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<36>_SW0  (
    .I0(\dich/code2 [2]),
    .I1(\dich/code2 [1]),
    .O(N183)
  );
  LUT4 #(
    .INIT ( 16'h5702 ))
  \tm/leddatahold_mux0000<36>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\dich/code2 [0]),
    .I2(N183),
    .I3(\tm/leddatahold [37]),
    .O(\tm/leddatahold_mux0000 [36])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \tm/leddatahold_mux0000<34>_SW0  (
    .I0(\dich/code2 [0]),
    .I1(\dich/code2 [2]),
    .O(N185)
  );
  LUT4 #(
    .INIT ( 16'hD8FA ))
  \tm/leddatahold_mux0000<34>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(N185),
    .I2(\tm/leddatahold [35]),
    .I3(\dich/code2 [1]),
    .O(\tm/leddatahold_mux0000 [34])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \tm/leddatahold_mux0000<2>_SW0  (
    .I0(\dich/code0 [2]),
    .I1(\dich/code0 [1]),
    .O(N187)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \tm/leddatahold_mux0000<2>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\dich/code0 [0]),
    .I2(\tm/leddatahold [3]),
    .I3(N187),
    .O(\tm/leddatahold_mux0000 [2])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tm/leddatahold_mux0000<20>_SW0  (
    .I0(\dich/code1 [2]),
    .I1(\dich/code1 [1]),
    .O(N189)
  );
  LUT4 #(
    .INIT ( 16'h5702 ))
  \tm/leddatahold_mux0000<20>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\dich/code1 [0]),
    .I2(N189),
    .I3(\tm/leddatahold [21]),
    .O(\tm/leddatahold_mux0000 [20])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \tm/leddatahold_mux0000<18>_SW0  (
    .I0(\dich/code1 [2]),
    .I1(\dich/code1 [1]),
    .O(N191)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \tm/leddatahold_mux0000<18>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\dich/code1 [0]),
    .I2(\tm/leddatahold [19]),
    .I3(N191),
    .O(\tm/leddatahold_mux0000 [18])
  );
  LUT3 #(
    .INIT ( 8'h83 ))
  \tm/leddatahold_mux0000<6>_SW0  (
    .I0(\dich/code0 [0]),
    .I1(\dich/code0 [1]),
    .I2(\dich/code0 [2]),
    .O(N193)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<6>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [7]),
    .I2(N193),
    .O(\tm/leddatahold_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'hB2 ))
  \tm/leddatahold_mux0000<5>_SW0  (
    .I0(\dich/code0 [1]),
    .I1(\dich/code0 [2]),
    .I2(\dich/code0 [0]),
    .O(N195)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<5>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [6]),
    .I2(N195),
    .O(\tm/leddatahold_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h83 ))
  \tm/leddatahold_mux0000<38>_SW0  (
    .I0(\dich/code2 [0]),
    .I1(\dich/code2 [1]),
    .I2(\dich/code2 [2]),
    .O(N197)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<38>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [39]),
    .I2(N197),
    .O(\tm/leddatahold_mux0000 [38])
  );
  LUT3 #(
    .INIT ( 8'hB2 ))
  \tm/leddatahold_mux0000<37>_SW0  (
    .I0(\dich/code2 [0]),
    .I1(\dich/code2 [2]),
    .I2(\dich/code2 [1]),
    .O(N199)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<37>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [38]),
    .I2(N199),
    .O(\tm/leddatahold_mux0000 [37])
  );
  LUT3 #(
    .INIT ( 8'h83 ))
  \tm/leddatahold_mux0000<22>_SW0  (
    .I0(\dich/code1 [0]),
    .I1(\dich/code1 [2]),
    .I2(\dich/code1 [1]),
    .O(N201)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<22>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [23]),
    .I2(N201),
    .O(\tm/leddatahold_mux0000 [22])
  );
  LUT3 #(
    .INIT ( 8'hB2 ))
  \tm/leddatahold_mux0000<21>_SW0  (
    .I0(\dich/code1 [0]),
    .I1(\dich/code1 [2]),
    .I2(\dich/code1 [1]),
    .O(N203)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<21>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [22]),
    .I2(N203),
    .O(\tm/leddatahold_mux0000 [21])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \tm/leddatahold_mux0000<32>_SW0  (
    .I0(\dich/code2 [0]),
    .I1(\dich/code2 [2]),
    .O(N205)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \tm/leddatahold_mux0000<32>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\dich/code2 [1]),
    .I2(\tm/leddatahold [33]),
    .I3(N205),
    .O(\tm/leddatahold_mux0000 [32])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \tm/leddatahold_mux0000<16>_SW0  (
    .I0(\dich/code1 [0]),
    .I1(\dich/code1 [2]),
    .O(N207)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \tm/leddatahold_mux0000<16>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\dich/code1 [1]),
    .I2(\tm/leddatahold [17]),
    .I3(N207),
    .O(\tm/leddatahold_mux0000 [16])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \tm/leddatahold_mux0000<0>_SW0  (
    .I0(\dich/code0 [0]),
    .I1(\dich/code0 [2]),
    .O(N209)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \tm/leddatahold_mux0000<0>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\dich/code0 [1]),
    .I2(\tm/leddatahold [1]),
    .I3(N209),
    .O(\tm/leddatahold_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \tm/leddatahold_mux0000<33>_SW0  (
    .I0(\dich/code2 [1]),
    .I1(\dich/code2 [0]),
    .O(N211)
  );
  LUT4 #(
    .INIT ( 16'hD8FA ))
  \tm/leddatahold_mux0000<33>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(N211),
    .I2(\tm/leddatahold [34]),
    .I3(\dich/code2 [2]),
    .O(\tm/leddatahold_mux0000 [33])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \tm/leddatahold_mux0000<1>_SW0  (
    .I0(\dich/code0 [0]),
    .I1(\dich/code0 [1]),
    .O(N213)
  );
  LUT4 #(
    .INIT ( 16'hD8FA ))
  \tm/leddatahold_mux0000<1>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(N213),
    .I2(\tm/leddatahold [2]),
    .I3(\dich/code0 [2]),
    .O(\tm/leddatahold_mux0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \tm/leddatahold_mux0000<17>_SW0  (
    .I0(\dich/code1 [0]),
    .I1(\dich/code1 [1]),
    .O(N215)
  );
  LUT4 #(
    .INIT ( 16'hD8FA ))
  \tm/leddatahold_mux0000<17>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(N215),
    .I2(\tm/leddatahold [18]),
    .I3(\dich/code1 [2]),
    .O(\tm/leddatahold_mux0000 [17])
  );
  LUT3 #(
    .INIT ( 8'h92 ))
  \tm/leddatahold_mux0000<3>_SW0  (
    .I0(\dich/code0 [0]),
    .I1(\dich/code0 [1]),
    .I2(\dich/code0 [2]),
    .O(N217)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<3>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [4]),
    .I2(N217),
    .O(\tm/leddatahold_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h92 ))
  \tm/leddatahold_mux0000<35>_SW0  (
    .I0(\dich/code2 [0]),
    .I1(\dich/code2 [1]),
    .I2(\dich/code2 [2]),
    .O(N219)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<35>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [36]),
    .I2(N219),
    .O(\tm/leddatahold_mux0000 [35])
  );
  LUT3 #(
    .INIT ( 8'h92 ))
  \tm/leddatahold_mux0000<19>_SW0  (
    .I0(\dich/code1 [2]),
    .I1(\dich/code1 [1]),
    .I2(\dich/code1 [0]),
    .O(N221)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<19>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [20]),
    .I2(N221),
    .O(\tm/leddatahold_mux0000 [19])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<86>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [87]),
    .I2(N223),
    .O(\tm/leddatahold_mux0000 [86])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<70>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [71]),
    .I2(N225),
    .O(\tm/leddatahold_mux0000 [70])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<54>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [55]),
    .I2(N227),
    .O(\tm/leddatahold_mux0000 [54])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<102>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [103]),
    .I2(N229),
    .O(\tm/leddatahold_mux0000 [102])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<98>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [99]),
    .I2(N231),
    .O(\tm/leddatahold_mux0000 [98])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<84>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [85]),
    .I2(N233),
    .O(\tm/leddatahold_mux0000 [84])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<82>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [83]),
    .I2(N235),
    .O(\tm/leddatahold_mux0000 [82])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<68>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [69]),
    .I2(N237),
    .O(\tm/leddatahold_mux0000 [68])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<66>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [67]),
    .I2(N239),
    .O(\tm/leddatahold_mux0000 [66])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<52>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [53]),
    .I2(N241),
    .O(\tm/leddatahold_mux0000 [52])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<50>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [51]),
    .I2(N243),
    .O(\tm/leddatahold_mux0000 [50])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<116>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [117]),
    .I2(N245),
    .O(\tm/leddatahold_mux0000 [116])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<114>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [115]),
    .I2(N247),
    .O(\tm/leddatahold_mux0000 [114])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<100>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [101]),
    .I2(N249),
    .O(\tm/leddatahold_mux0000 [100])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<96>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [97]),
    .I2(N251),
    .O(\tm/leddatahold_mux0000 [96])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<80>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [81]),
    .I2(N253),
    .O(\tm/leddatahold_mux0000 [80])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<64>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [65]),
    .I2(N255),
    .O(\tm/leddatahold_mux0000 [64])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<48>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [49]),
    .I2(N257),
    .O(\tm/leddatahold_mux0000 [48])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<112>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [113]),
    .I2(N259),
    .O(\tm/leddatahold_mux0000 [112])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<97>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [98]),
    .I2(N261),
    .O(\tm/leddatahold_mux0000 [97])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<85>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [86]),
    .I2(N263),
    .O(\tm/leddatahold_mux0000 [85])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<81>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [82]),
    .I2(N265),
    .O(\tm/leddatahold_mux0000 [81])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<69>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [70]),
    .I2(N267),
    .O(\tm/leddatahold_mux0000 [69])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<65>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [66]),
    .I2(N269),
    .O(\tm/leddatahold_mux0000 [65])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<53>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [54]),
    .I2(N271),
    .O(\tm/leddatahold_mux0000 [53])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<49>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [50]),
    .I2(N273),
    .O(\tm/leddatahold_mux0000 [49])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<117>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [118]),
    .I2(N275),
    .O(\tm/leddatahold_mux0000 [117])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<113>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [114]),
    .I2(N277),
    .O(\tm/leddatahold_mux0000 [113])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<101>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [102]),
    .I2(N279),
    .O(\tm/leddatahold_mux0000 [101])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<99>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [100]),
    .I2(N281),
    .O(\tm/leddatahold_mux0000 [99])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<83>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [84]),
    .I2(N283),
    .O(\tm/leddatahold_mux0000 [83])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<67>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [68]),
    .I2(N285),
    .O(\tm/leddatahold_mux0000 [67])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<51>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [52]),
    .I2(N287),
    .O(\tm/leddatahold_mux0000 [51])
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \tm/leddatahold_mux0000<115>  (
    .I0(\tm/stb_cmp_eq0000 ),
    .I1(\tm/leddatahold [116]),
    .I2(N289),
    .O(\tm/leddatahold_mux0000 [115])
  );
  LUT4 #(
    .INIT ( 16'hFFFB ))
  \tm/stb_mux0000_SW0  (
    .I0(\tm/cs [1]),
    .I1(\tm/cs [2]),
    .I2(\tm/cs [0]),
    .I3(\tm/cs [4]),
    .O(N291)
  );
  LUT4 #(
    .INIT ( 16'hFF51 ))
  \tm/stb_mux0000  (
    .I0(N375),
    .I1(\tm/N13 ),
    .I2(N291),
    .I3(\tm/old_cs_18_cmp_eq0000 ),
    .O(\tm/stb_mux0000_1077 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \tm/stb_cmp_eq00001  (
    .I0(\tm/cs [0]),
    .I1(\tm/cs [1]),
    .I2(\tm/cs [4]),
    .I3(N376),
    .O(\tm/stb_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h4210 ))
  \tm/stb_not000140  (
    .I0(\tm/cs [1]),
    .I1(\tm/cs [4]),
    .I2(\tm/cs [2]),
    .I3(\tm/cs [0]),
    .O(\tm/stb_not000140_1079 )
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \tm/stb_not000189  (
    .I0(\tm/old_cs_18_cmp_eq0001 ),
    .I1(\tm/old_cs_18_and0000 ),
    .I2(\tm/stb_not000161_1080 ),
    .I3(\tm/old_cs_18_cmp_eq0000 ),
    .O(\tm/stb_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \tm/dio_not00015  (
    .I0(\tm/old_cs_18_cmp_le0003 ),
    .I1(\tm/old_cs_18_cmp_ge0003 ),
    .I2(\tm/old_cs_18_and0001 ),
    .I3(N379),
    .O(\tm/dio_not00015_805 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \tm/_old_cs_18<31>1  (
    .I0(\tm/cs [31]),
    .I1(\tm/N10 ),
    .O(\tm/_old_cs_18[31] )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \tm/_old_cs_18<30>1  (
    .I0(\tm/cs [30]),
    .I1(\tm/N10 ),
    .O(\tm/_old_cs_18[30] )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \tm/_old_cs_18<29>1  (
    .I0(\tm/cs [29]),
    .I1(\tm/N10 ),
    .O(\tm/_old_cs_18[29] )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \tm/_old_cs_18<28>1  (
    .I0(\tm/cs [28]),
    .I1(\tm/N10 ),
    .O(\tm/_old_cs_18[28] )
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \tm/_old_cs_18<10>1  (
    .I0(N293),
    .I1(\tm/N13 ),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(N381),
    .O(\tm/N10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \tm/old_cs_18_cmp_eq000211  (
    .I0(\tm/cs [8]),
    .I1(\tm/cs [5]),
    .I2(\tm/old_cs_18_cmp_eq00001_wg_cy [6]),
    .O(\tm/N13 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \tm/dio_not0001211  (
    .I0(\tm/old_cs_18_cmp_le0000 ),
    .I1(\tm/old_cs_18_cmp_ge0000 ),
    .O(\tm/old_cs_18_and0000 )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \tm/_old_cs_18<10>1117  (
    .I0(N380),
    .I1(\tm/old_cs_18_cmp_le0003 ),
    .I2(\tm/old_cs_18_cmp_ge0003 ),
    .O(\tm/_old_cs_18<10>1117_569 )
  );
  OBUF   dio_OBUF (
    .I(\tm/dio_801 ),
    .O(dio)
  );
  OBUF   stb_OBUF (
    .I(\tm/stb_1072 ),
    .O(stb)
  );
  OBUF   clko_OBUF (
    .I(\tm/clk_710 ),
    .O(clko)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<1>_rt  (
    .I0(\chiaxung1hz/cnt [1]),
    .O(\chiaxung1hz/Mcount_cnt_cy<1>_rt_132 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<2>_rt  (
    .I0(\chiaxung1hz/cnt [2]),
    .O(\chiaxung1hz/Mcount_cnt_cy<2>_rt_154 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<3>_rt  (
    .I0(\chiaxung1hz/cnt [3]),
    .O(\chiaxung1hz/Mcount_cnt_cy<3>_rt_158 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<4>_rt  (
    .I0(\chiaxung1hz/cnt [4]),
    .O(\chiaxung1hz/Mcount_cnt_cy<4>_rt_160 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<5>_rt  (
    .I0(\chiaxung1hz/cnt [5]),
    .O(\chiaxung1hz/Mcount_cnt_cy<5>_rt_162 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<6>_rt  (
    .I0(\chiaxung1hz/cnt [6]),
    .O(\chiaxung1hz/Mcount_cnt_cy<6>_rt_164 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<7>_rt  (
    .I0(\chiaxung1hz/cnt [7]),
    .O(\chiaxung1hz/Mcount_cnt_cy<7>_rt_166 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<8>_rt  (
    .I0(\chiaxung1hz/cnt [8]),
    .O(\chiaxung1hz/Mcount_cnt_cy<8>_rt_168 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<9>_rt  (
    .I0(\chiaxung1hz/cnt [9]),
    .O(\chiaxung1hz/Mcount_cnt_cy<9>_rt_170 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<10>_rt  (
    .I0(\chiaxung1hz/cnt [10]),
    .O(\chiaxung1hz/Mcount_cnt_cy<10>_rt_112 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<11>_rt  (
    .I0(\chiaxung1hz/cnt [11]),
    .O(\chiaxung1hz/Mcount_cnt_cy<11>_rt_114 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<12>_rt  (
    .I0(\chiaxung1hz/cnt [12]),
    .O(\chiaxung1hz/Mcount_cnt_cy<12>_rt_116 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<13>_rt  (
    .I0(\chiaxung1hz/cnt [13]),
    .O(\chiaxung1hz/Mcount_cnt_cy<13>_rt_118 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<14>_rt  (
    .I0(\chiaxung1hz/cnt [14]),
    .O(\chiaxung1hz/Mcount_cnt_cy<14>_rt_120 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<15>_rt  (
    .I0(\chiaxung1hz/cnt [15]),
    .O(\chiaxung1hz/Mcount_cnt_cy<15>_rt_122 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<16>_rt  (
    .I0(\chiaxung1hz/cnt [16]),
    .O(\chiaxung1hz/Mcount_cnt_cy<16>_rt_124 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<17>_rt  (
    .I0(\chiaxung1hz/cnt [17]),
    .O(\chiaxung1hz/Mcount_cnt_cy<17>_rt_126 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<18>_rt  (
    .I0(\chiaxung1hz/cnt [18]),
    .O(\chiaxung1hz/Mcount_cnt_cy<18>_rt_128 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<19>_rt  (
    .I0(\chiaxung1hz/cnt [19]),
    .O(\chiaxung1hz/Mcount_cnt_cy<19>_rt_130 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<20>_rt  (
    .I0(\chiaxung1hz/cnt [20]),
    .O(\chiaxung1hz/Mcount_cnt_cy<20>_rt_134 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<21>_rt  (
    .I0(\chiaxung1hz/cnt [21]),
    .O(\chiaxung1hz/Mcount_cnt_cy<21>_rt_136 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<22>_rt  (
    .I0(\chiaxung1hz/cnt [22]),
    .O(\chiaxung1hz/Mcount_cnt_cy<22>_rt_138 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<23>_rt  (
    .I0(\chiaxung1hz/cnt [23]),
    .O(\chiaxung1hz/Mcount_cnt_cy<23>_rt_140 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<24>_rt  (
    .I0(\chiaxung1hz/cnt [24]),
    .O(\chiaxung1hz/Mcount_cnt_cy<24>_rt_142 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<25>_rt  (
    .I0(\chiaxung1hz/cnt [25]),
    .O(\chiaxung1hz/Mcount_cnt_cy<25>_rt_144 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<26>_rt  (
    .I0(\chiaxung1hz/cnt [26]),
    .O(\chiaxung1hz/Mcount_cnt_cy<26>_rt_146 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<27>_rt  (
    .I0(\chiaxung1hz/cnt [27]),
    .O(\chiaxung1hz/Mcount_cnt_cy<27>_rt_148 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<28>_rt  (
    .I0(\chiaxung1hz/cnt [28]),
    .O(\chiaxung1hz/Mcount_cnt_cy<28>_rt_150 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<29>_rt  (
    .I0(\chiaxung1hz/cnt [29]),
    .O(\chiaxung1hz/Mcount_cnt_cy<29>_rt_152 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_cy<30>_rt  (
    .I0(\chiaxung1hz/cnt [30]),
    .O(\chiaxung1hz/Mcount_cnt_cy<30>_rt_156 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<30>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [30]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<30>_rt_642 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<29>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [29]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<29>_rt_638 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<28>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [28]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<28>_rt_636 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<27>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [27]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<27>_rt_634 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<26>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [26]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<26>_rt_632 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<25>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [25]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<25>_rt_630 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<24>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [24]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<24>_rt_628 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<23>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [23]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<23>_rt_626 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<22>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [22]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<22>_rt_624 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<21>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [21]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<21>_rt_622 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<20>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [20]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<20>_rt_620 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<19>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [19]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<19>_rt_616 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<18>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [18]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<18>_rt_614 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<17>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [17]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<17>_rt_612 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<16>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [16]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<16>_rt_610 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<15>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [15]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<15>_rt_608 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<14>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [14]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<14>_rt_606 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<13>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [13]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<13>_rt_604 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<12>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [12]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<12>_rt_602 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<11>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [11]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<11>_rt_600 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<10>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [10]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<10>_rt_598 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<9>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [9]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<9>_rt_656 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<8>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [8]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<8>_rt_654 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<7>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [7]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<7>_rt_652 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<6>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [6]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<6>_rt_650 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<5>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [5]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<5>_rt_648 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<4>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [4]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<4>_rt_646 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<3>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [3]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<3>_rt_644 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<2>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [2]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<2>_rt_640 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_cy<1>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [1]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_cy<1>_rt_618 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_2_rt  (
    .I0(\tm/cs [5]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_2_rt_369 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>_1_rt  (
    .I0(\tm/cs [8]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<6>_1_rt_387 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>_1_rt  (
    .I0(\tm/cs [5]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<4>_1_rt_378 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_1_rt  (
    .I0(\tm/cs [2]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_1_rt_368 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>_1_rt  (
    .I0(\tm/cs [0]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>_1_rt_354 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_0_rt  (
    .I0(\tm/cs [4]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<2>_0_rt_367 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>_rt  (
    .I0(\tm/cs [0]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_cy<0>_rt_355 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Madd_cs_add0000_cy<8>_rt  (
    .I0(\tm/cs [8]),
    .O(\tm/Madd_cs_add0000_cy<8>_rt_347 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Madd_cs_add0000_cy<5>_rt  (
    .I0(\tm/cs [5]),
    .O(\tm/Madd_cs_add0000_cy<5>_rt_343 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Madd_cs_add0000_cy<4>_rt  (
    .I0(\tm/cs [4]),
    .O(\tm/Madd_cs_add0000_cy<4>_rt_341 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Madd_cs_add0000_cy<2>_rt  (
    .I0(\tm/cs [2]),
    .O(\tm/Madd_cs_add0000_cy<2>_rt_337 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Madd_cs_add0000_cy<1>_rt  (
    .I0(\tm/cs [1]),
    .O(\tm/Madd_cs_add0000_cy<1>_rt_325 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_cy<5>_2_rt  (
    .I0(\tm/cs [8]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<5>_2_rt_474 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_2_rt  (
    .I0(\tm/cs [2]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_2_rt_453 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_cy<5>_1_rt  (
    .I0(\tm/cs [8]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<5>_1_rt_473 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_cy<3>_1_rt  (
    .I0(\tm/cs [5]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<3>_1_rt_464 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_1_rt  (
    .I0(\tm/cs [1]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_1_rt_452 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_cy<3>_0_rt  (
    .I0(\tm/cs [5]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<3>_0_rt_463 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_0_rt  (
    .I0(\tm/cs [1]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_0_rt_451 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_rt  (
    .I0(\tm/cs [4]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_cy<1>_rt_454 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \chiaxung1hz/Mcount_cnt_xor<31>_rt  (
    .I0(\chiaxung1hz/cnt [31]),
    .O(\chiaxung1hz/Mcount_cnt_xor<31>_rt_172 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tm/chiaxung800kz/Mcount_cnt1_xor<31>_rt  (
    .I0(\tm/chiaxung800kz/cnt1 [31]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_xor<31>_rt_658 )
  );
  LUT4 #(
    .INIT ( 16'h0888 ))
  \tm/_old_cs_18<10>112  (
    .I0(N295),
    .I1(\tm/old_cs_18_cmp_eq00001_wg_cy [6]),
    .I2(\tm/old_cs_18_cmp_le0000 ),
    .I3(\tm/old_cs_18_cmp_ge0000 ),
    .O(\tm/_old_cs_18<10>112_570 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \tm/_old_cs_18<10>1_SW1  (
    .I0(\tm/cs [5]),
    .I1(\tm/cs [8]),
    .I2(N377),
    .I3(\tm/old_cs_18_cmp_eq00001_wg_cy [6]),
    .O(N297)
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<13>1  (
    .I0(\tm/cs [13]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[13] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<14>1  (
    .I0(\tm/cs [14]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[14] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<15>1  (
    .I0(\tm/cs [15]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[15] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<16>1  (
    .I0(\tm/cs [16]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[16] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<17>1  (
    .I0(\tm/cs [17]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[17] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<18>1  (
    .I0(\tm/cs [18]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[18] )
  );
  LUT4 #(
    .INIT ( 16'hFFFB ))
  \tm/old_cs_18_cmp_eq000021_SW0  (
    .I0(\tm/cs [2]),
    .I1(\tm/cs [4]),
    .I2(\tm/cs [5]),
    .I3(\tm/cs [8]),
    .O(N323)
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<19>1  (
    .I0(\tm/cs [19]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[19] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<20>1  (
    .I0(\tm/cs [20]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[20] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<21>1  (
    .I0(\tm/cs [21]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[21] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<22>1  (
    .I0(\tm/cs [22]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[22] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<23>1  (
    .I0(\tm/cs [23]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[23] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<24>1  (
    .I0(\tm/cs [24]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[24] )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \tm/_old_cs_18<10>1139_SW1  (
    .I0(\tm/_old_cs_18<10>112_570 ),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(N378),
    .O(N339)
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<3>1  (
    .I0(\tm/cs [3]),
    .I1(\tm/_old_cs_18<10>1117_569 ),
    .I2(\tm/old_cs_18_and0002 ),
    .I3(N339),
    .O(\tm/_old_cs_18[3] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<25>1  (
    .I0(\tm/cs [25]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[25] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<26>1  (
    .I0(\tm/cs [26]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[26] )
  );
  LUT4 #(
    .INIT ( 16'h153F ))
  \tm/Madd_cs_add0000_lut<0>_SW0  (
    .I0(\tm/old_cs_18_cmp_ge0002 ),
    .I1(\tm/old_cs_18_cmp_ge0001 ),
    .I2(\tm/old_cs_18_cmp_le0001 ),
    .I3(\tm/old_cs_18_cmp_le0002 ),
    .O(N345)
  );
  LUT4 #(
    .INIT ( 16'h1555 ))
  \tm/Madd_cs_add0000_lut<0>  (
    .I0(\tm/cs [0]),
    .I1(N345),
    .I2(\tm/_old_cs_18<10>112_570 ),
    .I3(\tm/_old_cs_18<10>1117_569 ),
    .O(\tm/Madd_cs_add0000_lut [0])
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<6>1  (
    .I0(\tm/cs [6]),
    .I1(\tm/_old_cs_18<10>1117_569 ),
    .I2(\tm/old_cs_18_and0002 ),
    .I3(N339),
    .O(\tm/_old_cs_18[6] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<7>1  (
    .I0(\tm/cs [7]),
    .I1(\tm/_old_cs_18<10>1117_569 ),
    .I2(\tm/old_cs_18_and0002 ),
    .I3(N339),
    .O(\tm/_old_cs_18[7] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<27>1  (
    .I0(\tm/cs [27]),
    .I1(N297),
    .I2(\tm/old_cs_18_cmp_eq0000 ),
    .I3(\tm/N12 ),
    .O(\tm/_old_cs_18[27] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<11>1  (
    .I0(\tm/cs [11]),
    .I1(\tm/_old_cs_18<10>1117_569 ),
    .I2(\tm/old_cs_18_and0002 ),
    .I3(N339),
    .O(\tm/_old_cs_18[11] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<12>1  (
    .I0(\tm/cs [12]),
    .I1(\tm/_old_cs_18<10>1117_569 ),
    .I2(\tm/old_cs_18_and0002 ),
    .I3(N339),
    .O(\tm/_old_cs_18[12] )
  );
  LUT4 #(
    .INIT ( 16'h153F ))
  \tm/_old_cs_18<9>1_SW0  (
    .I0(\tm/old_cs_18_cmp_ge0002 ),
    .I1(\tm/old_cs_18_cmp_le0003 ),
    .I2(\tm/old_cs_18_cmp_ge0003 ),
    .I3(\tm/old_cs_18_cmp_le0002 ),
    .O(N361)
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \tm/_old_cs_18<10>1139_SW3_SW0  (
    .I0(\tm/_old_cs_18<10>1114_568 ),
    .I1(N297),
    .I2(\tm/_old_cs_18<10>112_570 ),
    .I3(N382),
    .O(N365)
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<9>1  (
    .I0(\tm/cs [9]),
    .I1(N361),
    .I2(\tm/old_cs_18_and0001 ),
    .I3(N365),
    .O(\tm/_old_cs_18[9] )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \tm/_old_cs_18<10>2  (
    .I0(\tm/cs [10]),
    .I1(N361),
    .I2(\tm/old_cs_18_and0001 ),
    .I3(N365),
    .O(\tm/_old_cs_18[10] )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \tm/command2_not00011  (
    .I0(\tm/old_cs_18_cmp_ge0001 ),
    .I1(\tm/old_cs_18_cmp_le0001 ),
    .I2(\tm/clk_710 ),
    .O(\tm/command2_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \tm/command1_not00011  (
    .I0(\tm/old_cs_18_cmp_le0000 ),
    .I1(\tm/old_cs_18_cmp_ge0000 ),
    .I2(\tm/clk_710 ),
    .O(\tm/command1_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \dich/Mcount_cnt_xor<2>11  (
    .I0(\dich/cnt [2]),
    .I1(\dich/cnt [0]),
    .I2(\dich/cnt [1]),
    .O(\dich/Result [2])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \dich/Mcount_cnt_xor<3>11  (
    .I0(\dich/cnt [3]),
    .I1(\dich/cnt [2]),
    .I2(\dich/cnt [0]),
    .I3(\dich/cnt [1]),
    .O(\dich/Result [3])
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \tm/leddatahold_not00011  (
    .I0(\tm/old_cs_18_cmp_le0002 ),
    .I1(\tm/clk_710 ),
    .I2(\tm/old_cs_18_cmp_ge0002 ),
    .I3(\tm/stb_cmp_eq0000 ),
    .O(\tm/leddatahold_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h2921 ))
  \tm/leddatahold_mux0000<118>_SW0  (
    .I0(\dich/code7 [1]),
    .I1(\dich/code7 [2]),
    .I2(\dich/code7 [3]),
    .I3(\dich/code7 [0]),
    .O(N179)
  );
  LUT4 #(
    .INIT ( 16'h2921 ))
  \tm/leddatahold_mux0000<86>_SW0  (
    .I0(\dich/code5 [1]),
    .I1(\dich/code5 [2]),
    .I2(\dich/code5 [3]),
    .I3(\dich/code5 [0]),
    .O(N223)
  );
  LUT4 #(
    .INIT ( 16'h2921 ))
  \tm/leddatahold_mux0000<70>_SW0  (
    .I0(\dich/code4 [1]),
    .I1(\dich/code4 [2]),
    .I2(\dich/code4 [3]),
    .I3(\dich/code4 [0]),
    .O(N225)
  );
  LUT4 #(
    .INIT ( 16'h2921 ))
  \tm/leddatahold_mux0000<54>_SW0  (
    .I0(\dich/code3 [1]),
    .I1(\dich/code3 [2]),
    .I2(\dich/code3 [3]),
    .I3(\dich/code3 [0]),
    .O(N227)
  );
  LUT4 #(
    .INIT ( 16'h2921 ))
  \tm/leddatahold_mux0000<102>_SW0  (
    .I0(\dich/code6 [1]),
    .I1(\dich/code6 [2]),
    .I2(\dich/code6 [3]),
    .I3(\dich/code6 [0]),
    .O(N229)
  );
  LUT4 #(
    .INIT ( 16'h0140 ))
  \tm/leddatahold_mux0000<98>_SW0  (
    .I0(\dich/code6 [0]),
    .I1(\dich/code6 [2]),
    .I2(\dich/code6 [3]),
    .I3(\dich/code6 [1]),
    .O(N231)
  );
  LUT4 #(
    .INIT ( 16'hEABA ))
  \tm/leddatahold_mux0000<84>_SW0  (
    .I0(\dich/code5 [0]),
    .I1(\dich/code5 [1]),
    .I2(\dich/code5 [2]),
    .I3(\dich/code5 [3]),
    .O(N233)
  );
  LUT4 #(
    .INIT ( 16'h0140 ))
  \tm/leddatahold_mux0000<82>_SW0  (
    .I0(\dich/code5 [0]),
    .I1(\dich/code5 [2]),
    .I2(\dich/code5 [3]),
    .I3(\dich/code5 [1]),
    .O(N235)
  );
  LUT4 #(
    .INIT ( 16'hEABA ))
  \tm/leddatahold_mux0000<68>_SW0  (
    .I0(\dich/code4 [0]),
    .I1(\dich/code4 [1]),
    .I2(\dich/code4 [2]),
    .I3(\dich/code4 [3]),
    .O(N237)
  );
  LUT4 #(
    .INIT ( 16'h0140 ))
  \tm/leddatahold_mux0000<66>_SW0  (
    .I0(\dich/code4 [0]),
    .I1(\dich/code4 [2]),
    .I2(\dich/code4 [3]),
    .I3(\dich/code4 [1]),
    .O(N239)
  );
  LUT4 #(
    .INIT ( 16'hEABA ))
  \tm/leddatahold_mux0000<52>_SW0  (
    .I0(\dich/code3 [0]),
    .I1(\dich/code3 [1]),
    .I2(\dich/code3 [2]),
    .I3(\dich/code3 [3]),
    .O(N241)
  );
  LUT4 #(
    .INIT ( 16'h0140 ))
  \tm/leddatahold_mux0000<50>_SW0  (
    .I0(\dich/code3 [0]),
    .I1(\dich/code3 [2]),
    .I2(\dich/code3 [3]),
    .I3(\dich/code3 [1]),
    .O(N243)
  );
  LUT4 #(
    .INIT ( 16'hEABA ))
  \tm/leddatahold_mux0000<116>_SW0  (
    .I0(\dich/code7 [0]),
    .I1(\dich/code7 [1]),
    .I2(\dich/code7 [2]),
    .I3(\dich/code7 [3]),
    .O(N245)
  );
  LUT4 #(
    .INIT ( 16'h0140 ))
  \tm/leddatahold_mux0000<114>_SW0  (
    .I0(\dich/code7 [0]),
    .I1(\dich/code7 [2]),
    .I2(\dich/code7 [3]),
    .I3(\dich/code7 [1]),
    .O(N247)
  );
  LUT4 #(
    .INIT ( 16'hEABA ))
  \tm/leddatahold_mux0000<100>_SW0  (
    .I0(\dich/code6 [0]),
    .I1(\dich/code6 [1]),
    .I2(\dich/code6 [2]),
    .I3(\dich/code6 [3]),
    .O(N249)
  );
  LUT4 #(
    .INIT ( 16'h2184 ))
  \tm/leddatahold_mux0000<96>_SW0  (
    .I0(\dich/code6 [1]),
    .I1(\dich/code6 [2]),
    .I2(\dich/code6 [3]),
    .I3(\dich/code6 [0]),
    .O(N251)
  );
  LUT4 #(
    .INIT ( 16'h2184 ))
  \tm/leddatahold_mux0000<80>_SW0  (
    .I0(\dich/code5 [1]),
    .I1(\dich/code5 [2]),
    .I2(\dich/code5 [3]),
    .I3(\dich/code5 [0]),
    .O(N253)
  );
  LUT4 #(
    .INIT ( 16'h2184 ))
  \tm/leddatahold_mux0000<64>_SW0  (
    .I0(\dich/code4 [1]),
    .I1(\dich/code4 [2]),
    .I2(\dich/code4 [3]),
    .I3(\dich/code4 [0]),
    .O(N255)
  );
  LUT4 #(
    .INIT ( 16'h2184 ))
  \tm/leddatahold_mux0000<48>_SW0  (
    .I0(\dich/code3 [1]),
    .I1(\dich/code3 [2]),
    .I2(\dich/code3 [3]),
    .I3(\dich/code3 [0]),
    .O(N257)
  );
  LUT4 #(
    .INIT ( 16'h2184 ))
  \tm/leddatahold_mux0000<112>_SW0  (
    .I0(\dich/code7 [1]),
    .I1(\dich/code7 [2]),
    .I2(\dich/code7 [3]),
    .I3(\dich/code7 [0]),
    .O(N259)
  );
  LUT4 #(
    .INIT ( 16'h8408 ))
  \tm/leddatahold_mux0000<97>_SW0  (
    .I0(\dich/code6 [1]),
    .I1(\dich/code6 [2]),
    .I2(\dich/code6 [3]),
    .I3(\dich/code6 [0]),
    .O(N261)
  );
  LUT4 #(
    .INIT ( 16'h6D24 ))
  \tm/leddatahold_mux0000<85>_SW0  (
    .I0(\dich/code5 [2]),
    .I1(\dich/code5 [1]),
    .I2(\dich/code5 [3]),
    .I3(\dich/code5 [0]),
    .O(N263)
  );
  LUT4 #(
    .INIT ( 16'h8408 ))
  \tm/leddatahold_mux0000<81>_SW0  (
    .I0(\dich/code5 [1]),
    .I1(\dich/code5 [2]),
    .I2(\dich/code5 [3]),
    .I3(\dich/code5 [0]),
    .O(N265)
  );
  LUT4 #(
    .INIT ( 16'h6D24 ))
  \tm/leddatahold_mux0000<69>_SW0  (
    .I0(\dich/code4 [2]),
    .I1(\dich/code4 [1]),
    .I2(\dich/code4 [3]),
    .I3(\dich/code4 [0]),
    .O(N267)
  );
  LUT4 #(
    .INIT ( 16'h8408 ))
  \tm/leddatahold_mux0000<65>_SW0  (
    .I0(\dich/code4 [1]),
    .I1(\dich/code4 [2]),
    .I2(\dich/code4 [3]),
    .I3(\dich/code4 [0]),
    .O(N269)
  );
  LUT4 #(
    .INIT ( 16'h6D24 ))
  \tm/leddatahold_mux0000<53>_SW0  (
    .I0(\dich/code3 [2]),
    .I1(\dich/code3 [1]),
    .I2(\dich/code3 [3]),
    .I3(\dich/code3 [0]),
    .O(N271)
  );
  LUT4 #(
    .INIT ( 16'h8408 ))
  \tm/leddatahold_mux0000<49>_SW0  (
    .I0(\dich/code3 [1]),
    .I1(\dich/code3 [2]),
    .I2(\dich/code3 [3]),
    .I3(\dich/code3 [0]),
    .O(N273)
  );
  LUT4 #(
    .INIT ( 16'h6D24 ))
  \tm/leddatahold_mux0000<117>_SW0  (
    .I0(\dich/code7 [2]),
    .I1(\dich/code7 [1]),
    .I2(\dich/code7 [3]),
    .I3(\dich/code7 [0]),
    .O(N275)
  );
  LUT4 #(
    .INIT ( 16'h8408 ))
  \tm/leddatahold_mux0000<113>_SW0  (
    .I0(\dich/code7 [1]),
    .I1(\dich/code7 [2]),
    .I2(\dich/code7 [3]),
    .I3(\dich/code7 [0]),
    .O(N277)
  );
  LUT4 #(
    .INIT ( 16'h6D24 ))
  \tm/leddatahold_mux0000<101>_SW0  (
    .I0(\dich/code6 [2]),
    .I1(\dich/code6 [1]),
    .I2(\dich/code6 [3]),
    .I3(\dich/code6 [0]),
    .O(N279)
  );
  LUT4 #(
    .INIT ( 16'h2984 ))
  \tm/leddatahold_mux0000<99>_SW0  (
    .I0(\dich/code6 [1]),
    .I1(\dich/code6 [2]),
    .I2(\dich/code6 [3]),
    .I3(\dich/code6 [0]),
    .O(N281)
  );
  LUT4 #(
    .INIT ( 16'h2984 ))
  \tm/leddatahold_mux0000<83>_SW0  (
    .I0(\dich/code5 [1]),
    .I1(\dich/code5 [2]),
    .I2(\dich/code5 [3]),
    .I3(\dich/code5 [0]),
    .O(N283)
  );
  LUT4 #(
    .INIT ( 16'h2984 ))
  \tm/leddatahold_mux0000<67>_SW0  (
    .I0(\dich/code4 [1]),
    .I1(\dich/code4 [2]),
    .I2(\dich/code4 [3]),
    .I3(\dich/code4 [0]),
    .O(N285)
  );
  LUT4 #(
    .INIT ( 16'h2984 ))
  \tm/leddatahold_mux0000<51>_SW0  (
    .I0(\dich/code3 [1]),
    .I1(\dich/code3 [2]),
    .I2(\dich/code3 [3]),
    .I3(\dich/code3 [0]),
    .O(N287)
  );
  LUT4 #(
    .INIT ( 16'h2984 ))
  \tm/leddatahold_mux0000<115>_SW0  (
    .I0(\dich/code7 [1]),
    .I1(\dich/code7 [2]),
    .I2(\dich/code7 [3]),
    .I3(\dich/code7 [0]),
    .O(N289)
  );
  LUT4 #(
    .INIT ( 16'h0F08 ))
  \tm/dio_not000127  (
    .I0(\tm/old_cs_18_cmp_le0000 ),
    .I1(\tm/old_cs_18_cmp_ge0000 ),
    .I2(\tm/stb_cmp_eq0000 ),
    .I3(N371),
    .O(\tm/dio_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \tm/dio_mux000039_SW0  (
    .I0(\tm/command2 [0]),
    .I1(\tm/old_cs_18_cmp_ge0001 ),
    .I2(\tm/old_cs_18_cmp_le0001 ),
    .I3(\tm/dio_mux000016_803 ),
    .O(N373)
  );
  LUT4 #(
    .INIT ( 16'hBF80 ))
  \tm/dio_mux000039  (
    .I0(\tm/command1 [0]),
    .I1(\tm/old_cs_18_cmp_le0000 ),
    .I2(\tm/old_cs_18_cmp_ge0000 ),
    .I3(N373),
    .O(\tm/dio_mux0000 )
  );
  BUFG   \tm/chiaxung800kz/clk_khz_BUFG  (
    .I(\tm/chiaxung800kz/clk_khz1 ),
    .O(\tm/chiaxung800kz/clk_khz_659 )
  );
  BUFGP   clki_BUFGP (
    .I(clki),
    .O(clki_BUFGP_225)
  );
  BUFG   \chiaxung1hz/clk_1hz_BUFG  (
    .I(\chiaxung1hz/clk_1hz1 ),
    .O(\chiaxung1hz/clk_1hz_173 )
  );
  INV   \chiaxung1hz/Mcount_cnt_lut<0>_INV_0  (
    .I(\chiaxung1hz/cnt [0]),
    .O(\chiaxung1hz/Mcount_cnt_lut [0])
  );
  INV   \tm/chiaxung800kz/Mcount_cnt1_lut<0>_INV_0  (
    .I(\tm/chiaxung800kz/cnt1 [0]),
    .O(\tm/chiaxung800kz/Mcount_cnt1_lut [0])
  );
  INV   \tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>2_INV_0  (
    .I(\tm/cs [1]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<1>2 )
  );
  INV   \tm/Mcompar_old_cs_18_cmp_le0000_lut<2>3_INV_0  (
    .I(\tm/cs [3]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<2>3 )
  );
  INV   \tm/Mcompar_old_cs_18_cmp_le0000_lut<0>2_INV_0  (
    .I(\tm/cs [0]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<0>2 )
  );
  INV   \tm/Mcompar_old_cs_18_cmp_le0000_lut<0>1_INV_0  (
    .I(\tm/cs [0]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<0>1 )
  );
  INV   \tm/clk_not00001_INV_0  (
    .I(\tm/clk_710 ),
    .O(\tm/clk_not0000 )
  );
  INV   \tm/chiaxung800kz/clk_khz_not00011_INV_0  (
    .I(\tm/chiaxung800kz/clk_khz1 ),
    .O(\tm/chiaxung800kz/clk_khz_not0001 )
  );
  INV   \dich/Mcount_cnt_xor<0>11_INV_0  (
    .I(\dich/cnt [0]),
    .O(\dich/Result [0])
  );
  INV   \chiaxung1hz/clk_1hz_not00011_INV_0  (
    .I(\chiaxung1hz/clk_1hz1 ),
    .O(\chiaxung1hz/clk_1hz_not0001 )
  );
  INV   \tm/Mcompar_old_cs_18_cmp_ge0000_lut<10>3_INV_0  (
    .I(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [10])
  );
  INV   \tm/Mcompar_old_cs_18_cmp_ge0000_lut<10>21_INV_0  (
    .I(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut<10>2 )
  );
  INV   \tm/Mcompar_old_cs_18_cmp_ge0000_lut<13>1_INV_0  (
    .I(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [13])
  );
  INV   \tm/Mcompar_old_cs_18_cmp_ge0000_lut<9>4_INV_0  (
    .I(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_ge0000_lut [9])
  );
  INV   \tm/Mcompar_old_cs_18_cmp_le0000_lut<11>3_INV_0  (
    .I(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut[11] )
  );
  INV   \tm/Mcompar_old_cs_18_cmp_le0000_lut<12>2_INV_0  (
    .I(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut[12] )
  );
  INV   \tm/Mcompar_old_cs_18_cmp_le0000_lut<12>11_INV_0  (
    .I(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut<12>1 )
  );
  INV   \tm/Mcompar_old_cs_18_cmp_le0000_lut<9>4_INV_0  (
    .I(\tm/cs [31]),
    .O(\tm/Mcompar_old_cs_18_cmp_le0000_lut[9] )
  );
  LUT4 #(
    .INIT ( 16'hF8F9 ))
  \dich/code7_mux0000<6>1  (
    .I0(\dich/cnt [1]),
    .I1(\dich/cnt [2]),
    .I2(\dich/cnt [3]),
    .I3(\dich/cnt [0]),
    .O(\dich/code7_mux0000<6>1_306 )
  );
  LUT4 #(
    .INIT ( 16'h4041 ))
  \dich/code7_mux0000<6>2  (
    .I0(\dich/cnt [3]),
    .I1(\dich/cnt [1]),
    .I2(\dich/cnt [2]),
    .I3(\dich/cnt [0]),
    .O(\dich/code7_mux0000<6>2_307 )
  );
  MUXF5   \dich/code7_mux0000<6>_f5  (
    .I0(\dich/code7_mux0000<6>2_307 ),
    .I1(\dich/code7_mux0000<6>1_306 ),
    .S(\dich/code7 [1]),
    .O(\dich/code7_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'hFF17 ))
  \dich/code4_mux0000<7>1  (
    .I0(\dich/cnt [1]),
    .I1(\dich/cnt [0]),
    .I2(\dich/cnt [2]),
    .I3(\dich/cnt [3]),
    .O(\dich/code4_mux0000<7>1_279 )
  );
  LUT4 #(
    .INIT ( 16'h0115 ))
  \dich/code4_mux0000<7>2  (
    .I0(\dich/cnt [3]),
    .I1(\dich/cnt [1]),
    .I2(\dich/cnt [0]),
    .I3(\dich/cnt [2]),
    .O(\dich/code4_mux0000<7>2_280 )
  );
  MUXF5   \dich/code4_mux0000<7>_f5  (
    .I0(\dich/code4_mux0000<7>2_280 ),
    .I1(\dich/code4_mux0000<7>1_279 ),
    .S(\dich/code4 [0]),
    .O(\dich/code4_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hFEF6 ))
  \dich/code7_mux0000<7>1  (
    .I0(\dich/cnt [2]),
    .I1(\dich/cnt [1]),
    .I2(\dich/cnt [3]),
    .I3(\dich/cnt [0]),
    .O(\dich/code7_mux0000<7>1_309 )
  );
  LUT4 #(
    .INIT ( 16'h5414 ))
  \dich/code7_mux0000<7>2  (
    .I0(\dich/cnt [3]),
    .I1(\dich/cnt [2]),
    .I2(\dich/cnt [1]),
    .I3(\dich/cnt [0]),
    .O(\dich/code7_mux0000<7>2_310 )
  );
  MUXF5   \dich/code7_mux0000<7>_f5  (
    .I0(\dich/code7_mux0000<7>2_310 ),
    .I1(\dich/code7_mux0000<7>1_309 ),
    .S(\dich/code7 [0]),
    .O(\dich/code7_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hF7F6 ))
  \dich/code6_mux0000<7>1  (
    .I0(\dich/cnt [2]),
    .I1(\dich/cnt [0]),
    .I2(\dich/cnt [3]),
    .I3(\dich/cnt [1]),
    .O(\dich/code6_mux0000<7>1_297 )
  );
  LUT4 #(
    .INIT ( 16'h1514 ))
  \dich/code6_mux0000<7>2  (
    .I0(\dich/cnt [3]),
    .I1(\dich/cnt [2]),
    .I2(\dich/cnt [0]),
    .I3(\dich/cnt [1]),
    .O(\dich/code6_mux0000<7>2_298 )
  );
  MUXF5   \dich/code6_mux0000<7>_f5  (
    .I0(\dich/code6_mux0000<7>2_298 ),
    .I1(\dich/code6_mux0000<7>1_297 ),
    .S(\dich/code6 [0]),
    .O(\dich/code6_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hFF18 ))
  \dich/code4_mux0000<6>1  (
    .I0(\dich/cnt [0]),
    .I1(\dich/cnt [1]),
    .I2(\dich/cnt [2]),
    .I3(\dich/cnt [3]),
    .O(\dich/code4_mux0000<6>1_276 )
  );
  LUT4 #(
    .INIT ( 16'h0140 ))
  \dich/code4_mux0000<6>2  (
    .I0(\dich/cnt [3]),
    .I1(\dich/cnt [0]),
    .I2(\dich/cnt [1]),
    .I3(\dich/cnt [2]),
    .O(\dich/code4_mux0000<6>2_277 )
  );
  MUXF5   \dich/code4_mux0000<6>_f5  (
    .I0(\dich/code4_mux0000<6>2_277 ),
    .I1(\dich/code4_mux0000<6>1_276 ),
    .S(\dich/code4 [1]),
    .O(\dich/code4_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'hFBF9 ))
  \dich/code1_mux0000<6>1  (
    .I0(\dich/cnt [2]),
    .I1(\dich/cnt [1]),
    .I2(\dich/cnt [3]),
    .I3(\dich/cnt [0]),
    .O(\dich/code1_mux0000<6>1_250 )
  );
  LUT4 #(
    .INIT ( 16'h4541 ))
  \dich/code1_mux0000<6>2  (
    .I0(\dich/cnt [3]),
    .I1(\dich/cnt [2]),
    .I2(\dich/cnt [1]),
    .I3(\dich/cnt [0]),
    .O(\dich/code1_mux0000<6>2_251 )
  );
  MUXF5   \dich/code1_mux0000<6>_f5  (
    .I0(\dich/code1_mux0000<6>2_251 ),
    .I1(\dich/code1_mux0000<6>1_250 ),
    .S(\dich/code1 [1]),
    .O(\dich/code1_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'hFF14 ))
  \dich/code2_mux0000<6>1  (
    .I0(\dich/cnt [2]),
    .I1(\dich/cnt [0]),
    .I2(\dich/cnt [1]),
    .I3(\dich/cnt [3]),
    .O(\dich/code2_mux0000<6>1_258 )
  );
  LUT4 #(
    .INIT ( 16'h0014 ))
  \dich/code2_mux0000<6>2  (
    .I0(\dich/cnt [2]),
    .I1(\dich/cnt [0]),
    .I2(\dich/cnt [1]),
    .I3(\dich/cnt [3]),
    .O(\dich/code2_mux0000<6>2_259 )
  );
  MUXF5   \dich/code2_mux0000<6>_f5  (
    .I0(\dich/code2_mux0000<6>2_259 ),
    .I1(\dich/code2_mux0000<6>1_258 ),
    .S(\dich/code2 [1]),
    .O(\dich/code2_mux0000 [6])
  );
  LUT4_L #(
    .INIT ( 16'h0200 ))
  \tm/stb_not000161  (
    .I0(\tm/N13 ),
    .I1(\tm/old_cs_18_and0002 ),
    .I2(\tm/old_cs_18_and0001 ),
    .I3(\tm/stb_not000140_1079 ),
    .LO(\tm/stb_not000161_1080 )
  );
  LUT4_D #(
    .INIT ( 16'h0800 ))
  \tm/old_cs_18_cmp_eq00011  (
    .I0(\tm/cs [1]),
    .I1(\tm/cs [4]),
    .I2(\tm/cs [0]),
    .I3(\tm/N14 ),
    .LO(N375),
    .O(\tm/old_cs_18_cmp_eq0001 )
  );
  LUT4_L #(
    .INIT ( 16'h0A0C ))
  \tm/dio_mux000016  (
    .I0(\tm/leddatahold [0]),
    .I1(\tm/command3[0] ),
    .I2(\tm/old_cs_18_and0001 ),
    .I3(\tm/old_cs_18_and0002 ),
    .LO(\tm/dio_mux000016_803 )
  );
  LUT4_D #(
    .INIT ( 16'h0100 ))
  \tm/old_cs_18_cmp_eq000021  (
    .I0(\tm/cs [5]),
    .I1(\tm/cs [8]),
    .I2(\tm/cs [2]),
    .I3(\tm/old_cs_18_cmp_eq00001_wg_cy [6]),
    .LO(N376),
    .O(\tm/N14 )
  );
  LUT4_D #(
    .INIT ( 16'h2008 ))
  \tm/_old_cs_18<10>1_SW0  (
    .I0(\tm/cs [0]),
    .I1(\tm/cs [1]),
    .I2(\tm/cs [2]),
    .I3(\tm/cs [4]),
    .LO(N377),
    .O(N293)
  );
  LUT2_D #(
    .INIT ( 4'h8 ))
  \tm/old_cs_18_and00011  (
    .I0(\tm/old_cs_18_cmp_ge0001 ),
    .I1(\tm/old_cs_18_cmp_le0001 ),
    .LO(N378),
    .O(\tm/old_cs_18_and0001 )
  );
  LUT2_D #(
    .INIT ( 4'h8 ))
  \tm/dio_not0001112  (
    .I0(\tm/old_cs_18_cmp_ge0002 ),
    .I1(\tm/old_cs_18_cmp_le0002 ),
    .LO(N379),
    .O(\tm/old_cs_18_and0002 )
  );
  LUT4_D #(
    .INIT ( 16'h0800 ))
  \tm/_old_cs_18<10>1114  (
    .I0(\tm/cs [1]),
    .I1(\tm/cs [4]),
    .I2(\tm/cs [0]),
    .I3(\tm/cs [2]),
    .LO(N380),
    .O(\tm/_old_cs_18<10>1114_568 )
  );
  LUT4_D #(
    .INIT ( 16'h0020 ))
  \tm/_old_cs_18<10>1139  (
    .I0(\tm/_old_cs_18<10>112_570 ),
    .I1(\tm/old_cs_18_and0001 ),
    .I2(\tm/_old_cs_18<10>1117_569 ),
    .I3(\tm/old_cs_18_and0002 ),
    .LO(N381),
    .O(\tm/N12 )
  );
  LUT2_L #(
    .INIT ( 4'h8 ))
  \tm/_old_cs_18<10>112_SW0  (
    .I0(\tm/cs [8]),
    .I1(\tm/cs [5]),
    .LO(N295)
  );
  LUT4_D #(
    .INIT ( 16'h0200 ))
  \tm/old_cs_18_cmp_eq00001  (
    .I0(\tm/cs [0]),
    .I1(\tm/cs [1]),
    .I2(N323),
    .I3(\tm/old_cs_18_cmp_eq00001_wg_cy [6]),
    .LO(N382),
    .O(\tm/old_cs_18_cmp_eq0000 )
  );
  LUT3_L #(
    .INIT ( 8'h10 ))
  \tm/dio_not000127_SW0  (
    .I0(\tm/old_cs_18_cmp_eq0000 ),
    .I1(\tm/old_cs_18_cmp_eq0001 ),
    .I2(\tm/dio_not00015_805 ),
    .LO(N371)
  );
  SRL16E #(
    .INIT ( 16'h0003 ))
  \tm/Mshreg_command3_0  (
    .A0(N1),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CE(\tm/command3_not0001 ),
    .CLK(\tm/chiaxung800kz/clk_khz_659 ),
    .D(\tm/command3[4] ),
    .Q(\tm/Mshreg_command3_0_530 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \tm/command3_01  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command3_not0001 ),
    .D(\tm/Mshreg_command3_0_530 ),
    .Q(\tm/command3_01_730 )
  );
  FDSE   \tm/stb_cmp_eq0000_shift1  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command3_not0001 ),
    .D(N0),
    .S(\tm/stb_cmp_eq0000 ),
    .Q(\tm/stb_cmp_eq0000_shift1_1074 )
  );
  FDSE   \tm/stb_cmp_eq0000_shift2  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command3_not0001 ),
    .D(\tm/stb_cmp_eq0000_shift1_1074 ),
    .S(\tm/stb_cmp_eq0000 ),
    .Q(\tm/stb_cmp_eq0000_shift2_1075 )
  );
  FDSE   \tm/stb_cmp_eq0000_shift3  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command3_not0001 ),
    .D(\tm/stb_cmp_eq0000_shift2_1075 ),
    .S(\tm/stb_cmp_eq0000 ),
    .Q(\tm/stb_cmp_eq0000_shift3_1076 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \tm/command3_011  (
    .I0(\tm/command3_01_730 ),
    .I1(\tm/stb_cmp_eq0000_shift3_1076 ),
    .O(\tm/command3_011_731 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \tm/command3_0  (
    .C(\tm/chiaxung800kz/clk_khz_659 ),
    .CE(\tm/command3_not0001 ),
    .D(\tm/command3_011_731 ),
    .S(\tm/stb_cmp_eq0000 ),
    .Q(\tm/command3[0] )
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

