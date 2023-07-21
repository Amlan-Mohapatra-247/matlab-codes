clear all;
clc;

f=1;
fs=8;
T=fs/f;
t=0:0.001:2*T;

unitstep = t>=0;
ramp = t.*unitstep;

x=3*sin(2*pi*(f/fs)*t)+ramp;
y=3*sin(2*pi*(f/fs)*t).*ramp;

hold on;
plot(t,x);
plot(t,y);
hold off;