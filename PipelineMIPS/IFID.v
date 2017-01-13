module ifid # (parameter WIDTH = 32)
				  (clk, pcplus4, instr, flush, pcplus4_latch, instr_latch);

input clk, flush;
input [WIDTH-1:0] pcplus4, instr;
output [WIDTH-1:0] pcplus4_latch;
output [WIDTH-1:0] instr_latch;

reg pcplus4_latch ;
reg instr_latch ;
 
initial begin
pcplus4_latch = 0;
instr_latch = 0;
end

always@(posedge clk)
begin
if(flush) begin
pcplus4_latch <= 0;
instr_latch <= 0;
end
else 
begin
pcplus4_latch <= pcplus4;
instr_latch <= instr;
end
end

endmodule

 
