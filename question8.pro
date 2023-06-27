% Write a Prolog program to implement append for two lists.

/*concatenate*/
conc([],L,L).
conc([X|M],N,[X|Q]):-
 conc(M,N,Q)

 % save this as name : append.pro or .pl and run this
 ?- conc([a,b,c],[d,e,f],R).
 % Output : R=[a,b,c,d,e,f]
 
