### Alguns exemplos de questões:

- Quem dá as boas-vindas:
  ```
    ?- boasvindas(X, Y).
    X = caetano,  
    Y = dona_cano . 

    //Minha mãe e eu (Caetano)
  ```

- O que a vida tem?

    ```
    ?- tem(vida, X).
    X = sol ;
    X = lua ;
    X = dia ;
    X = noite ;
    X = amor ;
    X = morte ;
    X = rosa ;
    X = poesia ;
    X = prosa ;
    X = mote ;
    X = glosa.
    ```

- Quem são os pais de Zeca Veloso?

    ```
    ?- pai(X, zecaveloso).
    X = caetano.  

    ?- mae(X, zecaveloso).
    X = paula .
    ```

- O que a vida é?

    ```
    ?- é(vida, X).
    X = gostosa.
    ```

- Caetano é pai de Júlia Veloso?

    ```
    ?- pai(caetano, juliaveloso).
    true.
    ```

- Quem são os filhos de Dona Canô?


    ```
    ?- filho(X, dona_cano).
    X = caetano ;
    X = rodrigoveloso .
    ```