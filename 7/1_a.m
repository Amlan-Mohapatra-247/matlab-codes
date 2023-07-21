clear all;
clc;

t=0:0.001:0.5;
m=4*cos(2*pi*4*t);
c=4*cos(2*pi*40*t);
s=4*(1+cos(2*pi*4*t)).*cos(2*pi*40*t);
plot(t,s);