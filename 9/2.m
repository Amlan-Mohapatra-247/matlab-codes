clear all; clc; fm=1;
fc=3; fs=100;
sRate=(1/fs);
t=(0:sRate:10); m=1;
n=10; A=1; b=randi([0
1],m,n);
bw=(0:(1/100):10); for
i=1:n*100
bw(i)=b(ceil(i/100)); end
subplot(5,1,1);
plot(t,bw); title('Square
wave');
subplot(5,1,2);
S=A.*sin(2*pi*fc*t);
plot(t,S); title('Carrier
Wave'); subplot(5,1,3);
ASK= bw.*S; plot(t,ASK);
title("ASK");
subplot(5,1,4);
q=randi([0 1],m,n);
qw=(0:(1/100):n); for
i=1:n*100
qw(i)=q(ceil(i/100) );
end qw2= 2.*qw1;
plot(t,qw2);
title('Square wave signal ranging from (-1) to 1');
subplot(5,1,5); PSK
=qw2.*S;
plot(t,PSK);
title("PSK");