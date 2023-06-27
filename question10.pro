% Write a Prolog program to implement max(X,Y,Max) so that Max is the greater of
% two numbers X and Y.

/* Max of two #.s */

/* without list. */
max(X,Y,R):-
 X>=Y -> 
  R is X, 
  write(R)
 ;
  R is Y,
  write(R).


/* with list. */
grandiose([H|T],R):-
 H>T -> 
  R is H,
  write(R)
  ;
  R is T,
  write(T).

  % do the same and save it as name max2list.pro or .pl
  ?- max(2,5,R).
  %output : R = 5
  ?- grandoise([7,5],R).
  % Output : R=7
