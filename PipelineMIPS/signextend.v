module signextend # (parameter D_WIDTH = 32)
						  (a, b);
						  
input [15:0] a;
output [D_WIDTH-1:0] b;

assign b = {16'b0,a};

endmodule