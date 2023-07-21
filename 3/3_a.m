clear all;
clc;

f=1;
fs=8;
T=fs/f;
t=0:0.001:2*T;

x=4*cos(2*pi*(f/fs)*t)+exp(-0.1*t);
y=4*cos(2*pi*(f/fs)*t).*exp(-0.1*t);

hold on;
plot(t,x);
plot(t,y);
hold off;