clc;close all;clear variables;

Fs=8000;Fc=2000;W=300;
Fpp=(Fc-W/2)/(Fs/2);
Fss=(Fc+W/2)/(Fs/2);
f=[0 Fpp Fss 1];
a=[1 1 0 0];
i=0;
figure;
for M=21:5:51
    i=i+1;
    h=firpm(M,f,a);
    [H,w]=freqz(h,1,1024,Fs);
    subplot(4,2,i)
    plot(w,20*log10(abs(H)));grid;
    xlabel('Frequency (Hz)')
    ylabel('Mag (dB)')
    title(sprintf('Magnitude response for N=%d',M))
end

M=51;
h=firpm(M,f,a);
[H1,w]=freqz(h,1,1024,Fs);
figure;
plot(w,20*log10(abs(H1)),'r');grid;
xlabel('Frequency (Hz)')
ylabel('Magnitude (dB)')
title('Magnitude response for N=51')

M=51;
h=firpm(M,f,a);
[H1,~]=freqz(h,1,1024,Fs);
hd=fir1(M-1,Fc/(Fs/2));
wh=hamming(M)';
h=hd.*wh;
[H2,w]=freqz(h,1,1024,Fs);
figure;
plot(w,20*log10(abs(H1)),'r') ;hold on;
plot(w,20*log10(abs(H2)),'b');grid;
xlabel('Frequency (Hz)')
ylabel('Magnitude (dB)')
title('Magnitude response for N=51')
legend('Parks-McClellan','Hamming')

M=51;
h=firpm(M,f,a);
[H1,~]=freqz(h,1,1024,Fs);
hd=fir1(M-1,Fc/(Fs/2));
wh=hamming(M)';
h=hd.*wh;
[H2,w]=freqz(h,1,1024,Fs);
figure;
plot(w,20*log10(abs(H1)),'r') ;hold on;
plot(w,20*log10(abs(H2)),'b');grid;
xlabel('Frequency (Hz)')
ylabel('Magnitude (dB)')
title('Magnitude response for N=51')
legend('Parks-McClellan','Hamming')
xlim([1700,2600])