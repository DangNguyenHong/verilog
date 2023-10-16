`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:08:46 09/20/2023
// Design Name:   LEDSANG_TATDAN
// Module Name:   D:/IC lab/Week4_bai7/MODE2_test.v
// Project Name:  Week4_bai7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LEDSANG_TATDAN
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MODE2_test;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	LEDSANG_TATDAN uut (
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

	end
      
endmodule

