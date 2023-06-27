% Write a Prolog program to implement maxlist(List,Max) so that Max is the 
% greatest number in the list of numbers List using cut predicate.

max2([H],H).
max2([H|T],R):-
 max2(T,M1),
 H>=M1,
 R is H,!.
max2([H|T],R):-
 max2(T,M1),
 H<M1, 
 R is M1.

 % save this as a name : cutpred.pro or .pl
 ?- max2([50,100,80,88,102],R).
 % Output : 102
