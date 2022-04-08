% Given an integer n, make an n-by-n matrix made up of alternating ones and zeros as shown below. The a(1,1) should be 1.
% Example:
%  Input  n = 5
%  Output a is [1 0 1 0 1
%               0 1 0 1 0
%               1 0 1 0 1
%               0 1 0 1 0 
%               1 0 1 0 1]

function a=p04(n)
    a=ones(n);
    [x,y]=size(a); %boyut alindi
    for i=1:x
        for j=1:y
            if mod((i+j),2)==0
                a(i,j)=1;
            else
                a(i,j)=0;

            end

        end
    end

end