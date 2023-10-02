`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:38:45 09/27/2023
// Design Name:   COUNTER
// Module Name:   D:/IC lab/NGUYENHONGDANG_20119127/COUNTER_test.v
// Project Name:  NGUYENHONGDANG_20119127
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
	reg sw;

	// Outputs
	wire [5:0] s;
	wire [5:0] p;

	// Instantiate the Unit Under Test (UUT)
	COUNTER uut (
		.clk(clk), 
		.sw(sw), 
		.s(s), 
		.p(p)
	);
always
begin #20;clk=~clk;end
	initial begin
		// Initialize Inputs
		clk = 0;
		sw = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

