pessoa(gil).
pessoa(floragil).
pessoa(gilmar).
pessoa(pretagil).
pessoa(belagil).
pessoa(francisco).
pessoa(josegil).
pessoa(claudinagil).

pais(claudinagil, gil).
pais(josegil, gil).
pais(gil, pretagil).
pais(gil, belagil).

filho(pretagil, gil).
filho(pretagil, floragil).
filho(belagil, gil).
filho(gil, josegil).
filho(gil, claudinagil).
filho(gilmar, josegil).
filho(gildina, josegil).
filho(gildina, claudinagil).
filho(pretagil, gil).
filho(francisco, pretagil).

homem(gil).
homem(bentogil).
homem(josegil).
homem(gilmar).
homem(francisco).

mulher(floragil).
mulher(pretagil).
mulher(belagil).
mulher(claudinagil).

boasvindas(eu).
boasvindas(suamae).
boasvindas(irmao).
boasvindas(irmaos).
boasvindas(paisdasuamae).
boasvindas(maedoseuirmao).
boasvindas(minhamae).
boasvindas(meusirmaos).
boasvindas(irmadasuamae).

esposa(josegil, claudinagil).
esposa(floragil, gil).

avidatem(sol).
avidatem(lua).
avidatem(medo).
avidatem(rosa).
avidatem(noite).
avidatem(dia).
avidatem(poesia).
avidatem(prosa).
avidatem(morte).
avidatem(amor).
avidatem(morte).
avidatem(glosa).

conceito(vida).
conceito(morte).
conceito(amor).


tem(noite, lua).
tem(dia, sol).

irmao(X, Y) :- pais(A, X), pais(A, Y), X \= Y.
netode(X, Y) :- filho(X, A), filho(A, Y), A \= Y.
tio(X, Y) :- filho(X, A), irmao(A, Y), A \= Y.
temduranteanoite(X) :- avidatem(X), tem(noite, X).
temduranteodia(X) :- avidatem(X), tem(dia, X).
