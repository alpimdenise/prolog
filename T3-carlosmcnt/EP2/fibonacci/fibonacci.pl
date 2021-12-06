%Fato
fibo(0, 1).
fibo(1, 1).

%Regra
fibo(X, F) :- X > 1,
              X1 is X-1, 
              X2 is X-2, 
              fibo(X1, F1), 
              fibo(X2, F2), 
              F is F1 + F2.