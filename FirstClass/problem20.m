t = linspace (-pi, pi, 1000);
r = linspace (-2*pi, 2*pi, 1000);

x = 4*cos(r).*sec (t);
y = 2*sin(r).*sin (t);
z = tan(t);

plot3 (t, r, x, y, z, "linewidth", 2);

