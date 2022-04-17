% my_last succeeds when Last is the last element
% by recursively discarding the first element until
% there is only one element left in the list.

% When the list has one element, that element is the Last
my_last(Last, [Last]).

% Split the first element (_) from the list,
% then check if the Tail is the Last
my_last(Answer, [_|Tail]) :- my_last(Answer, Tail).
