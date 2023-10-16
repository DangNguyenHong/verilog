`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:24:11 09/19/2023
// Design Name:   UDCOUNTER
// Module Name:   D:/IC lab/UPDOWN_COUNTER8BIT/COUNTER_test.v
// Project Name:  UPDOWN_COUNTER8BIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: UDCOUNTER
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
	reg reset;
	reg ud;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	UDCOUNTER uut (
		.clk(clk), 
		.reset(reset), 
		.ud(ud), 
		.q(q)
	);
always
begin
#10;clk = ~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		ud = 0;
		reset = 0;
		#10;
		reset = 1;
		#50;
		reset = 0;
		#600;
		ud = 1;
		#500
		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

