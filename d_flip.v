module d_flip(
    input D, Clock,
    output reg Q,
    output NotQ
);

    initial begin
        Q <= 0;
    end
    
    always @(posedge Clock) begin
        if (Clock)
            Q <= D;
    end
    
    assign NotQ = ~Q;

endmodule