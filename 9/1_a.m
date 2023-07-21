clear all; clc; fm=1;
fc=5; fs=1000; A=1;
sRate=(1/fs);
t=(0:sRate:5);
subplot(3,1,1);
C=sin(2*pi*fc*t);
plot(t,C);
title('Carrier Wave');
subplot(3,1,2);
Y=(A/2).*square(2*pi*fm*t)+(A/2);
plot(t,Y); title('Square Wave');
subplot(3,1,3); S= (C.*Y);
plot(t,S); title('Amplitude Shift
Keying');