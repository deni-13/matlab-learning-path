% Fap the vector from nght to left
% Examples
%  x-(1:5), then y-[5 4 3 2 1]
%  x-[1 4 6, then y 6 4 1:
% Using the direct funcions not allowed.
% The name of your function should be flip_vector

% function y=flip_vector(x)
% y=flip(x);
% end


%other not special func.

function y=flip_vector(x)
y=x(end:-1:1);
end