% writeprogram which double the elements a row vector
% a = 1 2 3 v= 1 1 2 2 3 3

a=input("enter vector");
n=length(a);
vect=zeros(1,2*n)
k=1;
for i=1:n
    vect(k)=a(i)
    vect(k+1)=a(i)
    k=k+2;
end
disp(vect)