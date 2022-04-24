:- use_module(library(clpfd)).

list_length([], 0).

list_length([_|T], Len) :-
    list_length(T, Len0),
    Len #= Len0 + 1.