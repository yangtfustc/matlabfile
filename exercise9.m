clear all;
clc;
A = input('������A����');
B = input('������B����');
lasterr('');
try
    C = A*B;
catch
    C = A.*B;
end
C
disp(lasterr)