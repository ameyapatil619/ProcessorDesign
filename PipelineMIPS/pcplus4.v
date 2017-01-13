module pcplus4 # (parameter ADDR_WIDTH = 32) 
					  (addr, pc4);
input [ADDR_WIDTH-1:0] addr;
output [ADDR_WIDTH-1:0] pc4;

assign pc4 = addr + 4;

endmodule
