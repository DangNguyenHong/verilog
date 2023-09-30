`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:38:39 09/27/2023
// Design Name:   DKLEDSANGDAN_TATHET
// Module Name:   D:/IC lab/DKLED_TM1638/DKLEDSANGDAN_TATHET_test.v
// Project Name:  DKLED_TM1638
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DKLEDSANGDAN_TATHET
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DKLEDSANGDAN_TATHET_test;

	// Inputs
	reg clk;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	DKLEDSANGDAN_TATHET uut (
		.clk(clk), 
		.out(out)
	);
always
begin #10; clk=~clk;end
	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#300;
        
		// Add stimulus here

	end
      
endmodule

