% negatif girene kadar ort alan program 

clc; clear all;

top=0;
for i=1:5
sayi=input("sayi gir");
if sayi<0
       break
end
top=top+sayi
 

end


ort=top/(i-1);
fprintf("  toplam %d sayi girdin ortalama: %d",i-1,ort);

%%

clc; clear all;

d=input("kac sayi girceksiniz>>>>")
top=0;
for i=1:d
sayi=input("sayi gir");
if sayi<0
       break
end
top=top+sayi
 

end


ort=top/(i-1);
fprintf("  toplam %d sayi girdin ortalama: %d",i,ort);


