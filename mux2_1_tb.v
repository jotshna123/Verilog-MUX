`timescale 1ns/1ps

module mux2_1_tb;

    reg a;
    reg b;
    reg s0;
    wire y;

    mux2_1 dut (
        .a(a),
        .b(b),
        .s0(s0),
        .y(y)
    );

    initial begin
       
        $dumpfile("mux2_1.vcd");
        $dumpvars(0, mux2_1_tb);

       
        a = 0; b = 0; s0 = 0; #10;
        a = 0; b = 1; s0 = 0; #10;
        a = 1; b = 0; s0 = 0; #10;
        a = 1; b = 1; s0 = 0; #10;

        a = 0; b = 0; s0 = 1; #10;
        a = 0; b = 1; s0 = 1; #10;
        a = 1; b = 0; s0 = 1; #10;
        a = 1; b = 1; s0 = 1; #10;

        $finish;
    end
    initial begin
        $monitor("Time=%0t | a=%b b=%b s0=%b -> y=%b",
                  $time, a, b, s0, y);
    end

endmodule
