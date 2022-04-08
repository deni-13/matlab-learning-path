function s=dizideVarmi(dizi,aranan)

s=0;
for i=1:length(dizi)
    if dizi(i)==aranan
        s=1;
        break;
    end
end
end


% bu fonk rakamlari farkli olan dizide cagriyor