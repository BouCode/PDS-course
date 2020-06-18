t = linspace (0, 10*pi, 1000);
x = cos (t);
y = sin (t);
plot3 (t, x, y, 'g', 'linewidth', 3), grid
xlabel ('angulo');
ylabel ('cos(x)');
zlabel ('sen(x)');
title ('RESORTE');

