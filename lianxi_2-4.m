clear all;
clc;

y = 0;
n = 0;

while (y<3)
    n = n+1;
    y = y + 1/(2*n-1);
end
disp(['n: ', num2str(n)])
disp(['y: ', num2str(y)])
    
