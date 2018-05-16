s(X, A) :- foo(X,Y), bar(Y, Z), wiggle(Z, A).
foo([choo]).
foo(X, Z) :- foo(X, Y), foo(Y, Z).
bar(X,Z) :- mar(X,Y), zar(Y,Z).
