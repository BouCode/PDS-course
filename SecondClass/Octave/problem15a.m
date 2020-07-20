nmax1=30; # límite superior de la escala de tiempo
nmin2=-10; # límite inferior de la escala de tiempo
t=0;      # señala adelanto o retraso del pulso      
A=2;     # amplitud del pulso 
nn =nmin2:nmax1; # Rango de tiempo discreto
# valor de cada muestra en el tiempo discreto
x = [zeros(1, abs(nmin2)-t) A A*(ones(1,abs(nmax1)+t))];
stem(nn,x,'r');
xlabel('n(Seg)');  ylabel('Amplitud');
title('Impulso Discreto d[n]');
grid on;
