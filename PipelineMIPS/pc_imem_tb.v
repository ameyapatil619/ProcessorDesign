`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:06:03 01/12/2017
// Design Name:   pc_imem
// Module Name:   /home/ameyapatil/Desktop/Projects_2017/ProcessorDesign/PipelineMIPS/pc_imem_tb.v
// Project Name:  PipelineMIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pc_imem
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pc_imem_tb;

	// Inputs
	reg clk;
	reg rst;
	reg PCSrc;
	reg [31:0] PCBranch;

	// Outputs
	wire [31:0] instr;
	wire [31:0] pc_addr;
	wire [31:0] pcplus4_addr;

	// Instantiate the Unit Under Test (UUT)
	pc_imem uut (
		.clk(clk), 
		.rst(rst), 
		.PCSrc(PCSrc), 
		.PCBranch(PCBranch), 
		.instr(instr), 
		.pc_addr(pc_addr), 
		.pcplus4_addr(pcplus4_addr)
	);

	initial begin
		// Initialize Inputs
		clk = 1;
		rst = 0;
		PCSrc = 0;
		PCBranch = 0;

		// Wait 100 ns for global reset to finish
		//#100;
        
		// Add stimulus here

	end
	
	always begin
	
	clk = ~clk;
	#20;
	end
      
endmodule

