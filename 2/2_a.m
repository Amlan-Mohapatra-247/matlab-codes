clear all;
clc;

f=100;
fs=800;
T=fs/f;
t=0:0.001:2*T;

t2=t-2;

x=sin(2*pi*(f/fs)*t);
hold on;
plot(t,x);

y=sin(2*pi*(f/fs)*t2);
plot(t,y);
hold off;