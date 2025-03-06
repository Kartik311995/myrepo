module RisingEdge_DFlipFlop#(paramenter WIDTH);
input [WIDTH-1]D; // Data input 
input clk; // clock input 
output [WIDTH-1] Q; // output Q
initial Q=0;
always @(posedge clk or posedge reset)begin 
if (reset)begin
Q<={WIDTH{1'b0}};
 end else begin
 q<=D;
end 
endmodule
kartik
v5

