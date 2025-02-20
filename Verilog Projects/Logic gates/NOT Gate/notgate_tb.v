`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2024 17:57:00
// Design Name: 
// Module Name: notgate_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module notgate_tb;
reg A;
wire Z;
notgate uut (.A(A),.Z(Z));
initial begin
A=0 ; #100;
A=1 ; #100;
$finish;
end
endmodule