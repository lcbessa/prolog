% Primeiramente, alguns fatos

pai(carlos, joao).
pai(jose, carlos).
pai(carlos, leticia).

% Agora algumas regras

irmaos(X,Y) :- pai(A,X), pai(A,Y), X \= Y.
avo(X,Y) :- pai(A,Y), pai(X,A).