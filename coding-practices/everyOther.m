%Write a function 
% with the name everyother which returns 
% every other element of the vector passed in That is, it returms the all odd-numbered elements, starting with the first
% Examples
% Input x- [1  3 2 4 3 5)
% Output y - [1 2 3 ]
% Input x - [5 9 3 2 2 0 -1]
% Output y- (5 32 -1)


function y=everyOther(x)
y=x(1:2:end);
end