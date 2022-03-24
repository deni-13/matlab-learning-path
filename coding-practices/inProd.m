% Wnte a function with a name inProd which finds the inner product of two vectors
% Inner product of two vectors is caiculated ike:
% x- (12 31
% y (4 5 6)
% Inner Product = (1x4) + (2x5) + (3x6) = 4 + 10 + 10 = 32
% Example
% *- (1 2 3]
% y• [4 5 6]
%  inner product: 1x4 + 2x5 +3x6 = 32  

%-----------------
function top=inProd(x,y)
top=0;
for i=1:length(x)
top=top+x(i)*y(i);
end