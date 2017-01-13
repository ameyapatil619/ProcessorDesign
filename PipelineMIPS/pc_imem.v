module pc_imem (clk, rst, PCSrc, PCBranch, instr, pc_addr, pcplus4_addr);

input clk;
input rst, PCSrc;
input [31:0] PCBranch;
output [31:0] instr;
output [31:0] pc_addr;
output [31:0] pcplus4_addr;

wire [31:0] pc_addr_w; 
wire [31:0] pcplus4_addr_w; 
wire [31:0] PCBranch;

wire clk, rst, PCSrc;

assign pc_addr = pc_addr_w;
assign pcplus4_addr = pcplus4_addr_w;

pc pc_1 (
		.pcaddr(pc_addr_w), 
		.pcplus4addr(pcplus4_addr_w), 
		.PCSrc(PCSrc), 
		.PCBranch(PCBranch), 
		.clk(clk), 
		.rst(rst)
   );

imem imem_1 (
    .pc_addr(pc_addr_w), 
    .instr(instr)
    );
endmodule