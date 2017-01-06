
module mux # (parameter D_WIDTH = 32)
				 (a,b,y,sel);

input [D_WIDTH-1:0]a;
input [D_WIDTH-1:0]b;
input sel;
output [D_WIDTH-1:0]y;
wire [D_WIDTH-1:0]a;
wire [D_WIDTH-1:0]b;
wire sel;
assign y = sel?a:b;

endmodule
