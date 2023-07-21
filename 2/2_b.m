clear all;
clc;

f=100;
fs=800;
T=fs/f;
t=0:0.001:2*T;

t2=t-2;

x=exp(0.5*t);
hold on;
plot(t,x);

y=exp(0.5*t2);
plot(t,y);
hold off;