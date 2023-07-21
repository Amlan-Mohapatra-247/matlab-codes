clear all;
clc;
f=6000000;
fs1=f/2;
fs2=f;
fs3=1.5*f;
fs4=2*f;
fs5=4*f;

T1=f/fs1;
T2=f/fs2;
T3=f/fs3;
T4=f/fs4;
T5=f/fs5;

t1=0:0.1:T1;
t2=0:0.1:T2;
t3=0:0.1:T3;
t4=0:0.1:T4;
t5=0:0.1:T5;

x1=5*sin(2*pi*(f/fs1)*t1);
x2=5*sin(2*pi*(f/fs2)*t2);
x3=5*sin(2*pi*(f/fs3)*t3);
x4=5*sin(2*pi*(f/fs4)*t4);
x5=5*sin(2*pi*(f/fs5)*t5);

subplot(5,1,1);
plot(t1,x1);
subplot(5,1,2);
plot(t2,x2);
subplot(5,1,3);
plot(t3,x3);
subplot(5,1,4);
plot(t4,x4);
subplot(5,1,5);
plot(t5,x5);