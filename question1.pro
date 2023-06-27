sum(X, Y, Sum) :-
    Sum is X + Y,
    write (Sum).

%After saving this open gnu prolog compiler and type ?- ['question.pro'] in the next line you will get a yes prompt then type the next line and get the output

?- sum(12,6).

%the result will be given 18 in the next line 
