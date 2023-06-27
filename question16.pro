% Write a Prolog program to implement GCD of two numbers.

/* GCD of two numbers. */
gcd(X,0,X).
gcd(X,Y,Z):- 
 R is mod(X,Y),
 gcd(Y,R,Z).

 %save this as gcd.pro or .pl
 ?- gcd(2,10,R).
 % output : 2
