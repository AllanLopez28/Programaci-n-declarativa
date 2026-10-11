almacenar(N, [N]) :-
    N < 10, !.

almacenar(N, L) :-
    D is N mod 10,
    R is N // 10,
    almacenar(R, L1),
    append(L1, [D], L).