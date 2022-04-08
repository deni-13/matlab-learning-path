% sagında bir varmı kontrolu outp olarak 1 adetlerini donduren fonksiyon

function y=occof2vec(x)

n=length(x);
y=0;
for i=2:n
if x(i)==1 && x(i-1)==1
y=y+1;

end


end