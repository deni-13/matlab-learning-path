% By listing the first six prime numbers 2, 3, 5, 7, 11, and 13, we can see that the Bth prime is 13.
% What is the Nth pnme number?
% Write a function with the name NthPrime which retums the Nthprime number.

function nthPrime(x)
i=1;
c=0;
while c<x
if isprime(i)== true
    c=c+1;
    disp(['i:',num2str(i),' <----c:',num2str(c)]);
end

i=i+1;
end

end