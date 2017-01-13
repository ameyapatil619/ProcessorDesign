module memwb (clk, WB_in, WB, dmem_rdata, dmem_rdata_in, ALUResult, ALUResult_in, dest_addr, d_addr_in);

input clk;
input [1:0] WB_in;
input [31:0] dmem_rdata_in;
input [31:0] ALUResult_in;
input [4:0] d_addr_in;


output [1:0] WB;
output [31:0] dmem_rdata;
output [31:0] ALUResult;
output [4:0] dest_addr;

reg [1:0] WB ;
reg [31:0] dmem_rdata ;
reg [31:0] ALUResult ;
reg [4:0] dest_addr ;

initial begin
WB = 0;
dmem_rdata = 0;
ALUResult = 0;
dest_addr = 0;
end

always@(posedge clk)
begin

WB <= WB_in;
dmem_rdata <= dmem_rdata_in;
ALUResult <= ALUResult_in;
dest_addr <= d_addr_in;

end

endmodule

