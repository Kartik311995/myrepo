module d_ff(
input wrire d,
input wire clk,
input wire rst, 
output reg q);
always @(posedge clk) or posedge rst) begin
if (rst)
 q<= 1'b0;
 else
 q<=d;
 end
 endmodule
