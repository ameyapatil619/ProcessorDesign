module instr_brkup (instr, rd_addr, rs_addr, rt_addr, fnct, opcode, imm, addr_j, shamnt);

input [31:0] instr;
output [4:0] rs_addr;
output [4:0] rt_addr;
output [4:0] rd_addr;
output [5:0] fnct;
output [5:0] opcode;
output [15:0] imm;
output [25:0] addr_j;
output [4:0] shamnt;
 
assign rs_addr = instr [25:21];
assign rt_addr = instr [20:16];
assign rd_addr = instr [15:11];
assign fnct = instr [5:0];
assign opcode = instr [31:26];
assign imm = instr [15:0];
assign addr_j = instr [25:0];
assign shamnt = instr [10:6];

endmodule 