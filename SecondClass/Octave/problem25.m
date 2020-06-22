modA =0.5;
faseA=pi/6;
moda=0.5;
fasea=4;
n0=0;n1= 40;
n =n0:0.1:n1;
x=(modA).*(moda.^n).*(cos((fasea*n)+faseA)+j*sin((fasea*n)+faseA));
plot(n,x,'r');
grid on;
