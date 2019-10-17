clear all;
clc;

x = input('请输入第一个数：');
y = input('请输入第二个数：');
z = max(x, y);
while (rem(z, x) ~= 0 || rem(z, y) ~= 0)
    z = z+1;
end
disp([num2str(x), '和', num2str(y), '的最小公倍数是：', num2str(z)])
