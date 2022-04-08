% maksimizasyon:


function uygun=uygunluk(arr)
top=0;

for i=1:length(arr)
   
top= top+arr(i);
end

for i=1:length(arr)
    uygun(i)=arr(i)/top;
end

end