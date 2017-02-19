function h = H(C5_a, C5_b, G_a, G_b, m_a, m_b)
    Q_a = 0.541;
    Q_b = 1.307;
    w_n = 62800;
    h = transfer_function(Q_a, G_a, w_n, C5_a, m_a) * transfer_function(Q_b, G_b, w_n, C5_b, m_b)
end