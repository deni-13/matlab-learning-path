%  in =n out is matrix 

clc;
clear all;
n=input("enter---->");

for i=1:n
    for j=1:n
        m(i,j)=i*j;

    end
end

disp(m)


% k=1;
% for i=1:n
%     a(i,:)=[i:i*5];
% end
% 
% disp(a) 