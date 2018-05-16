% write a two-place predicate termtype(Term, Type) that takes a term
% and gives back the type(s) of that term (atom, number, constant)
% should be in order of their generality.

termtype(X, atom) :- atom(X).
termtype(X, number) :- number(X).
termtype(X, constant) :- atomic(X).
termtype(X, variable) :- var(X).
termtype(X, simple_term) :- functor(X, _, 0).
termtype(X, complex_term) :- functor(X, _, Y), Y>0.
termtype(_, term).
