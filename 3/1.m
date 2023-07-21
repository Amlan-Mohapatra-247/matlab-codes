clear all;
clc;

x=[1 5 2 3 4 2 1 3 6 4];
n=1:length(x);

hold on;
stem(n+2,x);

stem(n-3,x);
hold off;