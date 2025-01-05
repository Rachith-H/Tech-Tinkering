module halfadder_tb;
 reg A,B;
 wire S,C;
 halfadder uut (.A(A),.B(B),.S(S),.C(C));
 initial begin
 A=0 ; B=0; #100;
 A=0 ; B=1; #100;
 A=1 ; B=0; #100; 
 A=1 ; B=1; #100;
 end
endmodule