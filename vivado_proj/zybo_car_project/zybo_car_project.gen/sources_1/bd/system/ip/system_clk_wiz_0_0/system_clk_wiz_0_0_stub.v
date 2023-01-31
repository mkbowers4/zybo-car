// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Apr  5 17:11:07 2022
// Host        : pioneer running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode synth_stub -rename_top system_clk_wiz_0_0 -prefix
//               system_clk_wiz_0_0_ system_clk_wiz_0_0_stub.v
// Design      : system_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_clk_wiz_0_0(clk_out1, clk_out2, clk_out3, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output locked;
  input clk_in1;
endmodule
