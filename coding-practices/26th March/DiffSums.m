% The sum of the squares of the frst ten natural numbers is
% 1^2 + 2^2 + 3^2 =......
% The square of the sum of he tst ten naturai numbers is
% (1+2..... 10)^2
% Hence the amerence between the sum of the squares of the tst ten natural nambers and the square of the sum s
% 3025 - 385 - 2640
% Finc me amerence beteeen the sum of he squares of the tst N (here NB the nput natural numbers and the square of the sum
% The name of your tunction should be DiffSums


function c=DiffSums(x)
y=x:10;
a=sum(y.^2); %kareler. toplami
b=sum(y).^2; %toplam kareleri

c=b-a;


end


