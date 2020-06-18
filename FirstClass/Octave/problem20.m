tx = linspace (-pi, pi, 1000);
ty = linspace (-2*pi, 2*pi, 1000);
[xx, yy] = meshgrid (tx, ty);
X = 4.* cos(yy) .* sec (xx);
Y = 2 .* sin(yy) .* sin (xx);
Z = tan(xx);

meshc (X, Y, Z)