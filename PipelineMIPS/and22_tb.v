`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:30:54 01/12/2017
// Design Name:   and22
// Module Name:   /home/ameyapatil/Desktop/Projects_2017/ProcessorDesign/PipelineMIPS/and22_tb.v
// Project Name:  PipelineMIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: and22
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module and22_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;

	// Instantiate the Unit Under Test (UUT)
	and22 uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 1;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

