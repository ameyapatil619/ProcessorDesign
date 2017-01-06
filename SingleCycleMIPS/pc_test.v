

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:54:03 01/05/2017
// Design Name:   pc
// Module Name:   /home/ameyapatil/Desktop/Projects_2017/SingleCycleMIPS/pc_test.v
// Project Name:  SingleCycleMIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pc_test;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [5:0] addr;

	// Instantiate the Unit Under Test (UUT)
	pc uut (
		.clk(clk), 
		.rst(rst), 
		.addr(addr)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		//#100;
     #5 rst = 1;
	  #10 rst = 0;
	  
		// Add stimulus here
	
	end
	
	always begin
	#5 clk = ~clk;
   end   
endmodule

