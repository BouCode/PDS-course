x = -1: 0.01:1;
y = (1 - x.^2) .^0.5;
plot (x, y,'r', "linewidth", 4, x, -y, 'r',"linewidth", 4)
