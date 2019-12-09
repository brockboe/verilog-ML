module multiplier(
    input logic CLK,
    input logic RST,
    
    input logic [31:0] MASTER_DATA,
    output logic [31:0] SLAVE_RESULT
    );
    
    always_ff @ (posedge CLK) begin
        if(RST == 1'b0) begin
            SLAVE_RESULT <= 32'd0;
        end
        else begin
            SLAVE_RESULT <= MASTER_DATA[7:4]*MASTER_DATA[3:0];
        end
    end
    
endmodule
