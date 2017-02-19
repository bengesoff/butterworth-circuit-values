function r2 = R2(C5, Q, G, w_n, m)
    r2 = (1/(2*w_n*C5*m*Q))*(1+sqrt(1-4*m*Q*Q*(1+G)));
end