1 ?-
% c:/users/vanes/documents/prolog/boas-vindas compiled 0,00 sec, 24 clauses
1 ?- compôsCancao(belMarques).
false.

2 ?- composCancao(X).
X = caetanoVeloso ;
X = gilbertoGil.

3 ?- mae(claudinaPassos, caetanoVeloso).
false.

4 ?- mae(X, caetanoVeloso).
X = donaCano.

5 ?- mae(X, gilbertoGil).
X = claudinaPassos.

6 ?- pai(X, pretaGil).
X = gilbertoGil.

7 ?- mae(X, pretaGil).
X = sandraGadelha.

8 ?- irmas(pretaGil, floraGil).
true.

9 ?- irmas(pretaGil, gildinaGil).
false.

10 ?- irmaos(caetanoVeloso, gilbertoGil).
false.

11 ?- irmaos(gilbertoGil, Y).
Y = gilmarGil ;
Y = gildinaGil.

12 ?- primos(franciscoGil, Y).
Y = joaoGil.

13 ?- primos(joaoGil, pretaGil).
false.

14 ?- avô(gilbertoGil, X).
X = franciscoGil ;
X = joãoGil.

15 ?- pai(gilbertoGil, X).
X = pretaGil ;
X = floraGil.

16 ?- mae(pretaGil, X).
X = franciscoGil.

17 ?- mae(claudinaPassos, X).
X = gilbertoGil ;
X = gilmarGil ;
X = gildinaGil.

18 ?- boasVindas(X,Y).
X = gilbertoGil,
Y = claudinaPassos.

19 ?- boasVindas(gilbertoGil, donaCano).
false.

20 ?- contrario(dia, Y).
Y = noite.

21 ?- vidaTem(mar).
false.

22 ?- vidaTem(X).
X = sol ;
X = lua ;
X = medo ;
X = rosa.

23 ?- gera(amor, X).
X = poesia ;
X = prosa.

24 ?- gera(amor, medo).
false.

25 ?- conceito(X).
X = vida ;
X = amor ;
X = nascimento.


