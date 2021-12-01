%Fatos

eu(gilbertoGil).
mae(donaCano, caetanoVeloso).
mae(claudinaPassos, gilbertoGil).
mae(claudinaPassos, gilmarGil).
mae(claudinaPassos, gildinaGil).
mae(sandraGadelha, pretaGil).

pai(gilbertoGil, pretaGil).
pai(gilbertoGil, floraGil).
pai(gilbertoGil, mariaGadelha).
pai(gilbertoGil, belaGil).
pai(gilbertoGil, bemGil).
pai(gilbertoGil, naraGil).


netoM(gilbertoGil, lidia).

conceito(vida).

tem(vida,sol).
tem(vida,lua).
tem(vida,medo).
tem(vida,rosa).
tem(vida,noite).
tem(vida,dia).
tem(vida,poesia).
tem(vida,prosa).
tem(vida,amor).
tem(vida,mote).
tem(vida,glosa).



%Regras

boasVindas(X, Y) :-eu(X), mae(Y, X), X\=Y .
irma(X,Y) :-pai(A, X), pai(A, Y), X\=Y .
irmao(X,Y) :-mae(A, X), mae(A, Y), X\=Y .



