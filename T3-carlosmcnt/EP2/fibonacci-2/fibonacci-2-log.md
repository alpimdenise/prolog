### Alguns exemplos de questões:

- Quanto é o valor de Fibonacci na posição 4?

    ```
    ?- trace.
    true.       

    ?- fibo(4, X).
    Call: (10) fibo(4, _18022) ? creep
    Call: (11) 4>1 ? creep
    Exit: (11) 4>1 ? creep
    Call: (11) _20722 is 4+ -1 ? creep
    Exit: (11) 3 is 4+ -1 ? creep
    Call: (11) _22238 is 4+ -2 ? creep
    Exit: (11) 2 is 4+ -2 ? creep
    Call: (11) fibo(3, _23748) ? creep
    Call: (12) 3>1 ? creep
    Exit: (12) 3>1 ? creep
    Call: (12) _26018 is 3+ -1 ? creep
    Exit: (12) 2 is 3+ -1 ? creep
    Call: (12) _27534 is 3+ -2 ? creep
    Exit: (12) 1 is 3+ -2 ? creep
    Call: (12) fibo(2, _29044) ? creep
    Call: (13) 2>1 ? creep
    Exit: (13) 2>1 ? creep
    Call: (13) _31314 is 2+ -1 ? creep
    Exit: (13) 1 is 2+ -1 ? creep
    Call: (13) _32830 is 2+ -2 ? creep
    Exit: (13) 0 is 2+ -2 ? creep
    Call: (13) fibo(1, _34340) ? creep
    Exit: (13) fibo(1, 1) ? creep
    Call: (13) fibo(0, _35850) ? creep
    Exit: (13) fibo(0, 1) ? creep
    Call: (13) _29044 is 1+1 ? creep
    Exit: (13) 2 is 1+1 ? creep
    Exit: (12) fibo(2, 2) ? creep
    Call: (12) fibo(1, _39628) ? creep
    Exit: (12) fibo(1, 1) ? creep
    Call: (12) _23748 is 2+1 ? creep
    Exit: (12) 3 is 2+1 ? creep
    Exit: (11) fibo(3, 3) ? creep
    Call: (11) fibo(2, _43406) ? creep
    Call: (12) 2>1 ? creep
    Exit: (12) 2>1 ? creep
    Call: (12) _45676 is 2+ -1 ? creep
    Exit: (12) 1 is 2+ -1 ? creep
    Call: (12) _47192 is 2+ -2 ? creep
    Exit: (12) 0 is 2+ -2 ? creep
    Call: (12) fibo(1, _48702) ? creep
    Exit: (12) fibo(1, 1) ? creep
    Call: (12) fibo(0, _50212) ? creep
    Exit: (12) fibo(0, 1) ? creep
    Call: (12) _43406 is 1+1 ? creep
    Exit: (12) 2 is 1+1 ? creep
    Exit: (11) fibo(2, 2) ? creep
    Call: (11) _18022 is 3+2 ? creep
    Exit: (11) 5 is 3+2 ? creep
    Exit: (10) fibo(4, 5) ? creep
        X = 5.
    ```

- O valor de Fibonacci na posição 4 é 4?

    ```
    ?- trace.
    true.       

    ?- fibo(4, 4).
    Call: (10) fibo(4, 4) ? creep
    Call: (11) 4>1 ? creep
    Exit: (11) 4>1 ? creep
    Call: (11) _20692 is 4+ -1 ? creep
    Exit: (11) 3 is 4+ -1 ? creep
    Call: (11) _22208 is 4+ -2 ? creep
    Exit: (11) 2 is 4+ -2 ? creep
    Call: (11) fibo(3, _23718) ? creep
    Call: (12) 3>1 ? creep
    Exit: (12) 3>1 ? creep
    Call: (12) _25988 is 3+ -1 ? creep
    Exit: (12) 2 is 3+ -1 ? creep
    Call: (12) _27504 is 3+ -2 ? creep
    Exit: (12) 1 is 3+ -2 ? creep
    Call: (12) fibo(2, _29014) ? creep
    Call: (13) 2>1 ? creep
    Exit: (13) 2>1 ? creep
    Call: (13) _31284 is 2+ -1 ? creep
    Exit: (13) 1 is 2+ -1 ? creep
    Call: (13) _32800 is 2+ -2 ? creep
    Exit: (13) 0 is 2+ -2 ? creep
    Call: (13) fibo(1, _34310) ? creep
    Exit: (13) fibo(1, 1) ? creep
    Call: (13) fibo(0, _35820) ? creep
    Exit: (13) fibo(0, 1) ? creep
    Call: (13) _29014 is 1+1 ? creep
    Exit: (13) 2 is 1+1 ? creep
    Exit: (12) fibo(2, 2) ? creep
    Call: (12) fibo(1, _39598) ? creep
    Exit: (12) fibo(1, 1) ? creep
    Call: (12) _23718 is 2+1 ? creep
    Exit: (12) 3 is 2+1 ? creep
    Exit: (11) fibo(3, 3) ? creep
    Call: (11) fibo(2, _43376) ? creep
    Call: (12) 2>1 ? creep
    Exit: (12) 2>1 ? creep
    Call: (12) _45646 is 2+ -1 ? creep
    Exit: (12) 1 is 2+ -1 ? creep
    Call: (12) _47162 is 2+ -2 ? creep
    Exit: (12) 0 is 2+ -2 ? creep
    Call: (12) fibo(1, _48672) ? creep
    Exit: (12) fibo(1, 1) ? creep
    Call: (12) fibo(0, _50182) ? creep
    Exit: (12) fibo(0, 1) ? creep
    Call: (12) _43376 is 1+1 ? creep
    Exit: (12) 2 is 1+1 ? creep
    Exit: (11) fibo(2, 2) ? creep
    Call: (11) 4 is 3+2 ? creep
    Fail: (11) 4 is 3+2 ? creep
    Fail: (10) fibo(4, 4) ? creep
        false.
    ```

    Obs: Os resultados encontrados acima se referem as posições a partir da 3 (desconsiderando as posições 1 e 2, que valem 0 e 1).