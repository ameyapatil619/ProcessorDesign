module dflop # (parameter ADDR_WIDTH = 6)
					(d, clk, y, rst);
			
input [ADDR_WIDTH-1:0]d, clk, rst;
output reg [ADDR_WIDTH-1:0]y;

always@(posedge clk)
begin
if(rst)
y <= 0;
else
y <= d;
end

endmodule

			
