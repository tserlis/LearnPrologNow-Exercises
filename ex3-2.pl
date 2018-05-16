%% define predicate greater_than/2 that takes two numerals
%% in the notation succ(0), as arguments and decides whether
% the first one is greater than the second one.

greater_than(succ(X), 0).
greater_than(succ(X), succ(Y)) :- greater_than(X, Y).
