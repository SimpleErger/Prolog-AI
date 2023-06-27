% Write a prolog program to find the maximum of two numbers.

max(X,Y):-
(  
 X=Y -> 
  write('both are equal')
 ;
 X>Y -> 
  (
  Z is X, 
  write(Z)
  )
  ;
  (
  Z is Y, 
  write(Z)
  ) 
).

% save the above program as name max.pro or max.pl
% after saving type ?- ['max.pro'] in the next line you'll get a yes prompt

?- max(13,7).
% the output you'll get is 13

?- max(15,15).
% the output you'll get is : "both are equal"
