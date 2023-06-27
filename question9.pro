% Write a Prolog program to implement palindrome(List).

% append is the inbuilt function.

palind([]):- write('palindrome').
palind([_]):- write('palindrome').
palind(L) :-
 append([H|T], [H], L),
 palind(T)
 ;
 write('Not a palindrome').

 % save this as name = palind.pro or .pl
 ?- palind([n,i,t,i,n])
 % Output : palindrome
