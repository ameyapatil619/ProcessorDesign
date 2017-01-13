module dflop (d, q, clk, rst);

input [31:0] d;
input clk;
input rst;

output reg [31:0]q;

initial begin 
q = 0 ;
end

always@(posedge clk)
begin
if(rst)
q <= 0;
else
q <= d;
end
endmodule