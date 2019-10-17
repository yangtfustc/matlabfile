function fout = charray(a, b, c)
if nargin == 1
    fout = a.^2;
elseif nargin == 2
    fout = a + b;
elseif nargin == 3
    fout = (a*b*c)/2
end

