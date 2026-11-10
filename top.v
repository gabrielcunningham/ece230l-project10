module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
);

    /* Implement D-Flipflop */

    d_flip d_flip(
        .D(sw[0]),
        .Clock(btnC),
        .Q(led[0]),
        .NotQ(led[1])
    );
    
    /* Implement JK-Flipflop */
    
    jk_flip jk_flip(
        .J(sw[1]),
        .K(sw[2]),
        .Clock(btnC),
        .Q(led[2]),
        .NotQ(led[3])
    );

    /* Implement T-Flipflop */
    
    t_flip t_flip(
        .T(sw[3]),
        .Clock(btnC),
        .Q(led[4]),
        .NotQ(led[5])
    );

endmodule