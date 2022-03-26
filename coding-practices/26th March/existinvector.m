% Retum 1 if number a exists in vector a omenwise return 0
%---------------------------------------------------------

% a=   3;
% b- [1,2,4];

% Returs 0.
%a=3;
% b- [1,2,3]:
% Retums 1.
% The name of your function should be existsinvector.
% 
% function existinvector(x,n)
% 
% for i=1: length(x)
%    if n==x(i)
%        disp("1");
%        break;
%    end
%  
%  disp('0');
% end
% end
% 


%% other option more productive!  

function y= existinvector(a,b)
y=~isempty(find(a==b));



end




%% deneme

% 
% 
% x=randi([10 99 ],3,3);  % 10 ile 99 arasi 3x3lukmatris uretelim 
% x==66 % var mii boolean donuyor
% 
% isempty(find(x==66)) % var mi 
