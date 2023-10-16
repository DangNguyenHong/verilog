`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:43:05 09/20/2023
// Design Name:   LEDSANGDON
// Module Name:   D:/IC lab/Week4_bai7/LEDSANGDON_test.v
// Project Name:  Week4_bai7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LEDSANGDON
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module LEDSANGDON_test;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	LEDSANGDON uut (
		.clk(clk), 
		.reset(reset), 
		.out(out)
	);
always
begin 
#10;clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		#20;
		reset = 1;
		#20;
		reset = 0;
		// Wait 100 ns for global reset to finish
		#500;
        
		// Add stimulus here

	end
      
endmodule

