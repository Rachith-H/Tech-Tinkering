module Adder_subtarctor_tb;
reg [3:0]A,B;
reg sw;
wire [4:0]S;
Adder_subtractor uut (.A(A),.B(B),.S(S),.sw(sw));
initial begin
A = 4'b1101; B = 4'b1010;
sw = 1; #500;
sw = 0; #500;
end
endmodule
