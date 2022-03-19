%% donguler
% for dongusu:
clc; clear all; close all;
for i=1 :1:5
    disp("merhaba");
end

for j =2 :2:10
    fprintf("%d",j)
end

%% ornek1:
%cift sayi toplami
% 
clc;close all;
% top=0;
% n=input("gir")
% for i=0:2:n
%     top=top+i;
% end
% 
% fprintf("toplam: %d\n",top)

%% faktoriyel:
%ornek 2
n=input("gir")
son=1;
for i=2:n
    son=son*i
end
fprintf("%d",son)

%% ornek 3:
%not:
not=input("kac not?");
topl=0;
for i=1:not
    gir=input("not gir");
    topl=topl+gir;
end
ort=topl/not

if ort<3
    fprintf( " ortalaman %.2f kaldin",ort);
else ort
    fprintf("%.2f gectin",ort);
end

%%
deger=[1 5 67 8];

for i=deger
    fprintf("%d\n",i);
end

%%
deger=[1 5 6 8];
sayac=1;
for i=deger
    karesi(sayac)=i*i;
    sayac=sayac+1  %index
end

%karesi 

%% break cont
%break 
for i=1:30

    if i==4
        break
    end

    fprintf("%d",i)
end

%continue

for i=2:19

    if i==15
        continue;
    end
        fprintf("%d\n",i)

   
end

%% 1 ile 10 arasi 3 un katlari olan cont ile yaz



clc;clear all;
for i=1:10

    if  mod(i,3)~=0
        continue

    end

    fprintf("%d",i)
end
%3 un katları olmayani atliyor

%% for dongusu ornek 4


for i=9:-1:1
    
a= rem(i,5)
if a==0 
    break;
end
end

disp(i)


%% while dongusu:
clc ; clear all ; close all;


i=1;
while i<10
    fprintf("%d",i);
    i=i+1;
end

%% ornek 1 faktoriyel
f=1;

s=input("sayi gir \n");
i=1;
while i<=s
    f=f*i;
    i=i+1;
end
fprintf("%d! %d",s,f);


%% ornek 2:
clear all ; clc; close all;
sayilar=input("sayilari gir");
sadet=length(sayilar);
i=1;

while i<=sadet

    asalkont=true;
    sayi=sayilar(i); %listeye yazdik

    for sayac=2 :(sayi-1)
        if rem(sayi,sayac)==0
            asalkont=false;
            break;


        end
    end

  if asalkont==true;
      fprintf("%d\n",sayi);
  end




i=i+1;

end

%% ornek 3:

%mukemmel sayi  -->  kendisi haric bolenleri toplami kendisini veren sayi

clc; clear all; close all;


sayi=input("kontrol edilen sayi>>>>>");
top=0

for i=1:sayi-1
    if rem(sayi,i)==0
     top=top+i;
     
    end
end

if top==sayi
    disp("mukemmel sayi");
else
    disp("degil");
end


%% ornek 4:
% armstrong ---> basamak sayisi kadar ussu olanıan sayıların toplamına
% esitolan  -- 371 
%% 1. string method
clear all; close all;
s=input(">")
%basamak sayisi :
sayiStr=num2str(s);
basSayi=length(sayiStr);



top=0;
k=1;

while k<=basSayi
    basamak=str2num(sayiStr(k)); %stringi sayiya
    top=top+power(basamak,basSayi);
    k=k+1;
end


if top==s
    disp("armstrong");
else
    disp("not armstrong");
end



%% second option:
% bas sayisi.
% ornek 373  373/10 37/10 3/10

%basamak sayisi alma -1
t=input(">>>gir \n ")
c=t;
bassayisi=0;

while c>0

    %basamak sayisi icin
    c=fix(c/10);   %tam kismi almak icin fix
    bassayisi=bassayisi+1;


end
%sayiyi alalim ve basamaklarindaki degerleri alalim mod10 almak gerekicek
c=t; % t sayisini tsye kopyaladim 
toplam=0;

while c>0
basamak=rem(c,10);
toplam=toplam+power(basamak,bassayisi)
c=fix(c/10);
end


if toplam==t
    disp("armstrong");
else
    disp("not");
end


%% switch case

%{ 
switch key


    case deger
        kod1


    case deger 2

        kod2

    otherwise 

    diger durum
%}


% ornek

mevsim=input("hangi mevsim?");

switch mevsim 
    case 1 
        disp("kıs");
        
      
    case 2
        disp("bahar");

    case 3
        disp("sonbahar");

    case 4
        disp("yaz");
    otherwise
        disp("yanlıs");
end




%% ornek 2

not=input("not gi");
switch  not
    case 1 
        disp("kotu");
    case 2
        disp("idare eder")
    case 3
        disp("orta");
    otherwise
        disp("other")


end







