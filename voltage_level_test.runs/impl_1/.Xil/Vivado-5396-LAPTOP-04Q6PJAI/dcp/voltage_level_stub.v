// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module voltage_level(r, v, clk, ctr, rst);
  output r;
  input v;
  input clk;
  input ctr;
  input rst;
endmodule
