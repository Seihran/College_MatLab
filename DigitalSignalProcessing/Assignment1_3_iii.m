clc
num = [0.634 0 0.634];
den = [1 0 0.268];
freqz(num,den);
n = 0:10;
h = impz(num,den,n);
figure
stem(n,h);
grid on;
xlabel('Time Index, n');
ylabel('h[n]');
title('Impulse Response');