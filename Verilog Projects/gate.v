module Logicgates(A,B,And,Or,Not,Nand,Nor,Xor,Xnor);
input A,B;
output And,Or,Not,Nand,Nor,Xor,Xnor;

assign Not = ~B;
assign And = A&B;
assign Or = A|B;
assign Nand = ~(A&B);
assign Nor = ~(A|B);
assign Xor = A^B;
assign Xnor = ~(A^B);

endmodule