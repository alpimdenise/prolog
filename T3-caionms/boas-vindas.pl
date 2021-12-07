% Referencia: http://www.linhadecodigo.com.br/artigo/1697/descobrindo-o-prolog.aspx

% Fatos 

% Pessoas
eu(gilbertoGil).
homem(gilbertoGil).
homem(caetanoVeloso).
homem(gilmarGil).
homem(bemGil).
homem(pedroGil).
homem(joseGil).
homem(franMuller).
homem(ninoGil).

mulher(donaCano).
mulher(claudinaPassos).
mulher(sandraGadelha).
mulher(pretaGil).
mulher(floraGil).
mulher(mariaGadelha).
mulher(belaGil).
mulher(naraGil).
mulher(mariliaGil).
mulher(belinaGil).
mulher(gildinaGil).

% Outros

conceito(vida).
conceito(amor).
conceito(nascimento).
conceito(medo).
conceito(dia).
conceito(noite).
conceito(morte).
astro(sol).
astro(lua).
natureza(rosa).
arte(poesia).
arte(prosa).


% Relacoes

mae(donaCano, caetanoVeloso).
mae(claudinaPassos, gilbertoGil).
mae(claudinaPassos, gilmarGil).
mae(claudinaPassos, gildinaGil).
mae(sandraGadelha, pretaGil).
mae(floraGil, belaGil).
mae(floraGil, bemGil).
mae(floraGil, joseGil).
mae(sandraGadelha, pedroGil).
mae(sandraGadelha, mariaGadelha).
mae(belinaGil, mariliaGil).
mae(belinaGil, belinaGil).
mae(pretaGil, franMuller).
mae(belaGil, ninoGil).

pai(gilbertoGil, bemGil).
pai(gilbertoGil, pedroGil).
pai(gilbertoGil, joseGil).
pai(gilbertoGil, pretaGil).
pai(gilbertoGil, mariaGadelha).
pai(gilbertoGil, belaGil).
pai(gilbertoGil, naraGil).
pai(gilbertoGil, mariliaGil).

avo(claudinaPassos, bemGil).
avo(claudinaPassos, pedroGil).
avo(claudinaPassos, joseGil).
avo(claudinaPassos, pretaGil).
avo(claudinaPassos, mariaGadelha).
avo(claudinaPassos, belaGil).
avo(claudinaPassos, naraGil).
avo(claudinaPassos, mariliaGil).
avo(gilbertoGil, franMuller).
avo(gilbertoGil, ninoGil).

tem(vida, sol).
tem(vida, lua).
tem(vida, medo).
tem(vida, rosa).
tem(vida, noite).
tem(vida, dia).
tem(vida, poesia).
tem(vida, prosa).
tem(vida, morte).
tem(vida, amor).

% Regras

boasVindas(X, Y) :-eu(X), mae(Y, X), X\=Y .

avoM(X,Y) :- avo(X,Y), homem(X), X\=Y .

avoF(X,Y) :- avo(X,Y), mulher(X), X\=Y .

irma(X,Y) :-pai(A, X), pai(A, Y), X\=Y .

irmao(X,Y) :-mae(A, X), mae(A, Y), X\=Y .

primos(X,Y) :-avo(A, X), avo(A, Y), X\=Y .

