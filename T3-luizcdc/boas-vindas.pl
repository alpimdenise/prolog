mulher(claudionorveloso).
mulher(claudinamoreira).
mulher(maedeclaudinamoreira).
mulher(irmadeclaudinamoreira).
mulher(gildinamoreira).
mulher(pretagil).
mulher(sandragadelha).
homem(caetanoveloso).
homem(josegilmoreira).
homem(robertoveloso).
homem(rodrigoveloso).
homem(josegilmoreira).
homem(gilbertogil).
homem(joseveloso).
homem(tomveloso).
homem(gilmar).
conceito(vida).
conceito(morte).
gostosa(vida).
tem(vida,sol).
tem(vida,lua).
tem(vida,medo).
tem(vida,rosa).
tem(vida,noite).
tem(vida,dia).
tem(vida,poesia).
tem(vida,prosa).
tem(vida,morte).
tem(vida,amor).
tem(vida,mote).
tem(vida,glosa).
eulirico(caetanoveloso).
mae(gilbertogil,claudinamoreira).
mae(gilmar,claudinamoreira).
mae(gildinamoreira,claudinamoreira).
mae(pretagil,sandragadelha).
mae(caetanoveloso,claudionorveloso).
mae(robertoveloso,claudionorveloso).
mae(rodrigoveloso,claudionorveloso).
mae(claudinamoreira,maedeclaudinamoreira).
mae(irmadeclaudinamoreira,maedeclaudinamoreira).
pai(pretagil,gilbertogil).
pai(gilbertogil,josegilmoreira).
pai(gilmar,josegilmoreira).
pai(gildinamoreira,josegilmoreira).
pai(claudinamoreira,paideclaudinamoreira).
pai(irmadeclaudinamoreira,paideclaudinamoreira).
pai(caetanoveloso,joseveloso).
pai(robertoveloso,joseveloso).
pai(rodrigoveloso,joseveloso).
pai(tomveloso,caetanoveloso). 
irmao(X,Y) :- ((mae(X,M), mae(Y,M)) ; (pai(X,P), pai(Y,P))), not(X = Y), homem(Y).
irma(X,Y) :- mae(X,M), mae(Y,M), not(X = Y), mulher(Y).
irma(X,Y) :- pai(X,P), pai(Y,P), not(X = Y), mulher(Y).
genitor(X,Y) :- pai(X,Y); mae(X,Y). 
avo(X,Y) :- pai(X,Z), pai(Z,Y).
neto(X,Y) :- avo(Y,X).
filho(X,Y) :- (pai(Y,X); mae(Y,X)), homem(Y).
filha(X,Y) :- (pai(Y,X); mae(Y,X)), mulher(Y).
boasvindas(X,Y) :- mae(X,Y). % Sua mae
boasvindas(X,Y) :- irmao(X,Y). % Seu irmao
boasvindas(X,Y) :- eulirico(Y). % "e eu"
boasvindas(X,Y) :- eulirico(Z), mae(Z,Y). % Minha mae
boasvindas(X,Y) :- eulirico(Z), irmao(Z,Y). % Meus irmaos
boasvindas(X,Y) :- mae(X,Z), pai(Z,Y). % e os pais da sua mae
boasvindas(X,Y) :- mae(X,Z), irma(Z,Y). % e a irma da sua mae
