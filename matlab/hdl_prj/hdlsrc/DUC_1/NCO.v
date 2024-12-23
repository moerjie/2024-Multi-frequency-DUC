// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\DUC_1\NCO.v
// Created: 2024-10-30 21:09:53
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: NCO
// Source Path: DUC_1/DUC_module/NCO_system/NCO
// Hierarchy Level: 2
// Model version: 3.20
// 
// NCO
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module NCO
          (clk,
           reset,
           enb,
           validIn,
           sine,
           validOut);


  input   clk;
  input   reset;
  input   enb;
  input   validIn;
  output  signed [15:0] sine;  // sfix16_En14
  output  validOut;


  reg  [4:0] outsel_reg_reg;  // ufix1 [5]
  wire outsel;
  wire signed [15:0] outzero;  // sfix16_En14
  wire signed [16:0] const0;  // sfix17
  wire signed [16:0] pInc;  // sfix17
  wire signed [16:0] validPInc;  // sfix17
  reg signed [16:0] accphase_reg;  // sfix17
  wire signed [16:0] addpInc;  // sfix17
  wire signed [16:0] pOffset;  // sfix17
  wire signed [16:0] accoffset;  // sfix17
  reg signed [16:0] accoffsete_reg;  // sfix17
  wire [3:0] dither;  // ufix4
  wire signed [16:0] casteddither;  // sfix17
  reg signed [16:0] dither_reg;  // sfix17
  wire signed [16:0] accumulator;  // sfix17
  wire [12:0] accQuantized;  // ufix13_E4
  wire signed [15:0] outs;  // sfix16_En14
  wire signed [15:0] validouts;  // sfix16_En14
  reg signed [15:0] sine_1;  // sfix16_En14
  reg  validOut_1;


  always @(posedge clk)
    begin : outsel_reg_process
      if (reset == 1'b0) begin
        outsel_reg_reg <= {5{1'b0}};
      end
      else begin
        if (enb) begin
          outsel_reg_reg[0] <= validIn;
          outsel_reg_reg[32'sd4:32'sd1] <= outsel_reg_reg[32'sd3:32'sd0];
        end
      end
    end

  assign outsel = outsel_reg_reg[4];

  assign outzero = 16'sb0000000000000000;

  // Constant Zero
  assign const0 = 17'sb00000000000000000;

  assign pInc = 17'sb00000011001100111;

  assign validPInc = (validIn == 1'b0 ? const0 :
              pInc);

  // Add phase increment
  assign addpInc = accphase_reg + validPInc;

  // Phase increment accumulator register
  always @(posedge clk)
    begin : AccPhaseRegister_process
      if (reset == 1'b0) begin
        accphase_reg <= 17'sb00000000000000000;
      end
      else begin
        if (enb) begin
          accphase_reg <= addpInc;
        end
      end
    end

  assign pOffset = 17'sb00000000000000000;

  // Add phase offset
  assign accoffset = accphase_reg + pOffset;

  // Phase offset accumulator register
  always @(posedge clk)
    begin : AccOffsetRegister_process
      if (reset == 1'b0) begin
        accoffsete_reg <= 17'sb00000000000000000;
      end
      else begin
        if (enb) begin
          accoffsete_reg <= accoffset;
        end
      end
    end

  DitherGen dither_inst_1 (.clk(clk),
                           .reset(reset),
                           .enb(enb),
                           .validIn(validIn),
                           .dither(dither)  // ufix4
                           );

  assign casteddither = {13'b0, dither};

  // Dither input register
  always @(posedge clk)
    begin : DitherRegister_process
      if (reset == 1'b0) begin
        dither_reg <= 17'sb00000000000000000;
      end
      else begin
        if (enb) begin
          dither_reg <= casteddither;
        end
      end
    end

  // Add dither
  assign accumulator = accoffsete_reg + dither_reg;

  // Phase quantization
  assign accQuantized = accumulator[16:4];

  WaveformGen Wave_inst_1 (.clk(clk),
                           .reset(reset),
                           .enb(enb),
                           .phaseIdx(accQuantized),  // ufix13_E4
                           .sine(outs)  // sfix16_En14
                           );

  assign validouts = (outsel == 1'b0 ? outzero :
              outs);

  // Output register
  always @(posedge clk)
    begin : OutputRegister_process
      if (reset == 1'b0) begin
        sine_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          sine_1 <= validouts;
        end
      end
    end

  // validOut register
  always @(posedge clk)
    begin : validOut_reg_process
      if (reset == 1'b0) begin
        validOut_1 <= 1'b0;
      end
      else begin
        if (enb) begin
          validOut_1 <= outsel;
        end
      end
    end

  assign sine = sine_1;

  assign validOut = validOut_1;

endmodule  // NCO

