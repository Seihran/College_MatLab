clc
num = [1 0.5];
den = [1 -1.8*cos(pi/16) 0.81];
w = linspace(0,8000,1024);
h = freqz(num,den,'whole',1024);
h1 = abs(h);
h2 = 20*log10(h1);
figure(1);
plot(w,h2), xlabel('Frequency (Hz)'),
    ylabel('Magnitude (dB)')
title('Magnitude response')
grid on;
[pole,zero]=pzmap(num,den);
figure(2);
zplane(num,den)
title('Z-Plane with poles and zeroes')
[z,p,k] = tf2zp(num,den);
pole_r=abs(pole);
pole_phase=angle(pole)*180/pi;
fprintf('Location of pole1 in polar form is : %0.4f, %0.2f°\n',pole_r(1),pole_phase(1))
fprintf('Location of pole2 in polar form is : %0.4f, %0.2f°\n',pole_r(2),pole_phase(2))
fprintf('Location of Zero in polar form is : %0.4f, 0°\n',abs(zero))