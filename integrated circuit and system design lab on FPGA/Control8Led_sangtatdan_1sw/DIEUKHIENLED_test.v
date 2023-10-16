`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:24:41 09/19/2023
// Design Name:   dkledsangtatdan
// Module Name:   D:/IC lab/Control8Led_sangtatdan_1sw/DIEUKHIENLED_test.v
// Project Name:  Control8Led_sangtatdan_1sw
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dkledsangtatdan
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DIEUKHIENLED_test;

	// Inputs
	reg clk;
	reg reset;
	reg mode;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	dkledsangtatdan uut (
		.clk(clk), 
		.reset(reset), 
		.mode(mode), 
		.out(out)
	);
always
begin
#10;clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		mode = 1;
		reset = 0;
		#10;
		reset = 1;
		#30;
		reset = 0;
		#30;
		

		// Wait 100 ns for global reset to finish
		#1000;
        
		// Add stimulus here

	end
      
endmodule

