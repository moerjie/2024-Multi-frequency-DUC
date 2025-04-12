`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/12 14:57:22
// Design Name: 
// Module Name: DAC_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DAC_module(
    input clk,
    input rst_n,
    input [13:0] SIGNAL_IN,
    output reg [13:0] SIGNAL_OUT
    );
    reg [13:0] SIGNAL_OUT_reg;
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            SIGNAL_OUT_reg <= 14'b0;
            SIGNAL_OUT <= 14'b0;
        end
        else begin
            SIGNAL_OUT_reg[13]<=~SIGNAL_IN[13];
            SIGNAL_OUT_reg[12:0]<=SIGNAL_IN[12:0];
            SIGNAL_OUT<=SIGNAL_OUT_reg;
        end
    end
endmodule
