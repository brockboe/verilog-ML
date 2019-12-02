module PE_array(
    input CLK,
    input RST,
    input valid_input,
    input [31:0] mem_in,
    input [31:0] in_count,
    
    output reg [31:0] conv_out,
    output reg out_read,
    output reg out_done,
    output reg valid_output
    );
    
    reg LD_weight;
    
    wire [31:0] pout1, pout2, pout3, pout4, pout5, pout6, pout7, pout8, pout9;
    reg [31:0] o1, o2, o3, o4, o5, o6, o7, o8, o9;
    reg [31:0] col1, col2, col3;
    reg [31:0] sum;
    
    always @ (posedge CLK) begin
        if ((in_count == 32'd9) | (in_count == 32'd1174) | (in_count == 32'd2339)) begin
            LD_weight = 1'b1;
        end else begin
            LD_weight = 1'b0;
        end
    end
    
    wire [31:0] A, B, C, D, E, F, G, H, I;
    wire [31:0] J, K, L, M, N, O, P, Q, R;
    
    reg [31:0] a, b, c, d, e, f, g, h, i;
    reg [31:0] j, k, l, m, n, o, p, q, r;
    
    memory_architecture meme(
    .mem_in(mem_in),
    .CLK(CLK),
    .A(A), .B(B), .C(C), .D(D), .E(E), .F(F), .G(G), .H(H), .I(I),
    .J(J), .K(K), .L(L), .M(M), .N(N), .O(O), .P(P), .Q(Q), .R(R));
    
    always @ (posedge CLK) begin
        a <= A;
        b <= B;
        c <= C;
        d <= D;
        e <= E;
        f <= F;
        g <= G;
        h <= H;
        i <= I;
        
        j <= J;
        k <= K;
        l <= L;
        m <= M;
        n <= N;
        o <= O;
        p <= P;
        q <= Q;
        r <= R;
    end
    
    PE pe1(.weight_input(r), .PE_input(a), .load_weight(LD_weight), .CLK(CLK), .psum_out(pout1));
    PE pe2(.weight_input(q), .PE_input(b), .load_weight(LD_weight), .CLK(CLK), .psum_out(pout2));
    PE pe3(.weight_input(p), .PE_input(c), .load_weight(LD_weight), .CLK(CLK), .psum_out(pout3));
    
    PE pe4(.weight_input(o), .PE_input(d), .load_weight(LD_weight), .CLK(CLK), .psum_out(pout4));
    PE pe5(.weight_input(n), .PE_input(e), .load_weight(LD_weight), .CLK(CLK), .psum_out(pout5));
    PE pe6(.weight_input(m), .PE_input(f), .load_weight(LD_weight), .CLK(CLK), .psum_out(pout6));
    
    PE pe7(.weight_input(l), .PE_input(g), .load_weight(LD_weight), .CLK(CLK), .psum_out(pout7));
    PE pe8(.weight_input(k), .PE_input(h), .load_weight(LD_weight), .CLK(CLK), .psum_out(pout8));
    PE pe9(.weight_input(j), .PE_input(i), .load_weight(LD_weight), .CLK(CLK), .psum_out(pout9));
    
    reg valid_delay_0;
    reg valid_delay_1;
    reg valid_delay_2;
    reg valid_delay_3;
    
    reg out_read_0;
    reg out_read_1;
    reg out_read_2;
    reg out_read_3;
    reg out_read_4;
    reg out_read_5;
    
    reg out_done_0;
    reg out_done_1;
    reg out_done_2;
    reg out_done_3;
    reg out_done_4;
    reg out_done_5;
    reg out_done_6;
        
    always @ (posedge CLK) begin
    
        out_read_0 <= (in_count <= 32'd3495);
        out_read_1 <= out_read_0;
        out_read_2 <= out_read_1;
        out_read_3 <= out_read_2;
        out_read_4 <= out_read_3;
        out_read_5 <= out_read_4;
        out_read   <= out_read_5;
        
        out_done_0 <= (in_count == 32'd3495);
        out_done_1 <= out_done_0;
        out_done_2 <= out_done_1;
        out_done_3 <= out_done_2;
        out_done_4 <= out_done_3;
        out_done_5 <= out_done_4;
        out_done_6 <= out_done_5;
        out_done   <= out_done_6;
    
        o1 <= pout1;
        o2 <= pout2;
        o3 <= pout3;
        o4 <= pout4;
        o5 <= pout5;
        o6 <= pout6;
        o7 <= pout7;
        o8 <= pout8;
        o9 <= pout9;
        col1 <= o1 + o4 + o7;
        col2 <= o2 + o5 + o8;
        col3 <= o3 + o6 + o9;
        sum <= col1 + col2 + col3;
        conv_out <= sum;
        
        valid_delay_0 <= valid_input;
        valid_delay_1 <= valid_delay_0;
        valid_delay_2 <= valid_delay_1;
        valid_delay_3 <= valid_delay_2;
        valid_output  <= valid_delay_3;
    end
        
endmodule
