% 2520 is the smalest number that can be divided by each of the numbers from 1 to 10 without any remainder
% What is the smalest positive number that is eventy dnvisble by all of the numbers from 1 to input number?
% The name of your function should be SmalestMultiple.

% 1 den 10 kadar her sayiya kalansiz bolunebilen sayi araniyor!
function y= SmalestMultiple(x)
t=1:x;
m=prod(t);
y=m;
for i=1:m
    if(mod(i,t)==0)
        y=min(y,i);
        break;
    end



end
end