module imem # (parameter ADDR_WIDTH = 6, parameter D_WIDTH = 32)
				  (addr, rdata);
				  
input [ADDR_WIDTH-1:0]addr;
output [D_WIDTH-1:0]rdata;

localparam MEM_DEPTH = 1<<ADDR_WIDTH;

reg [D_WIDTH-1:0] imem_ram [0:MEM_DEPTH-1];
wire [ADDR_WIDTH-1:0]addr;

initial 
begin
$readmemb("memfile.bin",imem_ram);
end
assign rdata = imem_ram[addr[ADDR_WIDTH-1:0]];

endmodule