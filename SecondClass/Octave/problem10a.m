nmax=+30; # límite superior de la escala de tiempo
nmin=-30; # límite inferior de la escala de tiempo
nn =nmin:nmax; # Rango de tiempo discreto
# valor de cada muestra en el tiempo discreto
x = [zeros(1, abs(nmin)) 0.8 zeros(1,abs(nmax))];
stem(nn,x,'r');
xlabel('n(Seg)');
ylabel('Amplitud');
title('Impulso Unitario Discreto d[n]');
grid on;
