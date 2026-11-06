module jk_ff(
    input j,
    input k,
    input clk,
    output q,
    output q_not
);
    wire d_in;
    
    // Combinatorial logic mapping J, K, and current state to the D input
    assign d_in = (j & ~q) | (~k & q);

    // Instantiating the internal D Flip-Flop
    d_ff internal_dff(
        .d(d_in),
        .clk(clk),
        .q(q),
        .q_not(q_not)
    );
    
endmodule