t = -2:0.01:2;
n = 2;
y = exp (-0.05*n*t) .* cos (2 * pi * t);
plot (t, y)
axis ([-2 2 -12 12]);
hold on;
plot ([-2.2 2.2], [0 0], 'r', [0 0], [12 -12], 'r');
hold off;
grid on;

