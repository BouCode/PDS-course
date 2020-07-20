fs = 20; # velocidad de repetición de las muestras
tmax=+30; # límite superior de la escala de tiempo
tmin=-10; # límite inferior de la escala de tiempo
w = (1/fs); # ancho del pulso aproximado
ts = [tmin:1/fs:-w w:1/fs:tmax]; # rango de la escala de tiempo
# número de muestras en el tiempo
x =[zeros(1,(abs(tmin)*fs)) 2*ones(1,(abs(tmax)*fs))];
# Gráfica de la función impulso unitario
figure(1)
plot(ts,x,'r');
xlabel('t (Seg)'); ylabel('Amplitud'); grid on;
title('Función Escalón Unitario');
