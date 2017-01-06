

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:07:46 01/05/2017
// Design Name:   top_MIPS
// Module Name:   /home/ameyapatil/Desktop/Projects_2017/SingleCycleMIPS/top_mips_test.v
// Project Name:  SingleCycleMIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top_MIPS
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module top_mips_test;

	// Inputs
	reg clk_mips;
	reg rst_pc;

	// Outputs
	wire [3:0] ALUOpsel;
	wire cout;
	wire [31:0] ext_imm;
	wire [5:0] pc_count;
	wire [31:0] phy_mem_rd;
	wire sel1;
	wire sel2;
	wire we1;
	wire we2;

	// Instantiate the Unit Under Test (UUT)
	top_MIPS uut (
		.clk_mips(clk_mips), 
		.rst_pc(rst_pc), 
		.ALUOpsel(ALUOpsel), 
		.cout(cout), 
		.ext_imm(ext_imm), 
		.pc_count(pc_count), 
		.phy_mem_rd(phy_mem_rd), 
		.sel1(sel1), 
		.sel2(sel2), 
		.we1(we1), 
		.we2(we2)
	);

	initial begin
		// Initialize Inputs
		clk_mips = 1;
		rst_pc = 0;

		//#5 rst_pc = 0;
	  
	  
		// Add stimulus here
	
	end
	
	always begin
	#20 clk_mips = ~clk_mips;
   end   
endmodule

