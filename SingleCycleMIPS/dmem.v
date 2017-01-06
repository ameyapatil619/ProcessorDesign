module dmem # (parameter ADDR_WIDTH = 32, parameter DATA_WIDTH = 32)
				  (clk,addr, wdata, rdata, we);
				  
input we,clk; 
input [ADDR_WIDTH-1:0]addr; 
input [DATA_WIDTH-1:0]wdata;
output [DATA_WIDTH-1:0]rdata;

localparam MEM_DEPTH = 1<<7;

wire we;
wire clk; 
wire [ADDR_WIDTH-1:0]addr; 
wire [DATA_WIDTH-1:0]wdata;

reg [DATA_WIDTH-1:0] dmem_ram [0:MEM_DEPTH-1];

wire [6:0] taddr;
assign taddr = addr[6:0];
assign rdata = dmem_ram[taddr];

always@(posedge clk)
begin
if(we)
dmem_ram[taddr] <= wdata;
end
endmodule 