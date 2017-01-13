module controller (imm_add, imm_or,opcode, regwrite, wback, jmp, branch, mem_read, mem_write, ALUSrc, regdest);

input [5:0] opcode;
output jmp, branch;

output mem_read;
output mem_write;

//output reg [2:0] ALUOp;

output ALUSrc; 
output regdest;
output regwrite;
output wback;
output imm_add;
output imm_or;

wire [5:0] opcode;

wire r = ~opcode[5]&~opcode[4]&~opcode[3]&~opcode[2]&~opcode[1]&~opcode[0];
wire lw = opcode[5]&~opcode[4]&~opcode[3]&~opcode[2]&opcode[1]&opcode[0];
wire sw = opcode[5]&~opcode[4]&opcode[3]&~opcode[2]&opcode[1]&opcode[0];
wire addi = ~opcode[5]&~opcode[4]&opcode[3]&~opcode[2]&~opcode[1]&~opcode[0];
wire ori = ~opcode[5]&~opcode[4]&opcode[3]&opcode[2]&~opcode[1]&opcode[0];
wire bne = ~opcode[5]&~opcode[4]&~opcode[3]&opcode[2]&~opcode[1]&opcode[0];
wire beq = ~opcode[5]&~opcode[4]&~opcode[3]&opcode[2]&~opcode[1]&~opcode[0];
wire j = ~opcode[5]&~opcode[4]&~opcode[3]&~opcode[2]&opcode[1]&~opcode[0];


assign mem_read = lw;
assign mem_write = sw;
assign regdest = r;
assign branch = beq|bne;
assign jmp = j;
assign ALUSrc = ~(lw|sw|addi|ori);
assign wback = lw;
assign regwrite = r|lw|addi|ori;
assign imm_add = addi;
assign imm_or = ori;

endmodule
