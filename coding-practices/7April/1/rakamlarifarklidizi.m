function dizi=rakamlarifarklidizi(inter,alt,ust)

if inter>=1 && ((ust-alt)+1)
   dizi=[];
    for i=1:inter
        rast=round(alt+((ust-alt)*rand(1))); %rastgeele eleman urettim dizide
        while dizideVarmi(dizi,rast)
            rast=round(alt+((ust-alt)*rand(1)));   %uretilen sayi dizide varmi 
            
        end
        dizi(i)=rast;

    end

end

end

% command 'de rakamlarifarklidizi(3,5,9) 