`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:39:22 09/29/2023
// Design Name:   UPDOWNCOUNTER
// Module Name:   D:/IC lab/NGUYENHONGDANG_20119127_test2/COUNTER_test.v
// Project Name:  NGUYENHONGDANG_20119127_test2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: UPDOWNCOUNTER
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
	reg sw0;
	reg sw1;
	reg sw2;

	// Outputs
	wire [7:0] led012;
	wire [7:0] led567;

	// Instantiate the Unit Under Test (UUT)
	UPDOWNCOUNTER uut (
		.clk(clk), 
		.sw0(sw0), 
		.sw1(sw1), 
		.sw2(sw2), 
		.led012(led012), 
		.led567(led567)
	);
always
begin
#10;clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		sw2 = 0;
		sw0 = 0;
		#2000;
		sw0 = 1;
		#2000;
		sw1 = 0;
		#500;
		sw1 = 1;
		#500;
		sw2 = 1;
		sw0 = 1;
		#2000;
		sw0 = 0;
		#2000;
		sw1 = 0;
		#500;
		sw1 = 1;
		#500;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

