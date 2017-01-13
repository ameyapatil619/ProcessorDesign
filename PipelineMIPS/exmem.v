module exmem (clk, WB_in, MEM_in, ALUResult, dest_addr, WB, MEM, opB_write, wdata, ALUVal, d_addr);

input clk;
input [1:0] WB_in;
input [1:0] MEM_in;
input [31:0] ALUResult, opB_write;
input [4:0] dest_addr;

output [1:0] WB;
output [1:0] MEM;
output [31:0] wdata;
output [31:0] ALUVal;
output [4:0] d_addr;

reg [1:0] WB ;
reg [1:0] MEM ;
reg [31:0] wdata ;
reg [31:0] ALUVal ;
reg [4:0] d_addr ;

initial begin
 WB =0 ;
 MEM = 0;
 wdata = 0;
 ALUVal = 0;
 d_addr = 0;
end

always@(posedge clk)
begin
WB <= WB_in;
MEM <= MEM_in;
wdata <= opB_write;
ALUVal <= ALUResult;
d_addr <= dest_addr;
end

endmodule