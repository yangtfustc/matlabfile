clear all;
clc;
x = input('������x��ֵ: ');
if x < 0
    y = log(x*x + 1)+sqrt(x*x + 1);
else
    y = sin(x)/(x+1);
end
disp(y)

x = input('������x��ֵ�� ');
y = log(x*x + 1)+sqrt(x*x+1);
if x>=0
    y = sin(x)/(x+1);
end
disp(y)
