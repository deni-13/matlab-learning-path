clc
close all;

disp('2den buyuk sayi yaz');



n=input('Test edilcek sayi---->');

if n==2
    fprintf('%d asaldir',n);
   
else
    k=0;
    for i=2:n-1
        if mod(n,i)==0
            k=k+1;

        end
    end

    end
    if k==0 % dongudeki sayılara bolunmuyor yani
        fprintf(' asal ----> %d',n)
    else
        fprintf(' asal degil ----> %d',n)

    end
