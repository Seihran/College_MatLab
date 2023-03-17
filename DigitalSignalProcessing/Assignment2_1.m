clc;close all;clear variables;

Fs=10000;Fc=3000;W=400;
Rs=35;Rp=0.1;
Wp=(Fc-W/2)/(Fs/2);
Ws=(Fc+W/2)/(Fs/2);
[N,Wp] = cheb1ord(Wp,Ws,Rp,Rs);
[b,a] = cheby1(N,Rp,Wp);
[H,f] = freqz(b,a,1024,Fs);
figure;
plot(f,20*log10(abs(H)),'LineWidth',1);hold on;
title('Magnitude Response - Chebyshev Type I Vs Butterworth')
xlabel('Frequency (Hz)');grid;
ylabel('Magnitude (dB)')

[b,a]=butter(N,Wp);
[H,f]=freqz(b,a,1024,Fs);
plot(f,20*log10(abs(H)),'LineWidth',1)
legend('Chebyshev Type I','Butterworth')
hold off;