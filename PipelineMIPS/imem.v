module imem # (parameter ADDR_WIDTH = 32, parameter D_WIDTH = 32)
					(pc_addr, instr);

input wire [ADDR_WIDTH-1:0] pc_addr;
output [D_WIDTH-1:0] instr;

localparam MEM_DEPTH = 1<<9;

reg [D_WIDTH-1:0] imemram [0:MEM_DEPTH-1];


//reg [D_WIDTH-1:0] imemram [511:0];

//wire [ADDR_WIDTH-1:0] pc_addr;

initial
begin
$readmemh("memfile.h",imemram);
end


assign instr = imemram[pc_addr[8:0]][31:0];
endmodule
