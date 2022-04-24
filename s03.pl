:- use_module(library(clpfd)).

element_at(El, [El|_], Index).

element_at(Element, List, Index) :-
    element_at(Element, [Head|_], Index0),
    Index #= Index0 + 1.
