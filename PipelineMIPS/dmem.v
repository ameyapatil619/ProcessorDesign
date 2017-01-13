module dmem # (parameter ADDR_WIDTH = 32, D_WIDTH = 32)
				  (clk,addr, wdata, rdata, memread, memwrite);

input wire clk;
input wire [ADDR_WIDTH-1:0] addr;
input wire [D_WIDTH-1:0] wdata;
input memread, memwrite;

output reg [D_WIDTH-1:0] rdata;
 
localparam MEM_DEPTH = 1<<9;
 
reg [D_WIDTH-1:0] dmemram [0:MEM_DEPTH-1];

always@(posedge clk)
begin
if(memwrite)
dmemram[addr[8:0]][31:0] <= wdata;
else
dmemram[addr[8:0]][31:0] <= 0;
end

always@(posedge clk)
begin
if(memread)
rdata <= dmemram[addr[8:0]][31:0];
else
rdata <= 0;
end

endmodule 