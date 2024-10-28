module adder(
    input a,
    input b,
    input clk,
    output [1:0] c
);

reg [1:0] temp;

always @(posedge clk) begin
    temp<=a+b;
end

assign c=temp;

endmodule