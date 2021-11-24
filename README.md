# prolog
Exercícios e respostas em Prolog.

Colocar arquivo "nome-definido-pela-professora.pl" na pasta T3-SeuNome, dentro do repositório ```prolog``` 
e enviar a URL pelo Classroom.

> Observação: Exercício exploratório -- não há a resposta "certa"  ou a "melhor resposta". 

Explore e coloque em seu arquivo todas as suas definições de fatos e consultas,
e também os resultados, como se fosse um log,
e outras definições que precisou fazer para a sua exploração.

## exemplo de formato para o resultado do exercício
### fatos e regras

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
### consultas

``` 
% consultas

?- distancia (fiat, D).

D = 1400.

?- distancia (ford, D).

D = 2400.

?-

```
