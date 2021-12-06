%Fatos
 
 
eu(Gilberto).
 
%Claudina_mae_de_gilberto_e_gildina
mae(Claudina, Gilberto).
mae(Claudina, Gildina).
 
%Jose_pai_de_gildina_e_gilberto
pai(Jose, Gilberto).
pai(Jose, Gildina).
 
%Pais_de_Preta
 
pai(Gilberto, Preta).
mae(Sandra, Preta).
 
%Filhos_Gilberto
pai(Gilberto, Bela).
pai(Gilberto, Bem).
pai(Gilberto, Pedro).
pai(Gilberto, JoseNeto).
pai(Gilberto, Marilia).
pai(Gilberto, Nara).
pai(Gilberto, Maria).
 
%Netos
mae(Preta, Fran).
 
%A_vida_tem
 
tem(vida,sol).
tem(vida,lua).
tem(vida,medo).
tem(vida,rosa).
tem(vida,noite).
tem(vida,dia).
tem(vida,poesia).
tem(vida,prosa).
tem(vida, morte).
tem(vida,amor).
tem(vida,mote).
tem(vida,glosa).
 
%conceito
 
conceito(vida).
 
%Regras
 
da_boas_vindas(X, Y) :- eu(X), mae(Y, X), irmaos(X, Y) X\=Y.
avo_homem(X, Z) :- pai(A, X) ; mae(A, X), pai(Z), A).
avo_mulher(X, Z) :- pai(A, X) ; mae(A, X), mae(Z, A).
irmao(X, Y) :- pai(A, X), pai(A, Y), X \= Y.
