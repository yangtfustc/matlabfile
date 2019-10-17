clear all;
clc;

c = input('ÇëÊäÈëÒ»¸ö×Ö·û: ', 's');
if c >= 'A' & c <='Z'
    disp(lower(c));
elseif c>='a' & c<='z'
    disp(upper(c));
elseif c>='0' & c<='9'
    disp(str2num(c)^2);
else
    disp(c);
end