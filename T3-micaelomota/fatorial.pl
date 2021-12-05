% regras
fat(N, X) :- fat(N, 1, X).
fat(0, X, X) :- !.
fat(N, Y, X) :- N2 is N - 1, A is Y * N, fat(N2, A, X).