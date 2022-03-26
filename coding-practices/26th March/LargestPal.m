% A palindromic number reads the same both ways. The largest palindrome made trom the product of two 2-digt numbers is s009 - 91 99
% Find the largest paindrome made from the product of numbers less than or equal to the input number.
% Use LargestPal as your function name


%iki basamakli en buyuk  palindromik sayiyi uretebilen sayilar--> 99 91
%girilen sayinin altı ve ustu carpımı palindroom  olani dondurecek
% palindrom un esitolaması için cift sayida simetrik olmali
function y=LargestPal(x)
y=0;
for i=1:x
    for j=1:x
        k=i*j;
        t=num2str(k);
        if (t==flip(t))
            y=max(y,k);
        end
    end
end


end

%ters cevirmekle ilgili flip
% 
% c =
% 
%     '464453'
% 
% flip(c)
% 
% ans =
% 
%     '354464'

% flip ve sayiyi karsılastirip anlaybiliriz'


% such as

% y='34';
% t=flip(y);
% 
% if y==t
%     disp('yes')



