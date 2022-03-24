% find 1's numbers at input.
clear all;
clc;
a=input("enter the string");
a=num2str(a);
% a=101101 ---> 4 
b=(a=='1');
c=sum(b);
if c==0
    y=0;
else
    y=c;
end

disp(y)

