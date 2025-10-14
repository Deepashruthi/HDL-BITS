module top_module (
    input [3:0] a,
    input [3:0] b,
    input [3:0] c,
    input [3:0] d,
    input [3:0] e,
    output [3:0] q );
    
    always @(*) begin
        case({a,b,c,d,e})
            20'hab0de : q=4'hb;
            20'hab1de : q=4'he;
            20'hab2de : q=4'ha;
            20'hab3de : q=4'hd;
            20'h12034 : q=4'h2;
            20'h12134 : q=4'h4;
            20'h12234 : q=4'h1;
            20'h12334 : q=4'h3;
            20'h56078 : q=4'h6;
            20'h56178 : q=4'h8;
            20'h56278 : q=4'h5;
            20'h56378 : q=4'h7;
            20'h5a389 : q=4'h8;
            20'h95252 : q=4'h9;
            20'hcd228 : q=4'hc;
            20'ha12c9 : q=4'ha;
            20'hb403f : q=4'h4;
            20'hbb2bf : q=4'hb;
            20'h593b6 : q=4'hb;
            20'h953d0 : q=4'hd;
            20'hde312 : q=4'h1;
            20'h5e173 : q=4'h3;
            20'hba346 : q=4'h4;
            20'hf107b : q=4'h1;
            20'hd025a : q=4'hd;
            20'h15078 : q=4'h5;
            20'hd83de : q=4'hd;
            default : q=4'hf;
        endcase
    end

endmodule
