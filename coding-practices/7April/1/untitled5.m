% 3) Bir S[10) dizisinin elemanlan, [-5 5) sayı araliginda
% tamsayn olarak  rastgele  atanacaktr. Diade en çok
%  tekrarlanan sayıyı ve kaç kez tekrarlandiğinı
%  hesaplayan bir  MATLAB kodu yazın.
%  Omek:
%   1 5 -2 4 0 -5 1 3 1-3
% Ekran çiktısı:
% En çok tekrarlanan sayı: 1
%     Tekrar sayısı: 3



clc; 
S=round(10*rand(1,10))-5;
tekrarlama=0; ectk=1;
for a=-5:5
 for i=1:10
    if a==S(1,i)
      tekrarlama=tekrarlama+1;
    end
    if ectk<tekrarlama
      ectk=tekrarlama;
      sayi=S(1,i);
    end
  end
 tekrarlama=0;
end
disp(S);
fprintf('En çok tekrarlanan sayı:%d\n',sayi);
fprintf(' Tekrar sayısı:%d \n' ,ectk);