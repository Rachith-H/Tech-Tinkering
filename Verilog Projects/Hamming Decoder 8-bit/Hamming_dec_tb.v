`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2024 19:56:24
// Design Name: 
// Module Name: Hamming_dec_tb
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


module Hamming_dec_tb;
reg E;
wire D;
Hamming_dec uut (.E(E),.D(D));
initial begin
E = 001101000101;
#10;
end
endmodule
