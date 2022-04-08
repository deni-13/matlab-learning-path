function flag = pisago (a, b, c, d)
if (c==sqrt (a^2+b^2)) || (d==sqrt(a^2+b^2)) || (d==sqrt (a^2+c^2)) || (d==sqrt (b^2+c^2))
    flag=1;
else
    flag=0;
end
end