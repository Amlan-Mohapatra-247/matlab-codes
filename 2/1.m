clear all;
clc;

f=100;
fs=800;
T=fs/f;
t=0:0.001:2*T;

x=sin(2*pi*(f/fs)*t);
hold on;
plot(t,x);

n=0:T/10:2*T;
y=sin(2*pi*(f/fs)*n);
stem(n,y);
hold off;