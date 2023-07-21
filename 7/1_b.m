clear all;
clc;

t=0:0.001:0.5;
m=4*cos(2*pi*4*t);
c=4*cos(2*pi*40*t);
s=4*cos(2*pi*40*t+8*sin(2*pi*4*t));
plot(t,s);