// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module top_level(clk_100mhz, btnu, btnc, btnd, btnl, btnr, sw, vga_r, 
  vga_g, vga_b, vga_hs, vga_vs, ca, cb, cc, cd, ce, cf, cg, an);
  input clk_100mhz;
  input btnu;
  input btnc;
  input btnd;
  input btnl;
  input btnr;
  input [15:0]sw;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output vga_hs;
  output vga_vs;
  output ca;
  output cb;
  output cc;
  output cd;
  output ce;
  output cf;
  output cg;
  output [7:0]an;
endmodule
