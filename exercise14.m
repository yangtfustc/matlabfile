clear all;
clc;

x = input('�������һ������');
y = input('������ڶ�������');
z = max(x, y);
while (rem(z, x) ~= 0 || rem(z, y) ~= 0)
    z = z+1;
end
disp([num2str(x), '��', num2str(y), '����С�������ǣ�', num2str(z)])
