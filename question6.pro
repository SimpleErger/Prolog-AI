% Write a Prolog program to remove the Nth item from a list.

/*delete a number in the list. */
delte(1,[_|T],T).
delte(P,[X|Y],[X|R]):-
 P1 is P-1,
 delte(P1,Y,R).

 % save this as name : "outlist.pro or outlist.pl" and run this then
 ?- delte(3,[1,2,3,4,5],R).
 %you'll get the output as : R=[1,2,4,5]
