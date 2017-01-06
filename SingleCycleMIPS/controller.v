module controller # (parameter D_WIDTH = 32, parameter OP_WIDTH = 4, parameter ADDR_WIDTH = 6)
						  (instr, ALUOpsel, rs_addr, rt_addr, rd_addr, imm, we1, we2, sel1, sel2);

input [D_WIDTH-1:0] instr;
output reg we1, we2; 
output reg sel1, sel2;						  
output [ADDR_WIDTH-1:0] rs_addr;
output [ADDR_WIDTH-1:0] rt_addr;
output [ADDR_WIDTH-1:0] rd_addr;
output reg [14:0] imm;
output [OP_WIDTH-1:0] ALUOpsel;

wire [D_WIDTH-1:0] instr;

assign rs_addr = instr[30:25];
assign rd_addr = instr[24:19];
assign rt_addr = instr[14:9];
assign ALUOpsel = instr[18:15];

always@(*)
begin
if(instr[31] == 1'b1) begin
sel1 <= 1'b0;
imm <= instr[14:0];
end
else begin
sel1 <= 1'b1;
imm <= 15'b0;
end
if(instr[18:15] == 4'b0110) begin
sel2 <= 1'b1;
we2 <= 1'b1;
we1 <= 1'b0;
end
else begin
sel2 <= 1'b1;
we2 <= 1'b0;
we1 <= 1'b0;
end

end
endmodule 