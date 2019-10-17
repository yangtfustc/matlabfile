clear all;
a = zeros(1, 1000);
for n = 2:1000
    a(n) = a(n-1) + 10;
end
a(n)