function tran_f = transfer_function(Q, G, w_n, C5, m)
    c6 = m * C5
    r2 = R2(C5, Q, G, w_n, m)
    r1 = r2/G
    r3 = R3(w_n, C5, Q, G, m)
    tran_f = tf([-1/(r1*r3*C5*c6)], [1 (1/C5)*(1/r1 + 1/r2 + 1/r3) 1/(r2*r3*C5*c6)])
end