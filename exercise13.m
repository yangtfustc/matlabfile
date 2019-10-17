clear all;
clc;

y = 0;
n = 0;
while (y<=1.5)
    n = n+1
    y = y+1/n^2;
end
disp(['满足条件的n是：', num2str(n)])