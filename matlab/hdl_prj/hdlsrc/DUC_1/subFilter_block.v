// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\DUC_1\subFilter_block.v
// Created: 2024-10-30 21:09:53
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: subFilter_block
// Source Path: DUC_1/DUC_module/HB_system/Halfband/Filter/subFilter
// Hierarchy Level: 4
// Model version: 3.20
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module subFilter_block
          (clk,
           reset,
           enb,
           dinReg2_0_re,
           coefIn_0,
           coefIn_2,
           coefIn_4,
           coefIn_6,
           coefIn_8,
           coefIn_9,
           dinRegVld,
           syncReset,
           dout_1_re,
           doutVld);


  input   clk;
  input   reset;
  input   enb;
  input   signed [15:0] dinReg2_0_re;  // sfix16_En14
  input   signed [15:0] coefIn_0;  // sfix16_En14
  input   signed [15:0] coefIn_2;  // sfix16_En14
  input   signed [15:0] coefIn_4;  // sfix16_En14
  input   signed [15:0] coefIn_6;  // sfix16_En14
  input   signed [15:0] coefIn_8;  // sfix16_En14
  input   signed [15:0] coefIn_9;  // sfix16_En14
  input   dinRegVld;
  input   syncReset;
  output  signed [15:0] dout_1_re;  // sfix16_En14
  output  doutVld;


  reg  [13:0] intdelay_reg;  // ufix1 [14]
  wire vldShift;
  wire vldOutTmp;
  wire signed [15:0] ZERO_OUT;  // sfix16_En14
  wire signed [43:0] addin;  // sfix44_En28
  wire signed [15:0] dinDly2;  // sfix16_En14
  reg signed [15:0] dinPreAdd;  // sfix16_En14
  wire signed [15:0] dinDly2_1;  // sfix16_En14
  wire signed [43:0] tapout;  // sfix44_En28
  wire signed [15:0] dinDly2_2;  // sfix16_En14
  wire signed [43:0] tapout_1;  // sfix44_En28
  wire signed [15:0] dinDly2_3;  // sfix16_En14
  wire signed [43:0] tapout_2;  // sfix44_En28
  wire signed [15:0] dinDly2_4;  // sfix16_En14
  wire signed [43:0] tapout_3;  // sfix44_En28
  wire signed [15:0] dinDly2_5;  // sfix16_En14
  wire signed [43:0] tapout_4;  // sfix44_En28
  wire signed [15:0] dinDly2_6;  // sfix16_En14
  wire signed [43:0] tapout_5;  // sfix44_En28
  wire signed [15:0] dinDly2_7;  // sfix16_En14
  wire signed [43:0] tapout_6;  // sfix44_En28
  wire signed [15:0] dinDly2_8;  // sfix16_En14
  wire signed [43:0] tapout_7;  // sfix44_En28
  wire signed [43:0] tapout_8;  // sfix44_En28
  wire signed [15:0] ZERO;  // sfix16_En14
  wire signed [15:0] dinDly2deadOut;  // sfix16_En14
  wire signed [43:0] tapout_9;  // sfix44_En28
  reg signed [43:0] foutDly;  // sfix44_En28
  wire signed [15:0] dout_cast;  // sfix16_En14
  wire signed [15:0] muxOut;  // sfix16_En14
  reg signed [15:0] dout_1_re_1;  // sfix16_En14
  reg  doutVld_1;


  always @(posedge clk)
    begin : intdelay_process
      if (reset == 1'b0) begin
        intdelay_reg <= {14{1'b0}};
      end
      else begin
        if (enb) begin
          if (syncReset == 1'b1) begin
            intdelay_reg <= {14{1'b0}};
          end
          else begin
            if (dinRegVld) begin
              intdelay_reg[0] <= dinRegVld;
              intdelay_reg[32'sd13:32'sd1] <= intdelay_reg[32'sd12:32'sd0];
            end
          end
        end
      end
    end

  assign vldShift = intdelay_reg[13];

  assign vldOutTmp = dinRegVld & vldShift;

  assign ZERO_OUT = 16'sb0000000000000000;

  assign addin = 44'sh00000000000;

  always @(posedge clk)
    begin : intdelay_1_process
      if (reset == 1'b0) begin
        dinPreAdd <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          if (syncReset == 1'b1) begin
            dinPreAdd <= 16'sb0000000000000000;
          end
          else begin
            if (dinRegVld) begin
              dinPreAdd <= dinDly2;
            end
          end
        end
      end
    end

  FilterTapSystolicPreAddWvlIn_block FilterTap_1_1 (.clk(clk),
                                                    .enb(enb),
                                                    .dinReg2_0_re(dinReg2_0_re),  // sfix16_En14
                                                    .dinPreAdd(dinPreAdd),  // sfix16_En14
                                                    .coefIn_0(coefIn_0),  // sfix16_En14
                                                    .addin(addin),  // sfix44_En28
                                                    .dinRegVld(dinRegVld),
                                                    .syncReset(syncReset),
                                                    .dinDly2(dinDly2_1),  // sfix16_En14
                                                    .tapout(tapout)  // sfix44_En28
                                                    );

  FilterTapSystolicWvldInC0 FilterTap_2_1 (.clk(clk),
                                           .enb(enb),
                                           .dinReg2_0_re(dinDly2_1),  // sfix16_En14
                                           .addin(tapout),  // sfix44_En28
                                           .dinRegVld(dinRegVld),
                                           .syncReset(syncReset),
                                           .dinDly2(dinDly2_2),  // sfix16_En14
                                           .tapout(tapout_1)  // sfix44_En28
                                           );

  FilterTapSystolicPreAddWvlIn_block FilterTap_3_1 (.clk(clk),
                                                    .enb(enb),
                                                    .dinReg2_0_re(dinDly2_2),  // sfix16_En14
                                                    .dinPreAdd(dinPreAdd),  // sfix16_En14
                                                    .coefIn_0(coefIn_2),  // sfix16_En14
                                                    .addin(tapout_1),  // sfix44_En28
                                                    .dinRegVld(dinRegVld),
                                                    .syncReset(syncReset),
                                                    .dinDly2(dinDly2_3),  // sfix16_En14
                                                    .tapout(tapout_2)  // sfix44_En28
                                                    );

  FilterTapSystolicWvldInC0 FilterTap_4_1 (.clk(clk),
                                           .enb(enb),
                                           .dinReg2_0_re(dinDly2_3),  // sfix16_En14
                                           .addin(tapout_2),  // sfix44_En28
                                           .dinRegVld(dinRegVld),
                                           .syncReset(syncReset),
                                           .dinDly2(dinDly2_4),  // sfix16_En14
                                           .tapout(tapout_3)  // sfix44_En28
                                           );

  FilterTapSystolicPreAddWvlIn_block FilterTap_5_1 (.clk(clk),
                                                    .enb(enb),
                                                    .dinReg2_0_re(dinDly2_4),  // sfix16_En14
                                                    .dinPreAdd(dinPreAdd),  // sfix16_En14
                                                    .coefIn_0(coefIn_4),  // sfix16_En14
                                                    .addin(tapout_3),  // sfix44_En28
                                                    .dinRegVld(dinRegVld),
                                                    .syncReset(syncReset),
                                                    .dinDly2(dinDly2_5),  // sfix16_En14
                                                    .tapout(tapout_4)  // sfix44_En28
                                                    );

  FilterTapSystolicWvldInC0 FilterTap_6_1 (.clk(clk),
                                           .enb(enb),
                                           .dinReg2_0_re(dinDly2_5),  // sfix16_En14
                                           .addin(tapout_4),  // sfix44_En28
                                           .dinRegVld(dinRegVld),
                                           .syncReset(syncReset),
                                           .dinDly2(dinDly2_6),  // sfix16_En14
                                           .tapout(tapout_5)  // sfix44_En28
                                           );

  FilterTapSystolicPreAddWvlIn_block FilterTap_7_1 (.clk(clk),
                                                    .enb(enb),
                                                    .dinReg2_0_re(dinDly2_6),  // sfix16_En14
                                                    .dinPreAdd(dinPreAdd),  // sfix16_En14
                                                    .coefIn_0(coefIn_6),  // sfix16_En14
                                                    .addin(tapout_5),  // sfix44_En28
                                                    .dinRegVld(dinRegVld),
                                                    .syncReset(syncReset),
                                                    .dinDly2(dinDly2_7),  // sfix16_En14
                                                    .tapout(tapout_6)  // sfix44_En28
                                                    );

  FilterTapSystolicWvldInC0 FilterTap_8_1 (.clk(clk),
                                           .enb(enb),
                                           .dinReg2_0_re(dinDly2_7),  // sfix16_En14
                                           .addin(tapout_6),  // sfix44_En28
                                           .dinRegVld(dinRegVld),
                                           .syncReset(syncReset),
                                           .dinDly2(dinDly2_8),  // sfix16_En14
                                           .tapout(tapout_7)  // sfix44_En28
                                           );

  FilterTapSystolicPreAddWvlIn_block FilterTap_9_1 (.clk(clk),
                                                    .enb(enb),
                                                    .dinReg2_0_re(dinDly2_8),  // sfix16_En14
                                                    .dinPreAdd(dinPreAdd),  // sfix16_En14
                                                    .coefIn_0(coefIn_8),  // sfix16_En14
                                                    .addin(tapout_7),  // sfix44_En28
                                                    .dinRegVld(dinRegVld),
                                                    .syncReset(syncReset),
                                                    .dinDly2(dinDly2),  // sfix16_En14
                                                    .tapout(tapout_8)  // sfix44_En28
                                                    );

  assign ZERO = 16'sb0000000000000000;

  FilterTapSystolicPreAddWvlIn_block FilterTap_10_1 (.clk(clk),
                                                     .enb(enb),
                                                     .dinReg2_0_re(dinDly2),  // sfix16_En14
                                                     .dinPreAdd(ZERO),  // sfix16_En14
                                                     .coefIn_0(coefIn_9),  // sfix16_En14
                                                     .addin(tapout_8),  // sfix44_En28
                                                     .dinRegVld(dinRegVld),
                                                     .syncReset(syncReset),
                                                     .dinDly2(dinDly2deadOut),  // sfix16_En14
                                                     .tapout(tapout_9)  // sfix44_En28
                                                     );

  always @(posedge clk)
    begin : intdelay_2_process
      if (reset == 1'b0) begin
        foutDly <= 44'sh00000000000;
      end
      else begin
        if (enb) begin
          if (syncReset == 1'b1) begin
            foutDly <= 44'sh00000000000;
          end
          else begin
            if (dinRegVld) begin
              foutDly <= tapout_9;
            end
          end
        end
      end
    end

  assign dout_cast = foutDly[29:14];

  assign muxOut = (vldOutTmp == 1'b0 ? ZERO_OUT :
              dout_cast);

  always @(posedge clk)
    begin : intdelay_3_process
      if (reset == 1'b0) begin
        dout_1_re_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          if (syncReset == 1'b1) begin
            dout_1_re_1 <= 16'sb0000000000000000;
          end
          else begin
            dout_1_re_1 <= muxOut;
          end
        end
      end
    end

  always @(posedge clk)
    begin : intdelay_4_process
      if (reset == 1'b0) begin
        doutVld_1 <= 1'b0;
      end
      else begin
        if (enb) begin
          if (syncReset == 1'b1) begin
            doutVld_1 <= 1'b0;
          end
          else begin
            doutVld_1 <= vldOutTmp;
          end
        end
      end
    end

  assign dout_1_re = dout_1_re_1;

  assign doutVld = doutVld_1;

endmodule  // subFilter_block

