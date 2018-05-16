q(blob, blug).
q(blob, blag).
q(blob, blig).
q(blaf, blag).
q(dang, dong).
q(dang, blug).
q(flab, blob).


/% sigma/2 predicate, calculates sum of all integers from 1 to n

:- dynamic sigmares/2.

sigmares(0,0).

sigma(0, 0).

sigma(X,Y) :- sigmares(X,Y), !.

sigma(X, Z) :-
  X>0, \+ sigmares(X,Z),
  y is X-1,
  sigma(Y, A),
  Z is X+A,
  assert(sigmares(X,Z)).
  
