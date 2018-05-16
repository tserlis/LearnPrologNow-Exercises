directTrain(saarbruecken, dudweiler).
directTrain(forbach, saarbruecken).
directTrain(freyming, forbach).
directTrain(stAvold, freyming).
directTrain(fahlquemont, stAvold).
directTrain(metz, fahlquemont).
directTrain(nancy, metz).

%% write recursive predicate travelFromTo/2
%% tells us when we can travel by train between 2 towns.

travelFromTo(X, Y) :- directTrain(X, Y).
travelFromTo(X, Y) :- directTrain(Z, Y), travelFromTo(X, Z).
