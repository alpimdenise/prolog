%Fato
fatorial(0,1).

%Regra
fatorial(X, F) :-  X>0,
                   X1 is X-1,
                   fatorial(X1,F1),
                   F is X * F1.