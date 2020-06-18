x = -3:0.01:3;
y = exp (x);
stem (x, y);
hold on;
z = x + 1;
plot (x, y, x, z, "linewidth",5 );
hold off

