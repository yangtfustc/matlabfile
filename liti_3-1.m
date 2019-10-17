% t = 0:0.1:8*pi;
% x = cos(t) + t.*sin(t);
% y = sin(t) - t.*cos(t);
% plot(x, y);

x = 0:pi/10:2*pi;
y=sin(x);
plot([x;x;x]', [y;y*2;y*3]')