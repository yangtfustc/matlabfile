clear all;
clc;

A = [3, 54, 2; 34, -45, 7; 87, 90, 15];
B = [1, -2, 67; 2, 8, 74; 9, 3, 0];

res0 = A * B
res1 = A.* B
res2 = A^3
res3 = A.^3
res4 = A/B
res5 = B\A
res6 = [A, B]
res7 = [A([1:3], :); B^2]
