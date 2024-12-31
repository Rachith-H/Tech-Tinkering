`timescale 1ns / 1ps

module Hamming_dec(E,D);
    input [1:12]E;
    output reg [1:8]D;
    wire P1,P2,P3,P4;
    reg [3:0]S;
    reg [1:12]correct_E;
    assign P1 = E[1]^E[3]^E[5]^E[7]^E[9]^E[11];
    assign P2 = E[2]^E[3]^E[6]^E[7]^E[10]^E[11];
    assign P4 = E[4]^E[5]^E[6]^E[7]^E[12];
    assign P8 = E[8]^E[9]^E[10]^E[11]^E[12];
    always@(*)begin
    correct_E = E;
    S = (P8*8) + (P4*4) + (P2*2) + (P1*1);
    if (S!=0)
    begin
    correct_E[S] = ~correct_E[S];
    end
    D = {correct_E[3],correct_E[5],correct_E[6],correct_E[7],
    correct_E[9],correct_E[10],correct_E[11],correct_E[12]};
    end
endmodule
