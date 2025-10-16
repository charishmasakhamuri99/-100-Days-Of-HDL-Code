module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   );
    wire x,y,z;
    assign x=(a&b);
    assign y=(c&d);
    assign out=(x|y);
    assign out_n=~(x|y);
endmodule
