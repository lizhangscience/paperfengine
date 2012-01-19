////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2009 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: L.70
//  \   \         Application: netgen
//  /   /         Filename: mlt_11_2_2e9321d80be8bb8a.v
// /___/   /\     Timestamp: Tue Dec 13 17:31:51 2011
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/mlt_11_2_2e9321d80be8bb8a.ngc ./tmp/_cg/mlt_11_2_2e9321d80be8bb8a.v 
// Device	: 5vlx20tff323-2
// Input file	: ./tmp/_cg/mlt_11_2_2e9321d80be8bb8a.ngc
// Output file	: ./tmp/_cg/mlt_11_2_2e9321d80be8bb8a.v
// # of Modules	: 1
// Design Name	: mlt_11_2_2e9321d80be8bb8a
// Xilinx        : /tools/xilinx/11.5/ISE
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

module mlt_11_2_2e9321d80be8bb8a (
  sclr, ce, clk, a, b, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input sclr;
  input ce;
  input clk;
  input [7 : 0] a;
  input [7 : 0] b;
  output [15 : 0] p;
  
  // synthesis translate_off
  
  wire \blk00000003/sig00000026 ;
  wire \blk00000003/sig00000025 ;
  wire \blk00000003/sig00000004 ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire \NLW_blk00000003/blk00000006_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_OVERFLOW_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_UNDERFLOW_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_CARRYCASCIN_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_MULTSIGNIN_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_A(29)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_A(28)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_A(27)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_A(26)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_A(25)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(47)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(46)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(45)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(44)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(43)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(42)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(41)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(40)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(39)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(38)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(37)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(36)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(35)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(34)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(33)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(32)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(31)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(30)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(29)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(28)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(27)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(26)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(25)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(24)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(23)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(22)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(21)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(20)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(19)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(18)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(17)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(16)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(15)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(14)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(13)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(12)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(11)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(10)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(9)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(8)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(7)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(6)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(5)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(4)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(3)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(2)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(1)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCIN(0)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(47)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(46)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(45)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(44)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(43)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(42)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(41)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(40)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(39)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(38)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(37)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(36)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(35)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(34)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(33)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(32)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(31)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(30)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(29)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(28)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(27)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(26)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(25)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(24)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(23)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(22)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(21)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(20)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(19)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(18)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(17)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(16)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(15)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(14)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(13)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(12)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(11)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(10)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(9)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(8)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(7)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(6)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(5)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(4)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(3)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(2)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(1)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_C(0)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(17)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(16)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(15)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(14)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(13)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(12)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(11)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(10)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(9)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(8)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(7)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(6)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(5)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(4)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(3)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(2)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(1)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCIN(0)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(47)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(46)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(45)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(44)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(43)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(42)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(41)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(40)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(39)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(38)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(37)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(36)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(35)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(34)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(33)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(32)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(31)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(30)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(29)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(28)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(27)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(26)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(25)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(24)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(23)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(22)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(21)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(20)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(19)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(18)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(17)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(16)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(15)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(14)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(13)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(12)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(11)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(10)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(9)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(8)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(7)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(6)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(5)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(4)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(3)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(2)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(1)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT(0)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(47)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(46)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(45)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(44)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(43)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(42)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(41)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(40)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(39)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(38)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(37)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(36)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(35)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(34)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(33)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(32)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(31)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(30)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(29)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(28)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(27)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(26)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(25)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(24)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(23)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(22)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(21)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(20)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(19)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(18)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(17)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P(16)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(17)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(16)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(15)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(14)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(13)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(12)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(11)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(10)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(9)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(8)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(7)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(6)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(5)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(4)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(3)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(2)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(1)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT(0)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(29)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(28)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(27)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(26)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(25)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(24)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(23)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(22)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(21)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(20)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(19)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(18)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(17)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(16)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(15)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(14)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(13)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(12)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(11)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(10)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(9)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(8)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(7)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(6)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(5)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(4)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(3)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(2)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(1)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACIN(0)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(29)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(28)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(27)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(26)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(25)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(24)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(23)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(22)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(21)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(20)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(19)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(18)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(17)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(16)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(15)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(14)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(13)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(12)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(11)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(10)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(9)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(8)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(7)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(6)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(5)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(4)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(3)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(2)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(1)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_ACOUT(0)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_CARRYOUT(3)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_CARRYOUT(2)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_CARRYOUT(1)_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_CARRYOUT(0)_UNCONNECTED ;
  VCC   blk00000001 (
    .P(NLW_blk00000001_P_UNCONNECTED)
  );
  GND   blk00000002 (
    .G(NLW_blk00000002_G_UNCONNECTED)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk00000007  (
    .I0(ce),
    .I1(sclr),
    .O(\blk00000003/sig00000026 )
  );
  DSP48E #(
    .AREG ( 1 ),
    .ACASCREG ( 1 ),
    .BREG ( 1 ),
    .BCASCREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .MREG ( 1 ),
    .PREG ( 1 ),
    .CARRYINREG ( 0 ),
    .OPMODEREG ( 0 ),
    .ALUMODEREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .MULTCARRYINREG ( 0 ),
    .USE_MULT ( "MULT_S" ),
    .A_INPUT ( "DIRECT" ),
    .MASK ( 48'h3FFFFFFFFFFF ),
    .CREG ( 0 ),
    .USE_SIMD ( "ONE48" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .PATTERN ( 48'h000000000000 ),
    .SEL_PATTERN ( "PATTERN" ),
    .SEL_MASK ( "MASK" ),
    .SEL_ROUNDING_MASK ( "SEL_MASK" ),
    .AUTORESET_PATTERN_DETECT ( "FALSE" ),
    .AUTORESET_PATTERN_DETECT_OPTINV ( "MATCH" ))
  \blk00000003/blk00000006  (
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEA1(\blk00000003/sig00000004 ),
    .CEA2(ce),
    .CEB1(\blk00000003/sig00000004 ),
    .CEB2(ce),
    .CEC(\blk00000003/sig00000004 ),
    .CECTRL(\blk00000003/sig00000004 ),
    .CEP(ce),
    .CEM(ce),
    .CECARRYIN(\blk00000003/sig00000004 ),
    .CEMULTCARRYIN(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTA(\blk00000003/sig00000026 ),
    .RSTB(\blk00000003/sig00000026 ),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCTRL(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000026 ),
    .RSTM(\blk00000003/sig00000026 ),
    .RSTALLCARRYIN(\blk00000003/sig00000004 ),
    .CEALUMODE(\blk00000003/sig00000004 ),
    .RSTALUMODE(\blk00000003/sig00000004 ),
    .PATTERNBDETECT(\NLW_blk00000003/blk00000006_PATTERNBDETECT_UNCONNECTED ),
    .PATTERNDETECT(\NLW_blk00000003/blk00000006_PATTERNDETECT_UNCONNECTED ),
    .OVERFLOW(\NLW_blk00000003/blk00000006_OVERFLOW_UNCONNECTED ),
    .UNDERFLOW(\NLW_blk00000003/blk00000006_UNDERFLOW_UNCONNECTED ),
    .CARRYCASCIN(\NLW_blk00000003/blk00000006_CARRYCASCIN_UNCONNECTED ),
    .CARRYCASCOUT(\NLW_blk00000003/blk00000006_CARRYCASCOUT_UNCONNECTED ),
    .MULTSIGNIN(\NLW_blk00000003/blk00000006_MULTSIGNIN_UNCONNECTED ),
    .MULTSIGNOUT(\NLW_blk00000003/blk00000006_MULTSIGNOUT_UNCONNECTED ),
    .A({\NLW_blk00000003/blk00000006_A(29)_UNCONNECTED , \NLW_blk00000003/blk00000006_A(28)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_A(27)_UNCONNECTED , \NLW_blk00000003/blk00000006_A(26)_UNCONNECTED , \NLW_blk00000003/blk00000006_A(25)_UNCONNECTED , 
a[7], a[7], a[7], a[7], a[7], a[7], a[7], a[7], a[7], a[7], a[7], a[7], a[7], a[7], a[7], a[7], a[7], a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]})
,
    .PCIN({\NLW_blk00000003/blk00000006_PCIN(47)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(46)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(45)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(44)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(43)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(42)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(41)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(40)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(39)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(38)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(37)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(36)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(35)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(34)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(33)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(32)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(31)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(30)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(29)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(28)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(27)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(26)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(25)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(24)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(23)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(22)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(21)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(20)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(19)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(18)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(17)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(16)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(15)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(14)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(13)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(12)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(11)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(10)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(9)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(8)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(7)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(6)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(5)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(4)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(3)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(2)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCIN(1)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCIN(0)_UNCONNECTED }),
    .B({b[7], b[7], b[7], b[7], b[7], b[7], b[7], b[7], b[7], b[7], b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}),
    .C({\NLW_blk00000003/blk00000006_C(47)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(46)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(45)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(44)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(43)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(42)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(41)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(40)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(39)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(38)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(37)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(36)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(35)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(34)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(33)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(32)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(31)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(30)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(29)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(28)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(27)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(26)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(25)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(24)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(23)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(22)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(21)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(20)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(19)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(18)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(17)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(16)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(15)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(14)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(13)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(12)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(11)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(10)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(9)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(8)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(7)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(6)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(5)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(4)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(3)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(2)_UNCONNECTED , \NLW_blk00000003/blk00000006_C(1)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_C(0)_UNCONNECTED }),
    .CARRYINSEL({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000025 , 
\blk00000003/sig00000004 , \blk00000003/sig00000025 }),
    .BCIN({\NLW_blk00000003/blk00000006_BCIN(17)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCIN(16)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCIN(15)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCIN(14)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCIN(13)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCIN(12)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCIN(11)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCIN(10)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCIN(9)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCIN(8)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCIN(7)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCIN(6)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCIN(5)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCIN(4)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCIN(3)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCIN(2)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCIN(1)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCIN(0)_UNCONNECTED }),
    .ALUMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 }),
    .PCOUT({\NLW_blk00000003/blk00000006_PCOUT(47)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(46)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(45)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(44)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(43)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(42)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(41)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(40)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(39)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(38)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(37)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(36)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(35)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(34)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(33)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(32)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(31)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(30)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(29)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(28)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(27)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(26)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(25)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(24)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(23)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(22)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(21)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(20)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(19)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(18)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(17)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(16)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(15)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(14)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(13)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(12)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(11)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(10)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(9)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(8)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(7)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(6)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(5)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(4)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(3)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(2)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT(1)_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT(0)_UNCONNECTED }),
    .P({\NLW_blk00000003/blk00000006_P(47)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(46)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P(45)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(44)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(43)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P(42)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(41)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(40)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P(39)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(38)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(37)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P(36)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(35)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(34)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P(33)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(32)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(31)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P(30)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(29)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(28)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P(27)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(26)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(25)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P(24)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(23)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(22)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P(21)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(20)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(19)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P(18)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(17)_UNCONNECTED , \NLW_blk00000003/blk00000006_P(16)_UNCONNECTED , 
p[15], p[14], p[13], p[12], p[11], p[10], p[9], p[8], p[7], p[6], p[5], p[4], p[3], p[2], p[1], p[0]}),
    .BCOUT({\NLW_blk00000003/blk00000006_BCOUT(17)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT(16)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT(15)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT(14)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT(13)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT(12)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT(11)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT(10)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT(9)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT(8)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT(7)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT(6)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT(5)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT(4)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT(3)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT(2)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT(1)_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT(0)_UNCONNECTED }),
    .ACIN({\NLW_blk00000003/blk00000006_ACIN(29)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(28)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(27)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(26)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(25)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(24)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(23)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(22)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(21)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(20)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(19)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(18)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(17)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(16)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(15)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(14)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(13)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(12)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(11)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(10)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(9)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(8)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(7)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(6)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(5)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(4)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(3)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(2)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACIN(1)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACIN(0)_UNCONNECTED }),
    .ACOUT({\NLW_blk00000003/blk00000006_ACOUT(29)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(28)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(27)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(26)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(25)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(24)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(23)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(22)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(21)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(20)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(19)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(18)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(17)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(16)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(15)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(14)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(13)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(12)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(11)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(10)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(9)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(8)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(7)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(6)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(5)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(4)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(3)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(2)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_ACOUT(1)_UNCONNECTED , \NLW_blk00000003/blk00000006_ACOUT(0)_UNCONNECTED }),
    .CARRYOUT({\NLW_blk00000003/blk00000006_CARRYOUT(3)_UNCONNECTED , \NLW_blk00000003/blk00000006_CARRYOUT(2)_UNCONNECTED , 
\NLW_blk00000003/blk00000006_CARRYOUT(1)_UNCONNECTED , \NLW_blk00000003/blk00000006_CARRYOUT(0)_UNCONNECTED })
  );
  VCC   \blk00000003/blk00000005  (
    .P(\blk00000003/sig00000025 )
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig00000004 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

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

// synthesis translate_on
