n = 100;
i = 1:n; % ������ֱ�Ӳ���һ������1��100
f = (-1).^(i-1)./i;
y = sum(f);
disp(y)