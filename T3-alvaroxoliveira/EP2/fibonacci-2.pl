fibonacci(0, 0) :- !.
fibonacci(1, 1) :- !.
fibonacci(2, 1) :- !.

fibonacci(X, F) :- 
                X > 2,
                X1 is X-1,
                X2 is X-2,
                fibonacci(X1, F1),
                fibonacci(X2, F2),
                F is F1 + F2.
