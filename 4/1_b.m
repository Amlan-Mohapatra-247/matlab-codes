clear all;
clc;
f=1;
fs=8;
T=fs/f;
t=0:0.001:2*T;
x=5.*sin(2*pi*(f/fs)*t).*cos(2*pi*(f/fs)*t);

hold on;
plot(t,x);
plot(t,x*2);
plot(t,x*4);
hold off;