`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:07:08 09/19/2023
// Design Name:   LED_COUNTER
// Module Name:   D:/IC lab/UPDOWN_COUNTER8BIT/LED_COUNTER_test.v
// Project Name:  UPDOWN_COUNTER8BIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LED_COUNTER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module LED_COUNTER_test;

	// Inputs
	reg clk;
	reg reset;
	reg [1:0] SW;
	reg UD;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	LED_COUNTER uut (
		.clk(clk), 
		.reset(reset), 
		.SW(SW), 
		.UD(UD), 
		.LED(LED)
	);
always
begin
#10;clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		#10;
		reset = 1;
		#60;
		SW = 0;
		UD = 0;
		#1000;
		UD=1;
		#1000;
		

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

