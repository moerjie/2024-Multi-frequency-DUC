`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/03/13 22:02:59
// Design Name: 
// Module Name: axis_to_signal
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


module axis_to_signal (
    input  wire         aclk,
    input  wire         aresetn,
    input  wire [15:0]  s_axis_tdata,
    input  wire         s_axis_tvalid,
    input  wire         ready,
    output wire         s_axis_tready,
    output reg  [15:0]  signalin
);

    assign s_axis_tready = ready;

    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            signalin <= 16'b0;
        end else begin
            if (ready) begin
                signalin <= s_axis_tdata;
            end
        end
    end

endmodule