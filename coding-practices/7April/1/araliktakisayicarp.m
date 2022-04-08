function sonuc=araliktakisayicarp(a,b)

kucuk=min(a,b);
buyuk=max(a,b)
sonuc=1;


while kucuk<buyuk
    sonuc=sonuc*kucuk;
    kucuk=kucuk+1;
end

% araliktaki sayilarin hepsimi carpan fonksiyon!