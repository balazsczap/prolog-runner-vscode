:- initialization(main).

:- consult(module1).

main :- catch(echo('Hello world!'), E, (format("~w~n", [E]), halt)), nl, halt.

