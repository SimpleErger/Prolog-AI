%Write a prolog program to calculate the nth Fibonacci number.

fib(0, 1) :- !.

fib(1, 1) :- !.

fib(N, F) :-

        N > 1,

        N1 is N-1,

        N2 is N-2,

        fib(N1, F1),

        fib(N2, F2),

        F is F1+F2

% save this as fibo.pro or fibo.pl then run in prolog compiler as same as the last question
% then run :
?- fibo(10,R).
% The output you will get is : R=89
