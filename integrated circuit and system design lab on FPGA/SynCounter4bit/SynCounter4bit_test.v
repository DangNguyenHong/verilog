`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:57:06 09/06/2023
// Design Name:   SynCounter4bit
// Module Name:   D:/IC lab/SynCounter4bit/SynCounter4bit_test.v
// Project Name:  SynCounter4bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SynCounter4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SynCounter4bit_test;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	SynCounter4bit uut (
		.clk(clk), 
		.reset(reset), 
		.q(q)
	);
	integer i;
	initial begin

	// Initialize Inputs
		clk = 0;
		reset = 0;
		#10;
		reset = 1;
		#10;
		reset = 0;
		// Wait 10 ns for global reset to finish
		#10;
		for (i=0;i<32;i=i+1)
		#10 clk = ~clk;
		 // Add stimulus here
	end
      
endmodule

