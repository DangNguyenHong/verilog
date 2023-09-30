`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:02:09 09/20/2023
// Design Name:   dkledsangtatdan
// Module Name:   D:/IC lab/Control8Led_sangtatdan_1sw/DKLED_test.v
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

module DKLED_test;

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
		mode = 0;
		reset = 0;
		#10;
		reset = 1;
		#30;
		reset = 0;
		// Wait 100 ns for global reset to finish
		#400;
		mode = 1;
		#400;
		
        
		// Add stimulus here

	end
      
      
endmodule

