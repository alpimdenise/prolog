%fatos

mulher(claudionorvianatelesveloso).
mulher(mariabethaniaveloso).

homem(caetanoveloso).
homem(rodrigoveloso).
homem(robertoveloso).
homem(morenoveloso,).
homem(zecaveloso).
homem(tomveloso).
eu(caetanoveloso).

progenitor(claudionorvianatelesveloso,caetanoveloso).
progenitor(claudionorvianatelesveloso,mariabethaniaveloso).
progenitor(caetanoveloso,morenoveloso).
progenitor(caetanoveloso,zecaveloso).
progenitor(caetanoveloso,tomveloso).

eh(vida,gostosa).
tem(vida, sol).
tem(vida, lua).
tem(vida, dia).
tem(vida, noite).
tem(vida, amor).
tem(vida, morte).
tem(vida, rosa).
tem(vida,poesia).
tem(vida,prosa).


%relações (regras).

filho(y,x) :- progenitor(x,y).
mae(x,y) :- progenitor(x,y), mulher(x).
avo(x,z) :- progenitor(x,y), progenitor(y,z).
irmaos(x,y) :- progenitor(z,x), progenitor(z,y).

boasvindas(x, y) :- eu(x), mae(y,x).
