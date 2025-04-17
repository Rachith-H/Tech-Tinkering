module fulladder (A,B,Cin,S,Cout);
input A,B,Cin;
output S,Cout;
assign S = A^B^Cin;
assign Cout = (A&B) | (B&Cin) | (A&Cin);
endmodule

module Rippleadd (A,B,Cin,S,Cout);
input [3:0] A,B;
input Cin;
output [3:0]S;
output Cout;
wire [3:1]Cm;
fulladder st1(A[0],B[0],Cin,S[0],Cm[1]);
fulladder st2(A[1],B[1],Cm[1],S[1],Cm[2]);
fulladder st3(A[2],B[2],Cm[2],S[2],Cm[3]);
fulladder st4(A[3],B[3],Cm[3],S[3],Cout);
endmodule

module correction_ckt(P,C,S,Co);
input C;
input [3:0]P;
output [3:0]S;
output Co;
wire cor_sum ,carry;
wire [3:0]ful_sum;
assign cor_sum = (C)|(P[3]&P[2])|(P[3]&P[1]) ;
Rippleadd R1(4'b0110,P,0,ful_sum,carry);
assign S = cor_sum ? ful_sum :P ;
assign Co = cor_sum ;
endmodule

module BCDadder(A,B,Cin,S,Cout);
input Cin;
input [3:0]A,B ;
output [3:0]S;
output Cout;
wire c1 ;
wire [3:0]P;
Rippleadd A1(A,B,Cin,P,c1);
correction_ckt ckt1(P,c1,S,Cout);
endmodule