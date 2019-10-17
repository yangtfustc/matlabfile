clear all;
clc;
c = input('ÇëÊäÈëÒ»¸ö×Ö·û£º', 's');
cc = abs(c);
switch(cc)
    case num2cell(abs('A'):abs('Z'))
        disp(lower(c));
    case num2cell(abs('a'):abs('z'))
        disp(upper(c));
    case num2cell(abs('0'):abs('9'))
        disp((abs(c)-abs('0'))^2);
    otherwise
        disp(c)
end