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