% predicate doubled(List), checks if list is made up of 2
% consecutive blocks of elements that are exactly the same
doubled(List) :- append(X, X, List).
