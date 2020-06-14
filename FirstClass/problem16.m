z = i;
n = 5;
k = 0 : n - 1;
z1 = nthroot (abs (z), n) * exp (i * (angle (z) + 2*pi*k)/ n)
z1 (6) = z1 (1)

x = -1: 0.01:1;
y = (1 - x.^2) .^0.5;
plot (x, y, "linewidth", 4, x, -y, "linewidth", 4, z1, "linewidth", 4)

