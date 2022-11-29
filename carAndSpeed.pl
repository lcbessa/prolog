%facts
speed(ford, 100).
speed(chevy, 105).
speed(dodge, 95).
speed(volvo, 80).
time(ford, 20). 
time(chevy, 21).
time(dodge, 24).
time(volvo, 24).

%rules

distance(X, Y) :- speed(X, Veloc), time(X, Temp), Y is Veloc*Temp.