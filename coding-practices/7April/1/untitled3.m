% klavyeden 10 deger tuşlancak ve ort alıncak ortalamya en yakın olan sayı
% hesaplayan bir MATLAB kodu yazın

clc; close all;
deger=1000;
aA=[];
for i=1:10
s=input("sayi-->");
aA(1,i)=s;


end
o=mean(aA);

for j=1:10
    t=abs(aA(1,j)-o);
   if t<deger
       deger=t;
       say=aA(1,j);
   end
end

fprintf("Ortalamaya en yakın sayi :  %f\n",say);
