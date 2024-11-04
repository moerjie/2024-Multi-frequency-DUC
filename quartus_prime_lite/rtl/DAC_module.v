//////////////////// DAC  /////////////////////////
// input is signed , output is unsigned
module DAC_interface(
  CLKIN   ,   //  input clk
  DATIN   ,   //  input data
  DAT2DAC );   //  data to dac


input           CLKIN;
input  [14-1:0]  DATIN   ;
output [14-1:0] DAT2DAC ;


reg [14-1:0]  DAT2DAC ;
reg [14-1:0]  datin_R1;

always @ (posedge CLKIN) begin
  datin_R1[13]    <= ~ DATIN[13]; // inverse the msb to unsigned
  datin_R1[12: 0] <= DATIN[12:0];
  DAT2DAC          <= (datin_R1);
end


endmodule