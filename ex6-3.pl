% write a predicate toptail(InList, OutList) which says no if
% InList is a list containing fewer than 2 elements, and which
% deletes the first and last elements of InList and returns the
% result as OutList when InList contains at least 2 elements

toptail([_|Xs], OutList) :- append(OutList, [_], Xs).
