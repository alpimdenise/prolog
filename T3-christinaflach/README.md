# README

**Resposta:** Colocar arquivo "boas-vindas.pl" na pasta T3-seu_github_user, 
dentro do repositório prolog e enviar URL aqui pelo Classroom.


**Observação:** Exercício exploratório -- não há a resposta "certa"  ou a "melhor resposta" . 

+ Coloque em seu arquivo boas-vindas.pl todas as suas definições de fatos, regras e outras definições que precisou fazer para a sua exploração.
+ Coloque as consultas feitas e resultados no arquivo boas-vindas-log.md

## TEXTO
Boas Vindas
(Caetano Veloso, Gilberto Gil)

```
Sua mãe e eu
Seu irmão e eu
E a mãe do seu irmão
Minha mãe e eu
Meus irmãos e eu
E os pais da sua mãe
Sua mãe e eu
Seu irmão e eu
E a mãe do seu irmão
Minha mãe e eu
Meus irmãos e eu
E os pais da sua mãe
E a irmã da sua mãe
Lhe damos as boas-vindas
Boas-vindas, boas-vindas
Venha conhecer a vida
Eu digo que ela é gostosa
Tem o sol e tem a lua
Tem o medo e tem a rosa
Eu digo que ela é gostosa
Tem a noite e tem o dia
A poesia e tem a prosa
Eu digo que ela é gostosa
Tem a morte e tem o amor
E tem o mote e tem a glosa
Eu digo que ela é gostosa
Eu digo que ela é gostosa
Sua mãe e eu
Seu irmão e eu
E o irmão da sua mãe
E a irmã da sua mãe
Lhe damos as boas-vindas
Boas-vindas, boas-vindas
Venha conhecer a vida
Eu digo que ela é gostosa
Tem o sol e tem a lua
Tem o medo e tem a rosa
Eu digo que ela é gostosa
Tem a noite e tem o dia
A poesia e tem a prosa
Eu digo que ela é gostosa
Tem a morte e tem o amor
E tem o mote e tem a glosa
Eu digo que ela é gostosa
Eu digo que ela é gostosa
Sua mãe e eu
Seu irmão e eu
E o irmão da sua mãe
```

## Fatos iniciais 

Crie livremente a partir do texto acima, após uma pesquisa sobre os familiares de Gil, dos pais até os netos (ou se preferir, Caetano).
Assuma que "eu" é apenas gil (ou caetano).
Se  o escolhido for Gil, considerar um irmão fictício, chamado de "Gilmar",
além da irmã Gildina, para tornar as consultas mais interessantes.

homem(gil).
homem(gilmar)
mulher(pretagil).
conceito(vida).
tem(vida, sol).


## Questões

- Quem dá boas-vindas?
- O que a vida tem?
- Quem são os pais (pai e mãe) de pretagil?
- Crie outras consultas, é claro, definindo regras para pai, mãe, filho/a, avô, avó, tio/a, etc.

##  Material

- Aula 01 - Prolog (recomendado para este exercício) << Ver link no Classroom.
- Aula 02 - Prolog (recomendo que assista esse também) << Ver link no Classroom.


## Exemplo de formato para o resultado do exercício, fatos, regras e consultas:


### Fatos e regras  (arquivo boas-vindas.pl)

```
% fatos
velocidade(fiat, 70).
tempo(fiat, 20).
velocidade(ford, 80).
tempo(ford, 30).


% regras

distancia (X,Y) :- velocidade(X,Veloc),
tempo(X,Temp),
Y is Veloc*Temp.
```

### Consultas (arquivo boas-vindas-log.md)

```
?- distancia (fiat, D).

D = 1400.

?- distancia (ford, D).

D = 2400.

?-
```
