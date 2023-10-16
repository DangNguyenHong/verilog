`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:27:38 09/20/2023
// Design Name:   COUNTER
// Module Name:   D:/IC lab/COUNTER_TM1638/COUNTER_test.v
// Project Name:  COUNTER_TM1638
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: COUNTER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module COUNTER_test;

	// Inputs
	reg clk;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	COUNTER uut (
		.clk(clk), 
		.q(q)
	);
always
begin
#10;clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#500;
        
		// Add stimulus here

	end
      
endmodule

