% adding plural noun men and verb know

s--> np(X), vp(X).

np(X) --> det(X), n(X).
np(plur) --> n(plur).

vp(X) --> v(X), np(_).
vp(X) --> v(X).

det(_) --> [the].
det(sing) --> [a].

n(sing)--> [woman].
n(sing) --> [man].
n(sing) --> [apple].
n(sing) --> [pear].
n(plur) --> [men].

v(sing) --> [eats].
v(plur) --> [eat].
v(sing) --> [knows].
v(sing) --> [know].
