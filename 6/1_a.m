clear all;
clc;

f=1;
fs=3;
T=fs/f;
t=0:0.01:T;
x=sin(80*pi*t);
y=fft(x);
hold on;
plot(t,x);
t2=(0:length(y)-1)*fs/length(y);
plot(t2,y);
hold off;