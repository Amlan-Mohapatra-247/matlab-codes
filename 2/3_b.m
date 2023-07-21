clear all;
clc;

t=-5:0.001:5;
t2=-t;

x=cos(pi*t)+exp(-0.1*t);
hold on;
plot(t,x);

y=cos(pi*t2)+exp(-0.1*t2);
plot(t,y);

xL=xlim;
yL=ylim;
line([0 0],yL);
line(xL,[0 0]);
hold off;