function y=p17(x)
n=size(x,2);
y(:,1:n)=nan;
for i=1 :n
    if x(i)>=0 && x(i)<=10
    y(i)=x(i);
    end
end
end
