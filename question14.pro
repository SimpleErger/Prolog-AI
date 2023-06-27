% Write a Prolog program to implement reverse(List,ReversedList) that reverses
% lists.


/* Reverse of the list. */

reverse([H|T],R):-
 length(T,L),
 L>0 ->
 (
  reverse(T,R1),
  /* write(R1), */
  R is H
 )
 ;
 R is H.

 % save this as reverse.pro or .pl then run this as 
 ?- reverse([1,2,3,4],R).
 %output : R=4,3,2,1
