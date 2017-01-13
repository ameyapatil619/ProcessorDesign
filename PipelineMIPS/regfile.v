module regfile # (parameter ADDR_WIDTH = 5, parameter D_WIDTH = 32)
					  (rs, rt, rd, wdata, rdata1, rdata2, we, clk);

input [ADDR_WIDTH-1:0] rs;
input [ADDR_WIDTH-1:0] rt;
input [ADDR_WIDTH-1:0] rd;
input we, clk;
input [D_WIDTH-1:0] wdata;
output reg [D_WIDTH-1:0] rdata1;
output reg [D_WIDTH-1:0] rdata2;

localparam MEM_DEPTH = 1<<ADDR_WIDTH;
reg [D_WIDTH-1:0] regfilemem [MEM_DEPTH-1:0];

always@(posedge clk)
begin
if(we)
regfilemem [rd] <= wdata;
end

always@(negedge clk)
begin
rdata1 <= regfilemem[rs];
rdata2 <= regfilemem[rt];
end

endmodule


