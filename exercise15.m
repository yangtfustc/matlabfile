clear all;
clc;

n = 0;
a = [];
for x = 1:18
    for y = 1:18
        z = 20 - x - y;
        if 25*x + 20*y + 16*z == 400
            a = [a ; x, y, z];
            n = n+1;
        end
    end
end
disp(['�����鹲��', num2str(n), '���']);
disp(a)
