clear all;
clc;

f=[35 10 20 25 5];
a0=10;
a=[12 13 14 15 16];
fs=80;
t=0:1/fs:10;
x=a0+a(1)*sin(2*pi*f(1)*t)+a(2)*sin(2*pi*f(2)*t)+a(3)*sin(2*pi*f(3)*t)+a(4)*sin(2*pi*f(4)*t)+a(5)*sin(2*pi*f(5)*t)
y=abs(fft(x))
hold on;
plot(t,x);
t2=(0:length(y)-1)*fs/length(y);
plot(t2,y);
hold off;