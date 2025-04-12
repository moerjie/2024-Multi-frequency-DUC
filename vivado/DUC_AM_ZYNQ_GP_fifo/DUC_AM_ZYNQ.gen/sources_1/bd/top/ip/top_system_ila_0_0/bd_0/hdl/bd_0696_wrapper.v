//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_0696_wrapper.bd
//Design : bd_0696_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0696_wrapper
   (clk,
    probe0);
  input clk;
  input [13:0]probe0;

  wire clk;
  wire [13:0]probe0;

  bd_0696 bd_0696_i
       (.clk(clk),
        .probe0(probe0));
endmodule
