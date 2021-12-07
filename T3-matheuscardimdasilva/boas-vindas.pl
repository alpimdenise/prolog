homem(caetano).
homem(jose). % pai
homem(moreno). % filho
homem(tom). % filho
homem(zeca). % filho


mulher(claudionor). % mae
mulher(andrea). % primeira esposa
mulher(paula). % segunda esposa
mulher(julia). % filha


parente(claudionor, caetano). % mae
parente(jose, caetano). % pai

% filho
parente(caetano, moreno).
parente(andrea, moreno).
% filha
parente(caetano, julia).
parente(andrea, julia).
% filho
parente(caetano, tom).
parente(paula, tom).
% filho
parente(caetano, zeca).
parente(paula, zeca).

tem(vida, lua).
tem(vida, sol).
tem(vida, rosa).
tem(vida, medo).
tem(vida, poesia).
tem(vida, prosa).
tem(vida, dia).
tem(vida, noite).
tem(vida, amor).
tem(vida, morte).
tem(vida, glosa).
tem(vida, mote).

mae(A, B) :- parente(B, A), mulher(B).
pai(A, B) :- parente(B, A), homem(B).
filha(A, B) :- parente(A, B), mulher(B).
filho(A, B) :- parente(A, B), homem(B).
