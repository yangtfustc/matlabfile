clear all;
clc;

number = input('Please input your id number£º');
time = input('Please input your work hours£º');

if time >=120
    total = 120*84 + (time -120)*(1+0.15)*84;
elseif time>=60 & time<120
    total = time*84;
else
    total = time*84 - 700;
end
total

