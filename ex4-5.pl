tran(eins, one).
tran(zwei, two).
tran(drei, three).
tran(vier, four).
tran(fuenf, five).
tran(sechs, six).
tran(sieben, seven).
tran(acht, eight).
tran(neun, nine).

% write a predicate listtran(G, E) which translates a list of
% German number words to the corresponding list of english number words.

listtran([], []).
listtran([G|Gs], [E|Es]) :- tran(G, E), listtran(Gs, Es).
