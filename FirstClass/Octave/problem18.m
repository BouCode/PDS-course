t  = linspace (-4*pi, 4*pi, 500);
x = cos (t.^3);
y = cos (t).*sin (t);
z = sin (t);
plot3 (t, x, y, z, 'linewidth', 2), grid;

