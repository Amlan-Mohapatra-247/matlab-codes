clear all;
clc;
f=1;
fs=2;
T=(fs/f);
t=0:0.01:T;
X=exp(6*pi*1i./(t));
R=real(X);
I=imag(X);
hold on;
plot(t,R);
plot(t,I);
hold off;
legend("Real Part","Imaginary Part");
xlabel('T');
ylabel('R(t) or I(t)');