module alucontrol (rtype, ALUSrc, mem_read, mem_write, ori, addi, fnct, ALUCon);

input [5:0] fnct;
input rtype, ALUSrc;
input ori, addi;
input mem_read, mem_write;
output [3:0] ALUCon;

reg [3:0] ALUCon = 0;

always@(*)
begin

if(rtype)
	begin
		if(fnct == 6'h20)
		ALUCon <= 4'b0000; //add
		else if(fnct == 6'h24)
		ALUCon <= 4'b0001; //and
		else if(fnct == 6'h1A)
		ALUCon <= 4'b0010; //div
		else if(fnct == 6'h18)
		ALUCon <= 4'b0011; //mul
		else if(fnct == 6'h27)
		ALUCon <= 4'b0100; //Nor
		else if(fnct == 6'h25)
		ALUCon <= 4'b0101; //Or
		else if(fnct == 6'h2A)
		ALUCon <= 4'b0110; //slt
		else if(fnct == 6'h22)
		ALUCon <= 4'b0111;
		else
		ALUCon <= 0;
	end
else if(~ALUSrc)
	begin
		if(mem_read)
		ALUCon <= 4'b0000; //load
		else if(mem_write)
		ALUCon <= 4'b1000; //store
		else if(addi)
		ALUCon <= 4'b0000; //addi
		else if(ori)
		ALUCon <= 4'b0101; //ori
		else
		ALUCon <= 0;
	end
else
ALUCon <= 0;
end

endmodule
		
		