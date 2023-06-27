% Write a Prolog program to calculate the factorial of a given number.

fact(0,1).
fact(N,F):-
(

 % The below is for +ve factorial.
 
 N>0 ->
 (
  N1 is N-1,
  fact(N1,F1),
  F is N*F1
 )
 ;
 
 % The below is for -ve factorial.
 
 N<0 ->
 (
  N1 is N+1,
  fact(N1,F1),
  F is N*F1
 )
).

% save this as fact.pro or fact.pl then on gnu prolog compiler type the following 
% ?- ['fact.pl']. you'll get a yes prompt the write 
?- fact[5,R].
% Output you'll get is ' R=120 '
