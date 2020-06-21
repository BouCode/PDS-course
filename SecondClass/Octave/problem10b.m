nmax=+20; # límite superior de la escala de tiempo
nmin=-20; # límite inferior de la escala de tiempo
nn =nmin:nmax; # Rango de tiempo discreto
# valor de cada muestra en el tiempo discreto
x = [zeros(1, abs(nmin)) -3 zeros(1,abs(nmax))];
stem(nn,x,'r');
xlabel('n(Seg)');
ylabel('Amplitud');
title('Impulso Unitario Discreto d[n]');
grid on;
