clear all;
clc;

t=(-1:0.01:1);

impulse=t==0;
unitstep=t>=0;
ramp=t.*unitstep;

hold on;
stem(t,impulse);
stem(t,unitstep);
stem(t,ramp);
hold off;