`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:42:34 10/06/2023 
// Design Name: 
// Module Name:    LCDModule 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module LCD(
clk,
chars,
lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7);
input clk;
input [256:0] chars;
output lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6,
lcd_7;
wire [256:0] chars;
reg lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7;
reg [5:0] lcd_code;
reg [1:0] write = 2'b10; // write code has 10 for rs rw
// delays
reg [1:0] before_delay = 3; // time before on
reg [3:0] on_delay = 13; // time on
reg [23:0] off_delay = 750_001; // time off
// states and counters
reg [6:0] Cs = 0;
reg [19:0] count = 0;
reg [1:0] delay_state = 0;
// character data
reg [256:0] chars_hold = " ";
wire [3:0] chars_data [63:0]; // array of characters
// redirects characters data to an array
generate
genvar i;
for (i = 64; i > 0; i = i-1)
begin : for_name
assign chars_data[64-i] = chars_hold[i*4-1:i*4-4];
end
endgenerate
always @ (posedge clk) begin
// store character data
if (Cs == 10 && count == 0) begin
chars_hold <= chars;
end
// set time when enable is off
if (Cs < 3) begin
case (Cs)
0: off_delay <= 750_001; // 15ms delay
1: off_delay <= 250_001; // 5ms delay
2: off_delay <= 5_001; // 0.1ms delay
endcase
end else begin
if (Cs > 12) begin
off_delay <= 2_001; // 40us delay
end else begin
off_delay <= 250_001; // 5ms delay
end
end
// delays during each state
if (Cs < 80) begin
case (delay_state)
0: begin
// enable is off
lcd_e <= 0;
{lcd_rs,lcd_rw,lcd_7,lcd_6,lcd_5,lcd_4} <= lcd_code;
if (count == off_delay) begin
count <= 0;
delay_state <= delay_state + 1;
end else begin
count <= count + 1;
end
end
1: begin
// data set before enable is on
lcd_e <= 0;
if (count == before_delay) begin
count <= 0;
delay_state <= delay_state + 1;
end else begin
count <= count + 1;
end
end
2: begin
// enable on
lcd_e <= 1;
if (count == on_delay) begin
count <= 0;
delay_state <= delay_state + 1;
end else begin
count <= count + 1;
end
end
3: begin
// enable off with data set
lcd_e <= 0;
if (count == before_delay) begin
count <= 0;
delay_state <= 0;
Cs <= Cs + 1; // next case
end else begin
count <= count + 1;
end
end
endcase
end
//--------------Cs = 0 - 11 --------------------------------------

// set lcd_code
if (Cs < 12) begin
// initialize LCD
case (Cs)
0: lcd_code <= 6'h03; // power-on initialization
1: lcd_code <= 6'h03;
2: lcd_code <= 6'h03;
3: lcd_code <= 6'h02;
4: lcd_code <= 6'h02; // function set
5: lcd_code <= 6'h08;
6: lcd_code <= 6'h00; // entry mode set
7: lcd_code <= 6'h06;
8: lcd_code <= 6'h00; // display on/off control
9: lcd_code <= 6'h0C;
10:lcd_code <= 6'h00; // display clear
11:lcd_code <= 6'h01;
default: lcd_code <= 6'h10;
endcase
end else begin
 //---------Cs = 44----------------------------------------------------------------
// set character data to lcd_code
if (Cs == 44) begin // change address at end of first line
lcd_code <= {2'b00, 4'b1100}; // 01000000 address change
end else if (Cs == 45) begin
lcd_code <= {2'b00, 4'b0000};
end else begin
if (Cs < 44) begin
lcd_code <= {write, chars_data[Cs-12]};
end else begin
lcd_code <= {write, chars_data[Cs-14]};
end
end
end
// hold and loop back
if (Cs == 80) begin
lcd_e <= 0;
if (count == off_delay) begin
Cs <= 10;
count <= 0;
end else begin
count <= count + 1;
end
end
end
endmodule
