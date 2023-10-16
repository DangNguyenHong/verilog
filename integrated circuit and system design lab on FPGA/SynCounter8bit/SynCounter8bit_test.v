`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:40:52 09/06/2023
// Design Name:   SynCounter8bit
// Module Name:   D:/IC lab/SynCounter8bit/SynCounter8bit_test.v
// Project Name:  SynCounter8bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SynCounter8bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SynCounter8bit_test;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	SynCounter8bit uut (
		.clk(clk), 
		.reset(reset), 
		.q(q)
	);

always
		begin 
		clk = 1;#20;
		clk = 0;#30;
		end
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		#100;
		reset = 1;
		#100;
		reset = 0;
		#100;
		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
	end
      
endmodule

