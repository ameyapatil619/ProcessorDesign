module muxregdest (a,b,y,sel);

input [4:0] a,b;
input sel;
output [4:0]y;

assign y = ~(sel)?a:b;

endmodule