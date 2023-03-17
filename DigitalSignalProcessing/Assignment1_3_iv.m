clc
num = [0.634 -5 10];
den = [10 -5 1];
freqz(num,den);
n = 0:10;
h = impz(num,den,n);
figure
stem(n,h);
grid on;
xlabel('Time Index, n');
ylabel('h[n]');
title('Impulse Response');