% write a predicate addone/2 whose first argument is a list
% of ints, and whose second arg is a list of ints obtained by
% adding 1 to each int in the first list

addone([], []).
addone([X|Xs], [Y|Ys]) :- Y is X+1, addone(Xs, Ys).
