% { n,.........1}
%if n is even n/2 else 3n+1 
function col = collatz(n)
indis=1;
col(indis)=n;
while n>1
    if mod(n,2)==0  %even check
        n=n/2;
       indis=indis+1;
       col(indis)=n;

    else
        n=3*n+1; %odd check
        indis=indis+1;
        col(indis)=n;
    end

end

end
\z