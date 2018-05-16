%define a 2-place predicate increment that holds only when its
% second arg is an int one larger than its first arg

increment(X, Y) :- Y =:= X+1.

%2. define a 3 place predicate sum, that holds only when its third
% arg is the sum of the first two args.

sum(X, Y, Z) :- Z =:= X+Y.
