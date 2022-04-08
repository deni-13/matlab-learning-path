% 1)cos)fonksiyonun MacLaurin acılım 
% Radyan cinsinden x degeri tuslanacaktr. 
x=input("deger gir");

for n=0:19
   f= (x^(2*n))/(factorial(2*n))*(-1)^n;
   top=top+f;

end
fprintf("cos(x)  %d\n",top);
