nmax=+35; # límite superior de la escala de tiempo
nmin=-35; # límite inferior de la escala de tiempo
t=-6;      # señala adelanto o retraso del pulso       
nn =nmin:nmax; # Rango de tiempo discreto
# valor de cada muestra en el tiempo discreto
x = [zeros(1, abs(nmin)-t) 0.8 zeros(1,abs(nmax)+t)];
stem(nn,x,'r');
xlabel('n(Seg)');
ylabel('Amplitud');
title('Impulso Unitario Discreto d[n]');
grid on;
