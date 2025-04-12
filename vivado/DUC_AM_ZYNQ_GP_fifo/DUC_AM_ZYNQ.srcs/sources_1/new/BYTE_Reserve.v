`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/03/03 10:11:40
// Design Name: 
// Module Name: BYTE_Reserve
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

module BYTE_Reserve (
    input clk,
    input rst_n,
    input [15:0] data_in,
    output [15:0] data_out
    );

    parameter BYTE_WIDTH = 8;
    reg [15:0] data_reg;

    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            data_reg<=0;
        end
        else begin
            // data_reg[4*BYTE_WIDTH-1:3*BYTE_WIDTH]<=data_in[BYTE_WIDTH-1:0];
            // data_reg[3*BYTE_WIDTH-1:2*BYTE_WIDTH]<=data_in[2*BYTE_WIDTH-1:BYTE_WIDTH];
            data_reg[2*BYTE_WIDTH-1:1*BYTE_WIDTH]<=data_in[BYTE_WIDTH-1:0];
            data_reg[1*BYTE_WIDTH-1:0]           <=data_in[2*BYTE_WIDTH-1:1*BYTE_WIDTH];
        end
    end

endmodule
