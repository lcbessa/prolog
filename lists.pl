
comprimento([], 0) :- !.
comprimento([Head|Tail], Comp) :- comprimento(Tail, C1), Comp is C1 + 1.


insere(Lista, Elem, [Elem|Lista]) :- !.

concatena([], Lista,Lista) :- !.
concatena([H1|T1], Lista2, [H1|T3]) :- concatena(T1, Lista2, T3).