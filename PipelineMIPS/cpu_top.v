module cpu_top (ALUResult, wdata_wb, rdata_mem, rdata1, rdata2, cout, clk, rst, flush, pc_addr, pcplus4_addr, instr_imem, PCSrc, PCBranch_addr);

input clk, rst, flush;

output [31:0] pc_addr;
output [31:0] pcplus4_addr;
output [31:0] instr_imem;
output PCSrc;
output [31:0] PCBranch_addr;
output [31:0] rdata1;
output [31:0] rdata2;
output cout;
output [31:0] wdata_wb;
output [31:0] rdata_mem;
output [31:0] ALUResult;

wire [31:0] ALUResult_w;
wire clk, rst, flush;
wire PCSrc_w;
wire [31:0] pc_addr_if_w;
wire [31:0] pcplus4_addr_if_w;
wire [31:0] instr_if_w;
wire [31:0] pc_branch_jmp_addr_w;

wire [31:0] pcplus4_addr_id_w;
wire [31:0] instr_id_w;

//wire [4:0] rs_addr_id_w;
wire [4:0] rt_addr_id_w;
wire [4:0] rd_addr_id_w;
wire [31:0] imm_id_w;

wire becheck_w;
wire branch_w;
wire [5:0] fnct_id_w;
wire [3:0] EX_id_w;
wire [1:0] MEM_id_w;
wire [1:0] WB_id_w;

wire [3:0] EX_ex_w;
wire [1:0] MEM_ex_w;
wire [1:0] WB_ex_w;

wire [1:0] MEM_mem_w;
wire [1:0] WB_mem_w;
wire [4:0] rs_addr_id_w;
wire [1:0] WB_wb_w;
//wire [31:0] ALUResult_w;
wire [31:0] wdata_wb_w;
wire [31:0] opB_id_w;
wire [31:0] opA_id_w;
wire [31:0] opA_ex_w;
wire [31:0] opB_ex_w;
wire [4:0] dest_addr_wb_w;
wire [5:0] fnct_ex_w;
wire [31:0] imm_ex_w;

wire [4:0] rd_addr_ex_w;
wire [4:0] rt_addr_ex_w;
wire [4:0] dest_addr_ex_w;
wire [31:0] ALUVal_w;
//wire [31:0] ALUResult_w;
wire [4:0] dest_addr_mem_w;

wire [31:0] wdata_mem_w;
wire [31:0] rdata_mem_w;
wire [31:0] dmem_rdata;
wire [31:0] ALUResult_wb_w;
//wire [4:0] dest_addr_wb_w;


assign PCSrc_w = (becheck_w)&(branch_w);

pc pc_if (
		.pcaddr(pc_addr_if_w), 
		.pcplus4addr(pcplus4_addr_if_w), 
		.PCSrc(PCSrc_w), 
		.PCBranch(pc_branch_jmp_addr_w), 
		.clk(clk), 
		.rst(rst)
   );
	
imem imem_if (
    .pc_addr(pc_addr_if_w), 
    .instr(instr_if_w)
    );

assign pc_addr = pc_addr_if_w;
assign pcplus4_addr = pcplus4_addr_if_w;
assign instr_imem = instr_if_w;

assign PCSrc = PCSrc_w;
assign PCBranch_addr = pc_branch_jmp_addr_w;

ifid ifid_reg1 (
    .clk(clk), 
    .pcplus4(pcplus4_addr_if_w), 
    .instr(instr_if_w), 
    .flush(flush), 
    .pcplus4_latch(pcplus4_addr_id_w), 
    .instr_latch(instr_id_w)
    );
	 
