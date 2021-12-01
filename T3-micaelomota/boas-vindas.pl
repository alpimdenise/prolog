% referencia: https://pt.wikipedia.org/wiki/Gilberto_Gil#Biografia
% fatos

eu(gil).

homem(gil). % eu
homem(gilmar). % irmao ficticio
homem(jose). % pai
homem(pedrogadelha). %filho 
homem(bemgil). % filho
homem(josegil). % filho
homem(lucas). % neto
homem(gabriel). % neto
homem(pedro). % neto
homem(francisco). % neto
homem(beto). % neto
homem(dom). % neto

mulher(belina). % primeiro casamento
mulher(nanacaymmi). % segundo casamento
mulher(sandragadelha). % terceiro casamento
mulher(floragil). % quarto casamento
mulher(gildina). % irmã Fictícia 

mulher(pretagil). % filha
mulher(naragil). % filha
mulher(mariliadeaguiar). % filha
mulher(claudina). % mae
mulher(mariagadelha). % filha
mulher(belagil). % filha
mulher(florgil). % neta

pais(gil, jose).
pais(gil, claudina).

pais(gilmar, jose).
pais(gilmar, claudina).

pais(gildina, jose).
pais(gildina, claudina).

pais(naragil, gil).
pais(naragil, belina).

pais(mariliadeaguiar, gil).
pais(mariliadeaguiar, belina).

pais(pedrogadelha, gil).
pais(pedrogadelha, sandragadelha).

pais(pretagil, gil).
pais(pretagil, sandragadelha).

pais(bemgil, gil).
pais(bemgil, floragil).

pais(belagil, gil).
pais(belagil, floragil).

pais(josegil, gil).
pais(josegil, floragil).

pais(lucas, mariliadeaguiar).
pais(gabriel, mariliadeaguiar).
pais(pedro, mariliadeaguiar).
pais(francisco, pretagil).

pais(florgil, belagil).
pais(beto, belagil).
pais(dom, belagil).

conceito(vida).
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
tem(vida, mote).
tem(vida, glosa).

ser(vida, gostosa).

%regras
% conversa(X, Y) :- fala(X, L), fala(Y, L), X \= Y.
mae(X, Y) :- pais(X, Y), mulher(Y).
pai(X, Y) :- pais(X, Y), homem(Y).
irmaos(X, Y) :- pais(X, A), pais(Y, A), X \= Y.
netos(X, Y) :- pais(Y, A), pais(A, X).

% sua mãe e eu
darboasvindas(X, Y) :- mae(Y, _), eu(X).

% seu irmão e eu
darboasvindas(X, Y) :- irmaos(Y, _), homem(Y), eu(X).

% sua mae e a mae do seu irmão são a mesma pessoa, não preciso

% minha mae e eu
darboasvindas(X, Y) :- mae(X, _), eu(X).

% meus irmãos e eu
darboasvindas(X, Y) :- irmaos(X, Y), eu(X).
    
% os pais da sua mae
% darboasvindas(X, Y) :- mae(Y, A), pais(C, A).
