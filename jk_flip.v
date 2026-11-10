module jk_flip(
    input J, K, Clock,
    output Q, NotQ
);

    wire InD;
    wire OutQ;
    
     d_flip d_flip(
        .D(InD),
        .Clock(Clock),
        .Q(OutQ)
     );
     
     assign InD = (J & ~OutQ) | (~K & OutQ);
     
     assign Q = OutQ;
     assign NotQ = ~Q;
     
    
endmodule