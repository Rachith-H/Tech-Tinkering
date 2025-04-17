module BCDadder_tb;
reg [3:0]A,B;
reg Cin;
wire [3:0]S;
wire Cout;
BCDadder uut(.A(A) ,.B(B),.Cin(Cin) ,.S(S) ,.Cout(Cout) );
initial begin
Cin = 0;
A = 4'b0110 ; B = 4'b0011 ;#100;
A = 4'b1000 ; B = 4'b1001 ;#100;
A = 4'b0111 ; B = 4'b0100 ;#100;
A = 4'b0011 ; B = 4'b0100 ;#100;
A = 4'b1001 ; B = 4'b1001 ;#100;
A = 4'b0110 ; B = 4'b0001 ;#100;
end
endmodule

