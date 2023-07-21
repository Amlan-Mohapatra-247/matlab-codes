fp=4;
fc=3;
amp=1;
m=1;
n=10;
t=0:1/100:n;
b=randi([0 1], m, n);
bw=0:1/100:n;
for i=1:n*100
bw(i)=b(ceil(i/100));
end
subplot(2,1,1)
plot(t,bw);
c=amp.*sin(2*pi*fc*t);% For Generating Carrier Sine wave
subplot(2,1,2)
plot(t,c)
xlabel('Time')
ylabel('Amplitude')
title('Carrier Wave')
w=c.*bw; % The Shift Keyed Wave
subplot(5,1,3) %For Plotting The Amplitude Shift Keyed Wave
plot(t,w)
xlabel('Time')
ylabel('Amplitude')
title('Amplitide Shift Keyed Signal')
k=randi([0 1], m, n);
q=0:1/100:n;
for i=1:n*100
q(i)=k(ceil(i/100));
end
s=2.*q-1;
subplot(5,1,4) %For Plotting The Square Binary Pulse (Message)
plot(t,s)
xlabel('Time')
ylabel('Amplitude')
title('Binary Message Pulses')
r=c.*s; % The Shift Keyed Wave
subplot(5,1,5) %For Plotting The Amplitude Shift Keyed Wave
plot(t,r)
xlabel('Time')
ylabel('Amplitude')
title('Phase Shift Keyed Signal')