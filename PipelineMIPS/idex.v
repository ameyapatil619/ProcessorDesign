module idex (opA_ex, opB_ex, jmp, branch, wb_mux, regwrite, dmem_read, dmem_write, ALUSrc, regdest, addi, ori, opA, opB, rd_addr, rt_addr, fnct, imm, WB, MEM, EX, fnct_ex, imm_ex, rd_addr_ex, rt_addr_ex, clk);

input wb_mux, regwrite; //WB stage
input dmem_read, dmem_write; //MEM stage
input ALUSrc, regdest, addi, ori; //EX stage
input [5:0] fnct;
input [31:0] imm;
input [4:0] rd_addr;
input [4:0] rt_addr;
input branch, jmp;
input clk;
input [31:0] opA;
input [31:0] opB;

output [1:0] WB;
output [1:0] MEM;
output [3:0] EX;
output [5:0] fnct_ex;
output [31:0] imm_ex;
output [4:0] rd_addr_ex;
output [4:0] rt_addr_ex;
output [31:0] opA_ex;
output [31:0] opB_ex;

reg [1:0] WB ;
reg [1:0] MEM ;
reg [3:0] EX ;
reg [5:0] fnct_ex ;
reg [31:0] imm_ex ;
reg [4:0] rd_addr_ex ;
reg [4:0] rt_addr_ex ;
reg [31:0] opA_ex;
reg [31:0] opB_ex;

initial begin
	WB <= 0;
	MEM <= 0;
	EX <= 0;
	fnct_ex <= 0;
	imm_ex <= 0;
	rd_addr_ex <= 0;
	rt_addr_ex <= 0;
	opA_ex <= 0;
	opB_ex <= 0;
	end

always@(posedge clk)
begin
if(branch || jmp)
 begin
	WB <= 0;
	MEM <= 0;
	EX <= 0;
	fnct_ex <= 0;
	imm_ex <= 0;
	rd_addr_ex <= 0;
	rt_addr_ex <= 0;
	opA_ex <= 0;
	opB_ex <= 0;
 end
else 
 begin
	WB <= {wb_mux, regwrite};
	MEM <= {dmem_read, dmem_write};
	EX <= {ALUSrc, regdest, addi, ori};
	fnct_ex <= fnct;
	imm_ex <= imm;
	rd_addr_ex <= rd_addr;
	rt_addr_ex <= rt_addr;
	opA_ex <= opA;
	opB_ex <= opB;
 end
end

endmodule