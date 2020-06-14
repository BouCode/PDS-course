t = - 2: 0.01: 2;
x1 = 2 * cos ( 2 * pi * 20 * t);
plot (t, x1)
x2 = x1 + 2.5 .* cos (2 * pi * 40 * t);
hold on
plot (t, x2)
hold off
grid on;
sortX2 = sort (x2);
disp ("Minimo de x2(t)");
disp (sortX2 (1));
disp ("Maximo de x2(t)");
disp (sortX2 (length (sortX2)));