% given number generate vector n.example : n=3 a[1 2 2 3 3 3] etc

clc;
clear all;
k=1;
n=input("enter");
for i=1:n
    for j=1:i
    vect(k)=i;
    k=k+1;
    end
end
disp(vect)





k