dec_regread dec_controller_regread_id (
		.rs_addr(rs_addr_id_w), 
		.rt_addr(rt_addr_id_w), 
		.signimm(imm_id_w), 
		.instr(instr_id_w), 
		.wdata(wdata_wb_w), 
		.becheck(becheck_w), 
		.pc_branch_jmp(pc_branch_jmp_addr_w), 
		.pcplus4(pcplus4_addr_id_w), 
		.wback_mux(WB_id_w[1]), 
		.jmp(jmp_w), 
		.dmem_read(MEM_id_w[1]), 
		.dmem_write(MEM_id_w[0]), 
		.ALUSrc(EX_id_w[2]), 
		.regdest(EX_id_w[3]), 
		.fnct(fnct_id_w), 
		.opB(opB_id_w), 
		.branch(branch_w), 
		.opA(opA_id_w), 
		.rd_addr_wb(dest_addr_wb_w), 
		.rd_addr(rd_addr_id_w), 
		.regwrite(WB_id_w[0]), 
		.regwriteback(WB_wb_w[0]), 
		.clk(clk), 
		.addi(EX_id_w[1]), 
		.ori(EX_id_w[0])
   );
	
	assign rdata1 = opA_id_w;
	assign rdata2 = opB_id_w;
	
	idex idex_reg2 (
    .opA_ex(opA_ex_w), 
    .opB_ex(opB_ex_w), 
    .jmp(jmp_w), 
    .branch(branch_w), 
    .wb_mux(WB_id_w[1]), 
    .regwrite(WB_id_w[0]), 
    .dmem_read(MEM_id_w[1]), 
    .dmem_write(MEM_id_w[0]), 
    .ALUSrc(EX_id_w[2]), 
    .regdest(EX_id_w[3]), 
    .addi(EX_id_w[1]), 
    .ori(EX_id_w[0]), 
    .opA(opA_id_w), 
    .opB(opB_id_w), 
    .rd_addr(rd_addr_id_w), 
    .rt_addr(rt_addr_id_w), 
    .fnct(fnct_id_w), 
    .imm(imm_id_w), 
    .WB(WB_ex_w), 
    .MEM(MEM_ex_w), 
    .EX(EX_ex_w), 
    .fnct_ex(fnct_ex_w), 
    .imm_ex(imm_ex_w), 
    .rd_addr_ex(rd_addr_ex_w), 
    .rt_addr_ex(rt_addr_ex_w), 
    .clk(clk)
    );

assign ALUResult = ALUResult_w;

alu_top ALU (
		.opA(opA_ex_w), 
		.ALUSrc(EX_ex_w[2]), 
		.opB(opB_ex_w), 
		.imm(imm_ex_w), 
		.fnct(fnct_ex_w), 
		.ALUResult(ALUResult_w), 
		.regdest(EX_ex_w[3]), 
		.mem_read(MEM_ex_w[1]), 
		.mem_write(MEM_ex_w[0]), 
		.ori(EX_ex_w[0]), 
		.addi(EX_ex_w[1]), 
		.rd_addr(rd_addr_ex_w), 
		.rt_addr(rt_addr_ex_w), 
		.dest_addr(dest_addr_ex_w), 
		.carry_sign(cout)
   );



exmem exmem_reg3 (
    .clk(clk), 
    .WB_in(WB_ex_w), 
    .MEM_in(MEM_ex_w), 
    .ALUResult(ALUResult_w), 
    .dest_addr(dest_addr_ex_w), 
    .WB(WB_mem_w), 
    .MEM(MEM_mem_w), 
    .opB_write(opB_ex_w), 
    .wdata(wdata_mem_w), 
    .ALUVal(ALUVal_w), 
    .d_addr(dest_addr_mem_w)
    );

dmem dmem_ram (
    .clk(clk),
	 .addr(ALUVal_w), 
    .wdata(wdata_mem_w), 
    .rdata(rdata_mem_w), 
    .memread(MEM_mem_w[1]), 
    .memwrite(MEM_mem_w[0])
    );

assign rdata_mem = rdata_mem_w;



memwb memwb_reg4 (
    .clk(clk), 
    .WB_in(WB_mem_w), 
    .WB(WB_wb_w), 
    .dmem_rdata(dmem_rdata), 
    .dmem_rdata_in(rdata_mem_w), 
    .ALUResult(ALUResult_wb_w), 
    .ALUResult_in(ALUVal_w), 
    .dest_addr(dest_addr_wb_w), 
    .d_addr_in(dest_addr_mem_w)
    );
	 
	 assign wdata_wb = wdata_wb_w;
	 
	 mux mux_wb (
    .a(dmem_rdata), 
    .b(ALUResult_wb_w), 
    .y(wdata_wb_w), 
    .sel(WB_wb_w[1])
    );

endmodule
