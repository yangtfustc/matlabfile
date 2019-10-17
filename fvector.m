function [s, m] = fvector(v)
% VECTOR fvector.m calculates sum and mean of a vector
% v ����
% s ��
% m ƽ��ֵ
% 2019��8��5��
[m, n] = size(v);
if ( m>1 & n>1) | (m==1 & n==1)
    error('Input must be a vector')
end
s = sum(v);
m = s / length(v);