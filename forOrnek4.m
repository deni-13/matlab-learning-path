clc;close all;clear all;


%asal sayi kontrolu:

a=input("sayi gir");
asalmi=true;
for i=(a-1):-1:2

    rema=rem(a,i);
    if rema==0
        asalmi=false;
        break; % asal deglse cik
    end % if bitti


end % for bitti


%bastirma:

if asalmi==true
    disp("asaldir");
else
    disp("asal degildir");
end