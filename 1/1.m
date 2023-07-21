fs=500000 ;
f=1000;
sRate=1/fs ;
Cycle=1/f ;
t=0:sRate:5*Cycle ;
x=sin(2*pi*f*t);
plot(t,x)
title('Continuous sinusoidal signal')
xlabel(Time(x));
ylabel(Amplitude);
