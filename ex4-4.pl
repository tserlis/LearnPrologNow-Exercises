% write a predicate swap12(List1, List2) which checks whether List1
% is identical to List2, except that the first 2 elements are swapped

swap12([X,Y|[_]], [Y,X|[_]]).
