clc;
clear all;
close all;
n=25;
wc=0.5;

b=fir1(n,wc,'high');
[h,w]=freqz(b,1);
m=20*log(abs(h));

plot(w,m);
xlabel('Frequency');
ylabel('Gains in dB');
title('Magnitude of FIR LPF');