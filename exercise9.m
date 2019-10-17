clear all;
clc;
A = input('ÇëÊäÈëA¾ØÕó£º');
B = input('ÇëÊäÈëB¾ØÕó£º');
lasterr('');
try
    C = A*B;
catch
    C = A.*B;
end
C
disp(lasterr)