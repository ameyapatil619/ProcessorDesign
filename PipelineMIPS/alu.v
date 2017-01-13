module alu (cout, opA, opB, ALUResult, ALUcon);

input [31:0] opA;
input [31:0] opB;


input [3:0] ALUcon;

output reg [31:0] ALUResult;

output cout;

reg cout = 1'b0;

wire [31:0] opA;
wire [31:0] opB;



wire [3:0] ALUcon;


always@(*)

begin

case(ALUcon)
 
 4'b0000: {cout, ALUResult} <= opA+opB;
 4'b0001: ALUResult <= opA&opB;
 //4'b0010: ALUResult <= opA/opB;
 4'b0011: ALUResult <= opA*opB;
 4'b0100: ALUResult <= ~(opA|opB);
 4'b0101: ALUResult <= opA|opB;
 4'b0110: ALUResult <= (opA<opB)?1:0;
 4'b0111: {cout,ALUResult} <= opA-opB;
 4'b1000: ALUResult <= opB;
 default: ALUResult <= 0;
 endcase
 end
 
endmodule