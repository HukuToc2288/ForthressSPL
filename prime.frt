: inc 1 + ;

:  isPrime
1 >r
repeat
dup r> inc dup >r
% 0 =
until
r> = ;

: isPrimeAllot
isPrime
1 allot
dup >r ! >r ;