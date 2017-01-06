module regfile # (parameter D_WIDTH = 32, parameter ADDR_WIDTH = 6)
					  (clk, 
					   we, 
						raddr1, raddr2, 
						waddr, wdata, 
						rdata1, rdata2);

input clk, we;
input [ADDR_WIDTH-1:0] raddr1;
input [ADDR_WIDTH-1:0] raddr2;
input [ADDR_WIDTH-1:0] waddr;
input [D_WIDTH-1:0] wdata;
output [D_WIDTH-1:0] rdata1;
output [D_WIDTH-1:0] rdata2;

localparam MEM_DEPTH = 1<<ADDR_WIDTH;

wire clk; 
wire we;
wire [ADDR_WIDTH-1:0] raddr1;
wire [ADDR_WIDTH-1:0] raddr2;
wire [ADDR_WIDTH-1:0] waddr;
wire [D_WIDTH-1:0] wdata;

reg [D_WIDTH-1:0] regfi [0:MEM_DEPTH-1];

always@(posedge clk)
if(we)
regfi[waddr] <= wdata;

assign rdata1 = (raddr1!=0)?regfi[raddr1]:0;
assign rdata2 = (raddr2!=0)?regfi[raddr2]:0;

endmodule