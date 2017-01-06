module ALU # (parameter OP_WIDTH = 4, parameter ADDR_WIDTH = 6, parameter D_WIDTH = 32)
				 (ALUOpsel, opA, opB, opaddrA, ALUResult, cout);

input [OP_WIDTH-1:0] ALUOpsel;
input [D_WIDTH-1:0] opA;
input [D_WIDTH-1:0] opB;

input [ADDR_WIDTH-1:0] opaddrA;

wire [OP_WIDTH-1:0] ALUOpsel;
wire [D_WIDTH-1:0] opA;
wire [D_WIDTH-1:0] opB;

wire [ADDR_WIDTH-1:0] opaddrA;

output reg [D_WIDTH-1:0] ALUResult;

output reg cout = 1'b0;

always@(*)
begin
case(ALUOpsel)

	4'b0000: {cout,ALUResult} <= opA+opB;
	4'b0011: {cout,ALUResult} <= opA-opB;
	4'b1000: ALUResult <= opA&opB;
	4'b1001: ALUResult <= opA|opB;
	4'b1011: ALUResult <= ~(opA);
	4'b1010: ALUResult <= opA^opB;
	4'b1101: ALUResult <= opA<<opB; 
	4'b0010: ALUResult <= opA;
	4'b0100: ALUResult <= {25'b0, opaddrA};
	4'b0110: ALUResult <= {25'b0, opaddrA};
	default: ALUResult <= 0;
endcase
end
endmodule	


