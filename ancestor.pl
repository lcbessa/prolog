%facts
parent(carl, john).
parent(mary, john).
parent(john, lisa).
parent(suzan, lisa).
parent(joe, carl).
parent(joe, carl).
parent(gertie, carl).
parent(joe, allan).
parent(allan, mike).
parent(judith, joe).

ancestor(X, Y) :- parent(X, Y). %caso base
ancestor(X, Y) :- parent(X, B), ancestor(B, Y). %caso recursivo
