% write a predicate swapfl(List1, List2) which checks if List1 is
% identical to List2, except that the first and last elements
% are exchanged.

swapfl([], []).
swapfl([H1|T1], [H2|T2]) :- reverse(T1, [L1|R1]), reverse([T2], [L2|R2]),
                            H1 = L2, L1 = F2, R1 = R2.
                            
