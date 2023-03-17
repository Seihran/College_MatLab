clc
num = 1;
den = [1 -0.8626 0.9025];
w = linspace(0,pi,2048);
[h,w]=freqz(num,den,w);
n = 0:100;
h1 = impz(num,den,n);
plot(w/pi,abs(h));
grid on;
xlabel('Normalized Frequency (\times \pi rad/sample)');
ylabel('Magnitude (dB)')
title('Magnitude Response');
figure
stem(n,h1);
grid on;
xlabel('Time Index, n');
ylabel('h[n]');
title('Impulse Response');