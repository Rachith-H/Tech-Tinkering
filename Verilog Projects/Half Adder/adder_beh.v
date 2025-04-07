module halfadder_beh(A,B,C,S);
input A,B;
output reg C,S;
always@(A,B) begin
S = A^B;
C = A&B;
end
endmodule
