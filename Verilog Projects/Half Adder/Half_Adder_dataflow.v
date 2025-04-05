module halfadder(
 input A,B,
 output reg S,C);
 always@(A,B)
 begin
 S = A^B;
 C = A&B;
 end
endmodule
