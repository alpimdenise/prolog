##CONSULTAS
?- eu(X).
X = gil.

?- mother(A,gil).
A = claudina.

?- father(F,gildana).
F = josegil.

?- male(donacano).
false.

?- female(sandra).
true.

?- canta(vida,G).
G = sol .

?- canta(vida,W).
W = sol ;
W = gostosa ;
W = amor ;
W = prosa ;
false.

?- husband(Y,sandra).
Y = gil.

?- brother(pretagil,P).
P = belagil ;
P = mariagil ;
P = mariliagil ;
P = naragil ;
P = bemgil ;
P = pedrogil ;
P = jusegil ;
false.

?- esta(gil,D).
D = donacano.

?- esta(G,donacano).
G = gil.

?- female(F).
F = pretagil ;
F = donacano ;
F = claudina ;
F = gildana ;
F = sandra.
