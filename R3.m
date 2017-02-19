function r3 = R3(w_n, C5, Q, G, m)
    r3 = 1/(w_n*w_n*C5*C5*R2(C5,Q,G,w_n,m)*m);
end