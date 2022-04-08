% Elemanları 0-1 aralığında rasgele değişen n
%  elemanlı bir sayı dizisi oluşturan matlab
%          algoritması tasarlayınız.

clc;
clear all;

h=input('lutfen eleman sayısı gir--->');

i=1;
% rand eleman atama
while i<=h
    RD(i)=rand
    i=i+1; %index
end

j=1;


%eleman print
while j<=h
    fprintf('%f',RD(i));
    j=j+1;

end


fprintf('\n');