clear all;
clc;

t=-5:0.001:5;
t2=-t;

x=exp(0.5*t);
hold on;
plot(t,x);

y=exp(0.5*t2);
plot(t,y);

xL=xlim;
yL=ylim;
line([0 0],yL);
line(xL,[0 0]);
hold off;