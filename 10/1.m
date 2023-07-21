fp=4;
fc=35;
fs=350;
amp=1;
t=0:0.001:1; % For setting the sampling interval
c=amp.*sin(2*pi*fc*t);% For Generating Carrier Sine wave
subplot(5,1,1) %For Plotting The Carrier wave
plot(t,c)
xlabel('Time')
ylabel('Amplitude')
title('Carrier Wave')
m=amp/2.*square(2*pi*fp*t)+(amp/2);%For Generating Square wave message
subplot(5,1,2) %For Plotting The Square Binary Pulse (Message)
plot(t,m)
xlabel('Time')
ylabel('Amplitude')
title('Binary Message Pulses')
w=c.*m; % The Shift Keyed Wave
subplot(5,1,3) %For Plotting The Amplitude Shift Keyed Wave
plot(t,w)
xlabel('Time')
ylabel('Amplitude')
title('Amplitide Shift Keyed Signal')
q=square(2*pi*fp*t);%For Generating Square wave message
subplot(5,1,4) %For Plotting The Square Binary Pulse (Message)
plot(t,q)
xlabel('Time')
ylabel('Amplitude')
title('Binary Message Pulses')
r=c.*q; % The Shift Keyed Wave
subplot(5,1,5) %For Plotting The Amplitude Shift Keyed Wave
plot(t,r)
xlabel('Time')
ylabel('Amplitude')
title('Phase Shift Keyed Signal')