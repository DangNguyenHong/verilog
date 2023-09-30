`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:23:09 09/20/2023
// Design Name:   GENERAL
// Module Name:   D:/IC lab/Week4_bai7/GENERAL_test.v
// Project Name:  Week4_bai7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: GENERAL
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module GENERAL_test;

	// Inputs
	reg clk;
	reg reset;
	reg [1:0] sf;
	reg [1:0] mode;

	// Outputs
	wire [7:0] LED1;
	wire [7:0] LED2;
	wire [7:0] LED3;
	wire [7:0] LED4;

	// Instantiate the Unit Under Test (UUT)
	GENERAL uut (
		.clk(clk), 
		.reset(reset), 
		.sf(sf), 
		.mode(mode), 
		.LED1(LED1), 
		.LED2(LED2), 
		.LED3(LED3), 
		.LED4(LED4)
	);
always
begin 
#10;clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		sf=0;
		mode = 2'b11;
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

