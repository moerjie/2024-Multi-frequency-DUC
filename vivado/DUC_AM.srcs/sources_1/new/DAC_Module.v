`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: CUC
// Engineer: Moerjie
// 
// Create Date: 2024/12/28 20:41:57
// Design Name: 
// Module Name: DAC_Module
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


module DAC_Module (
    input clk,
    input rst_n,
    input [13:0] dataIn,
    output reg [13:0] dataOut
);
    reg [13:0] dataTemp;


    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            dataTemp<=0;
            dataOut<=0;
        end
        else begin
            dataTemp[13]<=~dataIn[13];
            dataTemp[12:0]<=dataIn[12:0];
            dataOut<=dataTemp;
        end
    end
endmodule
