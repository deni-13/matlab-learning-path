% Write a tunction with the name rott80 which rotates a matrix 180 degree
% Example
% x- [8 1 6; 3 5 7; 4 9 2]
% y- [2 9 4; 7 5 3; 6 1 8)

function y=rot180(x)
    y=rot90(rot90(x));
end