`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:17:30 01/05/2017
// Design Name:   controller
// Module Name:   /home/ameyapatil/Desktop/Projects_2017/SingleCycleMIPS/controller_test.v
// Project Name:  SingleCycleMIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module controller_test;

	// Inputs
	reg [31:0] instr;

	// Outputs
	wire [3:0] ALUOpsel;
	wire [5:0] rs_addr;
	wire [5:0] rt_addr;
	wire [5:0] rd_addr;
	wire [14:0] imm;
	wire we1;
	wire we2;
	wire sel1;
	wire sel2;

	// Instantiate the Unit Under Test (UUT)
	controller uut (
		.instr(instr), 
		.ALUOpsel(ALUOpsel), 
		.rs_addr(rs_addr), 
		.rt_addr(rt_addr), 
		.rd_addr(rd_addr), 
		.imm(imm), 
		.we1(we1), 
		.we2(we2), 
		.sel1(sel1), 
		.sel2(sel2)
	);

	initial begin
		// Initialize Inputs
		instr = 32'b10000010110000000110100101010101;

		// Wait 100 ns for global reset to finish
		//#100;
        
		// Add stimulus here

	end
      
endmodule

