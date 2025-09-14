module top_module( 
    input x3,
    input x2,
    input x1,  // three inputs
    output f   // one output
);
    wire w1,w2,w3,w4;
    assign w1 = (~x1)&x2&(~x3);
    assign w2 = x1&x2&(~x3);
    assign w3 = x1&(~x2)&x3;
    assign w4 = x1&x2&x3;
    assign f = w1|w2|w3|w4;
endmodule
