## Regra
fat(0, 1).                         % fatorial de zero é 1 e de 1 é ele msm
fat(N,F) :- N > 0,                 % condição de minha regra
            NUM is N -1,           % variavel que pegará a sequencia dos numeros
            fat(NUM,FAT),          % o valor da sequencia é atribuido a FAT
            F is N * FAT.          % F recebe resultado do fatorial.
