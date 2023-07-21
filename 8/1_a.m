clear all;
clc;

Am1=5;
Ac1=4;
fm=4;
fc=40;
u1=(Am1/Ac1); %over-sampling
t=0:0.001:1;
x=Ac1.*[1+(u1*cos(2*pi*fm*t))].*cos(2*pi*fc*t);
subplot(3,1,1);
plot(t,x);
xlabel('Time');
ylabel('x(t)');
title('Over-sampling');
Am2=3;
Ac2=4;
u2=(Am2/Ac2);%under-sampling
y=Ac2.*[1+(u2*cos(2*pi*fm*t))].*cos(2*pi*fc*t);
subplot(3,1,2);
plot(t,y);
xlabel('Time');
ylabel('y(t)');
title('Under-sampling');
Am3=4;
Ac3=4;
u3=(Am3/Ac3);
z=Ac3.*[1+(u3*cos(2*pi*fm*t))].*cos(2*pi*fc*t);
subplot(3,1,3);
plot(t,z);
xlabel('Time');
ylabel('z(t)');
title('Normal-sampling');