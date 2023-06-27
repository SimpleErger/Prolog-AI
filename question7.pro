% Write a Prolog program, remove-nth(Before, After) that asserts the After list
% is the Before list with the removal of every n’th item from every list at all 
% levels.

/*delete a number in the list. */
delte(1,[_|T],T).
delte(P,[X|Y],[X|R]):-
 P1 is P-1,
 delte(P1,Y,R).

/* delete before and after. */
daltob(P,L,R):-
 P1 is P-1,
 delte(P1,L,R1),
 /* delete before. */
 delte(P,R1,R).
 /* delete after. */

 % name this as outbeoft.pro or .pl then run and get a yes prompt
 ?- daltob(3,[a,b,c,d,e,f],R).
 % Output : R=[a,c,e,f]
