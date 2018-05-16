% write a predicate last(List, X) which is true only when List
% is a list that contains at least one element and X is the last
% element of that list
%do in 2 ways
% 1. using predicate rev/2
% 2. last/2 using recursion

% 1.

last1([_|T], X) :- reverse(T, Y), revLast1(Y, X).
revLast1([H|T], X) :- X = H.

% 2.
last2([X], X).
last2([H|T], X) :- last2(T, X).
