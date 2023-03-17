clc
num = [0.16 -0.48 0.48 -0.16];
den = [1 0.13 0.52 0.3];
freqz(num,den);
n = 0:25;
h = impz(num,den,n);
figure
stem(n,h);
grid on;
xlabel('Time Index, n');
ylabel('h[n]');
title('Impulse Response');