% let a^n b^2n be the formal language which contains all the strings
% of the following form: an unbroken block of a s of length n
% followed by an unbroken block of b s of length 2n.
% and nothing else. includes empty string.

s--> [].
s --> a, s, b.
a --> [a].
b --> [bb].
