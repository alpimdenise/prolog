% Fatos

composCancao(caetanoVeloso).
composCancao(gilbertoGil).

eu(gilbertoGil).

mae(donaCano, caetanoVeloso).
mae(claudinaPassos, gilbertoGil).
mae(claudinaPassos, gilmarGil).
mae(claudinaPassos, gildinaGil).
mae(sandraGadelha, pretaGil).
mae(pretaGil, franciscoGil).


pai(gilbertoGil, pretaGil).
pai(gilbertoGil, floraGil).

avo(gilbertoGil, franciscoGil).
avo(gilbertoGil, joaoGil).

conceito(vida).
conceito(amor).
conceito(nascimento). 

contrario(dia, noite).

gera(amor, poesia).
gera(amor, prosa).

vidaTem(sol).
vidaTem(lua).
vidaTem(medo).
vidaTem(rosa).



% regras

irmas(X,Y) :-pai(A, X), pai(A, Y), X\=Y .

irmaos(X,Y) :-mae(A, X), mae(A, Y), X\=Y .

primos(X, Y) :-avo(A, X), avo(A, Y), X\=Y .

boasVindas(X, Y) :-eu(X), mae(Y, X), X\=Y .






