# Unitario Continuo:
fs = 20; # velocidad de repetición de las muestras
tmax=30; # límite superior de la escala de tiempo
tmin=-30; # límite inferior de la escala de tiempo
w = (1/fs); # ancho del pulso aproximado
ts = [tmin:1/fs:-w 0 w:1/fs:tmax]; # rango de la escala de #tiempo
# número de muestras en el tiempo
x =[zeros(1,(abs(tmin)*fs)) 1 zeros(1,(abs(tmax)*fs))];
# Gráfica de la función impulso unitario
plot(ts,x,'r'); xlabel('t (Seg)'); 
ylabel('Amplitud'); 
title('Función Impulso Unitario δ(t) ');grid on;
