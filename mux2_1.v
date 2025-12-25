module mux2_1(a,b,s0,y);
input a,b,s0;
output reg y;
always @(*) begin
    if (s0 == 0)
        y = a;
    else
        y = b;
end
endmodule
