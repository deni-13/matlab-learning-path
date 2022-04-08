% A değişkeni 1x10 boyutlu bir vektördür. Değişkene klavyeden pozitif veya negatif 10 sayı
% tuşlanacaktır. A vektöründe ortalama üstü ve altı kaç sayı
% olduğu saptayan ve sonucu ekrana
% yansıtan bir Matlab programi yazınız.


clc;close all;

ust=0;
alt=0;
a=[]

for i=1:10
    x=input("sayi gir:");
    a(1,i)=x;
end
ort=mean(a);
for i=1:10
    if a(1,i)<ort
        alt=alt+1;
    else
        ust=ust+1;

    end
end
fprintf(' ortalama ustu : %d\n',alt)
fprintf(' ortalama alti : %d\n',ust)


