fatorial(0, 1).
fatorial(N, FIB) :- N > 0, 
                N1 is N-1,
                fatorial(N1, FIB1),
                FIB is N * FIB1.
