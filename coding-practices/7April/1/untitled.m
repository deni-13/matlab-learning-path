% 50x50 boyutunda bir A matrisinin değerleri rastgele (-20 20] aralığında tam sayı
%                                                                              olarak
% atanacaktır. Toplam kaç pozitif sayı üretildiğini ve bu pozitif sayılann
%                                                            ortalamasını hesaplayan bir
% MATLAB program kodu yazınız.


clc;

a=randi([-20,20],5,5);
a
counter=0; topl=0;
for i=1:5
for j=1:5
if a(i,j)>0
     topl=topl+i;
    counter=counter+1;
   
end
end

end
ort=topl/counter;
disp(ort);
disp(counter);

