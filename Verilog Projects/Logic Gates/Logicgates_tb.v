module Logicgates_tb;
reg A,B;
wire And,Or,Not,Nand,Nor,Xor,Xnor;
Logicgates uut (.A(A),.B(B),.And(And),.Or(Or),.Not(Not),
                .Nand(Nand),.Nor(Nor),.Xor(Xor),.Xnor(Xnor));

initial begin
A=0 ; B=0 ; #100;
A=0 ; B=1 ; #100;
A=1 ; B=0 ; #100;
A=1 ; B=1 ; #100;
end

endmodule