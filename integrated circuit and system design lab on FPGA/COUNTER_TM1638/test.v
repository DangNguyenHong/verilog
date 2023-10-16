`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:50:41 09/20/2023
// Design Name:   TOP_COUNTER
// Module Name:   D:/IC lab/COUNTER_TM1638/test.v
// Project Name:  COUNTER_TM1638
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TOP_COUNTER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg clk_50M;

	// Outputs
	wire clk;
	wire stb;
	wire dio;

	// Instantiate the Unit Under Test (UUT)
	TOP_COUNTER uut (
		.clk_50M(clk_50M), 
		.clk(clk), 
		.stb(stb), 
		.dio(dio)
	);

	initial begin
		// Initialize Inputs
		clk_50M = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
always
#10 clk_50M=~clk;      
endmodule

