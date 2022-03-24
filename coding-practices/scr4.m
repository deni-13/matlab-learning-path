% % reverse of the matrix
% A=[1 2 3 4 5]
% then output
% y= [5 4 3 2 1] 
% Note: Do not use MATLAB inbuilt function

clear;
clc;
A=input('Enter the vector: \n');
n=length(A);
for i=1:n
    outvect(i)=A(n);
    n=n-1;
end
disp(outvect)



%% alternative 2:

clear all;
clc;

clear;
clc;
A=input('Enter the vector: \n');
n=length(A);
for i=0:n
    y(i)=A(n-i)
end
disp(A)
