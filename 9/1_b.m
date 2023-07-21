clear all; clc; fm=1;
fc=5; fs=1000;
sRate=(1/fs);
t=(0:sRate:5);
subplot(3,1,1);
C=sin(2*pi*fc*t);
plot(t,C);
title('Carrier Signal');
subplot(3,1,2);
S=square(2*pi*fm*t);
plot(t,S); title('Square
wave'); subplot(3,1,3);
P=(C.*S); plot(t,P);
title('Phase Shift Keying');