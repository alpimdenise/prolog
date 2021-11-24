# prolog
Exercícios e respostas em Prolog.

Colocar arquivo __nome-definido-pela-professora.pl__ na pasta T3-SeuNome, dentro do repositório ```prolog``` 
e enviar a URL pelo Classroom.

> Observação: Exercício exploratório -- não há a resposta "certa"  ou a "melhor resposta". 

Explore, faça consultas e coloque resultados em seu arquivo __nome-definido-pela-professora-log.md__. Veja exemplo dado a seguir.
Coloque em seu arquivo __.pl__ todas as suas definições de fatos, regras  e outras definições que precisou fazer para a sua exploração.

## Exemplo de formato para o resultado do exercício

### fatos e regras (arquivo .pl)

``` 
% fatos
velocidade(fiat, 70).
tempo(fiat, 20).
velocidade(ford, 80).
tempo(ford, 30).

distancia (X,Y) :- velocidade(X,Veloc),
                   tempo(X,Temp),
                   Y is Veloc*Temp.
```
### consultas (arquivo .md)

``` 
?- distancia (fiat, D).

D = 1400.

?- distancia (ford, D).

D = 2400.

?-

```
