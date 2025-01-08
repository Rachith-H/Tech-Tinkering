module Adder_subtractor(sw,A,B,S );
input [3:0]A,B;
input sw; // sw=1 for addition , sw=0 for subtraction
output reg [4:0]S;
always@(A,B,sw) begin
if (sw==1) 
S = A+B ;
else 
S = A-B;
end
endmodule
