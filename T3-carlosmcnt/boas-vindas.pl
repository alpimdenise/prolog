%Fatos

%Pessoas
homem(caetano).
homem(rodrigoveloso).
homem(zecaveloso).
homem(joseveloso).
mulher(dona_cano).
mulher(mariabethania).
mulher(paula).
mulher(juliaveloso).
eu(caetano).

%Relações
parente(dona_cano, caetano).
parente(dona_cano, rodrigoveloso).
parente(dona_cano, mariabethania).
parente(joseveloso, caetano).
parente(paula, zecaveloso).
parente(caetano, zecaveloso).
parente(paula, juliaveloso).
parente(caetano, juliaveloso).

%Situações
tem(vida, sol).
tem(vida, lua).
tem(vida, dia).
tem(vida, noite).
tem(vida, amor).
tem(vida, morte).
tem(vida, rosa).
tem(vida,poesia).
tem(vida,prosa).
tem(vida,mote).
tem(vida,glosa).
é(vida, gostosa).

%Relações familiares (regras)
pai(X, Y) :- parente(X, Y), homem(X).
mae(X, Y) :- parente(X, Y), mulher(X).
filho(X, Y) :- (pai(Y,X); mae(Y,X)), homem(X).
filha(X, Y) :- (pai(Y,X); mae(Y,X)), mulher(X).
irmao(X, Y) :- pai(A, X), pai(A, Y), X\=Y, homem(Y).
irma(X, Y) :- pai(A, X), pai(A, Y), X\=Y, mulher(Y).
avó(X, Z) :- parente(X, Y), parente(Y, Z), mulher(X).

boasvindas(X, Y) :- eu(X), mae(Y,X).