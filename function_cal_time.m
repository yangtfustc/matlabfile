clear all;
clc;
M = 500:500:20000;
for k = 1:numel(M)
    f = @() sinfun1(M(k));
    t(k) = timeit(f);
end