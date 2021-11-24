OBS: O "eu lírico" escolhido foi Caetano Veloso. Gilberto Gil é o "você" referido na música.

- Quem dá as boas-vindas?
    ```
    ?- boasvindas(gilbertogil,X).
    X = claudinamoreira ;
    X = gilmar ;
    X = gilmar ;
    X = caetanoveloso ;
    X = claudionorveloso ;
    X = robertoveloso ;
    X = rodrigoveloso ;
    X = robertoveloso ;
    X = rodrigoveloso ;
    X = paideclaudinamoreira ;
    X = irmadeclaudinamoreira ;
    X = irmadeclaudinamoreira.
    ```

- O que a vida tem?

    ```
    ?-   tem(vida,X).
    X = sol ;
    X = lua ;
    X = medo ;
    X = rosa ;
    X = noite ;
    X = dia ;
    X = poesia ;
    X = prosa ;
    X = morte ;
    X = amor ;
    X = mote ;
    X = glosa.
    ```
- Quem são os pais (pai e mãe) de pretagil?
    ```
    ?-   genitor(pretagil,X).
    X = gilbertogil ;
    X = sandragadelha.
    ```
- Outras consultas:
  - Quem é o avô de pretagil?
    ```
    ?- avo(pretagil,X).
    X = josegilmoreira.
    ```
  - Quem é a tia de pretagil (filha do avô dela)?
    ```
    ?- avo(pretagil,X), filha(X,Y).
    X = josegilmoreira,
    Y = gilbertogil ;
    false.
    ```
  - O avô de caetano veloso dá as boas vindas a gilbertogil?
    ```
    ?- boasvindas(gilbertogil, X), avo(caetanoveloso,X).
    false.
    ```