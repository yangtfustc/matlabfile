clear all;
clc;

y = 0;
n = 100;
for i = 1:n
    y = y+(-1)^(i-1)/i;
end
disp(y)