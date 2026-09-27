% ============================================================
% Ejercicio: Dado un numero N, sumar N con todos los numeros
% anteriores hasta llegar a 1.   suma(N) = N + (N-1) + ... + 1
% ============================================================

% Caso base: la suma hasta 1 es 1.
suma(1, 1).

% Caso recursivo: suma(N) = N + suma(N-1), para N > 1.
suma(N, S) :-
    N > 1,
    N1 is N - 1,
    suma(N1, S1),
    S is N + S1.

% ------------------------------------------------------------
% Consultas de ejemplo:
%   ?- suma(3, S).          % S = 6
%   ?- suma(5, S).          % S = 15
%
% Para ver la resolucion paso a paso:
%   ?- trace, suma(3, S).
% ------------------------------------------------------------
