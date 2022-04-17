% last_but_one succeeds when penultimate is the
% penultimate element by recursively discarding
% the first element until there are only two elements
% left in the list.

% When the list has two elements, the first is penultimate
last_but_one(Penultimate, [Penultimate, _]).

% Split the first element (_) from the list,
% then check if the Tail has only two elements
last_but_one(Answer, [_|Tail]) :- last_but_one(Answer, Tail).
