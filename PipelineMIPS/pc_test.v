// Verilog test fixture created from schematic /home/ameyapatil/Desktop/Projects_2017/ProcessorDesign/PipelineMIPS/pc.sch - Thu Jan 12 15:47:39 2017

`timescale 1ns / 1ps

module pc_pc_sch_tb();

// Inputs
   reg PCSrc;
   reg [31:0] PCBranch;
   reg clk;
   reg rst;

// Output
   wire [31:0] pcaddr;
   wire [31:0] pcplus4addr;

// Bidirs

// Instantiate the UUT
   pc UUT (
		.pcaddr(pcaddr), 
		.pcplus4addr(pcplus4addr), 
		.PCSrc(PCSrc), 
		.PCBranch(PCBranch), 
		.clk(clk), 
		.rst(rst)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		PCSrc = 0;
		PCBranch = 0;
		clk = 1;
		rst = 0; end
  // `endif
	
	always begin
	
	clk = ~clk;
	#20;
	end
endmodule
