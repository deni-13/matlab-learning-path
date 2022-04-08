% N! Design a matlab algorithm that calculates its
%                     value.



n=input("Faktoriyelini istedigin sayıyı gir!");
if n==0
    fprintf('1');
else

fakt=1;
    for i =1:n
    
    fakt=fakt*i;
    i=i+1;
    end
end

disp(fakt)
