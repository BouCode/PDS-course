clear; 
clc;
t1 = -2:0.05:0;
x1 = linspace (0, 0, length(t1));

t2 = 0.05:0.05:1;
x2 = linspace (1, 1, length(t2));

t3 = 1.05:0.05:2;
x3 = linspace (1, 0, length(t3));

t4 = 2.05:0.05:3;
x4 = linspace (0, 0, length (t4));

t = [t1 t2 t3 t4];
x = [x1 x2 x3 x4];

plot (t, x, 'r');
grid;

axis ([-2 3 -0.5 1.5])
xlabel ("t (seg)");
ylabel ("y(t) (voltios)");
title ("Grafica de una señal electrica 1-D");