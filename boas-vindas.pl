## fatos
brother(gil,gilmar).                     % gil é brother de gilmar
brother(gil,gildana).                    % gil é irmao de gildana
mother(claudina,gil).                    % claudina é mae de gil
mother(claudina,gildana).                % claudina é mae de gilmar
mother(claudina,gilmar).                 % claudina e mae de gilmar
father(gil,pretagil).                    % gil é pai de pretagil
mother(sandra,pretagil).                 % mae de preta gil, Sandra Gadelha
husband(gil,sandra).                     % gil é esposo de sandra
uncle(gilmar,pretagil).                  % gilmar tio pretagil
aunt(gildana,pretagil).                  % tia pretagil é gildana
esta(gil,donacano).                      % gil e dona cano
grandfather(josegil,pretagil).           % josegil é avô de pretagil
grandmother(claudina,gil).               % claudina é avó de preta gil
father(josegil,gil).                     % pai de gil
father(josegil,gilmar).                  % pai de gilmar
father(josegil,gildana).                 % pai de gildina
sist(gildana,sandra).                    % gildana é cunhada de Sandra
brot(gilmar,sandra).                     % gilmar é cunhado de Sandra
father(gil,belagil).                     % irmã de pretagil
father(gil,mariagil).                    % irmã de pretagil
father(gil,mariliagil).                  % irmã de pretagil
father(gil,naragil).                     % irmã de pretagil
father(gil,bemgil).                      % irmão de pretagil
father(gil,pedrogil).                    % irmão de pretagil
father(gil,jusegil).                     % irmão de pretagil
son(fran,pretagil).                      % fi de pretagil
eu(gil).

conceito(vida).
canta(vida,sol).                         % a vida tem sol
canta(vida,gostosa).                      % a vida é gostosa
canta(vida,amor).                        % a vida tem amor
canta(vida,prosa).                       % a vida tem sol

mother(donacano,caetano).
female(pretagil).
female(donacano).
female(claudina).
female(gildana).
female(sandra).
male(gil).
male(gilmar).
male(josegil).



## regra

cancao(X,Y):- canta(X,C), canta(Y,C),  X \= Y.
canta(X,Y) :- esta(X,Y), X \= Y.
brother(X,Y)  :- father(A, X), father(A,Y),  X \= Y.            % os irmaos tem msm pai
brother(X,Y)  :- mother(B, X), mother(B,Y),   X \= Y.           % os irmaos tem mesma mae
grandmother(X,Y) :- mother(B,X),  mother(Y,B).                  % a mae de X é filha de um Y % AVó
grandfather(X,Y):- father(A,X), father(Y,A).                    % o pai de X é filho de um Y
