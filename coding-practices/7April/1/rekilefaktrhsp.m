%% recursive ile faktoriyel hesabi

function son= rekilefaktrhsp(sayi)

if sayi<0

    son=0;

elseif sayi<=1
    son=1;
  
else
son=sayi*rekilefaktrhsp(sayi-1);
end 

end % func end'i

