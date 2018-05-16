p(1).
p(2). :- !.
p(3).

class(Number, positive) :- Number > 0, !.
class(0, zero) :- !.
class(Number, negative) :- Number < 0, !.

split([], [], []) :- !.
split([H|T], [H|P], N) :- H >=0, !, split(T, P, N).
split([H|T], P, [H|N]) :- H < 0, !, split(T, P, N).
