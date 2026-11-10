module t_flip(
    input T, Clock,
    output Q, NotQ
);

    wire InD;
    wire OutQ;

    d_flip d_flip(
        .D(InD),
        .Clock(Clock),
        .Q(OutQ)
    );
    
    assign InD = T ^ OutQ;
    
    assign Q = OutQ;
    assign NotQ = ~Q;

endmodule