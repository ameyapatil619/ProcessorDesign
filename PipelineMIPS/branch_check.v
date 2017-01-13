module branch_jump_check # (parameter D_WIDTH = 32) 
							 (addr_j, jmp, rdata1, rdata2, branch, brnchcheck, pc, pcplus4, imm);

input wire [D_WIDTH-1:0] rdata1, rdata2;
input branch;
input jmp;
input [25:0] addr_j;
input [D_WIDTH-1:0] pcplus4;
input wire [D_WIDTH-1:0] imm;
output brnchcheck;
output [D_WIDTH-1:0] pc;

assign brnchcheck = (branch == 1'b0)&&((rdata1 == rdata2)||(rdata1 != rdata2));
assign pc = branch? (pcplus4+(imm<<2)):((jmp)?addr_j:pc);

endmodule 


