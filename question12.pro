% Write a Prolog program to implement sumlist(List,Sum) so that Sum is the sum of
% a given list of numbers List.

/* Sum of the numbers from the list. */

sumlist([],0).
  
sumlist([H|T],R):-
  sumlist(T,R1),
  R is H+R1.

  %save this as sumnlist.pro or .pl
  ?- sumlist([1,2,3],R).
  % Output : R=6
