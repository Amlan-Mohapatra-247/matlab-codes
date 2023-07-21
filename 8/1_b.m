clear all;
clc;
fm=4;
fc=40;
t=0:0.01:0.5;
Am2=3;
Ac2=4;
u2=(Am2/Ac2); %under-sampling
s=Ac2.*[1+(u2*cos(2*pi*fm*t))].*cos(2*pi*fc*t);
Y=abs(fft(s));
T=(0:length(Y)-1)*(fm/length(Y));
plot(T,Y);
xlabel('Time(t)')
ylabel('y(t)');
title("Fourier transform of undersampled amplitude modulated signal");