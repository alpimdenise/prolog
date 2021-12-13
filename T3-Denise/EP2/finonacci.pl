## regras  % R = RESULTADO
fibo(0,R):- R is 0.
fibo(1,R):- R is 1.
fibo(N,R):- N > 1,
                    FIB1 is N-1, FIB2 is N-2,
                    fibo(FIB1,F1), fibo(FIB2, F2),
                    R is F1+F2.
