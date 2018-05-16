% The formal language anbn - {ε}
%consists of all the strings in anbn
% except the empty string. Write a DCG that generates this language.The formal language anbn - {ε} consists of all the strings in anbn except the empty string.
% Write a DCG that generates this language.
s --> a, b.
s --> a,s,b.

a --> [a].
b -->[b].
