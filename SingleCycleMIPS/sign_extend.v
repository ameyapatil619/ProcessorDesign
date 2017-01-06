module signextend # (parameter D_WIDTH = 32)
						  (in_a, out_a);

input [14:0]in_a;
output [D_WIDTH-1:0]out_a;


wire [14:0]in_a;

assign out_a = {17'b0,in_a};

endmodule