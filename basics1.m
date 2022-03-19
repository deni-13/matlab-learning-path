clc;
clear all;
close all;
sehir="istanbul";
%kullanicidan veri
r=input("adini gir>>"','s');
%string olarak adi girdik
yil=input("yil gir");
yas=2022-yil
%float
kilo=input("kilo"); % . li girmemiz gerekiyor.

%% veri gosterme!
clc;clear all;close all;
% disp ("hello");
% not=input('aldiginiz not>>>');
% disp("not");


%ornek -1
deger=[10,23,4,66];
disp(deger);


%ornek**2 %html tag.
tikla='tikla <a href="url">mesaj</a>';
mesaj='tikla <a href="http://www.google.com"> CLICK</a>';
disp(mesaj)
   
%ornek **3

telmar=input('marka--->');
fi=input('fiyat--->');
% disp([telmar 'telefon-->' num2str(fi) 'fiyat--->']);


% formatlama: daha kisa


format=sprintf('%s telefon %d fiyatta',telmar,fi);
disp(format);


fprintf('%s telefon %d fiyatta',telmar,fi);
%% kosullar
%boolean 1 0
d=true;
e=false;
%logical(a) a!=0 ise 1dir


%if else elseif
clc; clear all;
sayi=4
if sayi<3

    mes="dogru";
    sayi=sayi+2;
end


adim="m"


sayim=6
if sayim>3

    mes="dogru";
    sayim=sayim+2;
end


adi="m"


%tilda .

say=6
if say~=6

    mes="dogru";
    say=say+2;
end


ad="yanlis"

%% ornek 1 : if else:
clc, clear all; close all;
ad=input("ad gir")
yas=input("gir");
if yas > 18
    fprintf( 'adin: %s yasin %d\n',ad,yas);
else 
    fprintf("yasit degil");
end
disp("bitti")

%% ornek2:
seh=input('sehir adi gir A ile baslayan')
if seh(1)=='A'
    disp("ok");
else
    disp("not");
end

%% if elseif else:
clc,clear all;
ulke=input("para birimini ögrenmek istenen ulkeyi gir ")


% farkli sayida 2 str iceren ifadeyi karsilastirmak

if strcmp(ulke,"usa") ==true
    disp("dolar");
elseif strcmp(ulke,"almanya")==true
    disp("euro")
else
    disp("yanlis");
end


%% ornek 4

sayi=input("3 boyutlu vektor gir")
sec=input("1-ao 2-max 3-min bul");


if sec==1
    %ao
    top=sayi(1)+sayi(2)+sayi(3);
    orta=top/3;
    fprintf("girilen %d",orta);
elseif sec==2

    enb=max(sayi)

    fprintf("%d",enb);



elseif sec==3
    enk=min(sayi)

    fprintf("%d",enk);

else
    disp("hicbiri");

end

%% son ornek:
clc;
close all;
clear all;
not=3;
if not==5
    msj='harika';
elseif not==4
    msj='orta';
elseif not==3
    msj='fena degil';
else
    msj='kaldin';
end


%% operators

clc; clear all;

yasl=[72,13,68,34];
if yasl(1)>13 && yasl(3)>15    %{and icin ikside 1 olmali true icin %||yasl(2) >  19 or sadece 1 bile yeterli%}
    disp("mekana girebilirsin");
else
    disp("mekana giremezsin")

end

%% benzeri 
clc; clear all;

yaslar=[72,13,68];
gunduz=true 
if (yaslar(1)>17 || yaslar(2)>17 || yaslar(3)>17 ) && gunduz==true
    disp("girebilrsin")
else
    disp("hayir!")
end

%%
m1=[1 2 4 ;
    3 5 23
]

m2=[1 4 6 
  3 5 0  
]


%matris andleme
son=m1&m2;


%% tekli ve ciftli ope
s1=4;s2=7;s3=0;s4=10;


v1=s1 & s2;
v2=s1 & s3;
v3=s1 & s4;
v4=s1 ==1& s2==6;




veya1=s1|s2;

veya2=s1|s3;

veya3=s3|s4;
veya4=s3==4|s4==2;

%sonuclar 0 1 sekl. ilerliyor.
%cift operator
clc;
clear all;
s1=4;s2=7;s3=0;s4=10;


v1=s1 && s2;
v2=s1 && s3;
v3=s1 &&s4;
v4=s1 ==1&& s2==6;




veya1=s1||s2;

veya2=s1||s3;

veya3=s3||s4;
veya4=s3==4||s4==2;

%burda sayisal elemanlar logic ifadeye donusurken sorın olmuyor
%sonuc olrk fark yok!

a=[1 4 0 ; 0 1 2 ];
b=[1 3 6; 13 5 6];
c=a&b ;
%burda 2li kullanilmiyor'



