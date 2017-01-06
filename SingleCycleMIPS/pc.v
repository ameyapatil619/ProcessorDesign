module pc # (parameter ADDR_WIDTH = 6)
				(clk, rst, addr);

input clk, rst;
output reg [ADDR_WIDTH-1:0]addr = 0;

wire clk;
wire rst;



always@(posedge clk)
begin
if (rst)
addr <= 0;
else
addr <= addr + 1;
end
endmodule

