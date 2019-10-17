function [s, m] = fvector(v)
% VECTOR fvector.m calculates sum and mean of a vector
% v 向量
% s 和
% m 平均值
% 2019年8月5日
[m, n] = size(v);
if ( m>1 & n>1) | (m==1 & n==1)
    error('Input must be a vector')
end
s = sum(v);
m = s / length(v);