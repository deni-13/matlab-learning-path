% Glven the input x, retubh 1 itxis vector or else 0. The name of your
% function should be checkvector

% my code //////////////
function y=checkvector(x)

if (size(x,1)==1 || size(x,2)==1)
    y="vector";
else
    y="not";


end
disp(y);

end

% more clever alternative:
function y=checkvector(x)
y=0;
if (min(size(x))==1)
    y=1;
end

end





