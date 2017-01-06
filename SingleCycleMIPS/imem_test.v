

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:21:32 01/05/2017
// Design Name:   imem
// Module Name:   /home/ameyapatil/Desktop/Projects_2017/SingleCycleMIPS/imem_test.v
// Project Name:  SingleCycleMIPS
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

module imem_test;

	// Inputs
	reg [5:0] addr;

	// Outputs
	wire [31:0] rdata;

	// Instantiate the Unit Under Test (UUT)
	imem uut (
		.addr(addr), 
		.rdata(rdata)
	);

	initial begin
		// Initialize Inputs
		addr = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

