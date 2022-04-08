% 3) Klavyeden tuşlanacak pozitif sayıların
%                                  ortalamasını hesaplayan bir Matlab kodu yazılacaktır. Sayı
%  tuşlama işlemi, klavyeden 0 (sıfır) tuşlanması
%                                        ile son bulur.
a=[]; %bos matris
ad=0;
for i=1:Inf
s=input("Sayi girin:");
if s<0
continue;

elseif s==0
    break
else
a(1,i)=s;
ad=ad+1;
end
end
o=sum(a)/ad;
fprintf('%.2f\n',o);