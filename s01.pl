% my_last succeeds when Last is the last element
% by recursively discarding the first element until
% there is only one element left in the list.

% When the list has one element, that element is the Last
my_last(Last, [Last]).

% Split the first element (_) from the list,
% then check if the Tail is the Last
my_last(Answer, [_|Tail]) :- my_last(Answer, Tail).

% P01 (*): Find the last element of a list

% my_last(X,L) :- X is the last element of the list L
%    (element,list) (?,?)

% Note: last(?Elem, ?List) is predefined

my_last(X,[X]).
my_last(X,[_|[H|T]]) :-
    my_last(X,[H|T]).