fibonacci(0, 0) :- !.
fibonacci(1, 1) :- !.
fibonacci(2, 1) :- !.

fibonacci(N, FIB) :- 
                N > 2,
                N1 is N-1,
                N2 is N-2,
                fibonacci(N1, FIB1),
                fibonacci(N2, FIB2),
                FIB is FIB1 + FIB2.