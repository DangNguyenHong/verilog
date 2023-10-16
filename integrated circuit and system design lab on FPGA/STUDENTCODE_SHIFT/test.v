`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:05:18 10/04/2023
// Design Name:   SHIFTCODE
// Module Name:   D:/IC lab/STUDENTCODE_SHIFT/test.v
// Project Name:  STUDENTCODE_SHIFT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SHIFTCODE
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg clk;

	// Outputs
	wire [7:0] code7;
	wire [7:0] code6;
	wire [7:0] code5;
	wire [7:0] code4;
	wire [7:0] code3;
	wire [7:0] code2;
	wire [7:0] code1;
	wire [7:0] code0;

	// Instantiate the Unit Under Test (UUT)
	SHIFTCODE uut (
		.clk(clk), 
		.code7(code7), 
		.code6(code6), 
		.code5(code5), 
		.code4(code4), 
		.code3(code3), 
		.code2(code2), 
		.code1(code1), 
		.code0(code0)
	);
always
begin #20 clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

