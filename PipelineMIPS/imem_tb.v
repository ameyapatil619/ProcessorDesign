`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:32:05 01/12/2017
// Design Name:   imem
// Module Name:   /home/ameyapatil/Desktop/Projects_2017/ProcessorDesign/PipelineMIPS/imem_tb.v
// Project Name:  PipelineMIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: imem
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module imem_tb;

	// Inputs
	reg [31:0] pc_addr;

	// Outputs
	wire [31:0] instr;

	// Instantiate the Unit Under Test (UUT)
	imem uut (
		.pc_addr(pc_addr), 
		.instr(instr)
	);

	initial begin
		// Initialize Inputs
		pc_addr = 0+1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

