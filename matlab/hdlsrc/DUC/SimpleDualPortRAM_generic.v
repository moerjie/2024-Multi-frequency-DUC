// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC\SimpleDualPortRAM_generic.v
// Created: 2025-03-29 15:53:02
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: SimpleDualPortRAM_generic
// Source Path: DUC/DUC_module_with_ready/CIC_Comp Filter 1/Addressable_Delay_Line/SimpleDualPortRAM_generic
// Hierarchy Level: 3
// Model version: 3.89
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module SimpleDualPortRAM_generic
          (clk,
           enb,
           wr_din,
           wr_addr,
           wr_en,
           rd_addr,
           dout);

  parameter integer AddrWidth  = 1;
  parameter integer DataWidth  = 1;

  input   clk;
  input   enb;
  input   signed [DataWidth - 1:0] wr_din;  // parameterized width
  input   [AddrWidth - 1:0] wr_addr;  // parameterized width
  input   wr_en;  // ufix1
  input   [AddrWidth - 1:0] rd_addr;  // parameterized width
  output  signed [DataWidth - 1:0] dout;  // parameterized width


  reg  [DataWidth - 1:0] ram [2**AddrWidth - 1:0];
  reg  [DataWidth - 1:0] data_int;
  integer i;

  initial begin
    for (i=0; i<=2**AddrWidth - 1; i=i+1) begin
      ram[i] = 0;
    end
    data_int = 0;
  end


  always @(posedge clk)
    begin : SimpleDualPortRAM_generic_process
      if (enb == 1'b1) begin
        if (wr_en == 1'b1) begin
          ram[wr_addr] <= wr_din;
        end
        data_int <= ram[rd_addr];
      end
    end

  assign dout = data_int;

endmodule  // SimpleDualPortRAM_generic

