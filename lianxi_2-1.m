clear all;
clc;

x = input('请输入一个四位整数：');
m1 = fix(x/1000);
m2 = rem(fix(x/100), 10);
m3 = rem(fix(x/10), 10);
m4 = rem(x, 10);

m1 = m1 + 7;
m1 = rem(m1, 10);
m2 = m2 + 7;
m2 = rem(m2, 10);
m3 = m3 + 7;
m3 = rem(m3, 10);
m4 = m4 + 7;
m4 = rem(m4, 10);

t = m1;
m1 = m3;
m3 = t;

t = m2;
m2 = m4;
m4 = t;

res = m1*1000 + m2*100 + m3*10 + m4;
res


