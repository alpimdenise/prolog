eu(gil).

homem(gil).
homem(gilmar).
homem(pedro).
homem(bemgiordano).
homem(jose).
homem(josegilmoreira).

mulher(pretagil).
mulher(belagil).
mulher(gildina).
mulher(mariagadelha).
mulher(nara).
mulher(marilia).
mulher(claudinamoreira).
mulher(floragil)
mulher(belina)
mulher(sandragadelha)

mae(gil,claudinamoreira).
mae(gilmar,claudinamoreira).
mae(gildina,claudinamoreira).
mae(belagil,floragil).
mae(bemgiordano,floragil).
mae(jose,floragil).
mae(nara,belina).
mae(marilia,belina).
mae(pretagil,sandragadelha).
mae(pedro,sandragadelha).
mae(mariagadelha,sandragadelha).

pai(gil,josegilmoreira).
pai(gilmar,josegilmoreira).
pai(gildina,josegilmoreira).
pai(belagil,gil).
pai(bemgiordano,gil).
pai(jose,gil).
pai(nara,gil).
pai(marilia,gil).
pai(pretagil,gil).
pai(pedro,gil).
pai(mariagadelha,gil).

tem(vida,poesia).
tem(vida,prosa).
tem(vida,morte).
tem(vida,amor).
tem(vida,mote).
tem(vida,glosa).
tem(vida,sol).
tem(vida,lua).
tem(vida,medo).
tem(vida,rosa).
tem(vida,noite).
tem(vida,dia).


irmao(X,Y) :- ((mae(X,M), mae(Y,M)) ; (pai(X,P), pai(Y,P))), not(X = Y), homem(Y).
irma(X,Y) :- mae(X,M), mae(Y,M), not(X = Y), mulher(Y).
irma(X,Y) :- pai(X,P), pai(Y,P), not(X = Y), mulher(Y).


filho(X,Y) :- (pai(Y,X); mae(Y,X)), homem(Y).
filha(X,Y) :- (pai(Y,X); mae(Y,X)), mulher(Y).

boasvindas(X, Y) :- eu(X), mae(X,Y). 
boasvindas(X, Y) :- eu(X), irmao(X,Y). 
boasvindas(X, Y) :- eu(X), irma(X,Y). 