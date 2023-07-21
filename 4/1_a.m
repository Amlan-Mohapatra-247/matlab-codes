clear all;
clc;
f=1;
fs=8;
T=fs/f;
t=0:0.01:5*T;
x=5.*sin(2*pi*(f/fs)*t).*cos(2*pi*(f/fs)*t);
y=5.*sin(2*pi*(f/fs)*t).*cos(2*pi*(f/fs)*t);
z=5.*sin(2*pi*(f/fs)*t).*cos(2*pi*(f/fs)*t);
t1=t/2;
t2=2*t;

hold on;
plot(t1,x);
plot(t,x);
plot(t2,x);
hold off;